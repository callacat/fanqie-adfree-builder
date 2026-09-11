## classes18/com/dragon/read/app/launch/task/d1.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8dcd4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    const-string v1, "HttpInitializer"

    .line 262154
    invoke-static {v1}, Lcom/dragon/read/base/util/f$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262161
    sput-object v0, Lcom/dragon/read/app/launch/task/d1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262163
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 262165
    const/4 v1, 0x1

    .line 262166
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 262169
    sput-object v0, Lcom/dragon/read/app/launch/task/d1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 262171
    new-instance v0, Ljava/lang/Object;

    .line 262173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262176
    sput-object v0, Lcom/dragon/read/app/launch/task/d1;->d:Ljava/lang/Object;

    .line 262178
    new-instance v0, Ljava/util/ArrayList;

    .line 262180
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262183
    sput-object v0, Lcom/dragon/read/app/launch/task/d1;->e:Ljava/util/List;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8dcd4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    .line 262152
    const-string v1, "HttpInitializer"

    .line 262153
    .line 262154
    invoke-static {v1}, Lcom/dragon/read/base/util/f$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    sput-object v0, Lcom/dragon/read/app/launch/task/d1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    .line 262163
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/dragon/read/app/launch/task/d1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 262170
    .line 262171
    new-instance v0, Ljava/lang/Object;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lcom/dragon/read/app/launch/task/d1;->d:Ljava/lang/Object;

    .line 262177
    .line 262178
    new-instance v0, Ljava/util/ArrayList;

    .line 262179
    .line 262180
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lcom/dragon/read/app/launch/task/d1;->e:Ljava/util/List;

    .line 262184
    .line 262185
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/app/launch/task/d1;->c:Ljava/lang/Boolean;

    .line 327682
    if-eqz v0, :cond_9

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327687
    move-result v0

    .line 327688
    return v0

    .line 327689
    :cond_9
    sget-object v0, Lcom/dragon/read/app/launch/task/d1;->d:Ljava/lang/Object;

    .line 327691
    monitor-enter v0

    .line 327692
    :try_start_c
    sget-object v1, Lcom/dragon/read/app/launch/task/d1;->c:Ljava/lang/Boolean;

    .line 327694
    if-eqz v1, :cond_18

    .line 327696
    sget-object v1, Lcom/dragon/read/app/launch/task/d1;->c:Ljava/lang/Boolean;

    .line 327698
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327701
    move-result v1

    .line 327702
    monitor-exit v0

    .line 327703
    return v1

    .line 327704
    :cond_18
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/HttpTaskOptConfig;->a:Lcom/dragon/read/base/ssconfig/settings/template/HttpTaskOptConfig$a;

    .line 327706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    const-string v2, "http_task_opt_config"

    .line 327711
    sget-object v3, Lcom/dragon/read/base/ssconfig/settings/template/HttpTaskOptConfig;->b:Lcom/dragon/read/base/ssconfig/settings/template/HttpTaskOptConfig;

    .line 327713
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    move-result-object v2

    .line 327717
    const-string v4, ""

    .line 327719
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    check-cast v2, Lcom/dragon/read/base/ssconfig/settings/template/HttpTaskOptConfig;

    .line 327724
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/settings/template/HttpTaskOptConfig;->enable:Z

    .line 327726
    const/4 v4, 0x0

    .line 327727
    if-nez v2, :cond_32

    .line 327729
    goto :goto_6d

    .line 327730
    :cond_32
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 327733
    move-result-object v2

    .line 327734
    iget v2, v2, Lcom/dragon/read/pages/splash/v1;->f:I

    .line 327736
    const/4 v5, 0x2

    .line 327737
    const/4 v6, 0x1

    .line 327738
    if-ge v2, v5, :cond_3e

    .line 327740
    const/4 v2, 0x1

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v2, 0x0

    .line 327743
    :goto_3f
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 327746
    move-result-object v5

    .line 327747
    invoke-virtual {v5}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 327750
    move-result v5

    .line 327751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    const-string v1, "http_task_opt_config"

    .line 327756
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327759
    move-result-object v1

    .line 327760
    const-string v3, ""

    .line 327762
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327765
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/template/HttpTaskOptConfig;

    .line 327767
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/HttpTaskOptConfig;->ignoreFileCacheHit:Z

    .line 327769
    if-nez v1, :cond_68

    .line 327771
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 327773
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->isNetworkLocalFileCacheAvailable()Z

    .line 327776
    move-result v1

    .line 327777
    if-eqz v1, :cond_6d

    .line 327779
    if-nez v2, :cond_6d

    .line 327781
    if-eqz v5, :cond_6d

    .line 327783
    goto :goto_6c

    .line 327784
    :cond_68
    if-nez v2, :cond_6d

    .line 327786
    if-eqz v5, :cond_6d

    .line 327788
    :goto_6c
    const/4 v4, 0x1

    .line 327789
    :cond_6d
    :goto_6d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327792
    move-result-object v1

    .line 327793
    sput-object v1, Lcom/dragon/read/app/launch/task/d1;->c:Ljava/lang/Boolean;

    .line 327795
    monitor-exit v0

    .line 327796
    return v4

    .line 327797
    :catchall_75
    move-exception v1

    .line 327798
    monitor-exit v0
    :try_end_77
    .catchall {:try_start_c .. :try_end_77} :catchall_75

    .line 327799
    throw v1
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/app/launch/task/d1;->c:Ljava/lang/Boolean;

    .line 327681
    .line 327682
    if-eqz v0, :cond_9

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    return v0

    .line 327689
    :cond_9
    sget-object v0, Lcom/dragon/read/app/launch/task/d1;->d:Ljava/lang/Object;

    .line 327690
    .line 327691
    monitor-enter v0

    .line 327692
    :try_start_c
    sget-object v1, Lcom/dragon/read/app/launch/task/d1;->c:Ljava/lang/Boolean;

    .line 327693
    .line 327694
    if-eqz v1, :cond_18

    .line 327695
    .line 327696
    sget-object v1, Lcom/dragon/read/app/launch/task/d1;->c:Ljava/lang/Boolean;

    .line 327697
    .line 327698
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    monitor-exit v0

    .line 327703
    return v1

    .line 327704
    :cond_18
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/HttpTaskOptConfig;->a:Lcom/dragon/read/base/ssconfig/settings/template/HttpTaskOptConfig$a;

    .line 327705
    .line 327706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    const-string v2, "http_task_opt_config"

    .line 327710
    .line 327711
    sget-object v3, Lcom/dragon/read/base/ssconfig/settings/template/HttpTaskOptConfig;->b:Lcom/dragon/read/base/ssconfig/settings/template/HttpTaskOptConfig;

    .line 327712
    .line 327713
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    const-string v4, ""

    .line 327718
    .line 327719
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    check-cast v2, Lcom/dragon/read/base/ssconfig/settings/template/HttpTaskOptConfig;

    .line 327723
    .line 327724
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/settings/template/HttpTaskOptConfig;->enable:Z

    .line 327725
    .line 327726
    const/4 v4, 0x0

    .line 327727
    if-nez v2, :cond_32

    .line 327728
    .line 327729
    goto :goto_6d

    .line 327730
    :cond_32
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    iget v2, v2, Lcom/dragon/read/pages/splash/v1;->f:I

    .line 327735
    .line 327736
    const/4 v5, 0x2

    .line 327737
    const/4 v6, 0x1

    .line 327738
    if-ge v2, v5, :cond_3e

    .line 327739
    .line 327740
    const/4 v2, 0x1

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v2, 0x0

    .line 327743
    :goto_3f
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v5

    .line 327747
    invoke-virtual {v5}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 327748
    .line 327749
    .line 327750
    move-result v5

    .line 327751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    .line 327753
    .line 327754
    const-string v1, "http_task_opt_config"

    .line 327755
    .line 327756
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    const-string v3, ""

    .line 327761
    .line 327762
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/template/HttpTaskOptConfig;

    .line 327766
    .line 327767
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/template/HttpTaskOptConfig;->ignoreFileCacheHit:Z

    .line 327768
    .line 327769
    if-nez v1, :cond_68

    .line 327770
    .line 327771
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 327772
    .line 327773
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->isNetworkLocalFileCacheAvailable()Z

    .line 327774
    .line 327775
    .line 327776
    move-result v1

    .line 327777
    if-eqz v1, :cond_6d

    .line 327778
    .line 327779
    if-nez v2, :cond_6d

    .line 327780
    .line 327781
    if-eqz v5, :cond_6d

    .line 327782
    .line 327783
    goto :goto_6c

    .line 327784
    :cond_68
    if-nez v2, :cond_6d

    .line 327785
    .line 327786
    if-eqz v5, :cond_6d

    .line 327787
    .line 327788
    :goto_6c
    const/4 v4, 0x1

    .line 327789
    :cond_6d
    :goto_6d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v1

    .line 327793
    sput-object v1, Lcom/dragon/read/app/launch/task/d1;->c:Ljava/lang/Boolean;

    .line 327794
    .line 327795
    monitor-exit v0

    .line 327796
    return v4

    .line 327797
    :catchall_75
    move-exception v1

    .line 327798
    monitor-exit v0
    :try_end_77
    .catchall {:try_start_c .. :try_end_77} :catchall_75

    .line 327799
    throw v1
.end method


.method public static b()I
[MOD-CHANGED]
.method public static b()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-nez v1, :cond_12

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_10

    .line 262159
    goto :goto_12

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 262163
    :goto_13
    if-eqz v0, :cond_17

    .line 262165
    const/4 v0, 0x4

    .line 262166
    return v0

    .line 262167
    :cond_17
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 262174
    move-result v0

    .line 262175
    if-nez v0, :cond_23

    .line 262177
    const/4 v0, 0x3

    .line 262178
    return v0

    .line 262179
    :cond_23
    return v2
.end method

[INNER-ORIGINAL]
.method public static b()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-nez v1, :cond_12

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_10

    .line 262158
    .line 262159
    goto :goto_12

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 262163
    :goto_13
    if-eqz v0, :cond_17

    .line 262164
    .line 262165
    const/4 v0, 0x4

    .line 262166
    return v0

    .line 262167
    :cond_17
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-nez v0, :cond_23

    .line 262176
    .line 262177
    const/4 v0, 0x3

    .line 262178
    return v0

    .line 262179
    :cond_23
    return v2
.end method


.method public static c()Ljava/util/List;
[MOD-CHANGED]
.method public static c()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/app/launch/task/d1;->e:Ljava/util/List;

    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    move-object v1, v0

    .line 393220
    check-cast v1, Ljava/util/ArrayList;

    .line 393222
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393225
    move-result v1

    .line 393226
    if-eqz v1, :cond_81

    .line 393228
    sget-object v1, Lgv5/b;->a:Lgv5/b$a;

    .line 393230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    sget-object v1, Lgv5/b;->c:Lkotlin/Lazy;

    .line 393235
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393238
    move-result-object v1

    .line 393239
    check-cast v1, Ljava/lang/Boolean;

    .line 393241
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393244
    move-result v1

    .line 393245
    if-eqz v1, :cond_2a

    .line 393247
    new-instance v1, Lgv5/b;

    .line 393249
    invoke-direct {v1}, Lgv5/b;-><init>()V

    .line 393252
    move-object v2, v0

    .line 393253
    check-cast v2, Ljava/util/ArrayList;

    .line 393255
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393258
    :cond_2a
    new-instance v1, Lt15/a;

    .line 393260
    invoke-direct {v1}, Lt15/a;-><init>()V

    .line 393263
    move-object v2, v0

    .line 393264
    check-cast v2, Ljava/util/ArrayList;

    .line 393266
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393269
    new-instance v1, Lt15/j;

    .line 393271
    invoke-direct {v1}, Lt15/j;-><init>()V

    .line 393274
    move-object v2, v0

    .line 393275
    check-cast v2, Ljava/util/ArrayList;

    .line 393277
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393280
    new-instance v1, Lt15/h;

    .line 393282
    invoke-direct {v1}, Lt15/h;-><init>()V

    .line 393285
    move-object v2, v0

    .line 393286
    check-cast v2, Ljava/util/ArrayList;

    .line 393288
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393291
    new-instance v1, Lt15/k;

    .line 393293
    invoke-direct {v1}, Lt15/k;-><init>()V

    .line 393296
    move-object v2, v0

    .line 393297
    check-cast v2, Ljava/util/ArrayList;

    .line 393299
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393302
    sget-object v1, Lt15/f;->a:Lt15/f$a;

    .line 393304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393307
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;->a:Lcom/dragon/read/base/ssconfig/template/LaunchOptV607$a;

    .line 393309
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607$a;->a()Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;

    .line 393312
    move-result-object v1

    .line 393313
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;->enableBypassFeedCookie:Z

    .line 393315
    if-eqz v1, :cond_70

    .line 393317
    new-instance v1, Lt15/f;

    .line 393319
    invoke-direct {v1}, Lt15/f;-><init>()V

    .line 393322
    move-object v2, v0

    .line 393323
    check-cast v2, Ljava/util/ArrayList;

    .line 393325
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393328
    :cond_70
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 393330
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getBtmInterceptor()Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 393333
    move-result-object v1

    .line 393334
    if-eqz v1, :cond_81

    .line 393336
    move-object v2, v0

    .line 393337
    check-cast v2, Ljava/util/ArrayList;

    .line 393339
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393342
    goto :goto_81

    .line 393343
    :catchall_7f
    move-exception v1

    .line 393344
    goto :goto_88

    .line 393345
    :cond_81
    :goto_81
    new-instance v1, Ljava/util/ArrayList;

    .line 393347
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393350
    monitor-exit v0

    .line 393351
    return-object v1

    .line 393352
    :goto_88
    monitor-exit v0
    :try_end_89
    .catchall {:try_start_3 .. :try_end_89} :catchall_7f

    .line 393353
    throw v1
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/app/launch/task/d1;->e:Ljava/util/List;

    .line 393217
    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    move-object v1, v0

    .line 393220
    check-cast v1, Ljava/util/ArrayList;

    .line 393221
    .line 393222
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393223
    .line 393224
    .line 393225
    move-result v1

    .line 393226
    if-eqz v1, :cond_81

    .line 393227
    .line 393228
    sget-object v1, Lgv5/b;->a:Lgv5/b$a;

    .line 393229
    .line 393230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    .line 393232
    .line 393233
    sget-object v1, Lgv5/b;->c:Lkotlin/Lazy;

    .line 393234
    .line 393235
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    check-cast v1, Ljava/lang/Boolean;

    .line 393240
    .line 393241
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393242
    .line 393243
    .line 393244
    move-result v1

    .line 393245
    if-eqz v1, :cond_2a

    .line 393246
    .line 393247
    new-instance v1, Lgv5/b;

    .line 393248
    .line 393249
    invoke-direct {v1}, Lgv5/b;-><init>()V

    .line 393250
    .line 393251
    .line 393252
    move-object v2, v0

    .line 393253
    check-cast v2, Ljava/util/ArrayList;

    .line 393254
    .line 393255
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393256
    .line 393257
    .line 393258
    :cond_2a
    new-instance v1, Lt15/a;

    .line 393259
    .line 393260
    invoke-direct {v1}, Lt15/a;-><init>()V

    .line 393261
    .line 393262
    .line 393263
    move-object v2, v0

    .line 393264
    check-cast v2, Ljava/util/ArrayList;

    .line 393265
    .line 393266
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393267
    .line 393268
    .line 393269
    new-instance v1, Lt15/j;

    .line 393270
    .line 393271
    invoke-direct {v1}, Lt15/j;-><init>()V

    .line 393272
    .line 393273
    .line 393274
    move-object v2, v0

    .line 393275
    check-cast v2, Ljava/util/ArrayList;

    .line 393276
    .line 393277
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393278
    .line 393279
    .line 393280
    new-instance v1, Lt15/h;

    .line 393281
    .line 393282
    invoke-direct {v1}, Lt15/h;-><init>()V

    .line 393283
    .line 393284
    .line 393285
    move-object v2, v0

    .line 393286
    check-cast v2, Ljava/util/ArrayList;

    .line 393287
    .line 393288
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393289
    .line 393290
    .line 393291
    new-instance v1, Lt15/k;

    .line 393292
    .line 393293
    invoke-direct {v1}, Lt15/k;-><init>()V

    .line 393294
    .line 393295
    .line 393296
    move-object v2, v0

    .line 393297
    check-cast v2, Ljava/util/ArrayList;

    .line 393298
    .line 393299
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393300
    .line 393301
    .line 393302
    sget-object v1, Lt15/f;->a:Lt15/f$a;

    .line 393303
    .line 393304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    .line 393306
    .line 393307
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;->a:Lcom/dragon/read/base/ssconfig/template/LaunchOptV607$a;

    .line 393308
    .line 393309
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607$a;->a()Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;->enableBypassFeedCookie:Z

    .line 393314
    .line 393315
    if-eqz v1, :cond_70

    .line 393316
    .line 393317
    new-instance v1, Lt15/f;

    .line 393318
    .line 393319
    invoke-direct {v1}, Lt15/f;-><init>()V

    .line 393320
    .line 393321
    .line 393322
    move-object v2, v0

    .line 393323
    check-cast v2, Ljava/util/ArrayList;

    .line 393324
    .line 393325
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393326
    .line 393327
    .line 393328
    :cond_70
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 393329
    .line 393330
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getBtmInterceptor()Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    if-eqz v1, :cond_81

    .line 393335
    .line 393336
    move-object v2, v0

    .line 393337
    check-cast v2, Ljava/util/ArrayList;

    .line 393338
    .line 393339
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393340
    .line 393341
    .line 393342
    goto :goto_81

    .line 393343
    :catchall_7f
    move-exception v1

    .line 393344
    goto :goto_88

    .line 393345
    :cond_81
    :goto_81
    new-instance v1, Ljava/util/ArrayList;

    .line 393346
    .line 393347
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393348
    .line 393349
    .line 393350
    monitor-exit v0

    .line 393351
    return-object v1

    .line 393352
    :goto_88
    monitor-exit v0
    :try_end_89
    .catchall {:try_start_3 .. :try_end_89} :catchall_7f

    .line 393353
    throw v1
.end method


.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_12

    .line 327690
    new-instance v0, Lcom/dragon/read/app/launch/task/b1;

    .line 327692
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/b1;-><init>()V

    .line 327695
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 327698
    :cond_12
    sget-object v0, Lk83/a;->b:Lk83/a;

    .line 327700
    if-nez v0, :cond_29

    .line 327702
    const-class v0, Lk83/a;

    .line 327704
    monitor-enter v0

    .line 327705
    :try_start_19
    sget-object v1, Lk83/a;->b:Lk83/a;

    .line 327707
    if-nez v1, :cond_24

    .line 327709
    new-instance v1, Lk83/a;

    .line 327711
    invoke-direct {v1}, Lk83/a;-><init>()V

    .line 327714
    sput-object v1, Lk83/a;->b:Lk83/a;

    .line 327716
    :cond_24
    monitor-exit v0

    .line 327717
    goto :goto_29

    .line 327718
    :catchall_26
    move-exception v1

    .line 327719
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_19 .. :try_end_28} :catchall_26

    .line 327720
    throw v1

    .line 327721
    :cond_29
    :goto_29
    sget-object v0, Lk83/a;->b:Lk83/a;

    .line 327723
    sget-object v1, Lcom/dragon/read/base/http/e;->c:Lcom/dragon/read/base/http/e;

    .line 327725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    sget-boolean v0, Lk83/a;->a:Z

    .line 327730
    const-string v2, "default"

    .line 327732
    const-string v3, "CronetHelper"

    .line 327734
    const/4 v4, 0x0

    .line 327735
    if-eqz v0, :cond_41

    .line 327737
    const-string v0, "cronet plugin has been initialized"

    .line 327739
    new-array v1, v4, [Ljava/lang/Object;

    .line 327741
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    goto :goto_75

    .line 327745
    :cond_41
    :try_start_41
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {v0, v1}, Lorg/chromium/CronetDependManager;->setAdapter(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;)V

    .line 327752
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {v0, v1}, Lorg/chromium/CronetAppProviderManager;->setAdapter(Ljava/lang/Object;)V

    .line 327759
    const-string v0, "cronet plugin init successfully"

    .line 327761
    new-array v1, v4, [Ljava/lang/Object;

    .line 327763
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327766
    const/4 v0, 0x1

    .line 327767
    sput-boolean v0, Lk83/a;->a:Z
    :try_end_59
    .catchall {:try_start_41 .. :try_end_59} :catchall_5a

    .line 327769
    goto :goto_75

    .line 327770
    :catchall_5a
    move-exception v0

    .line 327771
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327774
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327776
    const-string v5, "inject failed:"

    .line 327778
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327781
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327784
    move-result-object v0

    .line 327785
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327788
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327791
    move-result-object v0

    .line 327792
    new-array v1, v4, [Ljava/lang/Object;

    .line 327794
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327797
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_12

    .line 327689
    .line 327690
    new-instance v0, Lcom/dragon/read/app/launch/task/b1;

    .line 327691
    .line 327692
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/b1;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 327696
    .line 327697
    .line 327698
    :cond_12
    sget-object v0, Lk83/a;->b:Lk83/a;

    .line 327699
    .line 327700
    if-nez v0, :cond_29

    .line 327701
    .line 327702
    const-class v0, Lk83/a;

    .line 327703
    .line 327704
    monitor-enter v0

    .line 327705
    :try_start_19
    sget-object v1, Lk83/a;->b:Lk83/a;

    .line 327706
    .line 327707
    if-nez v1, :cond_24

    .line 327708
    .line 327709
    new-instance v1, Lk83/a;

    .line 327710
    .line 327711
    invoke-direct {v1}, Lk83/a;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    sput-object v1, Lk83/a;->b:Lk83/a;

    .line 327715
    .line 327716
    :cond_24
    monitor-exit v0

    .line 327717
    goto :goto_29

    .line 327718
    :catchall_26
    move-exception v1

    .line 327719
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_19 .. :try_end_28} :catchall_26

    .line 327720
    throw v1

    .line 327721
    :cond_29
    :goto_29
    sget-object v0, Lk83/a;->b:Lk83/a;

    .line 327722
    .line 327723
    sget-object v1, Lcom/dragon/read/base/http/e;->c:Lcom/dragon/read/base/http/e;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    sget-boolean v0, Lk83/a;->a:Z

    .line 327729
    .line 327730
    const-string v2, "default"

    .line 327731
    .line 327732
    const-string v3, "CronetHelper"

    .line 327733
    .line 327734
    const/4 v4, 0x0

    .line 327735
    if-eqz v0, :cond_41

    .line 327736
    .line 327737
    const-string v0, "cronet plugin has been initialized"

    .line 327738
    .line 327739
    new-array v1, v4, [Ljava/lang/Object;

    .line 327740
    .line 327741
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    goto :goto_75

    .line 327745
    :cond_41
    :try_start_41
    invoke-static {}, Lorg/chromium/CronetDependManager;->inst()Lorg/chromium/CronetDependManager;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {v0, v1}, Lorg/chromium/CronetDependManager;->setAdapter(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-static {}, Lorg/chromium/CronetAppProviderManager;->inst()Lorg/chromium/CronetAppProviderManager;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {v0, v1}, Lorg/chromium/CronetAppProviderManager;->setAdapter(Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    const-string v0, "cronet plugin init successfully"

    .line 327760
    .line 327761
    new-array v1, v4, [Ljava/lang/Object;

    .line 327762
    .line 327763
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327764
    .line 327765
    .line 327766
    const/4 v0, 0x1

    .line 327767
    sput-boolean v0, Lk83/a;->a:Z
    :try_end_59
    .catchall {:try_start_41 .. :try_end_59} :catchall_5a

    .line 327768
    .line 327769
    goto :goto_75

    .line 327770
    :catchall_5a
    move-exception v0

    .line 327771
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327772
    .line 327773
    .line 327774
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    const-string v5, "inject failed:"

    .line 327777
    .line 327778
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327786
    .line 327787
    .line 327788
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v0

    .line 327792
    new-array v1, v4, [Ljava/lang/Object;

    .line 327793
    .line 327794
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327795
    .line 327796
    .line 327797
    :goto_75
    return-void
.end method


.method public final e(Landroid/app/Application;)V
[MOD-CHANGED]
.method public final e(Landroid/app/Application;)V
    .registers 14

    .prologue
    .line 17301504
    invoke-static {}, Lcom/dragon/read/app/launch/task/d1;->a()Z

    .line 17301507
    move-result v0

    .line 17301508
    if-nez v0, :cond_9

    .line 17301510
    invoke-static {}, Lcom/dragon/read/app/launch/task/d1;->d()V

    .line 17301513
    :cond_9
    invoke-static {}, Lcom/dragon/read/app/launch/task/d1;->c()Ljava/util/List;

    .line 17301516
    move-result-object v0

    .line 17301517
    check-cast v0, Ljava/util/ArrayList;

    .line 17301519
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301522
    move-result-object v0

    .line 17301523
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301526
    move-result v1

    .line 17301527
    if-eqz v1, :cond_23

    .line 17301529
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301532
    move-result-object v1

    .line 17301533
    check-cast v1, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 17301535
    invoke-static {v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 17301538
    goto :goto_13

    .line 17301539
    :cond_23
    invoke-static {p1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17301542
    move-result-object v0

    .line 17301543
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 17301546
    move-result v0

    .line 17301547
    if-eqz v0, :cond_35

    .line 17301549
    new-instance v0, Lyl7/a;

    .line 17301551
    invoke-direct {v0}, Lyl7/a;-><init>()V

    .line 17301554
    invoke-static {v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 17301557
    :cond_35
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;->a()Z

    .line 17301560
    move-result v0

    .line 17301561
    if-eqz v0, :cond_43

    .line 17301563
    new-instance v0, Lcom/dragon/read/attribute/dynamic/cache/a;

    .line 17301565
    invoke-direct {v0}, Lcom/dragon/read/attribute/dynamic/cache/a;-><init>()V

    .line 17301568
    invoke-static {v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 17301571
    :cond_43
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301573
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 17301576
    move-result-object v0

    .line 17301577
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ILuckyService;->getServerTimeInterceptor()Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 17301580
    move-result-object v0

    .line 17301581
    invoke-static {v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 17301584
    const-string v0, "HttpServiceInit"

    .line 17301586
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 17301589
    move-result-object v0

    .line 17301590
    new-instance v1, Lcom/dragon/read/app/launch/task/d1$a;

    .line 17301592
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/app/launch/task/d1$a;-><init>(Lcom/dragon/read/app/launch/task/d1;Landroid/app/Application;)V

    .line 17301595
    sput-object v1, Lcom/dragon/read/base/http/k;->a:Lcom/dragon/read/base/http/k$a;

    .line 17301597
    sget-object v1, Lcom/dragon/read/base/http/k;->a:Lcom/dragon/read/base/http/k$a;

    .line 17301599
    if-eqz v1, :cond_69

    .line 17301601
    new-instance v1, Lcom/dragon/read/base/http/i;

    .line 17301603
    invoke-direct {v1}, Lcom/dragon/read/base/http/i;-><init>()V

    .line 17301606
    invoke-static {v1}, Lcom/ss/android/common/applog/NetUtil;->setExtraparams(Lcom/ss/android/common/applog/NetUtil$IExtraParams;)V

    .line 17301609
    :cond_69
    invoke-static {p1}, Lcom/dragon/read/base/http/k;->b(Landroid/content/Context;)V

    .line 17301612
    sget-object v1, Lcom/dragon/read/base/http/e;->c:Lcom/dragon/read/base/http/e;

    .line 17301614
    invoke-static {v1}, Lcom/bytedance/ttnet/TTNetInit;->setCronetDepend(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V

    .line 17301617
    const/4 v1, 0x1

    .line 17301618
    sput-boolean v1, Lrj0/b;->o:Z

    .line 17301620
    sget v2, Lfb3/b;->a:I

    .line 17301622
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/NoNetworkConfig;->a:Lcom/dragon/read/base/ssconfig/model/NoNetworkConfig$a;

    .line 17301624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301627
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/NoNetworkConfig;->b:Lcom/dragon/read/base/ssconfig/model/NoNetworkConfig;

    .line 17301629
    const-string v3, "no_network_config_v525"

    .line 17301631
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301634
    move-result-object v2

    .line 17301635
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/NoNetworkConfig;

    .line 17301637
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/NoNetworkConfig;->enableCronetCheck:Z

    .line 17301639
    if-eqz v2, :cond_8c

    .line 17301641
    invoke-static {v1}, Lcom/bytedance/ttnet/TTNetInit;->setBypassOfflineCheck(Z)V

    .line 17301644
    :cond_8c
    const-class v2, Lcom/dragon/read/base/http/k;

    .line 17301646
    monitor-enter v2

    .line 17301647
    :try_start_8f
    sget-boolean v3, Lcom/dragon/read/base/http/k;->e:Z
    :try_end_91
    .catchall {:try_start_8f .. :try_end_91} :catchall_205

    .line 17301649
    const/4 v4, 0x0

    .line 17301650
    if-eqz v3, :cond_96

    .line 17301652
    monitor-exit v2

    .line 17301653
    goto :goto_b7

    .line 17301654
    :cond_96
    :try_start_96
    const-string v3, "HttpServiceInit_TTNetInit"

    .line 17301656
    invoke-static {v3}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 17301659
    move-result-object v3

    .line 17301660
    invoke-static {}, Lc93/a;->b()Lc93/a;

    .line 17301663
    move-result-object v7

    .line 17301664
    invoke-static {}, Lc93/b;->a()Lc93/b;

    .line 17301667
    move-result-object v8

    .line 17301668
    new-instance v9, Lcom/dragon/read/base/http/j;

    .line 17301670
    invoke-direct {v9}, Lcom/dragon/read/base/http/j;-><init>()V

    .line 17301673
    const/4 v10, 0x1

    .line 17301674
    new-array v11, v4, [Z

    .line 17301676
    move-object v5, p1

    .line 17301677
    move-object v6, p1

    .line 17301678
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ttnet/TTNetInit;->tryInitTTNet(Landroid/content/Context;Landroid/app/Application;Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CommandListener;Z[Z)V

    .line 17301681
    invoke-virtual {v3}, Le63/n$b;->a()V

    .line 17301684
    sput-boolean v1, Lcom/dragon/read/base/http/k;->e:Z
    :try_end_b6
    .catchall {:try_start_96 .. :try_end_b6} :catchall_205

    .line 17301686
    monitor-exit v2

    .line 17301687
    :goto_b7
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17301689
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 17301692
    move-result-object v2

    .line 17301693
    invoke-interface {v2}, Lmm3/a;->enablePrivacyDialogDelayOpt()Z

    .line 17301696
    move-result v2

    .line 17301697
    if-nez v2, :cond_c6

    .line 17301699
    invoke-static {}, Lcom/dragon/read/base/http/k;->a()V

    .line 17301702
    :cond_c6
    const-string v2, "HttpServiceInit_InitCronetKernel"

    .line 17301704
    invoke-static {v2}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 17301707
    move-result-object v2

    .line 17301708
    :try_start_cc
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->forceInitCronetKernel()V
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_cf} :catch_d0

    .line 17301711
    goto :goto_de

    .line 17301712
    :catch_d0
    move-exception v3

    .line 17301713
    const-string v5, "cornet"

    .line 17301715
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17301718
    move-result-object v3

    .line 17301719
    new-array v6, v4, [Ljava/lang/Object;

    .line 17301721
    const-string v7, "default"

    .line 17301723
    invoke-static {v7, v5, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301726
    :goto_de
    invoke-virtual {v2}, Le63/n$b;->a()V

    .line 17301729
    sput-boolean v1, Lcom/dragon/read/base/http/k;->b:Z

    .line 17301731
    sget-object v1, Lcom/dragon/read/base/http/k;->c:Ljava/util/Set;

    .line 17301733
    check-cast v1, Ljava/util/HashSet;

    .line 17301735
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17301738
    move-result-object v1

    .line 17301739
    :goto_eb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301742
    move-result v2

    .line 17301743
    if-eqz v2, :cond_fb

    .line 17301745
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301748
    move-result-object v2

    .line 17301749
    check-cast v2, Lcom/dragon/read/base/http/k$b;

    .line 17301751
    invoke-interface {v2}, Lcom/dragon/read/base/http/k$b;->a()V

    .line 17301754
    goto :goto_eb

    .line 17301755
    :cond_fb
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 17301758
    const-string v0, "TimonInitializer"

    .line 17301760
    new-instance v1, Lcom/dragon/read/app/launch/task/x0;

    .line 17301762
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/x0;-><init>()V

    .line 17301765
    invoke-static {v1, v0}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17301768
    new-instance v0, Lcom/dragon/read/app/launch/task/y0;

    .line 17301770
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/y0;-><init>()V

    .line 17301773
    invoke-static {v0}, Le63/n;->f(Ljava/lang/Runnable;)V

    .line 17301776
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17301778
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 17301781
    move-result-object v0

    .line 17301782
    invoke-interface {v0}, Lmm3/a;->enablePrivacyDialogDelayOpt()Z

    .line 17301785
    move-result v0

    .line 17301786
    if-nez v0, :cond_12d

    .line 17301788
    sget-object v0, Lcom/dragon/read/app/launch/task/z2;->c:Lcom/dragon/read/app/launch/task/z2;

    .line 17301790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301793
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17301796
    move-result-object v1

    .line 17301797
    new-instance v2, Lcom/dragon/read/app/launch/task/v2;

    .line 17301799
    invoke-direct {v2, v0, p1}, Lcom/dragon/read/app/launch/task/v2;-><init>(Lcom/dragon/read/app/launch/task/z2;Landroid/app/Application;)V

    .line 17301802
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17301805
    :cond_12d
    new-instance v0, Lcom/dragon/read/app/XsSSNetworkClient;

    .line 17301807
    invoke-direct {v0}, Lcom/dragon/read/app/XsSSNetworkClient;-><init>()V

    .line 17301810
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkClient;->setDefault(Lcom/bytedance/common/utility/NetworkClient;)V

    .line 17301813
    invoke-static {}, Lcom/dragon/read/app/launch/task/d1;->a()Z

    .line 17301816
    move-result v0

    .line 17301817
    if-nez v0, :cond_14f

    .line 17301819
    const-string v0, "TTAccountInitializer"

    .line 17301821
    new-instance v1, Lcom/dragon/read/app/launch/task/z0;

    .line 17301823
    invoke-direct {v1, p1}, Lcom/dragon/read/app/launch/task/z0;-><init>(Landroid/app/Application;)V

    .line 17301826
    invoke-static {v1, v0}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17301829
    const-string v0, "RpcInitializer"

    .line 17301831
    new-instance v1, Lcom/dragon/read/app/launch/task/a1;

    .line 17301833
    invoke-direct {v1, p1}, Lcom/dragon/read/app/launch/task/a1;-><init>(Landroid/app/Application;)V

    .line 17301836
    invoke-static {v1, v0}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17301839
    :cond_14f
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17301842
    move-result-object p1

    .line 17301843
    invoke-virtual {p1}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedOrBasicFunctionEnabled()Z

    .line 17301846
    move-result p1

    .line 17301847
    const-string v0, "default"

    .line 17301849
    if-eqz p1, :cond_16a

    .line 17301851
    sget-object p1, Lcom/dragon/read/app/launch/task/d1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301853
    new-array v1, v4, [Ljava/lang/Object;

    .line 17301855
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301858
    move-result-object p1

    .line 17301859
    const-string/jumbo v2, "user has already confirmed privacy agreement"

    .line 17301862
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301865
    goto :goto_184

    .line 17301866
    :cond_16a
    sget-object p1, Lcom/dragon/read/app/launch/task/d1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301868
    new-array v1, v4, [Ljava/lang/Object;

    .line 17301870
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301873
    move-result-object p1

    .line 17301874
    const-string/jumbo v2, "\u7b2c\u4e00\u6b21\u542f\u52a8,\u63d0\u524d\u53d1\u9001\u4e00\u4e2a\u8bf7\u6c42\u7528\u4e8e\u5efa\u7acb\u8fde\u63a5\uff0c\u4fdd\u8bc1\u540e\u7eed\u5f52\u56e0\u63a5\u53e3\u7684\u8017\u65f6\u5c3d\u53ef\u80fd\u7f29\u77ed"

    .line 17301877
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301880
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301883
    move-result-wide v0

    .line 17301884
    new-instance p1, Lcom/dragon/read/app/launch/task/e1;

    .line 17301886
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/app/launch/task/e1;-><init>(J)V

    .line 17301889
    invoke-virtual {p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 17301892
    :goto_184
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/h;->a()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/h;

    .line 17301895
    move-result-object p1

    .line 17301896
    new-instance v0, Lt15/b;

    .line 17301898
    invoke-direct {v0}, Lt15/b;-><init>()V

    .line 17301901
    invoke-virtual {p1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 17301904
    invoke-static {}, Lh38/d;->a()Lh38/d;

    .line 17301907
    move-result-object p1

    .line 17301908
    new-instance v0, Lt15/c;

    .line 17301910
    invoke-direct {v0}, Lt15/c;-><init>()V

    .line 17301913
    invoke-virtual {p1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 17301916
    sget-object p1, Lx15/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301918
    new-array v0, v4, [Ljava/lang/Object;

    .line 17301920
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301923
    move-result-object p1

    .line 17301924
    const-string v1, "default"

    .line 17301926
    const-string v2, "WeakNetManager init"

    .line 17301928
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301931
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 17301934
    move-result p1

    .line 17301935
    if-eqz p1, :cond_1c9

    .line 17301937
    new-instance p1, Lx15/f$a;

    .line 17301939
    invoke-direct {p1}, Lx15/f$a;-><init>()V

    .line 17301942
    invoke-static {p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 17301945
    sget-object p1, Lt53/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17301947
    new-instance v0, Lx15/e;

    .line 17301949
    invoke-direct {v0}, Lx15/e;-><init>()V

    .line 17301952
    new-instance v1, Lx15/f$c;

    .line 17301954
    invoke-direct {v1, v0}, Lx15/f$c;-><init>(Lx15/e;)V

    .line 17301957
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 17301960
    goto :goto_1d1

    .line 17301961
    :cond_1c9
    new-instance p1, Lx15/d;

    .line 17301963
    invoke-direct {p1}, Lx15/d;-><init>()V

    .line 17301966
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17301969
    :goto_1d1
    sget-object p1, Lt15/f;->a:Lt15/f$a;

    .line 17301971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301974
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301977
    move-result-object p1

    .line 17301978
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17301981
    move-result p1

    .line 17301982
    if-eqz p1, :cond_1f7

    .line 17301984
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;->a:Lcom/dragon/read/base/ssconfig/template/LaunchOptV607$a;

    .line 17301986
    invoke-virtual {p1}, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607$a;->a()Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;

    .line 17301989
    move-result-object p1

    .line 17301990
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;->enableBypassFeedCookie:Z

    .line 17301992
    if-nez p1, :cond_1eb

    .line 17301994
    goto :goto_1f7

    .line 17301995
    :cond_1eb
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getAppCookieStore()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$e;

    .line 17301998
    move-result-object p1

    .line 17301999
    new-instance v0, Lt15/e;

    .line 17302001
    invoke-direct {v0, p1}, Lt15/e;-><init>(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$e;)V

    .line 17302004
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setAppCookieStore(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$e;)V

    .line 17302007
    :cond_1f7
    :goto_1f7
    sget-object p1, Lcom/dragon/read/app/launch/task/g0;->a:Lcom/dragon/read/app/launch/task/g0;

    .line 17302009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302012
    invoke-static {}, Lcom/dragon/read/app/launch/task/g0;->a()V

    .line 17302015
    sget-object p1, Lcom/dragon/read/app/launch/task/d1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17302017
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17302020
    return-void

    .line 17302021
    :catchall_205
    move-exception p1

    .line 17302022
    monitor-exit v2

    .line 17302023
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/app/Application;)V
    .registers 14

    .prologue
    .line 17301504
    invoke-static {}, Lcom/dragon/read/app/launch/task/d1;->a()Z

    .line 17301505
    .line 17301506
    .line 17301507
    move-result v0

    .line 17301508
    if-nez v0, :cond_9

    .line 17301509
    .line 17301510
    invoke-static {}, Lcom/dragon/read/app/launch/task/d1;->d()V

    .line 17301511
    .line 17301512
    .line 17301513
    :cond_9
    invoke-static {}, Lcom/dragon/read/app/launch/task/d1;->c()Ljava/util/List;

    .line 17301514
    .line 17301515
    .line 17301516
    move-result-object v0

    .line 17301517
    check-cast v0, Ljava/util/ArrayList;

    .line 17301518
    .line 17301519
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301520
    .line 17301521
    .line 17301522
    move-result-object v0

    .line 17301523
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301524
    .line 17301525
    .line 17301526
    move-result v1

    .line 17301527
    if-eqz v1, :cond_23

    .line 17301528
    .line 17301529
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v1

    .line 17301533
    check-cast v1, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 17301534
    .line 17301535
    invoke-static {v1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 17301536
    .line 17301537
    .line 17301538
    goto :goto_13

    .line 17301539
    :cond_23
    invoke-static {p1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17301540
    .line 17301541
    .line 17301542
    move-result-object v0

    .line 17301543
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 17301544
    .line 17301545
    .line 17301546
    move-result v0

    .line 17301547
    if-eqz v0, :cond_35

    .line 17301548
    .line 17301549
    new-instance v0, Lyl7/a;

    .line 17301550
    .line 17301551
    invoke-direct {v0}, Lyl7/a;-><init>()V

    .line 17301552
    .line 17301553
    .line 17301554
    invoke-static {v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 17301555
    .line 17301556
    .line 17301557
    :cond_35
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;->a()Z

    .line 17301558
    .line 17301559
    .line 17301560
    move-result v0

    .line 17301561
    if-eqz v0, :cond_43

    .line 17301562
    .line 17301563
    new-instance v0, Lcom/dragon/read/attribute/dynamic/cache/a;

    .line 17301564
    .line 17301565
    invoke-direct {v0}, Lcom/dragon/read/attribute/dynamic/cache/a;-><init>()V

    .line 17301566
    .line 17301567
    .line 17301568
    invoke-static {v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 17301569
    .line 17301570
    .line 17301571
    :cond_43
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301572
    .line 17301573
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v0

    .line 17301577
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ILuckyService;->getServerTimeInterceptor()Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object v0

    .line 17301581
    invoke-static {v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 17301582
    .line 17301583
    .line 17301584
    const-string v0, "HttpServiceInit"

    .line 17301585
    .line 17301586
    invoke-static {v0}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v0

    .line 17301590
    new-instance v1, Lcom/dragon/read/app/launch/task/d1$a;

    .line 17301591
    .line 17301592
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/app/launch/task/d1$a;-><init>(Lcom/dragon/read/app/launch/task/d1;Landroid/app/Application;)V

    .line 17301593
    .line 17301594
    .line 17301595
    sput-object v1, Lcom/dragon/read/base/http/k;->a:Lcom/dragon/read/base/http/k$a;

    .line 17301596
    .line 17301597
    sget-object v1, Lcom/dragon/read/base/http/k;->a:Lcom/dragon/read/base/http/k$a;

    .line 17301598
    .line 17301599
    if-eqz v1, :cond_69

    .line 17301600
    .line 17301601
    new-instance v1, Lcom/dragon/read/base/http/i;

    .line 17301602
    .line 17301603
    invoke-direct {v1}, Lcom/dragon/read/base/http/i;-><init>()V

    .line 17301604
    .line 17301605
    .line 17301606
    invoke-static {v1}, Lcom/ss/android/common/applog/NetUtil;->setExtraparams(Lcom/ss/android/common/applog/NetUtil$IExtraParams;)V

    .line 17301607
    .line 17301608
    .line 17301609
    :cond_69
    invoke-static {p1}, Lcom/dragon/read/base/http/k;->b(Landroid/content/Context;)V

    .line 17301610
    .line 17301611
    .line 17301612
    sget-object v1, Lcom/dragon/read/base/http/e;->c:Lcom/dragon/read/base/http/e;

    .line 17301613
    .line 17301614
    invoke-static {v1}, Lcom/bytedance/ttnet/TTNetInit;->setCronetDepend(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V

    .line 17301615
    .line 17301616
    .line 17301617
    const/4 v1, 0x1

    .line 17301618
    sput-boolean v1, Lrj0/b;->o:Z

    .line 17301619
    .line 17301620
    sget v2, Lfb3/b;->a:I

    .line 17301621
    .line 17301622
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/NoNetworkConfig;->a:Lcom/dragon/read/base/ssconfig/model/NoNetworkConfig$a;

    .line 17301623
    .line 17301624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301625
    .line 17301626
    .line 17301627
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/NoNetworkConfig;->b:Lcom/dragon/read/base/ssconfig/model/NoNetworkConfig;

    .line 17301628
    .line 17301629
    const-string v3, "no_network_config_v525"

    .line 17301630
    .line 17301631
    invoke-static {v3, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v2

    .line 17301635
    check-cast v2, Lcom/dragon/read/base/ssconfig/model/NoNetworkConfig;

    .line 17301636
    .line 17301637
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/NoNetworkConfig;->enableCronetCheck:Z

    .line 17301638
    .line 17301639
    if-eqz v2, :cond_8c

    .line 17301640
    .line 17301641
    invoke-static {v1}, Lcom/bytedance/ttnet/TTNetInit;->setBypassOfflineCheck(Z)V

    .line 17301642
    .line 17301643
    .line 17301644
    :cond_8c
    const-class v2, Lcom/dragon/read/base/http/k;

    .line 17301645
    .line 17301646
    monitor-enter v2

    .line 17301647
    :try_start_8f
    sget-boolean v3, Lcom/dragon/read/base/http/k;->e:Z
    :try_end_91
    .catchall {:try_start_8f .. :try_end_91} :catchall_205

    .line 17301648
    .line 17301649
    const/4 v4, 0x0

    .line 17301650
    if-eqz v3, :cond_96

    .line 17301651
    .line 17301652
    monitor-exit v2

    .line 17301653
    goto :goto_b7

    .line 17301654
    :cond_96
    :try_start_96
    const-string v3, "HttpServiceInit_TTNetInit"

    .line 17301655
    .line 17301656
    invoke-static {v3}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v3

    .line 17301660
    invoke-static {}, Lc93/a;->b()Lc93/a;

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-object v7

    .line 17301664
    invoke-static {}, Lc93/b;->a()Lc93/b;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object v8

    .line 17301668
    new-instance v9, Lcom/dragon/read/base/http/j;

    .line 17301669
    .line 17301670
    invoke-direct {v9}, Lcom/dragon/read/base/http/j;-><init>()V

    .line 17301671
    .line 17301672
    .line 17301673
    const/4 v10, 0x1

    .line 17301674
    new-array v11, v4, [Z

    .line 17301675
    .line 17301676
    move-object v5, p1

    .line 17301677
    move-object v6, p1

    .line 17301678
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ttnet/TTNetInit;->tryInitTTNet(Landroid/content/Context;Landroid/app/Application;Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$ApiProcessHook;Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$MonitorProcessHook;Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CommandListener;Z[Z)V

    .line 17301679
    .line 17301680
    .line 17301681
    invoke-virtual {v3}, Le63/n$b;->a()V

    .line 17301682
    .line 17301683
    .line 17301684
    sput-boolean v1, Lcom/dragon/read/base/http/k;->e:Z
    :try_end_b6
    .catchall {:try_start_96 .. :try_end_b6} :catchall_205

    .line 17301685
    .line 17301686
    monitor-exit v2

    .line 17301687
    :goto_b7
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17301688
    .line 17301689
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v2

    .line 17301693
    invoke-interface {v2}, Lmm3/a;->enablePrivacyDialogDelayOpt()Z

    .line 17301694
    .line 17301695
    .line 17301696
    move-result v2

    .line 17301697
    if-nez v2, :cond_c6

    .line 17301698
    .line 17301699
    invoke-static {}, Lcom/dragon/read/base/http/k;->a()V

    .line 17301700
    .line 17301701
    .line 17301702
    :cond_c6
    const-string v2, "HttpServiceInit_InitCronetKernel"

    .line 17301703
    .line 17301704
    invoke-static {v2}, Le63/n;->j(Ljava/lang/String;)Le63/n$b;

    .line 17301705
    .line 17301706
    .line 17301707
    move-result-object v2

    .line 17301708
    :try_start_cc
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->forceInitCronetKernel()V
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_cf} :catch_d0

    .line 17301709
    .line 17301710
    .line 17301711
    goto :goto_de

    .line 17301712
    :catch_d0
    move-exception v3

    .line 17301713
    const-string v5, "cornet"

    .line 17301714
    .line 17301715
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v3

    .line 17301719
    new-array v6, v4, [Ljava/lang/Object;

    .line 17301720
    .line 17301721
    const-string v7, "default"

    .line 17301722
    .line 17301723
    invoke-static {v7, v5, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301724
    .line 17301725
    .line 17301726
    :goto_de
    invoke-virtual {v2}, Le63/n$b;->a()V

    .line 17301727
    .line 17301728
    .line 17301729
    sput-boolean v1, Lcom/dragon/read/base/http/k;->b:Z

    .line 17301730
    .line 17301731
    sget-object v1, Lcom/dragon/read/base/http/k;->c:Ljava/util/Set;

    .line 17301732
    .line 17301733
    check-cast v1, Ljava/util/HashSet;

    .line 17301734
    .line 17301735
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v1

    .line 17301739
    :goto_eb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301740
    .line 17301741
    .line 17301742
    move-result v2

    .line 17301743
    if-eqz v2, :cond_fb

    .line 17301744
    .line 17301745
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v2

    .line 17301749
    check-cast v2, Lcom/dragon/read/base/http/k$b;

    .line 17301750
    .line 17301751
    invoke-interface {v2}, Lcom/dragon/read/base/http/k$b;->a()V

    .line 17301752
    .line 17301753
    .line 17301754
    goto :goto_eb

    .line 17301755
    :cond_fb
    invoke-virtual {v0}, Le63/n$b;->a()V

    .line 17301756
    .line 17301757
    .line 17301758
    const-string v0, "TimonInitializer"

    .line 17301759
    .line 17301760
    new-instance v1, Lcom/dragon/read/app/launch/task/x0;

    .line 17301761
    .line 17301762
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/x0;-><init>()V

    .line 17301763
    .line 17301764
    .line 17301765
    invoke-static {v1, v0}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17301766
    .line 17301767
    .line 17301768
    new-instance v0, Lcom/dragon/read/app/launch/task/y0;

    .line 17301769
    .line 17301770
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/y0;-><init>()V

    .line 17301771
    .line 17301772
    .line 17301773
    invoke-static {v0}, Le63/n;->f(Ljava/lang/Runnable;)V

    .line 17301774
    .line 17301775
    .line 17301776
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17301777
    .line 17301778
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 17301779
    .line 17301780
    .line 17301781
    move-result-object v0

    .line 17301782
    invoke-interface {v0}, Lmm3/a;->enablePrivacyDialogDelayOpt()Z

    .line 17301783
    .line 17301784
    .line 17301785
    move-result v0

    .line 17301786
    if-nez v0, :cond_12d

    .line 17301787
    .line 17301788
    sget-object v0, Lcom/dragon/read/app/launch/task/z2;->c:Lcom/dragon/read/app/launch/task/z2;

    .line 17301789
    .line 17301790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301791
    .line 17301792
    .line 17301793
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v1

    .line 17301797
    new-instance v2, Lcom/dragon/read/app/launch/task/v2;

    .line 17301798
    .line 17301799
    invoke-direct {v2, v0, p1}, Lcom/dragon/read/app/launch/task/v2;-><init>(Lcom/dragon/read/app/launch/task/z2;Landroid/app/Application;)V

    .line 17301800
    .line 17301801
    .line 17301802
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17301803
    .line 17301804
    .line 17301805
    :cond_12d
    new-instance v0, Lcom/dragon/read/app/XsSSNetworkClient;

    .line 17301806
    .line 17301807
    invoke-direct {v0}, Lcom/dragon/read/app/XsSSNetworkClient;-><init>()V

    .line 17301808
    .line 17301809
    .line 17301810
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkClient;->setDefault(Lcom/bytedance/common/utility/NetworkClient;)V

    .line 17301811
    .line 17301812
    .line 17301813
    invoke-static {}, Lcom/dragon/read/app/launch/task/d1;->a()Z

    .line 17301814
    .line 17301815
    .line 17301816
    move-result v0

    .line 17301817
    if-nez v0, :cond_14f

    .line 17301818
    .line 17301819
    const-string v0, "TTAccountInitializer"

    .line 17301820
    .line 17301821
    new-instance v1, Lcom/dragon/read/app/launch/task/z0;

    .line 17301822
    .line 17301823
    invoke-direct {v1, p1}, Lcom/dragon/read/app/launch/task/z0;-><init>(Landroid/app/Application;)V

    .line 17301824
    .line 17301825
    .line 17301826
    invoke-static {v1, v0}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17301827
    .line 17301828
    .line 17301829
    const-string v0, "RpcInitializer"

    .line 17301830
    .line 17301831
    new-instance v1, Lcom/dragon/read/app/launch/task/a1;

    .line 17301832
    .line 17301833
    invoke-direct {v1, p1}, Lcom/dragon/read/app/launch/task/a1;-><init>(Landroid/app/Application;)V

    .line 17301834
    .line 17301835
    .line 17301836
    invoke-static {v1, v0}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17301837
    .line 17301838
    .line 17301839
    :cond_14f
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object p1

    .line 17301843
    invoke-virtual {p1}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedOrBasicFunctionEnabled()Z

    .line 17301844
    .line 17301845
    .line 17301846
    move-result p1

    .line 17301847
    const-string v0, "default"

    .line 17301848
    .line 17301849
    if-eqz p1, :cond_16a

    .line 17301850
    .line 17301851
    sget-object p1, Lcom/dragon/read/app/launch/task/d1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301852
    .line 17301853
    new-array v1, v4, [Ljava/lang/Object;

    .line 17301854
    .line 17301855
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301856
    .line 17301857
    .line 17301858
    move-result-object p1

    .line 17301859
    const-string/jumbo v2, "user has already confirmed privacy agreement"

    .line 17301860
    .line 17301861
    .line 17301862
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301863
    .line 17301864
    .line 17301865
    goto :goto_184

    .line 17301866
    :cond_16a
    sget-object p1, Lcom/dragon/read/app/launch/task/d1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301867
    .line 17301868
    new-array v1, v4, [Ljava/lang/Object;

    .line 17301869
    .line 17301870
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object p1

    .line 17301874
    const-string/jumbo v2, "\u7b2c\u4e00\u6b21\u542f\u52a8,\u63d0\u524d\u53d1\u9001\u4e00\u4e2a\u8bf7\u6c42\u7528\u4e8e\u5efa\u7acb\u8fde\u63a5\uff0c\u4fdd\u8bc1\u540e\u7eed\u5f52\u56e0\u63a5\u53e3\u7684\u8017\u65f6\u5c3d\u53ef\u80fd\u7f29\u77ed"

    .line 17301875
    .line 17301876
    .line 17301877
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301878
    .line 17301879
    .line 17301880
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-wide v0

    .line 17301884
    new-instance p1, Lcom/dragon/read/app/launch/task/e1;

    .line 17301885
    .line 17301886
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/app/launch/task/e1;-><init>(J)V

    .line 17301887
    .line 17301888
    .line 17301889
    invoke-virtual {p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 17301890
    .line 17301891
    .line 17301892
    :goto_184
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/h;->a()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/h;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object p1

    .line 17301896
    new-instance v0, Lt15/b;

    .line 17301897
    .line 17301898
    invoke-direct {v0}, Lt15/b;-><init>()V

    .line 17301899
    .line 17301900
    .line 17301901
    invoke-virtual {p1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 17301902
    .line 17301903
    .line 17301904
    invoke-static {}, Lh38/d;->a()Lh38/d;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object p1

    .line 17301908
    new-instance v0, Lt15/c;

    .line 17301909
    .line 17301910
    invoke-direct {v0}, Lt15/c;-><init>()V

    .line 17301911
    .line 17301912
    .line 17301913
    invoke-virtual {p1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 17301914
    .line 17301915
    .line 17301916
    sget-object p1, Lx15/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301917
    .line 17301918
    new-array v0, v4, [Ljava/lang/Object;

    .line 17301919
    .line 17301920
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object p1

    .line 17301924
    const-string v1, "default"

    .line 17301925
    .line 17301926
    const-string v2, "WeakNetManager init"

    .line 17301927
    .line 17301928
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301929
    .line 17301930
    .line 17301931
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 17301932
    .line 17301933
    .line 17301934
    move-result p1

    .line 17301935
    if-eqz p1, :cond_1c9

    .line 17301936
    .line 17301937
    new-instance p1, Lx15/f$a;

    .line 17301938
    .line 17301939
    invoke-direct {p1}, Lx15/f$a;-><init>()V

    .line 17301940
    .line 17301941
    .line 17301942
    invoke-static {p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)V

    .line 17301943
    .line 17301944
    .line 17301945
    sget-object p1, Lt53/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17301946
    .line 17301947
    new-instance v0, Lx15/e;

    .line 17301948
    .line 17301949
    invoke-direct {v0}, Lx15/e;-><init>()V

    .line 17301950
    .line 17301951
    .line 17301952
    new-instance v1, Lx15/f$c;

    .line 17301953
    .line 17301954
    invoke-direct {v1, v0}, Lx15/f$c;-><init>(Lx15/e;)V

    .line 17301955
    .line 17301956
    .line 17301957
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 17301958
    .line 17301959
    .line 17301960
    goto :goto_1d1

    .line 17301961
    :cond_1c9
    new-instance p1, Lx15/d;

    .line 17301962
    .line 17301963
    invoke-direct {p1}, Lx15/d;-><init>()V

    .line 17301964
    .line 17301965
    .line 17301966
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17301967
    .line 17301968
    .line 17301969
    :goto_1d1
    sget-object p1, Lt15/f;->a:Lt15/f$a;

    .line 17301970
    .line 17301971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301972
    .line 17301973
    .line 17301974
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object p1

    .line 17301978
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17301979
    .line 17301980
    .line 17301981
    move-result p1

    .line 17301982
    if-eqz p1, :cond_1f7

    .line 17301983
    .line 17301984
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;->a:Lcom/dragon/read/base/ssconfig/template/LaunchOptV607$a;

    .line 17301985
    .line 17301986
    invoke-virtual {p1}, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607$a;->a()Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;

    .line 17301987
    .line 17301988
    .line 17301989
    move-result-object p1

    .line 17301990
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/LaunchOptV607;->enableBypassFeedCookie:Z

    .line 17301991
    .line 17301992
    if-nez p1, :cond_1eb

    .line 17301993
    .line 17301994
    goto :goto_1f7

    .line 17301995
    :cond_1eb
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getAppCookieStore()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$e;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object p1

    .line 17301999
    new-instance v0, Lt15/e;

    .line 17302000
    .line 17302001
    invoke-direct {v0, p1}, Lt15/e;-><init>(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$e;)V

    .line 17302002
    .line 17302003
    .line 17302004
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->setAppCookieStore(Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$e;)V

    .line 17302005
    .line 17302006
    .line 17302007
    :cond_1f7
    :goto_1f7
    sget-object p1, Lcom/dragon/read/app/launch/task/g0;->a:Lcom/dragon/read/app/launch/task/g0;

    .line 17302008
    .line 17302009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302010
    .line 17302011
    .line 17302012
    invoke-static {}, Lcom/dragon/read/app/launch/task/g0;->a()V

    .line 17302013
    .line 17302014
    .line 17302015
    sget-object p1, Lcom/dragon/read/app/launch/task/d1;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17302016
    .line 17302017
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17302018
    .line 17302019
    .line 17302020
    return-void

    .line 17302021
    :catchall_205
    move-exception p1

    .line 17302022
    monitor-exit v2

    .line 17302023
    throw p1
.end method


