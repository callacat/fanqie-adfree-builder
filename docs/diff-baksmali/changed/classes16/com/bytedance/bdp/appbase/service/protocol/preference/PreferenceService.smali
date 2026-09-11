## classes16/com/bytedance/bdp/appbase/service/protocol/preference/PreferenceService.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/context/service/ContextService;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/context/service/ContextService;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final getDataUpdateCountDownLatch()Ljava/util/concurrent/CountDownLatch;
[MOD-CHANGED]
.method public final getDataUpdateCountDownLatch()Ljava/util/concurrent/CountDownLatch;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/preference/PreferenceService;->dataUpdateCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDataUpdateCountDownLatch()Ljava/util/concurrent/CountDownLatch;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/preference/PreferenceService;->dataUpdateCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPermissionSp()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public getPermissionSp()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/preference/PreferenceService;->permissionSp:Landroid/content/SharedPreferences;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPermissionSp()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/protocol/preference/PreferenceService;->permissionSp:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setDataUpdateCountDownLatch(Ljava/util/concurrent/CountDownLatch;)V
[MOD-CHANGED]
.method public final setDataUpdateCountDownLatch(Ljava/util/concurrent/CountDownLatch;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/preference/PreferenceService;->dataUpdateCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDataUpdateCountDownLatch(Ljava/util/concurrent/CountDownLatch;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/service/protocol/preference/PreferenceService;->dataUpdateCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 16777217
    .line 16777218
    return-void
.end method


