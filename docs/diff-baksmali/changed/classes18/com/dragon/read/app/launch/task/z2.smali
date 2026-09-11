## classes18/com/dragon/read/app/launch/task/z2.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8dce6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/app/launch/task/z2;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/z2;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/app/launch/task/z2;->c:Lcom/dragon/read/app/launch/task/z2;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8dce6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/app/launch/task/z2;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/app/launch/task/z2;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/app/launch/task/z2;->c:Lcom/dragon/read/app/launch/task/z2;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/app/launch/task/u2;

    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/app/launch/task/u2;-><init>(Lcom/dragon/read/app/launch/task/z2;)V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/app/launch/task/z2;->a:Lcom/dragon/read/app/launch/task/u2;

    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-boolean v0, p0, Lcom/dragon/read/app/launch/task/z2;->b:Z

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/app/launch/task/u2;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/app/launch/task/u2;-><init>(Lcom/dragon/read/app/launch/task/z2;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/app/launch/task/z2;->a:Lcom/dragon/read/app/launch/task/u2;

    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-boolean v0, p0, Lcom/dragon/read/app/launch/task/z2;->b:Z

    .line 131084
    .line 131085
    return-void
.end method


.method public static a()I
[MOD-CHANGED]
.method public static a()I
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_20

    .line 262154
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 262156
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_13

    .line 262162
    goto :goto_20

    .line 262163
    :cond_13
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_1c

    .line 262169
    const/16 v0, 0x122

    .line 262171
    goto :goto_21

    .line 262172
    :cond_1c
    const v0, 0x1869f

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    :goto_20
    const/4 v0, 0x5

    .line 262177
    :goto_21
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()I
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_20

    .line 262153
    .line 262154
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_13

    .line 262161
    .line 262162
    goto :goto_20

    .line 262163
    :cond_13
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_1c

    .line 262168
    .line 262169
    const/16 v0, 0x122

    .line 262170
    .line 262171
    goto :goto_21

    .line 262172
    :cond_1c
    const v0, 0x1869f

    .line 262173
    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    :goto_20
    const/4 v0, 0x5

    .line 262177
    :goto_21
    return v0
.end method


.method public final b(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    const-class v0, Lcom/dragon/read/app/launch/task/z2;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-boolean v1, p0, Lcom/dragon/read/app/launch/task/z2;->b:Z

    .line 17104901
    if-nez v1, :cond_5c

    .line 17104903
    new-instance v1, Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder;

    .line 17104905
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppIdString()Ljava/lang/String;

    .line 17104908
    move-result-object v2

    .line 17104909
    const-string/jumbo v3, "q3z+hZi34gBVOw4rv/eL+jFJm+Q+zE3MvJoktte78kS90bdjsJ19O7BIlx7rZaeDs1IyTzv5OWJUsz+ti5BwDxlSY40IvqM5Fg2hiBypFPtx41j/9hRTmMHDmRROO5bzaC3VnQ4gmodPZooZEURlwbD+S6JVHWOgUbqURyaqowOX+rLmF3jTVCYZbmKACygx6jDr04JlDzP759HHq5Jc/qAnu7O0BVw25m2jeXZs6RfJIHQpviq6rEe6n468emw0UujdbPh1vq0k2TnAhgT3px3bZ4cPmtrJkqIzBMp20meMM60H+sQwzNH19SLwYN3wWuCFXmtxS2aosC2pfxjnHHRJNXmLxDxG+2xRoor0aXSTRrQ2"

    .line 17104912
    invoke-static {}, Lcom/dragon/read/app/launch/task/z2;->a()I

    .line 17104915
    move-result v4

    .line 17104916
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    invoke-virtual {v1, v2}, Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder;->setClientType(I)Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder;

    .line 17104923
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-static {v2}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-virtual {v1, v2}, Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder;->setChannel(Ljava/lang/String;)Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder;

    .line 17104938
    new-instance v2, Lcom/dragon/read/app/launch/task/p2;

    .line 17104940
    invoke-direct {v2}, Lcom/dragon/read/app/launch/task/p2;-><init>()V

    .line 17104943
    invoke-virtual {v1, v2}, Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder;->setMsSettingConfig(Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IMsSettingConfig;)Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder;

    .line 17104946
    new-instance v2, Lcom/dragon/read/app/launch/task/q2;

    .line 17104948
    invoke-direct {v2}, Lcom/dragon/read/app/launch/task/q2;-><init>()V

    .line 17104951
    invoke-virtual {v1, v2}, Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder;->setFetchedDidInterface(Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IFetchedDid;)Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder;

    .line 17104954
    new-instance v2, Lcom/dragon/read/app/launch/task/r2;

    .line 17104956
    invoke-direct {v2}, Lcom/dragon/read/app/launch/task/r2;-><init>()V

    .line 17104959
    invoke-virtual {v1, v2}, Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder;->setMsComplianceScene(Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IMsComplianceScene;)Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder;

    .line 17104962
    new-instance v2, Lcom/dragon/read/app/launch/task/s2;

    .line 17104964
    invoke-direct {v2}, Lcom/dragon/read/app/launch/task/s2;-><init>()V

    .line 17104967
    invoke-virtual {v1, v2}, Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder;->setFetchAppSettingsByKeyInterface(Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IFetchAppSettingsByKey;)Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder;

    .line 17104970
    new-instance v2, Lcom/dragon/read/app/launch/task/t2;

    .line 17104972
    invoke-direct {v2}, Lcom/dragon/read/app/launch/task/t2;-><init>()V

    .line 17104975
    invoke-virtual {v1, v2}, Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder;->setCheckAppSettingsUpdatedInterface(Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$ICheckAppSettingsUpdated;)Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder;

    .line 17104978
    invoke-virtual {v1}, Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder;->build()Lcom/bytedance/mobsec/metasec/ml/MSConfig;

    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-static {p1, v1}, Lcom/bytedance/mobsec/metasec/ml/MSManagerUtils;->init(Landroid/content/Context;Lcom/bytedance/mobsec/metasec/ml/MSConfig;)Z

    .line 17104985
    const/4 p1, 0x1

    .line 17104986
    iput-boolean p1, p0, Lcom/dragon/read/app/launch/task/z2;->b:Z

    .line 17104988
    :cond_5c
    monitor-exit v0

    .line 17104989
    return-void

    .line 17104990
    :catchall_5e
    move-exception p1

    .line 17104991
    monitor-exit v0
    :try_end_60
    .catchall {:try_start_3 .. :try_end_60} :catchall_5e

    .line 17104992
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17104896
    const-class v0, Lcom/dragon/read/app/launch/task/z2;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-boolean v1, p0, Lcom/dragon/read/app/launch/task/z2;->b:Z

    .line 17104900
    .line 17104901
    if-nez v1, :cond_5c

    .line 17104902
    .line 17104903
    new-instance v1, Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder;

    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppIdString()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    const-string/jumbo v3, "q3z+hZi34gBVOw4rv/eL+jFJm+Q+zE3MvJoktte78kS90bdjsJ19O7BIlx7rZaeDs1IyTzv5OWJUsz+ti5BwDxlSY40IvqM5Fg2hiBypFPtx41j/9hRTmMHDmRROO5bzaC3VnQ4gmodPZooZEURlwbD+S6JVHWOgUbqURyaqowOX+rLmF3jTVCYZbmKACygx6jDr04JlDzP759HHq5Jc/qAnu7O0BVw25m2jeXZs6RfJIHQpviq6rEe6n468emw0UujdbPh1vq0k2TnAhgT3px3bZ4cPmtrJkqIzBMp20meMM60H+sQwzNH19SLwYN3wWuCFXmtxS2aosC2pfxjnHHRJNXmLxDxG+2xRoor0aXSTRrQ2"

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {}, Lcom/dragon/read/app/launch/task/z2;->a()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v4

    .line 17104916
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    invoke-virtual {v1, v2}, Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder;->setClientType(I)Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-static {v2}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-virtual {v1, v2}, Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder;->setChannel(Ljava/lang/String;)Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder;

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance v2, Lcom/dragon/read/app/launch/task/p2;

    .line 17104939
    .line 17104940
    invoke-direct {v2}, Lcom/dragon/read/app/launch/task/p2;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v1, v2}, Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder;->setMsSettingConfig(Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IMsSettingConfig;)Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder;

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance v2, Lcom/dragon/read/app/launch/task/q2;

    .line 17104947
    .line 17104948
    invoke-direct {v2}, Lcom/dragon/read/app/launch/task/q2;-><init>()V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1, v2}, Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder;->setFetchedDidInterface(Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IFetchedDid;)Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder;

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v2, Lcom/dragon/read/app/launch/task/r2;

    .line 17104955
    .line 17104956
    invoke-direct {v2}, Lcom/dragon/read/app/launch/task/r2;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1, v2}, Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder;->setMsComplianceScene(Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IMsComplianceScene;)Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder;

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance v2, Lcom/dragon/read/app/launch/task/s2;

    .line 17104963
    .line 17104964
    invoke-direct {v2}, Lcom/dragon/read/app/launch/task/s2;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v1, v2}, Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder;->setFetchAppSettingsByKeyInterface(Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$IFetchAppSettingsByKey;)Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder;

    .line 17104968
    .line 17104969
    .line 17104970
    new-instance v2, Lcom/dragon/read/app/launch/task/t2;

    .line 17104971
    .line 17104972
    invoke-direct {v2}, Lcom/dragon/read/app/launch/task/t2;-><init>()V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v1, v2}, Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder;->setCheckAppSettingsUpdatedInterface(Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder$ICheckAppSettingsUpdated;)Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v1}, Lcom/bytedance/mobsec/metasec/ml/MSConfig$Builder;->build()Lcom/bytedance/mobsec/metasec/ml/MSConfig;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v1

    .line 17104982
    invoke-static {p1, v1}, Lcom/bytedance/mobsec/metasec/ml/MSManagerUtils;->init(Landroid/content/Context;Lcom/bytedance/mobsec/metasec/ml/MSConfig;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    const/4 p1, 0x1

    .line 17104986
    iput-boolean p1, p0, Lcom/dragon/read/app/launch/task/z2;->b:Z

    .line 17104987
    .line 17104988
    :cond_5c
    monitor-exit v0

    .line 17104989
    return-void

    .line 17104990
    :catchall_5e
    move-exception p1

    .line 17104991
    monitor-exit v0
    :try_end_60
    .catchall {:try_start_3 .. :try_end_60} :catchall_5e

    .line 17104992
    throw p1
.end method


