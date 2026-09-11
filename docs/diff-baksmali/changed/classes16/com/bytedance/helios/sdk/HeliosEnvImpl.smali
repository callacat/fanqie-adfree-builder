## classes16/com/bytedance/helios/sdk/HeliosEnvImpl.smali
# added=0 removed=0 changed=34

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8223a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, "com.bytedance.helios.binder.impl.BinderService"

    .line 262152
    const-string v1, "com.bytedance.helios.nativeaudio.NativeAudioService"

    .line 262154
    const-string v2, "com.bytedance.helios.sdk.ApiMonitorService"

    .line 262156
    const-string v3, "com.bytedance.helios.sdk.appops.AppOpsService"

    .line 262158
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    sput-object v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->C:[Ljava/lang/String;

    .line 262164
    const-string v0, "com.bytedance.helios.cache.CacheComponent"

    .line 262166
    const-string v1, "com.bytedance.helios.network.NetworkComponent"

    .line 262168
    const-string v2, "com.bytedance.helios.consumer.DefaultConsumerComponent"

    .line 262170
    const-string v3, "com.bytedance.helios.tools.skyeye.SkyEyeComponent"

    .line 262172
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->D:[Ljava/lang/String;

    .line 262178
    new-instance v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 262180
    invoke-direct {v0}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;-><init>()V

    .line 262183
    sput-object v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->E:Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8223a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, "com.bytedance.helios.binder.impl.BinderService"

    .line 262151
    .line 262152
    const-string v1, "com.bytedance.helios.nativeaudio.NativeAudioService"

    .line 262153
    .line 262154
    const-string v2, "com.bytedance.helios.sdk.ApiMonitorService"

    .line 262155
    .line 262156
    const-string v3, "com.bytedance.helios.sdk.appops.AppOpsService"

    .line 262157
    .line 262158
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    sput-object v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->C:[Ljava/lang/String;

    .line 262163
    .line 262164
    const-string v0, "com.bytedance.helios.cache.CacheComponent"

    .line 262165
    .line 262166
    const-string v1, "com.bytedance.helios.network.NetworkComponent"

    .line 262167
    .line 262168
    const-string v2, "com.bytedance.helios.consumer.DefaultConsumerComponent"

    .line 262169
    .line 262170
    const-string v3, "com.bytedance.helios.tools.skyeye.SkyEyeComponent"

    .line 262171
    .line 262172
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->D:[Ljava/lang/String;

    .line 262177
    .line 262178
    new-instance v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 262179
    .line 262180
    invoke-direct {v0}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->E:Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 262184
    .line 262185
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/helios/api/HeliosEnv;-><init>()V

    .line 327683
    const-string v0, ""

    .line 327685
    iput-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->b:Ljava/lang/String;

    .line 327687
    const/4 v0, -0x1

    .line 327688
    iput v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->c:I

    .line 327690
    new-instance v0, Lcom/bytedance/helios/api/config/SettingsModel;

    .line 327692
    invoke-direct {v0}, Lcom/bytedance/helios/api/config/SettingsModel;-><init>()V

    .line 327695
    iput-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 327697
    new-instance v0, Ljava/util/LinkedList;

    .line 327699
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 327702
    iput-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->m:Ljava/util/List;

    .line 327704
    new-instance v0, Landroidx/collection/ArraySet;

    .line 327706
    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 327709
    iput-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->p:Landroidx/collection/ArraySet;

    .line 327711
    const/4 v0, 0x0

    .line 327712
    iput-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->q:Lil0/e;

    .line 327714
    iput-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->r:Lil0/c;

    .line 327716
    iput-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->s:Lil0/d;

    .line 327718
    iput-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->t:Lil0/g;

    .line 327720
    iput-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->u:Lil0/f;

    .line 327722
    iput-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->v:Lil0/a;

    .line 327724
    iput-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->w:Lcom/bytedance/helios/api/HeliosEnv$c;

    .line 327726
    new-instance v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl$a;

    .line 327728
    invoke-direct {v1}, Lcom/bytedance/helios/sdk/HeliosEnvImpl$a;-><init>()V

    .line 327731
    iput-object v1, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->x:Lcom/bytedance/helios/sdk/HeliosEnvImpl$a;

    .line 327733
    iput-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->y:Lcom/bytedance/helios/api/HeliosEnv$d;

    .line 327735
    new-instance v1, Landroidx/collection/ArraySet;

    .line 327737
    invoke-direct {v1}, Landroidx/collection/ArraySet;-><init>()V

    .line 327740
    iput-object v1, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->z:Landroidx/collection/ArraySet;

    .line 327742
    new-instance v1, Landroidx/collection/ArraySet;

    .line 327744
    invoke-direct {v1}, Landroidx/collection/ArraySet;-><init>()V

    .line 327747
    iput-object v1, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->A:Landroidx/collection/ArraySet;

    .line 327749
    iput-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->B:Lel0/a;

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/helios/api/HeliosEnv;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, ""

    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->b:Ljava/lang/String;

    .line 327686
    .line 327687
    const/4 v0, -0x1

    .line 327688
    iput v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->c:I

    .line 327689
    .line 327690
    new-instance v0, Lcom/bytedance/helios/api/config/SettingsModel;

    .line 327691
    .line 327692
    invoke-direct {v0}, Lcom/bytedance/helios/api/config/SettingsModel;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 327696
    .line 327697
    new-instance v0, Ljava/util/LinkedList;

    .line 327698
    .line 327699
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iput-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->m:Ljava/util/List;

    .line 327703
    .line 327704
    new-instance v0, Landroidx/collection/ArraySet;

    .line 327705
    .line 327706
    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    iput-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->p:Landroidx/collection/ArraySet;

    .line 327710
    .line 327711
    const/4 v0, 0x0

    .line 327712
    iput-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->q:Lil0/e;

    .line 327713
    .line 327714
    iput-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->r:Lil0/c;

    .line 327715
    .line 327716
    iput-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->s:Lil0/d;

    .line 327717
    .line 327718
    iput-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->t:Lil0/g;

    .line 327719
    .line 327720
    iput-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->u:Lil0/f;

    .line 327721
    .line 327722
    iput-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->v:Lil0/a;

    .line 327723
    .line 327724
    iput-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->w:Lcom/bytedance/helios/api/HeliosEnv$c;

    .line 327725
    .line 327726
    new-instance v1, Lcom/bytedance/helios/sdk/HeliosEnvImpl$a;

    .line 327727
    .line 327728
    invoke-direct {v1}, Lcom/bytedance/helios/sdk/HeliosEnvImpl$a;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    iput-object v1, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->x:Lcom/bytedance/helios/sdk/HeliosEnvImpl$a;

    .line 327732
    .line 327733
    iput-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->y:Lcom/bytedance/helios/api/HeliosEnv$d;

    .line 327734
    .line 327735
    new-instance v1, Landroidx/collection/ArraySet;

    .line 327736
    .line 327737
    invoke-direct {v1}, Landroidx/collection/ArraySet;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    iput-object v1, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->z:Landroidx/collection/ArraySet;

    .line 327741
    .line 327742
    new-instance v1, Landroidx/collection/ArraySet;

    .line 327743
    .line 327744
    invoke-direct {v1}, Landroidx/collection/ArraySet;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    iput-object v1, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->A:Landroidx/collection/ArraySet;

    .line 327748
    .line 327749
    iput-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->B:Lel0/a;

    .line 327750
    .line 327751
    return-void
.end method


.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882134
    move-result v0

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_4c

    .line 33882138
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_4c

    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882150
    const-string v2, "getPackageInfo("

    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    const-string v2, ") "

    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882165
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33882168
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882181
    const-string v3, "default"

    .line 33882183
    const-string v4, "getPackageInfo"

    .line 33882185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882121
    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_4c

    .line 33882137
    .line 33882138
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_4c

    .line 33882147
    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    const-string v2, "getPackageInfo("

    .line 33882151
    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    const-string v2, ") "

    .line 33882159
    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882164
    .line 33882165
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    const-string v3, "default"

    .line 33882182
    .line 33882183
    const-string v4, "getPackageInfo"

    .line 33882184
    .line 33882185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method


.method public static get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;
[MOD-CHANGED]
.method public static get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->E:Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->E:Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 1
    .line 2
    return-object v0
.end method


.method public final declared-synchronized c()V
[MOD-CHANGED]
.method public final declared-synchronized c()V
    .registers 5

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->f:Z

    .line 262147
    if-nez v0, :cond_3a

    .line 262149
    iget-boolean v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->g:Z

    .line 262151
    if-eqz v0, :cond_3a

    .line 262153
    const/4 v0, 0x1

    .line 262154
    iput-boolean v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->f:Z

    .line 262156
    sget-object v1, Lcom/bytedance/helios/sdk/b;->d:Lcom/bytedance/helios/sdk/b;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    sput-boolean v0, Lcom/bytedance/helios/sdk/b;->a:Z

    .line 262163
    invoke-virtual {p0}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->isOffLineEnv()Z

    .line 262166
    move-result v0

    .line 262167
    sput-boolean v0, Lcom/bytedance/helios/sdk/b;->b:Z

    .line 262169
    const-string v0, "Helios-Common-Env"

    .line 262171
    const-string v1, "checkAllCommonEnvReady"

    .line 262173
    invoke-static {v0, v1}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262179
    move-result-object v0

    .line 262180
    new-instance v1, Lcom/bytedance/helios/sdk/n;

    .line 262182
    invoke-direct {v1, p0}, Lcom/bytedance/helios/sdk/n;-><init>(Lcom/bytedance/helios/sdk/HeliosEnvImpl;)V

    .line 262185
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262188
    invoke-static {}, Lml0/g;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262191
    move-result-object v0

    .line 262192
    new-instance v1, Lcom/bytedance/helios/sdk/o;

    .line 262194
    invoke-direct {v1, p0}, Lcom/bytedance/helios/sdk/o;-><init>(Lcom/bytedance/helios/sdk/HeliosEnvImpl;)V

    .line 262197
    const-wide/16 v2, 0x2710

    .line 262199
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_3c

    .line 262202
    :cond_3a
    monitor-exit p0

    .line 262203
    return-void

    .line 262204
    :catchall_3c
    move-exception v0

    .line 262205
    monitor-exit p0

    .line 262206
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c()V
    .registers 5

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->f:Z

    .line 262146
    .line 262147
    if-nez v0, :cond_3a

    .line 262148
    .line 262149
    iget-boolean v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->g:Z

    .line 262150
    .line 262151
    if-eqz v0, :cond_3a

    .line 262152
    .line 262153
    const/4 v0, 0x1

    .line 262154
    iput-boolean v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->f:Z

    .line 262155
    .line 262156
    sget-object v1, Lcom/bytedance/helios/sdk/b;->d:Lcom/bytedance/helios/sdk/b;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    sput-boolean v0, Lcom/bytedance/helios/sdk/b;->a:Z

    .line 262162
    .line 262163
    invoke-virtual {p0}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->isOffLineEnv()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    sput-boolean v0, Lcom/bytedance/helios/sdk/b;->b:Z

    .line 262168
    .line 262169
    const-string v0, "Helios-Common-Env"

    .line 262170
    .line 262171
    const-string v1, "checkAllCommonEnvReady"

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    new-instance v1, Lcom/bytedance/helios/sdk/n;

    .line 262181
    .line 262182
    invoke-direct {v1, p0}, Lcom/bytedance/helios/sdk/n;-><init>(Lcom/bytedance/helios/sdk/HeliosEnvImpl;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262186
    .line 262187
    .line 262188
    invoke-static {}, Lml0/g;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    new-instance v1, Lcom/bytedance/helios/sdk/o;

    .line 262193
    .line 262194
    invoke-direct {v1, p0}, Lcom/bytedance/helios/sdk/o;-><init>(Lcom/bytedance/helios/sdk/HeliosEnvImpl;)V

    .line 262195
    .line 262196
    .line 262197
    const-wide/16 v2, 0x2710

    .line 262198
    .line 262199
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_3c

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    monitor-exit p0

    .line 262203
    return-void

    .line 262204
    :catchall_3c
    move-exception v0

    .line 262205
    monitor-exit p0

    .line 262206
    throw v0
.end method


.method public final d(I)Z
[MOD-CHANGED]
.method public final d(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->p:Landroidx/collection/ArraySet;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->p:Landroidx/collection/ArraySet;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public getContext()Landroid/app/Application;
[MOD-CHANGED]
.method public getContext()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->j:Landroid/app/Application;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/app/Application;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->j:Landroid/app/Application;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSensitiveApiCount()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getSensitiveApiCount()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->b:Ljava/util/Map;

    .line 131074
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSensitiveApiCount()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->b:Ljava/util/Map;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getSensitiveApiVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSensitiveApiVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSensitiveApiVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/helios/statichook/config/ApiHookConfig;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final initLocked(Lcom/bytedance/helios/api/HeliosEnv$b;Lcom/bytedance/helios/api/HeliosEnv$c;)V
[MOD-CHANGED]
.method public final initLocked(Lcom/bytedance/helios/api/HeliosEnv$b;Lcom/bytedance/helios/api/HeliosEnv$c;)V
    .registers 10

    .prologue
    .line 34013184
    iget-boolean v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->h:Z

    .line 34013186
    if-eqz v0, :cond_5

    .line 34013188
    return-void

    .line 34013189
    :cond_5
    const/4 v0, 0x1

    .line 34013190
    iput-boolean v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->h:Z

    .line 34013192
    iput-object p2, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->w:Lcom/bytedance/helios/api/HeliosEnv$c;

    .line 34013194
    invoke-interface {p1}, Lcom/bytedance/helios/api/HeliosEnv$b;->getContext()Landroid/app/Application;

    .line 34013197
    move-result-object p2

    .line 34013198
    iput-object p2, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->j:Landroid/app/Application;

    .line 34013200
    invoke-virtual {p2}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34013203
    move-result-object v1

    .line 34013204
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 34013206
    and-int/lit8 v1, v1, 0x2

    .line 34013208
    const/4 v2, 0x0

    .line 34013209
    if-eqz v1, :cond_1c

    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    const/4 v0, 0x0

    .line 34013213
    :goto_1d
    iput-boolean v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->e:Z

    .line 34013215
    :try_start_1f
    invoke-virtual {p2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34013218
    move-result-object v0

    .line 34013219
    invoke-virtual {p2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 34013222
    move-result-object p2

    .line 34013223
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013226
    invoke-static {}, Lfa6/a;->a()Z

    .line 34013229
    move-result v1

    .line 34013230
    const-string v3, ""

    .line 34013232
    if-eqz v1, :cond_3a

    .line 34013234
    invoke-static {v0, p2}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34013237
    move-result-object p2

    .line 34013238
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013241
    goto :goto_52

    .line 34013242
    :cond_3a
    sget-object v1, Lfa6/b;->a:Lfa6/b;

    .line 34013244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013247
    invoke-static {v2, p2}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34013250
    move-result-object v1

    .line 34013251
    if-eqz v1, :cond_47

    .line 34013253
    move-object p2, v1

    .line 34013254
    goto :goto_52

    .line 34013255
    :cond_47
    invoke-static {v0, p2}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34013258
    move-result-object v0

    .line 34013259
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013262
    invoke-static {v2, v0, p2}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 34013265
    move-object p2, v0

    .line 34013266
    :goto_52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013268
    const/16 v1, 0x1c

    .line 34013270
    if-lt v0, v1, :cond_5d

    .line 34013272
    invoke-virtual {p2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 34013275
    move-result-wide v0

    .line 34013276
    goto :goto_60

    .line 34013277
    :cond_5d
    iget v0, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 34013279
    int-to-long v0, v0

    .line 34013280
    :goto_60
    iput-wide v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->i:J

    .line 34013282
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_64} :catch_65

    .line 34013284
    goto :goto_6e

    .line 34013285
    :catch_65
    move-exception p2

    .line 34013286
    sget-object v0, Ljm0/a;->c:Ljm0/a;

    .line 34013288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013291
    invoke-static {p2}, Ljm0/a;->a(Ljava/lang/Throwable;)V

    .line 34013294
    :goto_6e
    invoke-interface {p1}, Lcom/bytedance/helios/api/HeliosEnv$b;->getChannel()Ljava/lang/String;

    .line 34013297
    move-result-object p2

    .line 34013298
    iput-object p2, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->b:Ljava/lang/String;

    .line 34013300
    invoke-interface {p1}, Lcom/bytedance/helios/api/HeliosEnv$b;->getAppId()I

    .line 34013303
    move-result p2

    .line 34013304
    iput p2, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->c:I

    .line 34013306
    invoke-interface {p1}, Lcom/bytedance/helios/api/HeliosEnv$b;->isFirstStart()V

    .line 34013309
    iput-boolean v2, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->d:Z

    .line 34013311
    iput-object p1, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->a:Lcom/bytedance/helios/api/HeliosEnv$b;

    .line 34013313
    invoke-interface {p1}, Lcom/bytedance/helios/api/HeliosEnv$b;->getSettings()Lcom/bytedance/timon_monitor_impl/c;

    .line 34013316
    move-result-object p2

    .line 34013317
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013320
    move-result-object v0

    .line 34013321
    new-instance v1, Lcom/bytedance/helios/sdk/m;

    .line 34013323
    invoke-direct {v1, p0, p2}, Lcom/bytedance/helios/sdk/m;-><init>(Lcom/bytedance/helios/sdk/HeliosEnvImpl;Lfl0/a;)V

    .line 34013326
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34013329
    invoke-interface {p1}, Lcom/bytedance/helios/api/HeliosEnv$b;->b()V

    .line 34013332
    sget-object p1, Lyl0/a;->i:Lyl0/a;

    .line 34013334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013337
    sget-object p1, Lyl0/a;->g:Ljava/util/List;

    .line 34013339
    new-instance p2, Landroidx/collection/ArrayMap;

    .line 34013341
    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 34013344
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 34013346
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 34013349
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013352
    move-result-object p1

    .line 34013353
    :goto_a9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013356
    move-result v1

    .line 34013357
    if-eqz v1, :cond_e1

    .line 34013359
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013362
    move-result-object v1

    .line 34013363
    check-cast v1, Lfl0/b;

    .line 34013365
    iget-object v2, v1, Lfl0/b;->a:Ljava/lang/String;

    .line 34013367
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013370
    new-instance v2, Ljava/util/ArrayList;

    .line 34013372
    iget-object v3, v1, Lfl0/b;->d:Ljava/util/List;

    .line 34013374
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34013377
    iget-object v3, v1, Lfl0/b;->b:Ljava/util/List;

    .line 34013379
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013382
    new-instance v3, Lcom/bytedance/helios/api/config/RuleInfo;

    .line 34013384
    iget-object v4, v1, Lfl0/b;->a:Ljava/lang/String;

    .line 34013386
    iget-boolean v5, v1, Lfl0/b;->c:Z

    .line 34013388
    if-eqz v5, :cond_d1

    .line 34013390
    const-string v5, "auto"

    .line 34013392
    goto :goto_d3

    .line 34013393
    :cond_d1
    const-string v5, "manual"

    .line 34013395
    :goto_d3
    new-instance v6, Ljava/util/ArrayList;

    .line 34013397
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013400
    invoke-direct {v3, v4, v5, v2, v6}, Lcom/bytedance/helios/api/config/RuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 34013403
    iget-object v1, v1, Lfl0/b;->a:Ljava/lang/String;

    .line 34013405
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013408
    goto :goto_a9

    .line 34013409
    :cond_e1
    iput-object p2, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->n:Landroidx/collection/ArrayMap;

    .line 34013411
    iput-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->o:Landroidx/collection/ArrayMap;

    .line 34013413
    sget-object p1, Lhl0/a;->a:Lhl0/a;

    .line 34013415
    sget-object p2, Lml0/d;->a:Lml0/d;

    .line 34013417
    const-class p2, Lml0/d;

    .line 34013419
    monitor-enter p2

    .line 34013420
    :try_start_ec
    invoke-static {}, Lml0/d;->a()V

    .line 34013423
    sget-object v0, Lml0/d;->a:Lml0/d;

    .line 34013425
    monitor-exit p2
    :try_end_f2
    .catchall {:try_start_ec .. :try_end_f2} :catchall_138

    .line 34013426
    invoke-virtual {v0, p1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 34013429
    invoke-static {}, Lml0/g;->b()Lml0/g;

    .line 34013432
    move-result-object p2

    .line 34013433
    invoke-virtual {p2, p1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 34013436
    invoke-static {}, Lml0/c;->a()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013439
    move-result-object p1

    .line 34013440
    new-instance p2, Lcom/bytedance/helios/sdk/i;

    .line 34013442
    invoke-direct {p2, p0}, Lcom/bytedance/helios/sdk/i;-><init>(Lcom/bytedance/helios/sdk/HeliosEnvImpl;)V

    .line 34013445
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34013448
    new-instance p1, Lcom/bytedance/helios/sdk/HeliosEnvImpl$CheckPoint;

    .line 34013450
    const-string p2, "helios init"

    .line 34013452
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013454
    const-string v1, "isFirstStart:"

    .line 34013456
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013459
    iget-boolean v1, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->d:Z

    .line 34013461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013464
    const-string v1, ",version:"

    .line 34013466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013469
    iget-object v1, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 34013471
    iget-object v1, v1, Lcom/bytedance/helios/api/config/SettingsModel;->version:Ljava/lang/String;

    .line 34013473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013479
    move-result-object v0

    .line 34013480
    invoke-direct {p1, p2, v0}, Lcom/bytedance/helios/sdk/HeliosEnvImpl$CheckPoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013483
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013486
    move-result-object p2

    .line 34013487
    new-instance v0, Lcom/bytedance/helios/sdk/l;

    .line 34013489
    invoke-direct {v0, p0, p1}, Lcom/bytedance/helios/sdk/l;-><init>(Lcom/bytedance/helios/sdk/HeliosEnvImpl;Lcom/bytedance/helios/sdk/HeliosEnvImpl$CheckPoint;)V

    .line 34013492
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34013495
    return-void

    .line 34013496
    :catchall_138
    move-exception p1

    .line 34013497
    :try_start_139
    monitor-exit p2
    :try_end_13a
    .catchall {:try_start_139 .. :try_end_13a} :catchall_138

    .line 34013498
    throw p1
.end method

[INNER-ORIGINAL]
.method public final initLocked(Lcom/bytedance/helios/api/HeliosEnv$b;Lcom/bytedance/helios/api/HeliosEnv$c;)V
    .registers 10

    .prologue
    .line 34013184
    iget-boolean v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->h:Z

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_5

    .line 34013187
    .line 34013188
    return-void

    .line 34013189
    :cond_5
    const/4 v0, 0x1

    .line 34013190
    iput-boolean v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->h:Z

    .line 34013191
    .line 34013192
    iput-object p2, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->w:Lcom/bytedance/helios/api/HeliosEnv$c;

    .line 34013193
    .line 34013194
    invoke-interface {p1}, Lcom/bytedance/helios/api/HeliosEnv$b;->getContext()Landroid/app/Application;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object p2

    .line 34013198
    iput-object p2, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->j:Landroid/app/Application;

    .line 34013199
    .line 34013200
    invoke-virtual {p2}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v1

    .line 34013204
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 34013205
    .line 34013206
    and-int/lit8 v1, v1, 0x2

    .line 34013207
    .line 34013208
    const/4 v2, 0x0

    .line 34013209
    if-eqz v1, :cond_1c

    .line 34013210
    .line 34013211
    goto :goto_1d

    .line 34013212
    :cond_1c
    const/4 v0, 0x0

    .line 34013213
    :goto_1d
    iput-boolean v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->e:Z

    .line 34013214
    .line 34013215
    :try_start_1f
    invoke-virtual {p2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v0

    .line 34013219
    invoke-virtual {p2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object p2

    .line 34013223
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013224
    .line 34013225
    .line 34013226
    invoke-static {}, Lfa6/a;->a()Z

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v1

    .line 34013230
    const-string v3, ""

    .line 34013231
    .line 34013232
    if-eqz v1, :cond_3a

    .line 34013233
    .line 34013234
    invoke-static {v0, p2}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object p2

    .line 34013238
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013239
    .line 34013240
    .line 34013241
    goto :goto_52

    .line 34013242
    :cond_3a
    sget-object v1, Lfa6/b;->a:Lfa6/b;

    .line 34013243
    .line 34013244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-static {v2, p2}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v1

    .line 34013251
    if-eqz v1, :cond_47

    .line 34013252
    .line 34013253
    move-object p2, v1

    .line 34013254
    goto :goto_52

    .line 34013255
    :cond_47
    invoke-static {v0, p2}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v0

    .line 34013259
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-static {v2, v0, p2}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 34013263
    .line 34013264
    .line 34013265
    move-object p2, v0

    .line 34013266
    :goto_52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013267
    .line 34013268
    const/16 v1, 0x1c

    .line 34013269
    .line 34013270
    if-lt v0, v1, :cond_5d

    .line 34013271
    .line 34013272
    invoke-virtual {p2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-wide v0

    .line 34013276
    goto :goto_60

    .line 34013277
    :cond_5d
    iget v0, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 34013278
    .line 34013279
    int-to-long v0, v0

    .line 34013280
    :goto_60
    iput-wide v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->i:J

    .line 34013281
    .line 34013282
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_64} :catch_65

    .line 34013283
    .line 34013284
    goto :goto_6e

    .line 34013285
    :catch_65
    move-exception p2

    .line 34013286
    sget-object v0, Ljm0/a;->c:Ljm0/a;

    .line 34013287
    .line 34013288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-static {p2}, Ljm0/a;->a(Ljava/lang/Throwable;)V

    .line 34013292
    .line 34013293
    .line 34013294
    :goto_6e
    invoke-interface {p1}, Lcom/bytedance/helios/api/HeliosEnv$b;->getChannel()Ljava/lang/String;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object p2

    .line 34013298
    iput-object p2, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->b:Ljava/lang/String;

    .line 34013299
    .line 34013300
    invoke-interface {p1}, Lcom/bytedance/helios/api/HeliosEnv$b;->getAppId()I

    .line 34013301
    .line 34013302
    .line 34013303
    move-result p2

    .line 34013304
    iput p2, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->c:I

    .line 34013305
    .line 34013306
    invoke-interface {p1}, Lcom/bytedance/helios/api/HeliosEnv$b;->isFirstStart()V

    .line 34013307
    .line 34013308
    .line 34013309
    iput-boolean v2, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->d:Z

    .line 34013310
    .line 34013311
    iput-object p1, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->a:Lcom/bytedance/helios/api/HeliosEnv$b;

    .line 34013312
    .line 34013313
    invoke-interface {p1}, Lcom/bytedance/helios/api/HeliosEnv$b;->getSettings()Lcom/bytedance/timon_monitor_impl/c;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object p2

    .line 34013317
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v0

    .line 34013321
    new-instance v1, Lcom/bytedance/helios/sdk/m;

    .line 34013322
    .line 34013323
    invoke-direct {v1, p0, p2}, Lcom/bytedance/helios/sdk/m;-><init>(Lcom/bytedance/helios/sdk/HeliosEnvImpl;Lfl0/a;)V

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-interface {p1}, Lcom/bytedance/helios/api/HeliosEnv$b;->b()V

    .line 34013330
    .line 34013331
    .line 34013332
    sget-object p1, Lyl0/a;->i:Lyl0/a;

    .line 34013333
    .line 34013334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013335
    .line 34013336
    .line 34013337
    sget-object p1, Lyl0/a;->g:Ljava/util/List;

    .line 34013338
    .line 34013339
    new-instance p2, Landroidx/collection/ArrayMap;

    .line 34013340
    .line 34013341
    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 34013342
    .line 34013343
    .line 34013344
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 34013345
    .line 34013346
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object p1

    .line 34013353
    :goto_a9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v1

    .line 34013357
    if-eqz v1, :cond_e1

    .line 34013358
    .line 34013359
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v1

    .line 34013363
    check-cast v1, Lfl0/b;

    .line 34013364
    .line 34013365
    iget-object v2, v1, Lfl0/b;->a:Ljava/lang/String;

    .line 34013366
    .line 34013367
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013368
    .line 34013369
    .line 34013370
    new-instance v2, Ljava/util/ArrayList;

    .line 34013371
    .line 34013372
    iget-object v3, v1, Lfl0/b;->d:Ljava/util/List;

    .line 34013373
    .line 34013374
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34013375
    .line 34013376
    .line 34013377
    iget-object v3, v1, Lfl0/b;->b:Ljava/util/List;

    .line 34013378
    .line 34013379
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34013380
    .line 34013381
    .line 34013382
    new-instance v3, Lcom/bytedance/helios/api/config/RuleInfo;

    .line 34013383
    .line 34013384
    iget-object v4, v1, Lfl0/b;->a:Ljava/lang/String;

    .line 34013385
    .line 34013386
    iget-boolean v5, v1, Lfl0/b;->c:Z

    .line 34013387
    .line 34013388
    if-eqz v5, :cond_d1

    .line 34013389
    .line 34013390
    const-string v5, "auto"

    .line 34013391
    .line 34013392
    goto :goto_d3

    .line 34013393
    :cond_d1
    const-string v5, "manual"

    .line 34013394
    .line 34013395
    :goto_d3
    new-instance v6, Ljava/util/ArrayList;

    .line 34013396
    .line 34013397
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-direct {v3, v4, v5, v2, v6}, Lcom/bytedance/helios/api/config/RuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 34013401
    .line 34013402
    .line 34013403
    iget-object v1, v1, Lfl0/b;->a:Ljava/lang/String;

    .line 34013404
    .line 34013405
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013406
    .line 34013407
    .line 34013408
    goto :goto_a9

    .line 34013409
    :cond_e1
    iput-object p2, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->n:Landroidx/collection/ArrayMap;

    .line 34013410
    .line 34013411
    iput-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->o:Landroidx/collection/ArrayMap;

    .line 34013412
    .line 34013413
    sget-object p1, Lhl0/a;->a:Lhl0/a;

    .line 34013414
    .line 34013415
    sget-object p2, Lml0/d;->a:Lml0/d;

    .line 34013416
    .line 34013417
    const-class p2, Lml0/d;

    .line 34013418
    .line 34013419
    monitor-enter p2

    .line 34013420
    :try_start_ec
    invoke-static {}, Lml0/d;->a()V

    .line 34013421
    .line 34013422
    .line 34013423
    sget-object v0, Lml0/d;->a:Lml0/d;

    .line 34013424
    .line 34013425
    monitor-exit p2
    :try_end_f2
    .catchall {:try_start_ec .. :try_end_f2} :catchall_138

    .line 34013426
    invoke-virtual {v0, p1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-static {}, Lml0/g;->b()Lml0/g;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object p2

    .line 34013433
    invoke-virtual {p2, p1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-static {}, Lml0/c;->a()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object p1

    .line 34013440
    new-instance p2, Lcom/bytedance/helios/sdk/i;

    .line 34013441
    .line 34013442
    invoke-direct {p2, p0}, Lcom/bytedance/helios/sdk/i;-><init>(Lcom/bytedance/helios/sdk/HeliosEnvImpl;)V

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34013446
    .line 34013447
    .line 34013448
    new-instance p1, Lcom/bytedance/helios/sdk/HeliosEnvImpl$CheckPoint;

    .line 34013449
    .line 34013450
    const-string p2, "helios init"

    .line 34013451
    .line 34013452
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013453
    .line 34013454
    const-string v1, "isFirstStart:"

    .line 34013455
    .line 34013456
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013457
    .line 34013458
    .line 34013459
    iget-boolean v1, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->d:Z

    .line 34013460
    .line 34013461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013462
    .line 34013463
    .line 34013464
    const-string v1, ",version:"

    .line 34013465
    .line 34013466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013467
    .line 34013468
    .line 34013469
    iget-object v1, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 34013470
    .line 34013471
    iget-object v1, v1, Lcom/bytedance/helios/api/config/SettingsModel;->version:Ljava/lang/String;

    .line 34013472
    .line 34013473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v0

    .line 34013480
    invoke-direct {p1, p2, v0}, Lcom/bytedance/helios/sdk/HeliosEnvImpl$CheckPoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object p2

    .line 34013487
    new-instance v0, Lcom/bytedance/helios/sdk/l;

    .line 34013488
    .line 34013489
    invoke-direct {v0, p0, p1}, Lcom/bytedance/helios/sdk/l;-><init>(Lcom/bytedance/helios/sdk/HeliosEnvImpl;Lcom/bytedance/helios/sdk/HeliosEnvImpl$CheckPoint;)V

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34013493
    .line 34013494
    .line 34013495
    return-void

    .line 34013496
    :catchall_138
    move-exception p1

    .line 34013497
    :try_start_139
    monitor-exit p2
    :try_end_13a
    .catchall {:try_start_139 .. :try_end_13a} :catchall_138

    .line 34013498
    throw p1
.end method


.method public final isCoverAPI(I)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final isCoverAPI(I)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lhm0/f;->e:Lhm0/f;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p1}, Lhm0/f;->a(I)Lsl0/a;

    .line 16973832
    move-result-object p1

    .line 16973833
    if-eqz p1, :cond_d

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final isCoverAPI(I)Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lhm0/f;->e:Lhm0/f;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p1}, Lhm0/f;->a(I)Lsl0/a;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    if-eqz p1, :cond_d

    .line 16973834
    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


.method public final isEnabled()Z
[MOD-CHANGED]
.method public final isEnabled()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->d:Z

    .line 196610
    if-nez v0, :cond_11

    .line 196612
    iget-boolean v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->g:Z

    .line 196614
    if-eqz v0, :cond_f

    .line 196616
    iget-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 196618
    iget-boolean v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->enabled:Z

    .line 196620
    if-eqz v0, :cond_f

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEnabled()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->d:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_11

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->g:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_f

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 196617
    .line 196618
    iget-boolean v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->enabled:Z

    .line 196619
    .line 196620
    if-eqz v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 196626
    :goto_12
    return v0
.end method


.method public final isOffLineEnv()Z
[MOD-CHANGED]
.method public final isOffLineEnv()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->e:Z

    .line 196610
    if-nez v0, :cond_13

    .line 196612
    iget-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 196614
    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->testEnvChannels:Ljava/util/List;

    .line 196616
    iget-object v1, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->b:Ljava/lang/String;

    .line 196618
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final isOffLineEnv()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->e:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_13

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->testEnvChannels:Ljava/util/List;

    .line 196615
    .line 196616
    iget-object v1, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->b:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 196628
    :goto_14
    return v0
.end method


.method public final markCameraStatus(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final markCameraStatus(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x1

    .line 50462721
    if-eqz p3, :cond_7

    .line 50462723
    invoke-static {v0, p1, p2}, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 50462726
    goto :goto_a

    .line 50462727
    :cond_7
    invoke-static {v0, p1, p2}, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 50462730
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final markCameraStatus(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x1

    .line 50462721
    if-eqz p3, :cond_7

    .line 50462722
    .line 50462723
    invoke-static {v0, p1, p2}, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 50462724
    .line 50462725
    .line 50462726
    goto :goto_a

    .line 50462727
    :cond_7
    invoke-static {v0, p1, p2}, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 50462728
    .line 50462729
    .line 50462730
    :goto_a
    return-void
.end method


.method public final markMicrophoneStatus(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final markMicrophoneStatus(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x2

    .line 50462721
    if-eqz p3, :cond_7

    .line 50462723
    invoke-static {v0, p1, p2}, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 50462726
    goto :goto_a

    .line 50462727
    :cond_7
    invoke-static {v0, p1, p2}, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 50462730
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final markMicrophoneStatus(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x2

    .line 50462721
    if-eqz p3, :cond_7

    .line 50462722
    .line 50462723
    invoke-static {v0, p1, p2}, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 50462724
    .line 50462725
    .line 50462726
    goto :goto_a

    .line 50462727
    :cond_7
    invoke-static {v0, p1, p2}, Lcom/bytedance/helios/sdk/anchor/CustomAnchorMonitor;->g(ILjava/lang/String;Ljava/lang/String;)V

    .line 50462728
    .line 50462729
    .line 50462730
    :goto_a
    return-void
.end method


.method public final onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V
[MOD-CHANGED]
.method public final onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/bytedance/helios/sdk/p;

    .line 16908294
    invoke-direct {v1, p0, p1}, Lcom/bytedance/helios/sdk/p;-><init>(Lcom/bytedance/helios/sdk/HeliosEnvImpl;Lcom/bytedance/helios/api/config/SettingsModel;)V

    .line 16908297
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/bytedance/helios/sdk/p;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p0, p1}, Lcom/bytedance/helios/sdk/p;-><init>(Lcom/bytedance/helios/sdk/HeliosEnvImpl;Lcom/bytedance/helios/api/config/SettingsModel;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final recordRegionEvent(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final recordRegionEvent(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/bytedance/helios/sdk/j;

    .line 16908294
    invoke-direct {v1, p1}, Lcom/bytedance/helios/sdk/j;-><init>(Ljava/util/Map;)V

    .line 16908297
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final recordRegionEvent(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/bytedance/helios/sdk/j;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p1}, Lcom/bytedance/helios/sdk/j;-><init>(Ljava/util/Map;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final registerCallback(ILcom/bytedance/helios/api/HeliosEnv$a;)V
[MOD-CHANGED]
.method public final registerCallback(ILcom/bytedance/helios/api/HeliosEnv$a;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-ne p1, v0, :cond_18

    .line 33751043
    sget-object p1, Ldm0/c;->b:Ldm0/c;

    .line 33751045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751055
    move-result-object p1

    .line 33751056
    new-instance v0, Ldm0/a;

    .line 33751058
    invoke-direct {v0, p2}, Ldm0/a;-><init>(Lcom/bytedance/helios/api/HeliosEnv$a;)V

    .line 33751061
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerCallback(ILcom/bytedance/helios/api/HeliosEnv$a;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-ne p1, v0, :cond_18

    .line 33751042
    .line 33751043
    sget-object p1, Ldm0/c;->b:Ldm0/c;

    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    new-instance v0, Ldm0/a;

    .line 33751057
    .line 33751058
    invoke-direct {v0, p2}, Ldm0/a;-><init>(Lcom/bytedance/helios/api/HeliosEnv$a;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


.method public final varargs registerEngineManager(Ljava/lang/String;[Lil0/b;)V
[MOD-CHANGED]
.method public final varargs registerEngineManager(Ljava/lang/String;[Lil0/b;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/helios/sdk/engine/a;->d:Lcom/bytedance/helios/sdk/engine/a;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/helios/sdk/engine/a;->b(Ljava/lang/String;[Lil0/b;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs registerEngineManager(Ljava/lang/String;[Lil0/b;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/helios/sdk/engine/a;->d:Lcom/bytedance/helios/sdk/engine/a;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/helios/sdk/engine/a;->b(Ljava/lang/String;[Lil0/b;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final registerEventHandler(Lcom/bytedance/helios/api/consumer/EventHandler;)V
[MOD-CHANGED]
.method public final registerEventHandler(Lcom/bytedance/helios/api/consumer/EventHandler;)V
    .registers 4

    .prologue
    .line 16842752
    sget-object v0, Lgl0/g;->b:Lgl0/g;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {v0, p1, v1}, Lgl0/g;->b(Lcom/bytedance/helios/api/consumer/EventHandler;Z)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerEventHandler(Lcom/bytedance/helios/api/consumer/EventHandler;)V
    .registers 4

    .prologue
    .line 16842752
    sget-object v0, Lgl0/g;->b:Lgl0/g;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {v0, p1, v1}, Lgl0/g;->b(Lcom/bytedance/helios/api/consumer/EventHandler;Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final ruleChangeNotify(Lcom/bytedance/helios/api/config/RuleInfo;)V
[MOD-CHANGED]
.method public final ruleChangeNotify(Lcom/bytedance/helios/api/config/RuleInfo;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lyl0/c;->a:Ljava/util/List;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget-object v0, Lyl0/c;->a:Ljava/util/List;

    .line 16973832
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973835
    move-result-object v0

    .line 16973836
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_1c

    .line 16973842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Lyl0/b;

    .line 16973848
    invoke-interface {v1, p1}, Lyl0/b;->update(Lcom/bytedance/helios/api/config/RuleInfo;)V

    .line 16973851
    goto :goto_c

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final ruleChangeNotify(Lcom/bytedance/helios/api/config/RuleInfo;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lyl0/c;->a:Ljava/util/List;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object v0, Lyl0/c;->a:Ljava/util/List;

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_1c

    .line 16973841
    .line 16973842
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v1

    .line 16973846
    check-cast v1, Lyl0/b;

    .line 16973847
    .line 16973848
    invoke-interface {v1, p1}, Lyl0/b;->update(Lcom/bytedance/helios/api/config/RuleInfo;)V

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_c

    .line 16973852
    :cond_1c
    return-void
.end method


.method public final ruleChangeNotify(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final ruleChangeNotify(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lyl0/c;->a:Ljava/util/List;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    sget-object v0, Lyl0/c;->a:Ljava/util/List;

    .line 33816584
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816587
    move-result-object v0

    .line 33816588
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816591
    move-result v1

    .line 33816592
    if-eqz v1, :cond_1c

    .line 33816594
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816597
    move-result-object v1

    .line 33816598
    check-cast v1, Lyl0/b;

    .line 33816600
    invoke-interface {v1, p1, p2}, Lyl0/b;->update(Ljava/lang/String;Z)V

    .line 33816603
    goto :goto_c

    .line 33816604
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final ruleChangeNotify(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lyl0/c;->a:Ljava/util/List;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    sget-object v0, Lyl0/c;->a:Ljava/util/List;

    .line 33816583
    .line 33816584
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    if-eqz v1, :cond_1c

    .line 33816593
    .line 33816594
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    check-cast v1, Lyl0/b;

    .line 33816599
    .line 33816600
    invoke-interface {v1, p1, p2}, Lyl0/b;->update(Ljava/lang/String;Z)V

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_c

    .line 33816604
    :cond_1c
    return-void
.end method


.method public final setAppLog(Lil0/a;)V
[MOD-CHANGED]
.method public final setAppLog(Lil0/a;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/bytedance/helios/api/HeliosEnv;->setAppLog(Lil0/a;)V

    .line 17104899
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104901
    const-string v1, "setAppLog "

    .line 17104903
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104912
    move-result-object v0

    .line 17104913
    const-string v1, "HeliosEnv"

    .line 17104915
    invoke-static {v1, v0}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104918
    iput-object p1, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->v:Lil0/a;

    .line 17104920
    iget-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->A:Landroidx/collection/ArraySet;

    .line 17104922
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object v0

    .line 17104926
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_2e

    .line 17104932
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Lel0/a;

    .line 17104938
    invoke-interface {v1, p1}, Lel0/a;->setAppLog(Lil0/a;)V

    .line 17104941
    goto :goto_1e

    .line 17104942
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->z:Landroidx/collection/ArraySet;

    .line 17104944
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104947
    move-result-object v0

    .line 17104948
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_44

    .line 17104954
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    move-result-object v1

    .line 17104958
    check-cast v1, Lcom/bytedance/helios/api/HeliosService;

    .line 17104960
    invoke-interface {v1, p1}, Lel0/a;->setAppLog(Lil0/a;)V

    .line 17104963
    goto :goto_34

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppLog(Lil0/a;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/bytedance/helios/api/HeliosEnv;->setAppLog(Lil0/a;)V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104900
    .line 17104901
    const-string v1, "setAppLog "

    .line 17104902
    .line 17104903
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    const-string v1, "HeliosEnv"

    .line 17104914
    .line 17104915
    invoke-static {v1, v0}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-object p1, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->v:Lil0/a;

    .line 17104919
    .line 17104920
    iget-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->A:Landroidx/collection/ArraySet;

    .line 17104921
    .line 17104922
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_2e

    .line 17104931
    .line 17104932
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Lel0/a;

    .line 17104937
    .line 17104938
    invoke-interface {v1, p1}, Lel0/a;->setAppLog(Lil0/a;)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_1e

    .line 17104942
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->z:Landroidx/collection/ArraySet;

    .line 17104943
    .line 17104944
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_44

    .line 17104953
    .line 17104954
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    check-cast v1, Lcom/bytedance/helios/api/HeliosService;

    .line 17104959
    .line 17104960
    invoke-interface {v1, p1}, Lel0/a;->setAppLog(Lil0/a;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_34

    .line 17104964
    :cond_44
    return-void
.end method


.method public final setEventMonitor(Lil0/c;)V
[MOD-CHANGED]
.method public final setEventMonitor(Lil0/c;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/bytedance/helios/api/HeliosEnv;->setEventMonitor(Lil0/c;)V

    .line 17104899
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104901
    const-string v1, "setEventMonitor "

    .line 17104903
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104912
    move-result-object v0

    .line 17104913
    const-string v1, "HeliosEnv"

    .line 17104915
    invoke-static {v1, v0}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104918
    iput-object p1, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->r:Lil0/c;

    .line 17104920
    iget-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->A:Landroidx/collection/ArraySet;

    .line 17104922
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object v0

    .line 17104926
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_2e

    .line 17104932
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Lel0/a;

    .line 17104938
    invoke-interface {v1, p1}, Lel0/a;->setEventMonitor(Lil0/c;)V

    .line 17104941
    goto :goto_1e

    .line 17104942
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->z:Landroidx/collection/ArraySet;

    .line 17104944
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104947
    move-result-object v0

    .line 17104948
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_44

    .line 17104954
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    move-result-object v1

    .line 17104958
    check-cast v1, Lcom/bytedance/helios/api/HeliosService;

    .line 17104960
    invoke-interface {v1, p1}, Lel0/a;->setEventMonitor(Lil0/c;)V

    .line 17104963
    goto :goto_34

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEventMonitor(Lil0/c;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/bytedance/helios/api/HeliosEnv;->setEventMonitor(Lil0/c;)V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104900
    .line 17104901
    const-string v1, "setEventMonitor "

    .line 17104902
    .line 17104903
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    const-string v1, "HeliosEnv"

    .line 17104914
    .line 17104915
    invoke-static {v1, v0}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-object p1, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->r:Lil0/c;

    .line 17104919
    .line 17104920
    iget-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->A:Landroidx/collection/ArraySet;

    .line 17104921
    .line 17104922
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_2e

    .line 17104931
    .line 17104932
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Lel0/a;

    .line 17104937
    .line 17104938
    invoke-interface {v1, p1}, Lel0/a;->setEventMonitor(Lil0/c;)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_1e

    .line 17104942
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->z:Landroidx/collection/ArraySet;

    .line 17104943
    .line 17104944
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_44

    .line 17104953
    .line 17104954
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    check-cast v1, Lcom/bytedance/helios/api/HeliosService;

    .line 17104959
    .line 17104960
    invoke-interface {v1, p1}, Lel0/a;->setEventMonitor(Lil0/c;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_34

    .line 17104964
    :cond_44
    return-void
.end method


.method public final setExceptionMonitor(Lil0/d;)V
[MOD-CHANGED]
.method public final setExceptionMonitor(Lil0/d;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/bytedance/helios/api/HeliosEnv;->setExceptionMonitor(Lil0/d;)V

    .line 17104899
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104901
    const-string v1, "setExceptionMonitor "

    .line 17104903
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104912
    move-result-object v0

    .line 17104913
    const-string v1, "HeliosEnv"

    .line 17104915
    invoke-static {v1, v0}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104918
    iput-object p1, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->s:Lil0/d;

    .line 17104920
    iget-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->A:Landroidx/collection/ArraySet;

    .line 17104922
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object v0

    .line 17104926
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_2e

    .line 17104932
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Lel0/a;

    .line 17104938
    invoke-interface {v1, p1}, Lel0/a;->setExceptionMonitor(Lil0/d;)V

    .line 17104941
    goto :goto_1e

    .line 17104942
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->z:Landroidx/collection/ArraySet;

    .line 17104944
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104947
    move-result-object v0

    .line 17104948
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_44

    .line 17104954
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    move-result-object v1

    .line 17104958
    check-cast v1, Lcom/bytedance/helios/api/HeliosService;

    .line 17104960
    invoke-interface {v1, p1}, Lel0/a;->setExceptionMonitor(Lil0/d;)V

    .line 17104963
    goto :goto_34

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExceptionMonitor(Lil0/d;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/bytedance/helios/api/HeliosEnv;->setExceptionMonitor(Lil0/d;)V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104900
    .line 17104901
    const-string v1, "setExceptionMonitor "

    .line 17104902
    .line 17104903
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    const-string v1, "HeliosEnv"

    .line 17104914
    .line 17104915
    invoke-static {v1, v0}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-object p1, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->s:Lil0/d;

    .line 17104919
    .line 17104920
    iget-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->A:Landroidx/collection/ArraySet;

    .line 17104921
    .line 17104922
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_2e

    .line 17104931
    .line 17104932
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Lel0/a;

    .line 17104937
    .line 17104938
    invoke-interface {v1, p1}, Lel0/a;->setExceptionMonitor(Lil0/d;)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_1e

    .line 17104942
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->z:Landroidx/collection/ArraySet;

    .line 17104943
    .line 17104944
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_44

    .line 17104953
    .line 17104954
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    check-cast v1, Lcom/bytedance/helios/api/HeliosService;

    .line 17104959
    .line 17104960
    invoke-interface {v1, p1}, Lel0/a;->setExceptionMonitor(Lil0/d;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_34

    .line 17104964
    :cond_44
    return-void
.end method


.method public final setLogger(Lil0/e;)V
[MOD-CHANGED]
.method public final setLogger(Lil0/e;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/bytedance/helios/api/HeliosEnv;->setLogger(Lil0/e;)V

    .line 17104899
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104901
    const-string v1, "setLogger "

    .line 17104903
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104912
    move-result-object v0

    .line 17104913
    const-string v1, "HeliosEnv"

    .line 17104915
    invoke-static {v1, v0}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104918
    iput-object p1, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->q:Lil0/e;

    .line 17104920
    iget-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->A:Landroidx/collection/ArraySet;

    .line 17104922
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object v0

    .line 17104926
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_2e

    .line 17104932
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Lel0/a;

    .line 17104938
    invoke-interface {v1, p1}, Lel0/a;->setLogger(Lil0/e;)V

    .line 17104941
    goto :goto_1e

    .line 17104942
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->z:Landroidx/collection/ArraySet;

    .line 17104944
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104947
    move-result-object v0

    .line 17104948
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_44

    .line 17104954
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    move-result-object v1

    .line 17104958
    check-cast v1, Lcom/bytedance/helios/api/HeliosService;

    .line 17104960
    invoke-interface {v1, p1}, Lel0/a;->setLogger(Lil0/e;)V

    .line 17104963
    goto :goto_34

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLogger(Lil0/e;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/bytedance/helios/api/HeliosEnv;->setLogger(Lil0/e;)V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104900
    .line 17104901
    const-string v1, "setLogger "

    .line 17104902
    .line 17104903
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    const-string v1, "HeliosEnv"

    .line 17104914
    .line 17104915
    invoke-static {v1, v0}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-object p1, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->q:Lil0/e;

    .line 17104919
    .line 17104920
    iget-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->A:Landroidx/collection/ArraySet;

    .line 17104921
    .line 17104922
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_2e

    .line 17104931
    .line 17104932
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Lel0/a;

    .line 17104937
    .line 17104938
    invoke-interface {v1, p1}, Lel0/a;->setLogger(Lil0/e;)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_1e

    .line 17104942
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->z:Landroidx/collection/ArraySet;

    .line 17104943
    .line 17104944
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_44

    .line 17104953
    .line 17104954
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    check-cast v1, Lcom/bytedance/helios/api/HeliosService;

    .line 17104959
    .line 17104960
    invoke-interface {v1, p1}, Lel0/a;->setLogger(Lil0/e;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_34

    .line 17104964
    :cond_44
    return-void
.end method


.method public final setPrivacyEventQuickExecutor(Lcom/bytedance/helios/api/HeliosEnv$d;)V
[MOD-CHANGED]
.method public final setPrivacyEventQuickExecutor(Lcom/bytedance/helios/api/HeliosEnv$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->y:Lcom/bytedance/helios/api/HeliosEnv$d;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPrivacyEventQuickExecutor(Lcom/bytedance/helios/api/HeliosEnv$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->y:Lcom/bytedance/helios/api/HeliosEnv$d;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRuleEngine(Lil0/f;)V
[MOD-CHANGED]
.method public final setRuleEngine(Lil0/f;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/bytedance/helios/api/HeliosEnv;->setRuleEngine(Lil0/f;)V

    .line 17104899
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104901
    const-string v1, "setRuleEngine "

    .line 17104903
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104912
    move-result-object v0

    .line 17104913
    const-string v1, "HeliosEnv"

    .line 17104915
    invoke-static {v1, v0}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104918
    iput-object p1, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->u:Lil0/f;

    .line 17104920
    iget-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->A:Landroidx/collection/ArraySet;

    .line 17104922
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object v0

    .line 17104926
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_2e

    .line 17104932
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Lel0/a;

    .line 17104938
    invoke-interface {v1, p1}, Lel0/a;->setRuleEngine(Lil0/f;)V

    .line 17104941
    goto :goto_1e

    .line 17104942
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->z:Landroidx/collection/ArraySet;

    .line 17104944
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104947
    move-result-object v0

    .line 17104948
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_44

    .line 17104954
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    move-result-object v1

    .line 17104958
    check-cast v1, Lcom/bytedance/helios/api/HeliosService;

    .line 17104960
    invoke-interface {v1, p1}, Lel0/a;->setRuleEngine(Lil0/f;)V

    .line 17104963
    goto :goto_34

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRuleEngine(Lil0/f;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/bytedance/helios/api/HeliosEnv;->setRuleEngine(Lil0/f;)V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104900
    .line 17104901
    const-string v1, "setRuleEngine "

    .line 17104902
    .line 17104903
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    const-string v1, "HeliosEnv"

    .line 17104914
    .line 17104915
    invoke-static {v1, v0}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-object p1, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->u:Lil0/f;

    .line 17104919
    .line 17104920
    iget-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->A:Landroidx/collection/ArraySet;

    .line 17104921
    .line 17104922
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_2e

    .line 17104931
    .line 17104932
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Lel0/a;

    .line 17104937
    .line 17104938
    invoke-interface {v1, p1}, Lel0/a;->setRuleEngine(Lil0/f;)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_1e

    .line 17104942
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->z:Landroidx/collection/ArraySet;

    .line 17104943
    .line 17104944
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_44

    .line 17104953
    .line 17104954
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    check-cast v1, Lcom/bytedance/helios/api/HeliosService;

    .line 17104959
    .line 17104960
    invoke-interface {v1, p1}, Lel0/a;->setRuleEngine(Lil0/f;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_34

    .line 17104964
    :cond_44
    return-void
.end method


.method public final setStore(Lil0/g;)V
[MOD-CHANGED]
.method public final setStore(Lil0/g;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/bytedance/helios/api/HeliosEnv;->setStore(Lil0/g;)V

    .line 17104899
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104901
    const-string v1, "setStore: "

    .line 17104903
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104912
    move-result-object v0

    .line 17104913
    const-string v1, "HeliosEnv"

    .line 17104915
    invoke-static {v1, v0}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104918
    iput-object p1, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->t:Lil0/g;

    .line 17104920
    iget-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->A:Landroidx/collection/ArraySet;

    .line 17104922
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object v0

    .line 17104926
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_2e

    .line 17104932
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Lel0/a;

    .line 17104938
    invoke-interface {v1, p1}, Lel0/a;->setStore(Lil0/g;)V

    .line 17104941
    goto :goto_1e

    .line 17104942
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->z:Landroidx/collection/ArraySet;

    .line 17104944
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104947
    move-result-object v0

    .line 17104948
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_44

    .line 17104954
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    move-result-object v1

    .line 17104958
    check-cast v1, Lcom/bytedance/helios/api/HeliosService;

    .line 17104960
    invoke-interface {v1, p1}, Lel0/a;->setStore(Lil0/g;)V

    .line 17104963
    goto :goto_34

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStore(Lil0/g;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/bytedance/helios/api/HeliosEnv;->setStore(Lil0/g;)V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104900
    .line 17104901
    const-string v1, "setStore: "

    .line 17104902
    .line 17104903
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    const-string v1, "HeliosEnv"

    .line 17104914
    .line 17104915
    invoke-static {v1, v0}, Lgl0/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-object p1, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->t:Lil0/g;

    .line 17104919
    .line 17104920
    iget-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->A:Landroidx/collection/ArraySet;

    .line 17104921
    .line 17104922
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_2e

    .line 17104931
    .line 17104932
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    check-cast v1, Lel0/a;

    .line 17104937
    .line 17104938
    invoke-interface {v1, p1}, Lel0/a;->setStore(Lil0/g;)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_1e

    .line 17104942
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->z:Landroidx/collection/ArraySet;

    .line 17104943
    .line 17104944
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_44

    .line 17104953
    .line 17104954
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    check-cast v1, Lcom/bytedance/helios/api/HeliosService;

    .line 17104959
    .line 17104960
    invoke-interface {v1, p1}, Lel0/a;->setStore(Lil0/g;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_34

    .line 17104964
    :cond_44
    return-void
.end method


.method public final switchCustomParameterHandler(Lll0/a;Z)V
[MOD-CHANGED]
.method public final switchCustomParameterHandler(Lll0/a;Z)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/helios/sdk/engine/a;->d:Lcom/bytedance/helios/sdk/engine/a;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    const/4 v0, 0x0

    .line 33751046
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751049
    if-eqz p2, :cond_17

    .line 33751051
    sget-object p2, Lcom/bytedance/helios/sdk/engine/a;->b:Ljava/util/List;

    .line 33751053
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33751056
    move-result v0

    .line 33751057
    if-nez v0, :cond_17

    .line 33751059
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33751062
    goto :goto_1c

    .line 33751063
    :cond_17
    sget-object p2, Lcom/bytedance/helios/sdk/engine/a;->b:Ljava/util/List;

    .line 33751065
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33751068
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final switchCustomParameterHandler(Lll0/a;Z)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/helios/sdk/engine/a;->d:Lcom/bytedance/helios/sdk/engine/a;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    const/4 v0, 0x0

    .line 33751046
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    if-eqz p2, :cond_17

    .line 33751050
    .line 33751051
    sget-object p2, Lcom/bytedance/helios/sdk/engine/a;->b:Ljava/util/List;

    .line 33751052
    .line 33751053
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    if-nez v0, :cond_17

    .line 33751058
    .line 33751059
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    goto :goto_1c

    .line 33751063
    :cond_17
    sget-object p2, Lcom/bytedance/helios/sdk/engine/a;->b:Ljava/util/List;

    .line 33751064
    .line 33751065
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33751066
    .line 33751067
    .line 33751068
    :goto_1c
    return-void
.end method


.method public final switchEventHandler(Lcom/bytedance/helios/api/network/NetworkEventHandler;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final switchEventHandler(Lcom/bytedance/helios/api/network/NetworkEventHandler;Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->B:Lel0/a;

    .line 33685506
    if-eqz p1, :cond_c

    .line 33685508
    check-cast p1, Ljl0/a;

    .line 33685510
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33685513
    invoke-interface {p1}, Ljl0/a;->a()V

    .line 33685516
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final switchEventHandler(Lcom/bytedance/helios/api/network/NetworkEventHandler;Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->B:Lel0/a;

    .line 33685505
    .line 33685506
    if-eqz p1, :cond_c

    .line 33685507
    .line 33685508
    check-cast p1, Ljl0/a;

    .line 33685509
    .line 33685510
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-interface {p1}, Ljl0/a;->a()V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method


.method public final unregisterCallback(ILcom/bytedance/helios/api/HeliosEnv$a;)V
[MOD-CHANGED]
.method public final unregisterCallback(ILcom/bytedance/helios/api/HeliosEnv$a;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-ne p1, v0, :cond_18

    .line 33751043
    sget-object p1, Ldm0/c;->b:Ldm0/c;

    .line 33751045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751055
    move-result-object p1

    .line 33751056
    new-instance v0, Ldm0/b;

    .line 33751058
    invoke-direct {v0, p2}, Ldm0/b;-><init>(Lcom/bytedance/helios/api/HeliosEnv$a;)V

    .line 33751061
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregisterCallback(ILcom/bytedance/helios/api/HeliosEnv$a;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-ne p1, v0, :cond_18

    .line 33751042
    .line 33751043
    sget-object p1, Ldm0/c;->b:Ldm0/c;

    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    new-instance v0, Ldm0/b;

    .line 33751057
    .line 33751058
    invoke-direct {v0, p2}, Ldm0/b;-><init>(Lcom/bytedance/helios/api/HeliosEnv$a;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


.method public final unregisterEventHandler(Lcom/bytedance/helios/api/consumer/EventHandler;)V
[MOD-CHANGED]
.method public final unregisterEventHandler(Lcom/bytedance/helios/api/consumer/EventHandler;)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lgl0/g;->b:Lgl0/g;

    .line 17039362
    const-string/jumbo v1, "unregisterEventHandler: "

    .line 17039365
    monitor-enter v0

    .line 17039366
    :try_start_6
    invoke-interface {p1}, Lcom/bytedance/helios/api/consumer/EventHandler;->b()I

    .line 17039369
    move-result v2

    .line 17039370
    const-string v3, "EventHandler"

    .line 17039372
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039374
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-interface {p1}, Lcom/bytedance/helios/api/consumer/EventHandler;->b()I

    .line 17039380
    move-result v1

    .line 17039381
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    const-string v1, "->"

    .line 17039386
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-static {v3, v1}, Lgl0/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    iget-object v1, v0, Lgl0/g;->a:Ljava/util/Vector;

    .line 17039401
    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 17039404
    move-result-object v1

    .line 17039405
    check-cast v1, Ljava/util/List;

    .line 17039407
    if-eqz v1, :cond_39

    .line 17039409
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039412
    iget-object p1, v0, Lgl0/g;->a:Ljava/util/Vector;

    .line 17039414
    invoke-virtual {p1, v2, v1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17039417
    :cond_39
    monitor-exit v0

    .line 17039418
    return-void

    .line 17039419
    :catchall_3b
    move-exception p1

    .line 17039420
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_6 .. :try_end_3d} :catchall_3b

    .line 17039421
    throw p1
.end method

[INNER-ORIGINAL]
.method public final unregisterEventHandler(Lcom/bytedance/helios/api/consumer/EventHandler;)V
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lgl0/g;->b:Lgl0/g;

    .line 17039361
    .line 17039362
    const-string/jumbo v1, "unregisterEventHandler: "

    .line 17039363
    .line 17039364
    .line 17039365
    monitor-enter v0

    .line 17039366
    :try_start_6
    invoke-interface {p1}, Lcom/bytedance/helios/api/consumer/EventHandler;->b()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    const-string v3, "EventHandler"

    .line 17039371
    .line 17039372
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-interface {p1}, Lcom/bytedance/helios/api/consumer/EventHandler;->b()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v1, "->"

    .line 17039385
    .line 17039386
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-static {v3, v1}, Lgl0/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object v1, v0, Lgl0/g;->a:Ljava/util/Vector;

    .line 17039400
    .line 17039401
    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    check-cast v1, Ljava/util/List;

    .line 17039406
    .line 17039407
    if-eqz v1, :cond_39

    .line 17039408
    .line 17039409
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    iget-object p1, v0, Lgl0/g;->a:Ljava/util/Vector;

    .line 17039413
    .line 17039414
    invoke-virtual {p1, v2, v1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    monitor-exit v0

    .line 17039418
    return-void

    .line 17039419
    :catchall_3b
    move-exception p1

    .line 17039420
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_6 .. :try_end_3d} :catchall_3b

    .line 17039421
    throw p1
.end method


.method public final updateSettings()V
[MOD-CHANGED]
.method public final updateSettings()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->k:Lfl0/a;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196615
    move-result-object v0

    .line 196616
    new-instance v1, Lcom/bytedance/helios/sdk/k;

    .line 196618
    invoke-direct {v1, p0}, Lcom/bytedance/helios/sdk/k;-><init>(Lcom/bytedance/helios/sdk/HeliosEnvImpl;)V

    .line 196621
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateSettings()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->k:Lfl0/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    invoke-static {}, Lml0/d;->c()Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    new-instance v1, Lcom/bytedance/helios/sdk/k;

    .line 196617
    .line 196618
    invoke-direct {v1, p0}, Lcom/bytedance/helios/sdk/k;-><init>(Lcom/bytedance/helios/sdk/HeliosEnvImpl;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


