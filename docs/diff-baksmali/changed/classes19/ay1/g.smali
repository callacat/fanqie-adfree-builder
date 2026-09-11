## classes19/ay1/g.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8a9a0

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 327688
    invoke-virtual {v0}, Ljx1/o;->d()Landroid/content/Context;

    .line 327691
    move-result-object v1

    .line 327692
    if-nez v1, :cond_10

    .line 327694
    const/4 v0, 0x0

    .line 327695
    goto :goto_18

    .line 327696
    :cond_10
    invoke-virtual {v0}, Ljx1/o;->d()Landroid/content/Context;

    .line 327699
    move-result-object v0

    .line 327700
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 327703
    move-result-object v0

    .line 327704
    :goto_18
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327706
    const-string v2, "luckydog_native_pic"

    .line 327708
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327711
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 327714
    move-result v0

    .line 327715
    if-nez v0, :cond_28

    .line 327717
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 327720
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327722
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327725
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327735
    move-result-object v2

    .line 327736
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327739
    move-result-object v1

    .line 327740
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327743
    move-result v1

    .line 327744
    add-int/lit8 v1, v1, -0x1

    .line 327746
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 327749
    move-result v1

    .line 327750
    const/16 v2, 0x2f

    .line 327752
    if-ne v1, v2, :cond_4d

    .line 327754
    const-string v1, ""

    .line 327756
    goto :goto_4f

    .line 327757
    :cond_4d
    const-string v1, "/"

    .line 327759
    :goto_4f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327765
    move-result-object v0

    .line 327766
    sput-object v0, Lay1/g;->e:Ljava/lang/String;

    .line 327768
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8a9a0

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljx1/o;->d()Landroid/content/Context;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    if-nez v1, :cond_10

    .line 327693
    .line 327694
    const/4 v0, 0x0

    .line 327695
    goto :goto_18

    .line 327696
    :cond_10
    invoke-virtual {v0}, Ljx1/o;->d()Landroid/content/Context;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    :goto_18
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327705
    .line 327706
    const-string v2, "luckydog_native_pic"

    .line 327707
    .line 327708
    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    if-nez v0, :cond_28

    .line 327716
    .line 327717
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    add-int/lit8 v1, v1, -0x1

    .line 327745
    .line 327746
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 327747
    .line 327748
    .line 327749
    move-result v1

    .line 327750
    const/16 v2, 0x2f

    .line 327751
    .line 327752
    if-ne v1, v2, :cond_4d

    .line 327753
    .line 327754
    const-string v1, ""

    .line 327755
    .line 327756
    goto :goto_4f

    .line 327757
    :cond_4d
    const-string v1, "/"

    .line 327758
    .line 327759
    :goto_4f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    sput-object v0, Lay1/g;->e:Ljava/lang/String;

    .line 327767
    .line 327768
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196613
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 196620
    iput-object v0, p0, Lay1/g;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196622
    new-instance v0, Ljava/util/HashMap;

    .line 196624
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196627
    iput-object v0, p0, Lay1/g;->b:Ljava/util/Map;

    .line 196629
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196631
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196634
    iput-object v0, p0, Lay1/g;->c:Ljava/util/Map;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196612
    .line 196613
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lay1/g;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lay1/g;->b:Ljava/util/Map;

    .line 196628
    .line 196629
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196630
    .line 196631
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    iput-object v0, p0, Lay1/g;->c:Ljava/util/Map;

    .line 196635
    .line 196636
    return-void
.end method


.method public static b()Lay1/g;
[MOD-CHANGED]
.method public static b()Lay1/g;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lay1/g;->d:Lay1/g;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lay1/g;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lay1/g;->d:Lay1/g;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lay1/g;

    .line 196621
    invoke-direct {v1}, Lay1/g;-><init>()V

    .line 196624
    sput-object v1, Lay1/g;->d:Lay1/g;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lay1/g;->d:Lay1/g;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lay1/g;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lay1/g;->d:Lay1/g;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lay1/g;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lay1/g;->d:Lay1/g;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lay1/g;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lay1/g;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lay1/g;->d:Lay1/g;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lay1/g;->d:Lay1/g;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    goto :goto_11

    .line 17039368
    :cond_8
    :try_start_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039371
    move-result-object p0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_d

    .line 17039372
    goto :goto_12

    .line 17039373
    :catchall_d
    move-exception p0

    .line 17039374
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039377
    :goto_11
    move-object p0, v1

    .line 17039378
    :goto_12
    if-nez p0, :cond_15

    .line 17039380
    goto :goto_2b

    .line 17039381
    :cond_15
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17039384
    move-result-object p0

    .line 17039385
    const-string v0, "luckydog.snssdk.com"

    .line 17039387
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039390
    const-string v0, "https"

    .line 17039392
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039395
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-static {p0}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 17039402
    move-result-object v1

    .line 17039403
    :goto_2b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_11

    .line 17039368
    :cond_8
    :try_start_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_d

    .line 17039372
    goto :goto_12

    .line 17039373
    :catchall_d
    move-exception p0

    .line 17039374
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039375
    .line 17039376
    .line 17039377
    :goto_11
    move-object p0, v1

    .line 17039378
    :goto_12
    if-nez p0, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_2b

    .line 17039381
    :cond_15
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    const-string v0, "luckydog.snssdk.com"

    .line 17039386
    .line 17039387
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v0, "https"

    .line 17039391
    .line 17039392
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-static {p0}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1

    .line 17039403
    :goto_2b
    return-object v1
.end method


.method public static d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Landroid/net/Uri;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_15

    .line 17039366
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 17039369
    move-result-wide v0

    .line 17039370
    const-wide/16 v2, 0x0

    .line 17039372
    cmp-long v4, v0, v2

    .line 17039374
    if-lez v4, :cond_15

    .line 17039376
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17039379
    move-result-object p0

    .line 17039380
    return-object p0

    .line 17039381
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039383
    const-string v1, "getUriByFile file.length() = "

    .line 17039385
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 17039391
    move-result-wide v1

    .line 17039392
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039395
    const-string v1, " file.exists() "

    .line 17039397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17039403
    move-result p0

    .line 17039404
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    move-result-object p0

    .line 17039411
    const-string v0, "ImagePreloadManager"

    .line 17039413
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039416
    const-string p0, "getUriByFile file == null"

    .line 17039418
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039421
    const/4 p0, 0x0

    .line 17039422
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Landroid/net/Uri;
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_15

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v0

    .line 17039370
    const-wide/16 v2, 0x0

    .line 17039371
    .line 17039372
    cmp-long v4, v0, v2

    .line 17039373
    .line 17039374
    if-lez v4, :cond_15

    .line 17039375
    .line 17039376
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    return-object p0

    .line 17039381
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v1, "getUriByFile file.length() = "

    .line 17039384
    .line 17039385
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v1

    .line 17039392
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v1, " file.exists() "

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p0

    .line 17039404
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    const-string v0, "ImagePreloadManager"

    .line 17039412
    .line 17039413
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    const-string p0, "getUriByFile file == null"

    .line 17039417
    .line 17039418
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    const/4 p0, 0x0

    .line 17039422
    return-object p0
.end method


.method public final a(Ljava/lang/String;Lay1/g$a;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lay1/g$a;)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 33685506
    new-instance v1, Lay1/f;

    .line 33685508
    invoke-direct {v1, p0, p1, p2}, Lay1/f;-><init>(Lay1/g;Ljava/lang/String;Lay1/g$a;)V

    .line 33685511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685514
    invoke-static {v1}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lay1/g$a;)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 33685505
    .line 33685506
    new-instance v1, Lay1/f;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p0, p1, p2}, Lay1/f;-><init>(Lay1/g;Ljava/lang/String;Lay1/g$a;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-static {v1}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final e(Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lay1/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104899
    move-result-object p1

    .line 17104900
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_4a

    .line 17104906
    iget-object v0, p0, Lay1/g;->b:Ljava/util/Map;

    .line 17104908
    check-cast v0, Ljava/util/HashMap;

    .line 17104910
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_1f

    .line 17104916
    iget-object v0, p0, Lay1/g;->b:Ljava/util/Map;

    .line 17104918
    check-cast v0, Ljava/util/HashMap;

    .line 17104920
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    move-result-object p1

    .line 17104924
    check-cast p1, Ljava/lang/String;

    .line 17104926
    goto :goto_30

    .line 17104927
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104929
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104932
    sget-object v1, Lay1/g;->e:Ljava/lang/String;

    .line 17104934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object p1

    .line 17104944
    :goto_30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104947
    move-result v0

    .line 17104948
    if-nez v0, :cond_4a

    .line 17104950
    :try_start_36
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104952
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104955
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 17104958
    move-result p1

    .line 17104959
    if-eqz p1, :cond_4a

    .line 17104961
    invoke-static {v0}, Lay1/g;->d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Landroid/net/Uri;

    .line 17104964
    move-result-object p1
    :try_end_45
    .catchall {:try_start_36 .. :try_end_45} :catchall_46

    .line 17104965
    return-object p1

    .line 17104966
    :catchall_46
    move-exception p1

    .line 17104967
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104970
    :cond_4a
    const/4 p1, 0x0

    .line 17104971
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lay1/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_4a

    .line 17104905
    .line 17104906
    iget-object v0, p0, Lay1/g;->b:Ljava/util/Map;

    .line 17104907
    .line 17104908
    check-cast v0, Ljava/util/HashMap;

    .line 17104909
    .line 17104910
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_1f

    .line 17104915
    .line 17104916
    iget-object v0, p0, Lay1/g;->b:Ljava/util/Map;

    .line 17104917
    .line 17104918
    check-cast v0, Ljava/util/HashMap;

    .line 17104919
    .line 17104920
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    check-cast p1, Ljava/lang/String;

    .line 17104925
    .line 17104926
    goto :goto_30

    .line 17104927
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object v1, Lay1/g;->e:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    :goto_30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    if-nez v0, :cond_4a

    .line 17104949
    .line 17104950
    :try_start_36
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104951
    .line 17104952
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    if-eqz p1, :cond_4a

    .line 17104960
    .line 17104961
    invoke-static {v0}, Lay1/g;->d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Landroid/net/Uri;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1
    :try_end_45
    .catchall {:try_start_36 .. :try_end_45} :catchall_46

    .line 17104965
    return-object p1

    .line 17104966
    :catchall_46
    move-exception p1

    .line 17104967
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    const/4 p1, 0x0

    .line 17104971
    return-object p1
.end method


