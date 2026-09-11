## classes11/com/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 v0, 0x2

    .line 16908292
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;->mIpMode:I

    .line 16908294
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;->host:Ljava/lang/String;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x2

    .line 16908292
    iput v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;->mIpMode:I

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;->host:Ljava/lang/String;

    .line 16908295
    .line 16908296
    return-void
.end method


.method public static isNumericAddress(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isNumericAddress(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    sget-object v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;->IP_PATTERN:Ljava/util/regex/Pattern;

    .line 17039363
    if-nez v1, :cond_d

    .line 17039365
    const-string v1, "^(1\\d{2}|2[0-4]\\d|25[0-5]|[1-9]\\d|\\d)\\.(1\\d{2}|2[0-4]\\d|25[0-5]|[1-9]\\d|\\d)\\.(1\\d{2}|2[0-4]\\d|25[0-5]|[1-9]\\d|\\d)\\.(1\\d{2}|2[0-4]\\d|25[0-5]|[1-9]\\d|\\d)$"

    .line 17039367
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17039370
    move-result-object v1

    .line 17039371
    sput-object v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;->IP_PATTERN:Ljava/util/regex/Pattern;

    .line 17039373
    :cond_d
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039376
    move-result v1

    .line 17039377
    if-nez v1, :cond_2f

    .line 17039379
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039382
    move-result v1

    .line 17039383
    const/4 v2, 0x7

    .line 17039384
    if-lt v1, v2, :cond_2f

    .line 17039386
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039389
    move-result v1

    .line 17039390
    const/16 v2, 0xf

    .line 17039392
    if-gt v1, v2, :cond_2f

    .line 17039394
    sget-object v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;->IP_PATTERN:Ljava/util/regex/Pattern;

    .line 17039396
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17039403
    move-result p0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2c} :catch_30

    .line 17039404
    if-eqz p0, :cond_2f

    .line 17039406
    const/4 v0, 0x1

    .line 17039407
    :cond_2f
    return v0

    .line 17039408
    :catch_30
    move-exception p0

    .line 17039409
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039412
    return v0
.end method

[INNER-ORIGINAL]
.method public static isNumericAddress(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    sget-object v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;->IP_PATTERN:Ljava/util/regex/Pattern;

    .line 17039362
    .line 17039363
    if-nez v1, :cond_d

    .line 17039364
    .line 17039365
    const-string v1, "^(1\\d{2}|2[0-4]\\d|25[0-5]|[1-9]\\d|\\d)\\.(1\\d{2}|2[0-4]\\d|25[0-5]|[1-9]\\d|\\d)\\.(1\\d{2}|2[0-4]\\d|25[0-5]|[1-9]\\d|\\d)\\.(1\\d{2}|2[0-4]\\d|25[0-5]|[1-9]\\d|\\d)$"

    .line 17039366
    .line 17039367
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    sput-object v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;->IP_PATTERN:Ljava/util/regex/Pattern;

    .line 17039372
    .line 17039373
    :cond_d
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-nez v1, :cond_2f

    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    const/4 v2, 0x7

    .line 17039384
    if-lt v1, v2, :cond_2f

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    const/16 v2, 0xf

    .line 17039391
    .line 17039392
    if-gt v1, v2, :cond_2f

    .line 17039393
    .line 17039394
    sget-object v1, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;->IP_PATTERN:Ljava/util/regex/Pattern;

    .line 17039395
    .line 17039396
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2c} :catch_30

    .line 17039404
    if-eqz p0, :cond_2f

    .line 17039405
    .line 17039406
    const/4 v0, 0x1

    .line 17039407
    :cond_2f
    return v0

    .line 17039408
    :catch_30
    move-exception p0

    .line 17039409
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039410
    .line 17039411
    .line 17039412
    return v0
.end method


.method public doLocalResolveTask()Ljava/util/List;
[MOD-CHANGED]
.method public doLocalResolveTask()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;->host:Ljava/lang/String;

    .line 327682
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 327685
    move-result-object v0

    .line 327686
    new-instance v1, Ljava/util/ArrayList;

    .line 327688
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327691
    if-eqz v0, :cond_3f

    .line 327693
    array-length v2, v0

    .line 327694
    if-lez v2, :cond_3f

    .line 327696
    array-length v2, v0

    .line 327697
    const/4 v3, 0x0

    .line 327698
    const/4 v4, 0x0

    .line 327699
    const/4 v5, 0x0

    .line 327700
    const/4 v6, 0x0

    .line 327701
    :goto_15
    const/4 v7, 0x1

    .line 327702
    if-ge v4, v2, :cond_32

    .line 327704
    aget-object v8, v0, v4

    .line 327706
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 327709
    move-result-object v9

    .line 327710
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327713
    if-nez v5, :cond_28

    .line 327715
    instance-of v9, v8, Ljava/net/Inet6Address;

    .line 327717
    if-eqz v9, :cond_28

    .line 327719
    const/4 v5, 0x1

    .line 327720
    :cond_28
    if-nez v6, :cond_2f

    .line 327722
    instance-of v8, v8, Ljava/net/Inet4Address;

    .line 327724
    if-eqz v8, :cond_2f

    .line 327726
    const/4 v6, 0x1

    .line 327727
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 327729
    goto :goto_15

    .line 327730
    :cond_32
    if-eqz v5, :cond_39

    .line 327732
    if-nez v6, :cond_39

    .line 327734
    iput v7, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;->mIpMode:I

    .line 327736
    goto :goto_3f

    .line 327737
    :cond_39
    if-nez v5, :cond_3f

    .line 327739
    if-eqz v6, :cond_3f

    .line 327741
    iput v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;->mIpMode:I
    :try_end_3f
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_3f} :catch_40

    .line 327743
    :cond_3f
    :goto_3f
    return-object v1

    .line 327744
    :catch_40
    move-exception v0

    .line 327745
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 327748
    const/4 v0, 0x0

    .line 327749
    return-object v0
.end method

[INNER-ORIGINAL]
.method public doLocalResolveTask()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;->host:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    new-instance v1, Ljava/util/ArrayList;

    .line 327687
    .line 327688
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    if-eqz v0, :cond_3f

    .line 327692
    .line 327693
    array-length v2, v0

    .line 327694
    if-lez v2, :cond_3f

    .line 327695
    .line 327696
    array-length v2, v0

    .line 327697
    const/4 v3, 0x0

    .line 327698
    const/4 v4, 0x0

    .line 327699
    const/4 v5, 0x0

    .line 327700
    const/4 v6, 0x0

    .line 327701
    :goto_15
    const/4 v7, 0x1

    .line 327702
    if-ge v4, v2, :cond_32

    .line 327703
    .line 327704
    aget-object v8, v0, v4

    .line 327705
    .line 327706
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v9

    .line 327710
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327711
    .line 327712
    .line 327713
    if-nez v5, :cond_28

    .line 327714
    .line 327715
    instance-of v9, v8, Ljava/net/Inet6Address;

    .line 327716
    .line 327717
    if-eqz v9, :cond_28

    .line 327718
    .line 327719
    const/4 v5, 0x1

    .line 327720
    :cond_28
    if-nez v6, :cond_2f

    .line 327721
    .line 327722
    instance-of v8, v8, Ljava/net/Inet4Address;

    .line 327723
    .line 327724
    if-eqz v8, :cond_2f

    .line 327725
    .line 327726
    const/4 v6, 0x1

    .line 327727
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 327728
    .line 327729
    goto :goto_15

    .line 327730
    :cond_32
    if-eqz v5, :cond_39

    .line 327731
    .line 327732
    if-nez v6, :cond_39

    .line 327733
    .line 327734
    iput v7, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;->mIpMode:I

    .line 327735
    .line 327736
    goto :goto_3f

    .line 327737
    :cond_39
    if-nez v5, :cond_3f

    .line 327738
    .line 327739
    if-eqz v6, :cond_3f

    .line 327740
    .line 327741
    iput v3, p0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/ResolveTask;->mIpMode:I
    :try_end_3f
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_3f} :catch_40

    .line 327742
    .line 327743
    :cond_3f
    :goto_3f
    return-object v1

    .line 327744
    :catch_40
    move-exception v0

    .line 327745
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 327746
    .line 327747
    .line 327748
    const/4 v0, 0x0

    .line 327749
    return-object v0
.end method


