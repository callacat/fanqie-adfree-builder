## classes16/com/bytedance/frameworks/baselib/network/http/util/BoeUtils.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x81fcf

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/util/ArrayList;

    .line 262152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoeHostList:Ljava/util/List;

    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoePathList:Ljava/util/List;

    .line 262164
    const/4 v0, 0x0

    .line 262165
    sput-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mHasReadBoeConfigFile:Z

    .line 262167
    new-instance v0, Ljava/util/ArrayList;

    .line 262169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262172
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoeRegexList:Ljava/util/List;

    .line 262174
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262176
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262179
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoeHostWithTNC:Ljava/util/List;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x81fcf

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/util/ArrayList;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoeHostList:Ljava/util/List;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoePathList:Ljava/util/List;

    .line 262163
    .line 262164
    const/4 v0, 0x0

    .line 262165
    sput-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mHasReadBoeConfigFile:Z

    .line 262166
    .line 262167
    new-instance v0, Ljava/util/ArrayList;

    .line 262168
    .line 262169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoeRegexList:Ljava/util/List;

    .line 262173
    .line 262174
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262175
    .line 262176
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoeHostWithTNC:Ljava/util/List;

    .line 262180
    .line 262181
    return-void
.end method


.method private static downgradeToHttpScheme(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static downgradeToHttpScheme(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mDowngradeToHttp:Z

    .line 33816578
    if-nez v0, :cond_5

    .line 33816580
    return-object p0

    .line 33816581
    :cond_5
    const-string v0, "https"

    .line 33816583
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_10

    .line 33816589
    const-string v0, "http"

    .line 33816591
    goto :goto_1e

    .line 33816592
    :cond_10
    const-string/jumbo v0, "wss"

    .line 33816595
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_1d

    .line 33816601
    const-string/jumbo v0, "ws"

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 v0, 0x0

    .line 33816606
    :goto_1e
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816609
    move-result v1

    .line 33816610
    if-nez v1, :cond_28

    .line 33816612
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816615
    move-result-object p0

    .line 33816616
    :cond_28
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static downgradeToHttpScheme(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mDowngradeToHttp:Z

    .line 33816577
    .line 33816578
    if-nez v0, :cond_5

    .line 33816579
    .line 33816580
    return-object p0

    .line 33816581
    :cond_5
    const-string v0, "https"

    .line 33816582
    .line 33816583
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_10

    .line 33816588
    .line 33816589
    const-string v0, "http"

    .line 33816590
    .line 33816591
    goto :goto_1e

    .line 33816592
    :cond_10
    const-string/jumbo v0, "wss"

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_1d

    .line 33816600
    .line 33816601
    const-string/jumbo v0, "ws"

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 v0, 0x0

    .line 33816606
    :goto_1e
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v1

    .line 33816610
    if-nez v1, :cond_28

    .line 33816611
    .line 33816612
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    :cond_28
    return-object p0
.end method


.method public static enableOkhttpBoeProxy(Z)V
[MOD-CHANGED]
.method public static enableOkhttpBoeProxy(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mEnableOkhttpBoeProxy:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static enableOkhttpBoeProxy(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mEnableOkhttpBoeProxy:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method private static findCharOffsetByNumbersInOrder(Ljava/lang/String;Ljava/lang/String;I)I
[MOD-CHANGED]
.method private static findCharOffsetByNumbersInOrder(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    const/4 v1, 0x0

    .line 50528258
    const/4 v2, 0x0

    .line 50528259
    :goto_3
    if-ge v1, p2, :cond_16

    .line 50528261
    if-nez v1, :cond_9

    .line 50528263
    const/4 v2, 0x0

    .line 50528264
    goto :goto_b

    .line 50528265
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 50528267
    :goto_b
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 50528270
    move-result v2

    .line 50528271
    const/4 v3, -0x1

    .line 50528272
    if-ne v2, v3, :cond_13

    .line 50528274
    return v0

    .line 50528275
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 50528277
    goto :goto_3

    .line 50528278
    :cond_16
    return v2
.end method

[INNER-ORIGINAL]
.method private static findCharOffsetByNumbersInOrder(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    const/4 v1, 0x0

    .line 50528258
    const/4 v2, 0x0

    .line 50528259
    :goto_3
    if-ge v1, p2, :cond_16

    .line 50528260
    .line 50528261
    if-nez v1, :cond_9

    .line 50528262
    .line 50528263
    const/4 v2, 0x0

    .line 50528264
    goto :goto_b

    .line 50528265
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 50528266
    .line 50528267
    :goto_b
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 50528268
    .line 50528269
    .line 50528270
    move-result v2

    .line 50528271
    const/4 v3, -0x1

    .line 50528272
    if-ne v2, v3, :cond_13

    .line 50528273
    .line 50528274
    return v0

    .line 50528275
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 50528276
    .line 50528277
    goto :goto_3

    .line 50528278
    :cond_16
    return v2
.end method


.method public static getConfigFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getConfigFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33816580
    move-result-object p0

    .line 33816581
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 33816588
    move-result p0

    .line 33816589
    new-array p0, p0, [B

    .line 33816591
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    .line 33816594
    new-instance p1, Ljava/lang/String;

    .line 33816596
    const-string v1, "UTF-8"

    .line 33816598
    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_22

    .line 33816601
    :try_start_19
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1c} :catch_1d

    .line 33816604
    goto :goto_2f

    .line 33816605
    :catch_1d
    move-exception p0

    .line 33816606
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 33816609
    goto :goto_2f

    .line 33816610
    :catchall_22
    nop

    .line 33816611
    if-eqz v0, :cond_2d

    .line 33816613
    :try_start_25
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_29

    .line 33816616
    goto :goto_2d

    .line 33816617
    :catch_29
    move-exception p0

    .line 33816618
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 33816621
    :cond_2d
    :goto_2d
    const-string p1, ""

    .line 33816623
    :goto_2f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static getConfigFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33816578
    .line 33816579
    .line 33816580
    move-result-object p0

    .line 33816581
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p0

    .line 33816589
    new-array p0, p0, [B

    .line 33816590
    .line 33816591
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    .line 33816592
    .line 33816593
    .line 33816594
    new-instance p1, Ljava/lang/String;

    .line 33816595
    .line 33816596
    const-string v1, "UTF-8"

    .line 33816597
    .line 33816598
    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_22

    .line 33816599
    .line 33816600
    .line 33816601
    :try_start_19
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1c} :catch_1d

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_2f

    .line 33816605
    :catch_1d
    move-exception p0

    .line 33816606
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_2f

    .line 33816610
    :catchall_22
    nop

    .line 33816611
    if-eqz v0, :cond_2d

    .line 33816612
    .line 33816613
    :try_start_25
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_29

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_2d

    .line 33816617
    :catch_29
    move-exception p0

    .line 33816618
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    :goto_2d
    const-string p1, ""

    .line 33816622
    .line 33816623
    :goto_2f
    return-object p1
.end method


.method private static inBypassBoeList(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static inBypassBoeList(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoeHostList:Ljava/util/List;

    .line 33947650
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33947653
    move-result v0

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    if-eqz v0, :cond_22

    .line 33947657
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoePathList:Ljava/util/List;

    .line 33947659
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33947662
    move-result v0

    .line 33947663
    if-eqz v0, :cond_22

    .line 33947665
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoeRegexList:Ljava/util/List;

    .line 33947667
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_22

    .line 33947673
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoeHostWithTNC:Ljava/util/List;

    .line 33947675
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33947678
    move-result v0

    .line 33947679
    if-eqz v0, :cond_22

    .line 33947681
    return v1

    .line 33947682
    :cond_22
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoeHostList:Ljava/util/List;

    .line 33947684
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947687
    move-result-object v0

    .line 33947688
    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947691
    move-result v2

    .line 33947692
    const/4 v3, 0x1

    .line 33947693
    if-eqz v2, :cond_3c

    .line 33947695
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947698
    move-result-object v2

    .line 33947699
    check-cast v2, Ljava/lang/String;

    .line 33947701
    invoke-static {p0, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->matchPattern(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947704
    move-result v2

    .line 33947705
    if-eqz v2, :cond_28

    .line 33947707
    return v3

    .line 33947708
    :cond_3c
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoeHostWithTNC:Ljava/util/List;

    .line 33947710
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947713
    move-result-object v0

    .line 33947714
    :cond_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947717
    move-result v2

    .line 33947718
    if-eqz v2, :cond_55

    .line 33947720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947723
    move-result-object v2

    .line 33947724
    check-cast v2, Ljava/lang/String;

    .line 33947726
    invoke-static {p0, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->matchPattern(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947729
    move-result v2

    .line 33947730
    if-eqz v2, :cond_42

    .line 33947732
    return v3

    .line 33947733
    :cond_55
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoePathList:Ljava/util/List;

    .line 33947735
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947738
    move-result-object v0

    .line 33947739
    :cond_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947742
    move-result v2

    .line 33947743
    if-eqz v2, :cond_6e

    .line 33947745
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947748
    move-result-object v2

    .line 33947749
    check-cast v2, Ljava/lang/String;

    .line 33947751
    invoke-static {p1, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->matchPattern(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947754
    move-result v2

    .line 33947755
    if-eqz v2, :cond_5b

    .line 33947757
    return v3

    .line 33947758
    :cond_6e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947760
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947763
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947772
    move-result-object p0

    .line 33947773
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoeRegexList:Ljava/util/List;

    .line 33947775
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947778
    move-result-object p1

    .line 33947779
    :cond_83
    :goto_83
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947782
    move-result v0

    .line 33947783
    if-eqz v0, :cond_9c

    .line 33947785
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947788
    move-result-object v0

    .line 33947789
    check-cast v0, Ljava/util/regex/Pattern;

    .line 33947791
    :try_start_8f
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33947794
    move-result-object v0

    .line 33947795
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 33947798
    move-result v0
    :try_end_97
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8f .. :try_end_97} :catch_9a

    .line 33947799
    if-eqz v0, :cond_83

    .line 33947801
    return v3

    .line 33947802
    :catch_9a
    nop

    .line 33947803
    goto :goto_83

    .line 33947804
    :cond_9c
    return v1
.end method

[INNER-ORIGINAL]
.method private static inBypassBoeList(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoeHostList:Ljava/util/List;

    .line 33947649
    .line 33947650
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    if-eqz v0, :cond_22

    .line 33947656
    .line 33947657
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoePathList:Ljava/util/List;

    .line 33947658
    .line 33947659
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v0

    .line 33947663
    if-eqz v0, :cond_22

    .line 33947664
    .line 33947665
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoeRegexList:Ljava/util/List;

    .line 33947666
    .line 33947667
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v0

    .line 33947671
    if-eqz v0, :cond_22

    .line 33947672
    .line 33947673
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoeHostWithTNC:Ljava/util/List;

    .line 33947674
    .line 33947675
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v0

    .line 33947679
    if-eqz v0, :cond_22

    .line 33947680
    .line 33947681
    return v1

    .line 33947682
    :cond_22
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoeHostList:Ljava/util/List;

    .line 33947683
    .line 33947684
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v0

    .line 33947688
    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v2

    .line 33947692
    const/4 v3, 0x1

    .line 33947693
    if-eqz v2, :cond_3c

    .line 33947694
    .line 33947695
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v2

    .line 33947699
    check-cast v2, Ljava/lang/String;

    .line 33947700
    .line 33947701
    invoke-static {p0, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->matchPattern(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v2

    .line 33947705
    if-eqz v2, :cond_28

    .line 33947706
    .line 33947707
    return v3

    .line 33947708
    :cond_3c
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoeHostWithTNC:Ljava/util/List;

    .line 33947709
    .line 33947710
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v0

    .line 33947714
    :cond_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v2

    .line 33947718
    if-eqz v2, :cond_55

    .line 33947719
    .line 33947720
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v2

    .line 33947724
    check-cast v2, Ljava/lang/String;

    .line 33947725
    .line 33947726
    invoke-static {p0, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->matchPattern(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v2

    .line 33947730
    if-eqz v2, :cond_42

    .line 33947731
    .line 33947732
    return v3

    .line 33947733
    :cond_55
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoePathList:Ljava/util/List;

    .line 33947734
    .line 33947735
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v0

    .line 33947739
    :cond_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v2

    .line 33947743
    if-eqz v2, :cond_6e

    .line 33947744
    .line 33947745
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v2

    .line 33947749
    check-cast v2, Ljava/lang/String;

    .line 33947750
    .line 33947751
    invoke-static {p1, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->matchPattern(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v2

    .line 33947755
    if-eqz v2, :cond_5b

    .line 33947756
    .line 33947757
    return v3

    .line 33947758
    :cond_6e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p0

    .line 33947773
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoeRegexList:Ljava/util/List;

    .line 33947774
    .line 33947775
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1

    .line 33947779
    :cond_83
    :goto_83
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v0

    .line 33947783
    if-eqz v0, :cond_9c

    .line 33947784
    .line 33947785
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v0

    .line 33947789
    check-cast v0, Ljava/util/regex/Pattern;

    .line 33947790
    .line 33947791
    :try_start_8f
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v0

    .line 33947795
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result v0
    :try_end_97
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8f .. :try_end_97} :catch_9a

    .line 33947799
    if-eqz v0, :cond_83

    .line 33947800
    .line 33947801
    return v3

    .line 33947802
    :catch_9a
    nop

    .line 33947803
    goto :goto_83

    .line 33947804
    :cond_9c
    return v1
.end method


.method public static isBoeProxyEnabledByBoeFlag(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isBoeProxyEnabledByBoeFlag(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "/ttnet_boe.flag"

    .line 17039362
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039369
    move-result-object p0

    .line 17039370
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_30

    .line 17039376
    :try_start_10
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039380
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039383
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17039399
    move-result p0
    :try_end_28
    .catchall {:try_start_10 .. :try_end_28} :catchall_2c

    .line 17039400
    if-eqz p0, :cond_30

    .line 17039402
    const/4 p0, 0x1

    .line 17039403
    return p0

    .line 17039404
    :catchall_2c
    move-exception p0

    .line 17039405
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039408
    :cond_30
    const/4 p0, 0x0

    .line 17039409
    return p0
.end method

[INNER-ORIGINAL]
.method public static isBoeProxyEnabledByBoeFlag(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "/ttnet_boe.flag"

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_30

    .line 17039375
    .line 17039376
    :try_start_10
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039377
    .line 17039378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p0
    :try_end_28
    .catchall {:try_start_10 .. :try_end_28} :catchall_2c

    .line 17039400
    if-eqz p0, :cond_30

    .line 17039401
    .line 17039402
    const/4 p0, 0x1

    .line 17039403
    return p0

    .line 17039404
    :catchall_2c
    move-exception p0

    .line 17039405
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    const/4 p0, 0x0

    .line 17039409
    return p0
.end method


.method public static isBoeProxyEnabledByTTNetConfig(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isBoeProxyEnabledByTTNetConfig(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17039360
    const-string/jumbo v0, "ttnet_config.json"

    .line 17039363
    invoke-static {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->getConfigFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17039366
    move-result-object p0

    .line 17039367
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039370
    move-result v0

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    if-nez v0, :cond_21

    .line 17039374
    :try_start_e
    new-instance v0, Lorg/json/JSONObject;

    .line 17039376
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039379
    const-string p0, "boe_proxy_enabled"

    .line 17039381
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039384
    move-result p0
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_1d

    .line 17039385
    if-eqz p0, :cond_21

    .line 17039387
    const/4 p0, 0x1

    .line 17039388
    return p0

    .line 17039389
    :catchall_1d
    move-exception p0

    .line 17039390
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039393
    :cond_21
    return v1
.end method

[INNER-ORIGINAL]
.method public static isBoeProxyEnabledByTTNetConfig(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17039360
    const-string/jumbo v0, "ttnet_config.json"

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->getConfigFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p0

    .line 17039367
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    if-nez v0, :cond_21

    .line 17039373
    .line 17039374
    :try_start_e
    new-instance v0, Lorg/json/JSONObject;

    .line 17039375
    .line 17039376
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const-string p0, "boe_proxy_enabled"

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p0
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_1d

    .line 17039385
    if-eqz p0, :cond_21

    .line 17039386
    .line 17039387
    const/4 p0, 0x1

    .line 17039388
    return p0

    .line 17039389
    :catchall_1d
    move-exception p0

    .line 17039390
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return v1
.end method


.method public static isOkhttpBoeProxyEnabled()Z
[MOD-CHANGED]
.method public static isOkhttpBoeProxyEnabled()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mEnableOkhttpBoeProxy:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isOkhttpBoeProxyEnabled()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mEnableOkhttpBoeProxy:Z

    .line 1
    .line 2
    return v0
.end method


.method public static onServerConfigChanged(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static onServerConfigChanged(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mEnableOkhttpBoeProxy:Z

    .line 17039362
    if-eqz v0, :cond_29

    .line 17039364
    if-nez p0, :cond_7

    .line 17039366
    goto :goto_29

    .line 17039367
    :cond_7
    const-string v0, "boe_bypass_host_list"

    .line 17039369
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039372
    move-result-object p0

    .line 17039373
    if-nez p0, :cond_10

    .line 17039375
    return-void

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039380
    move-result v1

    .line 17039381
    if-ge v0, v1, :cond_29

    .line 17039383
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039390
    move-result v2

    .line 17039391
    if-nez v2, :cond_26

    .line 17039393
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoeHostWithTNC:Ljava/util/List;

    .line 17039395
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039398
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 17039400
    goto :goto_11

    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static onServerConfigChanged(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mEnableOkhttpBoeProxy:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_29

    .line 17039363
    .line 17039364
    if-nez p0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_29

    .line 17039367
    :cond_7
    const-string v0, "boe_bypass_host_list"

    .line 17039368
    .line 17039369
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    if-nez p0, :cond_10

    .line 17039374
    .line 17039375
    return-void

    .line 17039376
    :cond_10
    const/4 v0, 0x0

    .line 17039377
    :goto_11
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-ge v0, v1, :cond_29

    .line 17039382
    .line 17039383
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v2

    .line 17039391
    if-nez v2, :cond_26

    .line 17039392
    .line 17039393
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoeHostWithTNC:Ljava/util/List;

    .line 17039394
    .line 17039395
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 17039399
    .line 17039400
    goto :goto_11

    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method


.method private static replaceBoeHttpsSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static replaceBoeHttpsSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mBoeHttpsSuffix:Ljava/lang/String;

    .line 33816578
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    return-object p0

    .line 33816585
    :cond_9
    const-string v0, "\\."

    .line 33816587
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33816590
    move-result-object p1

    .line 33816591
    array-length v0, p1

    .line 33816592
    const/4 v1, 0x2

    .line 33816593
    if-ge v0, v1, :cond_14

    .line 33816595
    return-object p0

    .line 33816596
    :cond_14
    sub-int/2addr v0, v1

    .line 33816597
    aget-object p1, p1, v0

    .line 33816599
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mBoeHttpsSuffix:Ljava/lang/String;

    .line 33816601
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33816604
    move-result v1

    .line 33816605
    if-eqz v1, :cond_20

    .line 33816607
    return-object p0

    .line 33816608
    :cond_20
    const-string v1, "."

    .line 33816610
    invoke-static {p0, v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->findCharOffsetByNumbersInOrder(Ljava/lang/String;Ljava/lang/String;I)I

    .line 33816613
    move-result v0

    .line 33816614
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816616
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816619
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816622
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mBoeHttpsSuffix:Ljava/lang/String;

    .line 33816624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816627
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816630
    move-result-object v1

    .line 33816631
    invoke-static {p0, v0, p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->replaceFirstSubstringAfterOffset(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816634
    move-result-object p0

    .line 33816635
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static replaceBoeHttpsSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mBoeHttpsSuffix:Ljava/lang/String;

    .line 33816577
    .line 33816578
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    return-object p0

    .line 33816585
    :cond_9
    const-string v0, "\\."

    .line 33816586
    .line 33816587
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    array-length v0, p1

    .line 33816592
    const/4 v1, 0x2

    .line 33816593
    if-ge v0, v1, :cond_14

    .line 33816594
    .line 33816595
    return-object p0

    .line 33816596
    :cond_14
    sub-int/2addr v0, v1

    .line 33816597
    aget-object p1, p1, v0

    .line 33816598
    .line 33816599
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mBoeHttpsSuffix:Ljava/lang/String;

    .line 33816600
    .line 33816601
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v1

    .line 33816605
    if-eqz v1, :cond_20

    .line 33816606
    .line 33816607
    return-object p0

    .line 33816608
    :cond_20
    const-string v1, "."

    .line 33816609
    .line 33816610
    invoke-static {p0, v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->findCharOffsetByNumbersInOrder(Ljava/lang/String;Ljava/lang/String;I)I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v0

    .line 33816614
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816620
    .line 33816621
    .line 33816622
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mBoeHttpsSuffix:Ljava/lang/String;

    .line 33816623
    .line 33816624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object v1

    .line 33816631
    invoke-static {p0, v0, p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->replaceFirstSubstringAfterOffset(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816632
    .line 33816633
    .line 33816634
    move-result-object p0

    .line 33816635
    return-object p0
.end method


.method private static replaceFirstSubstringAfterOffset(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static replaceFirstSubstringAfterOffset(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67305476
    move-result-object v0

    .line 67305477
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67305480
    move-result-object p0

    .line 67305481
    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67305484
    move-result-object p0

    .line 67305485
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67305487
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67305490
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67305493
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67305496
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67305499
    move-result-object p0

    .line 67305500
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static replaceFirstSubstringAfterOffset(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67305474
    .line 67305475
    .line 67305476
    move-result-object v0

    .line 67305477
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object p0

    .line 67305481
    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object p0

    .line 67305485
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67305486
    .line 67305487
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67305488
    .line 67305489
    .line 67305490
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67305491
    .line 67305492
    .line 67305493
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67305494
    .line 67305495
    .line 67305496
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67305497
    .line 67305498
    .line 67305499
    move-result-object p0

    .line 67305500
    return-object p0
.end method


.method public static replaceUrlWithoutBoeHttpSuffix(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static replaceUrlWithoutBoeHttpSuffix(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mEnableOkhttpBoeProxy:Z

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_45

    .line 17104901
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mDowngradeToHttp:Z

    .line 17104903
    if-nez v0, :cond_a

    .line 17104905
    goto :goto_45

    .line 17104906
    :cond_a
    if-eqz p0, :cond_45

    .line 17104908
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mBoeSuffix:Ljava/lang/String;

    .line 17104910
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_15

    .line 17104916
    goto :goto_45

    .line 17104917
    :cond_15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104924
    move-result-object v0

    .line 17104925
    const-string v1, "http"

    .line 17104927
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_2c

    .line 17104933
    const-string v0, "https"

    .line 17104935
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104938
    move-result-object p0

    .line 17104939
    goto :goto_3c

    .line 17104940
    :cond_2c
    const-string/jumbo v1, "ws"

    .line 17104943
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_3c

    .line 17104949
    const-string/jumbo v0, "wss"

    .line 17104952
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104955
    move-result-object p0

    .line 17104956
    :cond_3c
    :goto_3c
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mBoeSuffix:Ljava/lang/String;

    .line 17104958
    const-string v1, ""

    .line 17104960
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104963
    move-result-object p0

    .line 17104964
    return-object p0

    .line 17104965
    :cond_45
    :goto_45
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static replaceUrlWithoutBoeHttpSuffix(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mEnableOkhttpBoeProxy:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_45

    .line 17104900
    .line 17104901
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mDowngradeToHttp:Z

    .line 17104902
    .line 17104903
    if-nez v0, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_45

    .line 17104906
    :cond_a
    if-eqz p0, :cond_45

    .line 17104907
    .line 17104908
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mBoeSuffix:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_45

    .line 17104917
    :cond_15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    const-string v1, "http"

    .line 17104926
    .line 17104927
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_2c

    .line 17104932
    .line 17104933
    const-string v0, "https"

    .line 17104934
    .line 17104935
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    goto :goto_3c

    .line 17104940
    :cond_2c
    const-string/jumbo v1, "ws"

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_3c

    .line 17104948
    .line 17104949
    const-string/jumbo v0, "wss"

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    :cond_3c
    :goto_3c
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mBoeSuffix:Ljava/lang/String;

    .line 17104957
    .line 17104958
    const-string v1, ""

    .line 17104959
    .line 17104960
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    return-object p0

    .line 17104965
    :cond_45
    :goto_45
    return-object v1
.end method


.method public static setBoeHttpsSuffix(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setBoeHttpsSuffix(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16908288
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mBoeHttpsSuffix:Ljava/lang/String;

    .line 16908290
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908293
    move-result p0

    .line 16908294
    if-nez p0, :cond_b

    .line 16908296
    const/4 p0, 0x0

    .line 16908297
    sput-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mDowngradeToHttp:Z

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static setBoeHttpsSuffix(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16908288
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mBoeHttpsSuffix:Ljava/lang/String;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    if-nez p0, :cond_b

    .line 16908295
    .line 16908296
    const/4 p0, 0x0

    .line 16908297
    sput-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mDowngradeToHttp:Z

    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public static setBoeSuffix(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setBoeSuffix(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16908288
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mBoeSuffix:Ljava/lang/String;

    .line 16908290
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908293
    move-result p0

    .line 16908294
    if-nez p0, :cond_b

    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    sput-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mDowngradeToHttp:Z

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static setBoeSuffix(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16908288
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mBoeSuffix:Ljava/lang/String;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    if-nez p0, :cond_b

    .line 16908295
    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    sput-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mDowngradeToHttp:Z

    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public static setOkhttpBypassBoeJson(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setOkhttpBypassBoeJson(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 17104905
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104908
    const-string p0, "bypass_boe_host_list"

    .line 17104910
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104913
    move-result-object p0

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    if-eqz p0, :cond_2e

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    :goto_16
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104921
    move-result v3

    .line 17104922
    if-ge v2, v3, :cond_2e

    .line 17104924
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104927
    move-result-object v3

    .line 17104928
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104931
    move-result v4

    .line 17104932
    if-nez v4, :cond_2b

    .line 17104934
    sget-object v4, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoeHostList:Ljava/util/List;

    .line 17104936
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104939
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 17104941
    goto :goto_16

    .line 17104942
    :cond_2e
    const-string p0, "bypass_boe_path_list"

    .line 17104944
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104947
    move-result-object p0

    .line 17104948
    if-eqz p0, :cond_4f

    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    :goto_37
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104954
    move-result v3

    .line 17104955
    if-ge v2, v3, :cond_4f

    .line 17104957
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104960
    move-result-object v3

    .line 17104961
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104964
    move-result v4

    .line 17104965
    if-nez v4, :cond_4c

    .line 17104967
    sget-object v4, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoePathList:Ljava/util/List;

    .line 17104969
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104972
    :cond_4c
    add-int/lit8 v2, v2, 0x1

    .line 17104974
    goto :goto_37

    .line 17104975
    :cond_4f
    const-string p0, "bypass_boe_url_list"

    .line 17104977
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104980
    move-result-object p0

    .line 17104981
    if-eqz p0, :cond_78

    .line 17104983
    :goto_57
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104986
    move-result v0

    .line 17104987
    if-ge v1, v0, :cond_78

    .line 17104989
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104996
    move-result v2

    .line 17104997
    if-nez v2, :cond_71

    .line 17104999
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoeRegexList:Ljava/util/List;

    .line 17105001
    const/4 v3, 0x2

    .line 17105002
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 17105005
    move-result-object v0

    .line 17105006
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_71
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_71} :catch_74

    .line 17105009
    :cond_71
    add-int/lit8 v1, v1, 0x1

    .line 17105011
    goto :goto_57

    .line 17105012
    :catch_74
    move-exception p0

    .line 17105013
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17105016
    :cond_78
    return-void
.end method

[INNER-ORIGINAL]
.method public static setOkhttpBypassBoeJson(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 17104904
    .line 17104905
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    const-string p0, "bypass_boe_host_list"

    .line 17104909
    .line 17104910
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    if-eqz p0, :cond_2e

    .line 17104916
    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    :goto_16
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    if-ge v2, v3, :cond_2e

    .line 17104923
    .line 17104924
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v4

    .line 17104932
    if-nez v4, :cond_2b

    .line 17104933
    .line 17104934
    sget-object v4, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoeHostList:Ljava/util/List;

    .line 17104935
    .line 17104936
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 17104940
    .line 17104941
    goto :goto_16

    .line 17104942
    :cond_2e
    const-string p0, "bypass_boe_path_list"

    .line 17104943
    .line 17104944
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    if-eqz p0, :cond_4f

    .line 17104949
    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    :goto_37
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v3

    .line 17104955
    if-ge v2, v3, :cond_4f

    .line 17104956
    .line 17104957
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v3

    .line 17104961
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v4

    .line 17104965
    if-nez v4, :cond_4c

    .line 17104966
    .line 17104967
    sget-object v4, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoePathList:Ljava/util/List;

    .line 17104968
    .line 17104969
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    add-int/lit8 v2, v2, 0x1

    .line 17104973
    .line 17104974
    goto :goto_37

    .line 17104975
    :cond_4f
    const-string p0, "bypass_boe_url_list"

    .line 17104976
    .line 17104977
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p0

    .line 17104981
    if-eqz p0, :cond_78

    .line 17104982
    .line 17104983
    :goto_57
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v0

    .line 17104987
    if-ge v1, v0, :cond_78

    .line 17104988
    .line 17104989
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104994
    .line 17104995
    .line 17104996
    move-result v2

    .line 17104997
    if-nez v2, :cond_71

    .line 17104998
    .line 17104999
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mOkhttpBypassBoeRegexList:Ljava/util/List;

    .line 17105000
    .line 17105001
    const/4 v3, 0x2

    .line 17105002
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v0

    .line 17105006
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_71
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_71} :catch_74

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    add-int/lit8 v1, v1, 0x1

    .line 17105010
    .line 17105011
    goto :goto_57

    .line 17105012
    :catch_74
    move-exception p0

    .line 17105013
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    return-void
.end method


.method public static tryAddOkhttpBoeSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static tryAddOkhttpBoeSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50790400
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mHasReadBoeConfigFile:Z

    .line 50790402
    const/4 v1, 0x1

    .line 50790403
    const/4 v2, 0x0

    .line 50790404
    if-nez v0, :cond_1e

    .line 50790406
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mEnableOkhttpBoeProxy:Z

    .line 50790408
    if-nez v0, :cond_1e

    .line 50790410
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->isBoeProxyEnabledByTTNetConfig(Landroid/content/Context;)Z

    .line 50790413
    move-result v0

    .line 50790414
    if-nez v0, :cond_19

    .line 50790416
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->isBoeProxyEnabledByBoeFlag(Landroid/content/Context;)Z

    .line 50790419
    move-result p0

    .line 50790420
    if-eqz p0, :cond_17

    .line 50790422
    goto :goto_19

    .line 50790423
    :cond_17
    const/4 p0, 0x0

    .line 50790424
    goto :goto_1a

    .line 50790425
    :cond_19
    :goto_19
    const/4 p0, 0x1

    .line 50790426
    :goto_1a
    sput-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mEnableOkhttpBoeProxy:Z

    .line 50790428
    sput-boolean v1, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mHasReadBoeConfigFile:Z

    .line 50790430
    :cond_1e
    sget-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mEnableOkhttpBoeProxy:Z

    .line 50790432
    if-eqz p0, :cond_117

    .line 50790434
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mBoeSuffix:Ljava/lang/String;

    .line 50790436
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790439
    move-result p0

    .line 50790440
    if-eqz p0, :cond_34

    .line 50790442
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mBoeHttpsSuffix:Ljava/lang/String;

    .line 50790444
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790447
    move-result p0

    .line 50790448
    if-eqz p0, :cond_34

    .line 50790450
    goto/16 :goto_117

    .line 50790452
    :cond_34
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790455
    move-result-object p0

    .line 50790456
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50790459
    move-result-object v0

    .line 50790460
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50790463
    move-result v0

    .line 50790464
    if-nez v0, :cond_117

    .line 50790466
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50790469
    move-result-object v0

    .line 50790470
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50790473
    move-result v0

    .line 50790474
    if-nez v0, :cond_117

    .line 50790476
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50790479
    move-result-object v0

    .line 50790480
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50790483
    move-result v0

    .line 50790484
    if-eqz v0, :cond_58

    .line 50790486
    goto/16 :goto_117

    .line 50790488
    :cond_58
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50790491
    move-result-object v0

    .line 50790492
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50790495
    move-result-object v3

    .line 50790496
    invoke-static {v0, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->inBypassBoeList(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50790499
    move-result v0

    .line 50790500
    if-eqz v0, :cond_67

    .line 50790502
    return-object p1

    .line 50790503
    :cond_67
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790506
    move-result-object p2

    .line 50790507
    :cond_6b
    :goto_6b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790510
    move-result v0

    .line 50790511
    if-eqz v0, :cond_a5

    .line 50790513
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790516
    move-result-object v0

    .line 50790517
    check-cast v0, Lcom/bytedance/retrofit2/client/Header;

    .line 50790519
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50790522
    move-result-object v3

    .line 50790523
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50790526
    move-result v3

    .line 50790527
    if-nez v3, :cond_6b

    .line 50790529
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50790532
    move-result-object v3

    .line 50790533
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50790536
    move-result v3

    .line 50790537
    if-eqz v3, :cond_8c

    .line 50790539
    goto :goto_6b

    .line 50790540
    :cond_8c
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50790543
    move-result-object v3

    .line 50790544
    const-string v4, "bypass-boe"

    .line 50790546
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790549
    move-result v3

    .line 50790550
    if-eqz v3, :cond_6b

    .line 50790552
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50790555
    move-result-object v0

    .line 50790556
    const-string v3, "1"

    .line 50790558
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790561
    move-result v0

    .line 50790562
    if-eqz v0, :cond_6b

    .line 50790564
    return-object p1

    .line 50790565
    :cond_a5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50790568
    move-result-object p2

    .line 50790569
    invoke-static {p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->downgradeToHttpScheme(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790572
    move-result-object p1

    .line 50790573
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50790576
    move-result-object p2

    .line 50790577
    :try_start_b1
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/f;->a:Ljava/util/regex/Pattern;

    .line 50790579
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50790582
    move-result-object p2

    .line 50790583
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 50790586
    move-result p2
    :try_end_bb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b1 .. :try_end_bb} :catch_bc

    .line 50790587
    goto :goto_bd

    .line 50790588
    :catch_bc
    const/4 p2, 0x0

    .line 50790589
    :goto_bd
    if-nez p2, :cond_e5

    .line 50790591
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50790594
    move-result-object p2

    .line 50790595
    :try_start_c3
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/f;->b:Ljava/util/regex/Pattern;

    .line 50790597
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50790600
    move-result-object p2

    .line 50790601
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 50790604
    move-result p2
    :try_end_cd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c3 .. :try_end_cd} :catch_ce

    .line 50790605
    goto :goto_cf

    .line 50790606
    :catch_ce
    const/4 p2, 0x0

    .line 50790607
    :goto_cf
    if-nez p2, :cond_e5

    .line 50790609
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50790612
    move-result-object p2

    .line 50790613
    :try_start_d5
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/f;->c:Ljava/util/regex/Pattern;

    .line 50790615
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50790618
    move-result-object p2

    .line 50790619
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 50790622
    move-result p2
    :try_end_df
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d5 .. :try_end_df} :catch_e0

    .line 50790623
    goto :goto_e1

    .line 50790624
    :catch_e0
    const/4 p2, 0x0

    .line 50790625
    :goto_e1
    if-eqz p2, :cond_e4

    .line 50790627
    goto :goto_e5

    .line 50790628
    :cond_e4
    const/4 v1, 0x0

    .line 50790629
    :cond_e5
    :goto_e5
    if-eqz v1, :cond_e8

    .line 50790631
    return-object p1

    .line 50790632
    :cond_e8
    sget-boolean p2, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mDowngradeToHttp:Z

    .line 50790634
    if-eqz p2, :cond_10e

    .line 50790636
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50790639
    move-result-object p0

    .line 50790640
    sget-object p2, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mBoeSuffix:Ljava/lang/String;

    .line 50790642
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50790645
    move-result p2

    .line 50790646
    if-nez p2, :cond_10d

    .line 50790648
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790650
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790653
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790656
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mBoeSuffix:Ljava/lang/String;

    .line 50790658
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790661
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790664
    move-result-object p2

    .line 50790665
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790668
    move-result-object p1

    .line 50790669
    :cond_10d
    return-object p1

    .line 50790670
    :cond_10e
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50790673
    move-result-object p0

    .line 50790674
    invoke-static {p1, p0}, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->replaceBoeHttpsSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790677
    move-result-object p0

    .line 50790678
    return-object p0

    .line 50790679
    :cond_117
    :goto_117
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static tryAddOkhttpBoeSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 50790400
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mHasReadBoeConfigFile:Z

    .line 50790401
    .line 50790402
    const/4 v1, 0x1

    .line 50790403
    const/4 v2, 0x0

    .line 50790404
    if-nez v0, :cond_1e

    .line 50790405
    .line 50790406
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mEnableOkhttpBoeProxy:Z

    .line 50790407
    .line 50790408
    if-nez v0, :cond_1e

    .line 50790409
    .line 50790410
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->isBoeProxyEnabledByTTNetConfig(Landroid/content/Context;)Z

    .line 50790411
    .line 50790412
    .line 50790413
    move-result v0

    .line 50790414
    if-nez v0, :cond_19

    .line 50790415
    .line 50790416
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->isBoeProxyEnabledByBoeFlag(Landroid/content/Context;)Z

    .line 50790417
    .line 50790418
    .line 50790419
    move-result p0

    .line 50790420
    if-eqz p0, :cond_17

    .line 50790421
    .line 50790422
    goto :goto_19

    .line 50790423
    :cond_17
    const/4 p0, 0x0

    .line 50790424
    goto :goto_1a

    .line 50790425
    :cond_19
    :goto_19
    const/4 p0, 0x1

    .line 50790426
    :goto_1a
    sput-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mEnableOkhttpBoeProxy:Z

    .line 50790427
    .line 50790428
    sput-boolean v1, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mHasReadBoeConfigFile:Z

    .line 50790429
    .line 50790430
    :cond_1e
    sget-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mEnableOkhttpBoeProxy:Z

    .line 50790431
    .line 50790432
    if-eqz p0, :cond_117

    .line 50790433
    .line 50790434
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mBoeSuffix:Ljava/lang/String;

    .line 50790435
    .line 50790436
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790437
    .line 50790438
    .line 50790439
    move-result p0

    .line 50790440
    if-eqz p0, :cond_34

    .line 50790441
    .line 50790442
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mBoeHttpsSuffix:Ljava/lang/String;

    .line 50790443
    .line 50790444
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790445
    .line 50790446
    .line 50790447
    move-result p0

    .line 50790448
    if-eqz p0, :cond_34

    .line 50790449
    .line 50790450
    goto/16 :goto_117

    .line 50790451
    .line 50790452
    :cond_34
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object p0

    .line 50790456
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object v0

    .line 50790460
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50790461
    .line 50790462
    .line 50790463
    move-result v0

    .line 50790464
    if-nez v0, :cond_117

    .line 50790465
    .line 50790466
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v0

    .line 50790470
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50790471
    .line 50790472
    .line 50790473
    move-result v0

    .line 50790474
    if-nez v0, :cond_117

    .line 50790475
    .line 50790476
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v0

    .line 50790480
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50790481
    .line 50790482
    .line 50790483
    move-result v0

    .line 50790484
    if-eqz v0, :cond_58

    .line 50790485
    .line 50790486
    goto/16 :goto_117

    .line 50790487
    .line 50790488
    :cond_58
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v0

    .line 50790492
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v3

    .line 50790496
    invoke-static {v0, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->inBypassBoeList(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50790497
    .line 50790498
    .line 50790499
    move-result v0

    .line 50790500
    if-eqz v0, :cond_67

    .line 50790501
    .line 50790502
    return-object p1

    .line 50790503
    :cond_67
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object p2

    .line 50790507
    :cond_6b
    :goto_6b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790508
    .line 50790509
    .line 50790510
    move-result v0

    .line 50790511
    if-eqz v0, :cond_a5

    .line 50790512
    .line 50790513
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v0

    .line 50790517
    check-cast v0, Lcom/bytedance/retrofit2/client/Header;

    .line 50790518
    .line 50790519
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v3

    .line 50790523
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50790524
    .line 50790525
    .line 50790526
    move-result v3

    .line 50790527
    if-nez v3, :cond_6b

    .line 50790528
    .line 50790529
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v3

    .line 50790533
    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50790534
    .line 50790535
    .line 50790536
    move-result v3

    .line 50790537
    if-eqz v3, :cond_8c

    .line 50790538
    .line 50790539
    goto :goto_6b

    .line 50790540
    :cond_8c
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v3

    .line 50790544
    const-string v4, "bypass-boe"

    .line 50790545
    .line 50790546
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790547
    .line 50790548
    .line 50790549
    move-result v3

    .line 50790550
    if-eqz v3, :cond_6b

    .line 50790551
    .line 50790552
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v0

    .line 50790556
    const-string v3, "1"

    .line 50790557
    .line 50790558
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790559
    .line 50790560
    .line 50790561
    move-result v0

    .line 50790562
    if-eqz v0, :cond_6b

    .line 50790563
    .line 50790564
    return-object p1

    .line 50790565
    :cond_a5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object p2

    .line 50790569
    invoke-static {p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->downgradeToHttpScheme(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object p1

    .line 50790573
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object p2

    .line 50790577
    :try_start_b1
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/f;->a:Ljava/util/regex/Pattern;

    .line 50790578
    .line 50790579
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object p2

    .line 50790583
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 50790584
    .line 50790585
    .line 50790586
    move-result p2
    :try_end_bb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b1 .. :try_end_bb} :catch_bc

    .line 50790587
    goto :goto_bd

    .line 50790588
    :catch_bc
    const/4 p2, 0x0

    .line 50790589
    :goto_bd
    if-nez p2, :cond_e5

    .line 50790590
    .line 50790591
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object p2

    .line 50790595
    :try_start_c3
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/f;->b:Ljava/util/regex/Pattern;

    .line 50790596
    .line 50790597
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object p2

    .line 50790601
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 50790602
    .line 50790603
    .line 50790604
    move-result p2
    :try_end_cd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c3 .. :try_end_cd} :catch_ce

    .line 50790605
    goto :goto_cf

    .line 50790606
    :catch_ce
    const/4 p2, 0x0

    .line 50790607
    :goto_cf
    if-nez p2, :cond_e5

    .line 50790608
    .line 50790609
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object p2

    .line 50790613
    :try_start_d5
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/f;->c:Ljava/util/regex/Pattern;

    .line 50790614
    .line 50790615
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object p2

    .line 50790619
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 50790620
    .line 50790621
    .line 50790622
    move-result p2
    :try_end_df
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d5 .. :try_end_df} :catch_e0

    .line 50790623
    goto :goto_e1

    .line 50790624
    :catch_e0
    const/4 p2, 0x0

    .line 50790625
    :goto_e1
    if-eqz p2, :cond_e4

    .line 50790626
    .line 50790627
    goto :goto_e5

    .line 50790628
    :cond_e4
    const/4 v1, 0x0

    .line 50790629
    :cond_e5
    :goto_e5
    if-eqz v1, :cond_e8

    .line 50790630
    .line 50790631
    return-object p1

    .line 50790632
    :cond_e8
    sget-boolean p2, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mDowngradeToHttp:Z

    .line 50790633
    .line 50790634
    if-eqz p2, :cond_10e

    .line 50790635
    .line 50790636
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object p0

    .line 50790640
    sget-object p2, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mBoeSuffix:Ljava/lang/String;

    .line 50790641
    .line 50790642
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50790643
    .line 50790644
    .line 50790645
    move-result p2

    .line 50790646
    if-nez p2, :cond_10d

    .line 50790647
    .line 50790648
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790649
    .line 50790650
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790654
    .line 50790655
    .line 50790656
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->mBoeSuffix:Ljava/lang/String;

    .line 50790657
    .line 50790658
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790659
    .line 50790660
    .line 50790661
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object p2

    .line 50790665
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object p1

    .line 50790669
    :cond_10d
    return-object p1

    .line 50790670
    :cond_10e
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object p0

    .line 50790674
    invoke-static {p1, p0}, Lcom/bytedance/frameworks/baselib/network/http/util/BoeUtils;->replaceBoeHttpsSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object p0

    .line 50790678
    return-object p0

    .line 50790679
    :cond_117
    :goto_117
    return-object p1
.end method


