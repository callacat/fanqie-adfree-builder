## classes11/com/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa42f4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa42f4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const-string v0, "connectivity"

    .line 16908293
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908296
    move-result-object p1

    .line 16908297
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 16908299
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->a:Landroid/net/ConnectivityManager;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string v0, "connectivity"

    .line 16908292
    .line 16908293
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->a:Landroid/net/ConnectivityManager;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public static f(Landroid/net/Network;)Z
[MOD-CHANGED]
.method public static f(Landroid/net/Network;)Z
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/net/Socket;

    .line 17039362
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 17039365
    :try_start_5
    sget v1, Lcom/ttnet/org/chromium/base/l;->c:I

    .line 17039367
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 17039370
    move-result-object v1

    .line 17039371
    sget-object v2, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 17039373
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 17039376
    new-instance v2, Lcom/ttnet/org/chromium/base/l;

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    invoke-direct {v2, v3, v1}, Lcom/ttnet/org/chromium/base/l;-><init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_16} :catch_30
    .catchall {:try_start_5 .. :try_end_16} :catchall_2b

    .line 17039382
    :try_start_16
    invoke-virtual {p0, v0}, Landroid/net/Network;->bindSocket(Ljava/net/Socket;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_21

    .line 17039385
    :try_start_19
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/base/l;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1c} :catch_30
    .catchall {:try_start_19 .. :try_end_1c} :catchall_2b

    .line 17039388
    :try_start_1c
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_1f

    .line 17039391
    :catch_1f
    const/4 p0, 0x1

    .line 17039392
    return p0

    .line 17039393
    :catchall_21
    move-exception p0

    .line 17039394
    :try_start_22
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/base/l;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 17039397
    goto :goto_2a

    .line 17039398
    :catchall_26
    move-exception v1

    .line 17039399
    :try_start_27
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17039402
    :goto_2a
    throw p0
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2b} :catch_30
    .catchall {:try_start_27 .. :try_end_2b} :catchall_2b

    .line 17039403
    :catchall_2b
    move-exception p0

    .line 17039404
    :try_start_2c
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_2f

    .line 17039407
    :catch_2f
    throw p0

    .line 17039408
    :catch_30
    :try_start_30
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_33

    .line 17039411
    :catch_33
    const/4 p0, 0x0

    .line 17039412
    return p0
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/net/Network;)Z
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/net/Socket;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    sget v1, Lcom/ttnet/org/chromium/base/l;->c:I

    .line 17039366
    .line 17039367
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    sget-object v2, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 17039372
    .line 17039373
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v2, Lcom/ttnet/org/chromium/base/l;

    .line 17039377
    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    invoke-direct {v2, v3, v1}, Lcom/ttnet/org/chromium/base/l;-><init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_16} :catch_30
    .catchall {:try_start_5 .. :try_end_16} :catchall_2b

    .line 17039380
    .line 17039381
    .line 17039382
    :try_start_16
    invoke-virtual {p0, v0}, Landroid/net/Network;->bindSocket(Ljava/net/Socket;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_21

    .line 17039383
    .line 17039384
    .line 17039385
    :try_start_19
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/base/l;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1c} :catch_30
    .catchall {:try_start_19 .. :try_end_1c} :catchall_2b

    .line 17039386
    .line 17039387
    .line 17039388
    :try_start_1c
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_1f

    .line 17039389
    .line 17039390
    .line 17039391
    :catch_1f
    const/4 p0, 0x1

    .line 17039392
    return p0

    .line 17039393
    :catchall_21
    move-exception p0

    .line 17039394
    :try_start_22
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/base/l;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_2a

    .line 17039398
    :catchall_26
    move-exception v1

    .line 17039399
    :try_start_27
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    throw p0
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2b} :catch_30
    .catchall {:try_start_27 .. :try_end_2b} :catchall_2b

    .line 17039403
    :catchall_2b
    move-exception p0

    .line 17039404
    :try_start_2c
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_2f

    .line 17039405
    .line 17039406
    .line 17039407
    :catch_2f
    throw p0

    .line 17039408
    :catch_30
    :try_start_30
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_33

    .line 17039409
    .line 17039410
    .line 17039411
    :catch_33
    const/4 p0, 0x0

    .line 17039412
    return p0
.end method


.method public final a(Landroid/net/Network;)I
[MOD-CHANGED]
.method public final a(Landroid/net/Network;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->d(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 16973827
    move-result-object p1

    .line 16973828
    if-eqz p1, :cond_19

    .line 16973830
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_19

    .line 16973836
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 16973839
    move-result v0

    .line 16973840
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 16973843
    move-result p1

    .line 16973844
    invoke-static {v0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->c(II)I

    .line 16973847
    move-result p1

    .line 16973848
    return p1

    .line 16973849
    :cond_19
    const/4 p1, 0x6

    .line 16973850
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/net/Network;)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->d(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    if-eqz p1, :cond_19

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_19

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    invoke-static {v0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->c(II)I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    return p1

    .line 16973849
    :cond_19
    const/4 p1, 0x6

    .line 16973850
    return p1
.end method


.method public final b()Landroid/net/Network;
[MOD-CHANGED]
.method public final b()Landroid/net/Network;
    .registers 12

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327682
    const/16 v1, 0x17

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-lt v0, v1, :cond_15

    .line 327687
    :try_start_7
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->a:Landroid/net/ConnectivityManager;

    .line 327689
    sget v1, Lzv7/a;->a:I

    .line 327691
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 327694
    move-result-object v0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_10

    .line 327695
    goto :goto_12

    .line 327696
    :catchall_10
    nop

    .line 327697
    move-object v0, v2

    .line 327698
    :goto_12
    if-eqz v0, :cond_16

    .line 327700
    return-object v0

    .line 327701
    :cond_15
    move-object v0, v2

    .line 327702
    :cond_16
    :try_start_16
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->a:Landroid/net/ConnectivityManager;

    .line 327704
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 327707
    move-result-object v1
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_72

    .line 327708
    if-nez v1, :cond_1f

    .line 327710
    return-object v2

    .line 327711
    :cond_1f
    invoke-static {p0, v2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;Landroid/net/Network;)[Landroid/net/Network;

    .line 327714
    move-result-object v3

    .line 327715
    array-length v4, v3

    .line 327716
    const/4 v5, 0x0

    .line 327717
    const/4 v6, 0x0

    .line 327718
    :goto_26
    if-ge v6, v4, :cond_71

    .line 327720
    aget-object v7, v3, v6

    .line 327722
    invoke-virtual {p0, v7}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->e(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 327725
    move-result-object v8

    .line 327726
    if-eqz v8, :cond_6e

    .line 327728
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    .line 327731
    move-result v9

    .line 327732
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 327735
    move-result v10

    .line 327736
    if-eq v9, v10, :cond_42

    .line 327738
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    .line 327741
    move-result v9

    .line 327742
    const/16 v10, 0x11

    .line 327744
    if-ne v9, v10, :cond_6e

    .line 327746
    :cond_42
    if-eqz v0, :cond_62

    .line 327748
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327750
    const/16 v10, 0x1d

    .line 327752
    if-lt v9, v10, :cond_62

    .line 327754
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 327757
    move-result-object v8

    .line 327758
    sget-object v9, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 327760
    if-ne v8, v9, :cond_53

    .line 327762
    goto :goto_6e

    .line 327763
    :cond_53
    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->e(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 327766
    move-result-object v8

    .line 327767
    if-eqz v8, :cond_62

    .line 327769
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 327772
    move-result-object v8

    .line 327773
    sget-object v9, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 327775
    if-ne v8, v9, :cond_62

    .line 327777
    move-object v0, v2

    .line 327778
    :cond_62
    if-eqz v0, :cond_6d

    .line 327780
    sget v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->p:I

    .line 327782
    const-string v0, "defaultNetwork != null"

    .line 327784
    new-array v8, v5, [Ljava/lang/Object;

    .line 327786
    invoke-static {v0, v8}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327789
    :cond_6d
    move-object v0, v7

    .line 327790
    :cond_6e
    :goto_6e
    add-int/lit8 v6, v6, 0x1

    .line 327792
    goto :goto_26

    .line 327793
    :cond_71
    return-object v0

    .line 327794
    :catchall_72
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final b()Landroid/net/Network;
    .registers 12

    .prologue
    .line 327680
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327681
    .line 327682
    const/16 v1, 0x17

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-lt v0, v1, :cond_15

    .line 327686
    .line 327687
    :try_start_7
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->a:Landroid/net/ConnectivityManager;

    .line 327688
    .line 327689
    sget v1, Lzv7/a;->a:I

    .line 327690
    .line 327691
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_10

    .line 327695
    goto :goto_12

    .line 327696
    :catchall_10
    nop

    .line 327697
    move-object v0, v2

    .line 327698
    :goto_12
    if-eqz v0, :cond_16

    .line 327699
    .line 327700
    return-object v0

    .line 327701
    :cond_15
    move-object v0, v2

    .line 327702
    :cond_16
    :try_start_16
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->a:Landroid/net/ConnectivityManager;

    .line 327703
    .line 327704
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_72

    .line 327708
    if-nez v1, :cond_1f

    .line 327709
    .line 327710
    return-object v2

    .line 327711
    :cond_1f
    invoke-static {p0, v2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->d(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;Landroid/net/Network;)[Landroid/net/Network;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    array-length v4, v3

    .line 327716
    const/4 v5, 0x0

    .line 327717
    const/4 v6, 0x0

    .line 327718
    :goto_26
    if-ge v6, v4, :cond_71

    .line 327719
    .line 327720
    aget-object v7, v3, v6

    .line 327721
    .line 327722
    invoke-virtual {p0, v7}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->e(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v8

    .line 327726
    if-eqz v8, :cond_6e

    .line 327727
    .line 327728
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    .line 327729
    .line 327730
    .line 327731
    move-result v9

    .line 327732
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 327733
    .line 327734
    .line 327735
    move-result v10

    .line 327736
    if-eq v9, v10, :cond_42

    .line 327737
    .line 327738
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getType()I

    .line 327739
    .line 327740
    .line 327741
    move-result v9

    .line 327742
    const/16 v10, 0x11

    .line 327743
    .line 327744
    if-ne v9, v10, :cond_6e

    .line 327745
    .line 327746
    :cond_42
    if-eqz v0, :cond_62

    .line 327747
    .line 327748
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327749
    .line 327750
    const/16 v10, 0x1d

    .line 327751
    .line 327752
    if-lt v9, v10, :cond_62

    .line 327753
    .line 327754
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v8

    .line 327758
    sget-object v9, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 327759
    .line 327760
    if-ne v8, v9, :cond_53

    .line 327761
    .line 327762
    goto :goto_6e

    .line 327763
    :cond_53
    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->e(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v8

    .line 327767
    if-eqz v8, :cond_62

    .line 327768
    .line 327769
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v8

    .line 327773
    sget-object v9, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 327774
    .line 327775
    if-ne v8, v9, :cond_62

    .line 327776
    .line 327777
    move-object v0, v2

    .line 327778
    :cond_62
    if-eqz v0, :cond_6d

    .line 327779
    .line 327780
    sget v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->p:I

    .line 327781
    .line 327782
    const-string v0, "defaultNetwork != null"

    .line 327783
    .line 327784
    new-array v8, v5, [Ljava/lang/Object;

    .line 327785
    .line 327786
    invoke-static {v0, v8}, Lcom/ttnet/org/chromium/base/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327787
    .line 327788
    .line 327789
    :cond_6d
    move-object v0, v7

    .line 327790
    :cond_6e
    :goto_6e
    add-int/lit8 v6, v6, 0x1

    .line 327791
    .line 327792
    goto :goto_26

    .line 327793
    :cond_71
    return-object v0

    .line 327794
    :catchall_72
    return-object v2
.end method


.method public final c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;
[MOD-CHANGED]
.method public final c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    :goto_1
    const/4 v1, 0x2

    .line 16908290
    if-ge v0, v1, :cond_e

    .line 16908292
    :try_start_4
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->a:Landroid/net/ConnectivityManager;

    .line 16908294
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 16908297
    move-result-object p1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_b

    .line 16908298
    return-object p1

    .line 16908299
    :catchall_b
    add-int/lit8 v0, v0, 0x1

    .line 16908301
    goto :goto_1

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    :goto_1
    const/4 v1, 0x2

    .line 16908290
    if-ge v0, v1, :cond_e

    .line 16908291
    .line 16908292
    :try_start_4
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->a:Landroid/net/ConnectivityManager;

    .line 16908293
    .line 16908294
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_b

    .line 16908298
    return-object p1

    .line 16908299
    :catchall_b
    add-int/lit8 v0, v0, 0x1

    .line 16908300
    .line 16908301
    goto :goto_1

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    return-object p1
.end method


.method public final d(Landroid/net/Network;)Landroid/net/NetworkInfo;
[MOD-CHANGED]
.method public final d(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->e(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 16973827
    move-result-object p1

    .line 16973828
    if-eqz p1, :cond_16

    .line 16973830
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 16973833
    move-result v0

    .line 16973834
    const/16 v1, 0x11

    .line 16973836
    if-ne v0, v1, :cond_16

    .line 16973838
    :try_start_e
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->a:Landroid/net/ConnectivityManager;

    .line 16973840
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16973843
    move-result-object p1
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_15

    .line 16973844
    goto :goto_16

    .line 16973845
    :catchall_15
    const/4 p1, 0x0

    .line 16973846
    :cond_16
    :goto_16
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->e(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    if-eqz p1, :cond_16

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    const/16 v1, 0x11

    .line 16973835
    .line 16973836
    if-ne v0, v1, :cond_16

    .line 16973837
    .line 16973838
    :try_start_e
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->a:Landroid/net/ConnectivityManager;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_15

    .line 16973844
    goto :goto_16

    .line 16973845
    :catchall_15
    const/4 p1, 0x0

    .line 16973846
    :cond_16
    :goto_16
    return-object p1
.end method


.method public final e(Landroid/net/Network;)Landroid/net/NetworkInfo;
[MOD-CHANGED]
.method public final e(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->a:Landroid/net/ConnectivityManager;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 16908293
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 16908294
    return-object p1

    .line 16908295
    :catchall_7
    :try_start_7
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->a:Landroid/net/ConnectivityManager;

    .line 16908297
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 16908300
    move-result-object p1
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_e

    .line 16908301
    return-object p1

    .line 16908302
    :catchall_e
    const/4 p1, 0x0

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->a:Landroid/net/ConnectivityManager;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 16908294
    return-object p1

    .line 16908295
    :catchall_7
    :try_start_7
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->a:Landroid/net/ConnectivityManager;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_e

    .line 16908301
    return-object p1

    .line 16908302
    :catchall_e
    const/4 p1, 0x0

    .line 16908303
    return-object p1
.end method


