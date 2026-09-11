## classes11/com/ss/videoarch/strategy/network/NetworkMonitorLoader.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0xa3dbe

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, "NetworkMonitorLoader"

    .line 262152
    sput-object v0, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->TAG:Ljava/lang/String;

    .line 262154
    new-instance v0, Ljava/util/HashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262159
    sput-object v0, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->mFlavorReflection:Ljava/util/HashMap;

    .line 262161
    new-instance v0, Ljava/util/ArrayList;

    .line 262163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262166
    new-instance v1, Ljava/util/ArrayList;

    .line 262168
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262171
    const-string v2, "com.ss.videoarch.strategy.base.NetworkMonitor"

    .line 262173
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262176
    const-string v2, "com.ss.videoarch.strategy.network.NetworkMonitor"

    .line 262178
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262181
    sget-object v2, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->mFlavorReflection:Ljava/util/HashMap;

    .line 262183
    const-string/jumbo v3, "tob"

    .line 262185
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    sget-object v0, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->mFlavorReflection:Ljava/util/HashMap;

    .line 262190
    const-string v2, "full"

    .line 262192
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0xa3dbe

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, "NetworkMonitorLoader"

    .line 262151
    .line 262152
    sput-object v0, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->TAG:Ljava/lang/String;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/HashMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    sput-object v0, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->mFlavorReflection:Ljava/util/HashMap;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/ArrayList;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    new-instance v1, Ljava/util/ArrayList;

    .line 262167
    .line 262168
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    const-string v2, "com.ss.videoarch.strategy.base.NetworkMonitor"

    .line 262172
    .line 262173
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    const-string v2, "com.ss.videoarch.strategy.network.NetworkMonitor"

    .line 262177
    .line 262178
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262179
    .line 262180
    .line 262181
    sget-object v2, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->mFlavorReflection:Ljava/util/HashMap;

    .line 262182
    .line 262183
    const-string v3, "tob"

    .line 262184
    .line 262185
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    sget-object v0, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->mFlavorReflection:Ljava/util/HashMap;

    .line 262189
    .line 262190
    const-string v2, "full"

    .line 262191
    .line 262192
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


.method public static LoadClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static LoadClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    sget-object v1, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->mFlavorReflection:Ljava/util/HashMap;

    .line 33816579
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    check-cast p0, Ljava/util/ArrayList;

    .line 33816588
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816591
    move-result-object p0

    .line 33816592
    :catch_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_3a

    .line 33816598
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Ljava/lang/String;

    .line 33816604
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33816607
    move-result v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_20} :catch_3a

    .line 33816608
    if-nez v2, :cond_23

    .line 33816610
    goto :goto_10

    .line 33816611
    :cond_23
    :try_start_23
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816614
    move-result-object p0
    :try_end_27
    .catch Ljava/lang/ClassNotFoundException; {:try_start_23 .. :try_end_27} :catch_10
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_27} :catch_3a

    .line 33816615
    :try_start_27
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33816618
    move-result-object p1

    .line 33816619
    if-nez p1, :cond_2e

    .line 33816621
    return-object v0

    .line 33816622
    :cond_2e
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816625
    move-result-object v1

    .line 33816626
    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816629
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33816632
    move-result-object p0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_39} :catch_3a

    .line 33816633
    return-object p0

    .line 33816634
    :catch_3a
    :cond_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static LoadClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    sget-object v1, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->mFlavorReflection:Ljava/util/HashMap;

    .line 33816578
    .line 33816579
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    check-cast p0, Ljava/util/ArrayList;

    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    :catch_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_3a

    .line 33816597
    .line 33816598
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Ljava/lang/String;

    .line 33816603
    .line 33816604
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_20} :catch_3a

    .line 33816608
    if-nez v2, :cond_23

    .line 33816609
    .line 33816610
    goto :goto_10

    .line 33816611
    :cond_23
    :try_start_23
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0
    :try_end_27
    .catch Ljava/lang/ClassNotFoundException; {:try_start_23 .. :try_end_27} :catch_10
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_27} :catch_3a

    .line 33816615
    :try_start_27
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    if-nez p1, :cond_2e

    .line 33816620
    .line 33816621
    return-object v0

    .line 33816622
    :cond_2e
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object v1

    .line 33816626
    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_39} :catch_3a

    .line 33816633
    return-object p0

    .line 33816634
    :catch_3a
    :cond_3a
    return-object v0
.end method


.method public static getNativeNetworkType(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getNativeNetworkType(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {p0}, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 16973827
    move-result-object p0

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    if-nez p0, :cond_8

    .line 16973831
    goto :goto_1a

    .line 16973832
    :cond_8
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 16973835
    move-result v1

    .line 16973836
    xor-int/2addr v1, v0

    .line 16973837
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 16973840
    move-result p0
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_1b

    .line 16973841
    if-ne v0, p0, :cond_15

    .line 16973843
    const/4 v0, 0x2

    .line 16973844
    goto :goto_1a

    .line 16973845
    :cond_15
    if-nez p0, :cond_19

    .line 16973847
    const/4 v0, 0x3

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    move v0, v1

    .line 16973850
    :goto_1a
    return v0

    .line 16973851
    :catchall_1b
    const/4 p0, 0x0

    .line 16973852
    return p0
.end method

[INNER-ORIGINAL]
.method public static getNativeNetworkType(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {p0}, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    if-nez p0, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_1a

    .line 16973832
    :cond_8
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    xor-int/2addr v1, v0

    .line 16973837
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_1b

    .line 16973841
    if-ne v0, p0, :cond_15

    .line 16973842
    .line 16973843
    const/4 v0, 0x2

    .line 16973844
    goto :goto_1a

    .line 16973845
    :cond_15
    if-nez p0, :cond_19

    .line 16973846
    .line 16973847
    const/4 v0, 0x3

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    move v0, v1

    .line 16973850
    :goto_1a
    return v0

    .line 16973851
    :catchall_1b
    const/4 p0, 0x0

    .line 16973852
    return p0
.end method


.method public static getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
[MOD-CHANGED]
.method public static getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    const-string v0, "connectivity"

    .line 16908290
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16908296
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16908299
    move-result-object p0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 16908300
    return-object p0

    .line 16908301
    :catchall_d
    const/4 p0, 0x0

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .registers 2

    .prologue
    .line 16908288
    :try_start_0
    const-string v0, "connectivity"

    .line 16908289
    .line 16908290
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 16908300
    return-object p0

    .line 16908301
    :catchall_d
    const/4 p0, 0x0

    .line 16908302
    return-object p0
.end method


.method public static inst()Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;
[MOD-CHANGED]
.method public static inst()Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader$NetworkMonitorInstance;->instance:Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static inst()Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader$NetworkMonitorInstance;->instance:Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;

    .line 1
    .line 2
    return-object v0
.end method


.method public static monitorInst()Lcom/ss/videoarch/strategy/network/INetworkMonitor;
[MOD-CHANGED]
.method public static monitorInst()Lcom/ss/videoarch/strategy/network/INetworkMonitor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader$NetworkMonitorInstance;->monitor:Lcom/ss/videoarch/strategy/network/INetworkMonitor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static monitorInst()Lcom/ss/videoarch/strategy/network/INetworkMonitor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader$NetworkMonitorInstance;->monitor:Lcom/ss/videoarch/strategy/network/INetworkMonitor;

    .line 1
    .line 2
    return-object v0
.end method


.method public getNetworkType()I
[MOD-CHANGED]
.method public getNetworkType()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader$NetworkMonitorInstance;->monitor:Lcom/ss/videoarch/strategy/network/INetworkMonitor;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/ss/videoarch/strategy/network/INetworkMonitor;->getNetworkType()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, -0x1

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public getNetworkType()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader$NetworkMonitorInstance;->monitor:Lcom/ss/videoarch/strategy/network/INetworkMonitor;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/ss/videoarch/strategy/network/INetworkMonitor;->getNetworkType()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, -0x1

    .line 131082
    :goto_a
    return v0
.end method


.method public getStringNetworkType()Ljava/lang/String;
[MOD-CHANGED]
.method public getStringNetworkType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->getNetworkType()I

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-eq v0, v1, :cond_23

    .line 262151
    const/4 v1, 0x2

    .line 262152
    if-eq v0, v1, :cond_20

    .line 262154
    const/4 v1, 0x3

    .line 262155
    if-eq v0, v1, :cond_1d

    .line 262157
    const/4 v1, 0x4

    .line 262158
    if-eq v0, v1, :cond_19

    .line 262160
    const/4 v1, 0x5

    .line 262161
    if-eq v0, v1, :cond_16

    .line 262163
    const-string v0, "NONE"

    .line 262165
    goto :goto_25

    .line 262166
    :cond_16
    const-string v0, "4g"

    .line 262168
    goto :goto_25

    .line 262169
    :cond_19
    const-string/jumbo v0, "wifi"

    .line 262172
    goto :goto_25

    .line 262173
    :cond_1d
    const-string v0, "3g"

    .line 262175
    goto :goto_25

    .line 262176
    :cond_20
    const-string v0, "2g"

    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const-string v0, "mobile"

    .line 262181
    :goto_25
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStringNetworkType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/network/NetworkMonitorLoader;->getNetworkType()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-eq v0, v1, :cond_23

    .line 262150
    .line 262151
    const/4 v1, 0x2

    .line 262152
    if-eq v0, v1, :cond_20

    .line 262153
    .line 262154
    const/4 v1, 0x3

    .line 262155
    if-eq v0, v1, :cond_1d

    .line 262156
    .line 262157
    const/4 v1, 0x4

    .line 262158
    if-eq v0, v1, :cond_19

    .line 262159
    .line 262160
    const/4 v1, 0x5

    .line 262161
    if-eq v0, v1, :cond_16

    .line 262162
    .line 262163
    const-string v0, "NONE"

    .line 262164
    .line 262165
    goto :goto_25

    .line 262166
    :cond_16
    const-string v0, "4g"

    .line 262167
    .line 262168
    goto :goto_25

    .line 262169
    :cond_19
    const-string/jumbo v0, "wifi"

    .line 262170
    .line 262171
    .line 262172
    goto :goto_25

    .line 262173
    :cond_1d
    const-string v0, "3g"

    .line 262174
    .line 262175
    goto :goto_25

    .line 262176
    :cond_20
    const-string v0, "2g"

    .line 262177
    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const-string v0, "mobile"

    .line 262180
    .line 262181
    :goto_25
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


