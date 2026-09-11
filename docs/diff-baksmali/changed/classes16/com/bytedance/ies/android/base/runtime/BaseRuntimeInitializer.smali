## classes16/com/bytedance/ies/android/base/runtime/BaseRuntimeInitializer.smali
# added=0 removed=0 changed=28

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final adThirdTrackerDepend(Lcom/bytedance/ies/android/base/runtime/depend/IAdThirdTrackerDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;
[MOD-CHANGED]
.method public final adThirdTrackerDepend(Lcom/bytedance/ies/android/base/runtime/depend/IAdThirdTrackerDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->adThirdTrackerDepend:Lcom/bytedance/ies/android/base/runtime/depend/IAdThirdTrackerDepend;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final adThirdTrackerDepend(Lcom/bytedance/ies/android/base/runtime/depend/IAdThirdTrackerDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->adThirdTrackerDepend:Lcom/bytedance/ies/android/base/runtime/depend/IAdThirdTrackerDepend;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final alogDepend(Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;
[MOD-CHANGED]
.method public final alogDepend(Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->alogDepend:Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final alogDepend(Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->alogDepend:Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final appLogDepend(Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;
[MOD-CHANGED]
.method public final appLogDepend(Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->applogDepend:Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final appLogDepend(Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->applogDepend:Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final getALogDepend$runtime_api_release()Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;
[MOD-CHANGED]
.method public final getALogDepend$runtime_api_release()Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->alogDepend:Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getALogDepend$runtime_api_release()Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->alogDepend:Lcom/bytedance/ies/android/base/runtime/depend/IALogDepend;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAdThirdTrackerDepend$runtime_api_release()Lcom/bytedance/ies/android/base/runtime/depend/IAdThirdTrackerDepend;
[MOD-CHANGED]
.method public final getAdThirdTrackerDepend$runtime_api_release()Lcom/bytedance/ies/android/base/runtime/depend/IAdThirdTrackerDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->adThirdTrackerDepend:Lcom/bytedance/ies/android/base/runtime/depend/IAdThirdTrackerDepend;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdThirdTrackerDepend$runtime_api_release()Lcom/bytedance/ies/android/base/runtime/depend/IAdThirdTrackerDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->adThirdTrackerDepend:Lcom/bytedance/ies/android/base/runtime/depend/IAdThirdTrackerDepend;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getApplogDepend$runtime_api_release()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;
[MOD-CHANGED]
.method public final getApplogDepend$runtime_api_release()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->applogDepend:Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getApplogDepend$runtime_api_release()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->applogDepend:Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGsonDepend$runtime_api_release()Lcom/bytedance/ies/android/base/runtime/depend/IGsonDepend;
[MOD-CHANGED]
.method public final getGsonDepend$runtime_api_release()Lcom/bytedance/ies/android/base/runtime/depend/IGsonDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->gsonDepend:Lcom/bytedance/ies/android/base/runtime/depend/IGsonDepend;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGsonDepend$runtime_api_release()Lcom/bytedance/ies/android/base/runtime/depend/IGsonDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->gsonDepend:Lcom/bytedance/ies/android/base/runtime/depend/IGsonDepend;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHostContextDepend$runtime_api_release()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;
[MOD-CHANGED]
.method public final getHostContextDepend$runtime_api_release()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->hostContextDepend:Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHostContextDepend$runtime_api_release()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->hostContextDepend:Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHostRouterDepend$runtime_api_release()Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;
[MOD-CHANGED]
.method public final getHostRouterDepend$runtime_api_release()Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->hostRouterDepend:Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHostRouterDepend$runtime_api_release()Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->hostRouterDepend:Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHostStyleUIDepend$runtime_api_release()Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;
[MOD-CHANGED]
.method public final getHostStyleUIDepend$runtime_api_release()Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->hostStyleUIDepend:Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHostStyleUIDepend$runtime_api_release()Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->hostStyleUIDepend:Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMonitorDepend$runtime_api_release()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;
[MOD-CHANGED]
.method public final getMonitorDepend$runtime_api_release()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->monitorDepend:Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMonitorDepend$runtime_api_release()Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->monitorDepend:Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNetworkDepend$runtime_api_release()Lcom/bytedance/ies/android/base/runtime/depend/INetworkDepend;
[MOD-CHANGED]
.method public final getNetworkDepend$runtime_api_release()Lcom/bytedance/ies/android/base/runtime/depend/INetworkDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->networkDepend:Lcom/bytedance/ies/android/base/runtime/depend/INetworkDepend;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNetworkDepend$runtime_api_release()Lcom/bytedance/ies/android/base/runtime/depend/INetworkDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->networkDepend:Lcom/bytedance/ies/android/base/runtime/depend/INetworkDepend;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPermissionDepend$runtime_api_release()Lcom/bytedance/ies/android/base/runtime/depend/IPermissionDepend;
[MOD-CHANGED]
.method public final getPermissionDepend$runtime_api_release()Lcom/bytedance/ies/android/base/runtime/depend/IPermissionDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->permissionDepend:Lcom/bytedance/ies/android/base/runtime/depend/IPermissionDepend;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPermissionDepend$runtime_api_release()Lcom/bytedance/ies/android/base/runtime/depend/IPermissionDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->permissionDepend:Lcom/bytedance/ies/android/base/runtime/depend/IPermissionDepend;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPointDepend$runtime_api_release()Lcom/bytedance/ies/android/base/runtime/depend/IPointDepend;
[MOD-CHANGED]
.method public final getPointDepend$runtime_api_release()Lcom/bytedance/ies/android/base/runtime/depend/IPointDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->pointDepend:Lcom/bytedance/ies/android/base/runtime/depend/IPointDepend;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPointDepend$runtime_api_release()Lcom/bytedance/ies/android/base/runtime/depend/IPointDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->pointDepend:Lcom/bytedance/ies/android/base/runtime/depend/IPointDepend;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getThreadPoolExecutorDepend$runtime_api_release()Lcom/bytedance/ies/android/base/runtime/depend/IThreadPoolExecutorDepend;
[MOD-CHANGED]
.method public final getThreadPoolExecutorDepend$runtime_api_release()Lcom/bytedance/ies/android/base/runtime/depend/IThreadPoolExecutorDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->threadPoolExecutorDepend:Lcom/bytedance/ies/android/base/runtime/depend/IThreadPoolExecutorDepend;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThreadPoolExecutorDepend$runtime_api_release()Lcom/bytedance/ies/android/base/runtime/depend/IThreadPoolExecutorDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->threadPoolExecutorDepend:Lcom/bytedance/ies/android/base/runtime/depend/IThreadPoolExecutorDepend;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUserDepend$runtime_api_release()Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;
[MOD-CHANGED]
.method public final getUserDepend$runtime_api_release()Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->userDepend:Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserDepend$runtime_api_release()Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->userDepend:Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;

    .line 1
    .line 2
    return-object v0
.end method


.method public final gsonDepend(Lcom/bytedance/ies/android/base/runtime/depend/IGsonDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;
[MOD-CHANGED]
.method public final gsonDepend(Lcom/bytedance/ies/android/base/runtime/depend/IGsonDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->gsonDepend:Lcom/bytedance/ies/android/base/runtime/depend/IGsonDepend;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final gsonDepend(Lcom/bytedance/ies/android/base/runtime/depend/IGsonDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->gsonDepend:Lcom/bytedance/ies/android/base/runtime/depend/IGsonDepend;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final hostContextDepend(Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;
[MOD-CHANGED]
.method public final hostContextDepend(Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->hostContextDepend:Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final hostContextDepend(Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->hostContextDepend:Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final hostRouterDepend(Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;
[MOD-CHANGED]
.method public final hostRouterDepend(Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->hostRouterDepend:Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final hostRouterDepend(Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->hostRouterDepend:Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final hostStyleUIDepend(Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;
[MOD-CHANGED]
.method public final hostStyleUIDepend(Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->hostStyleUIDepend:Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final hostStyleUIDepend(Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->hostStyleUIDepend:Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final init()V
[MOD-CHANGED]
.method public final init()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 65538
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->initDepend$runtime_api_release(Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final init()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 65537
    .line 65538
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->initDepend$runtime_api_release(Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final monitorDepend(Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;
[MOD-CHANGED]
.method public final monitorDepend(Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->monitorDepend:Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final monitorDepend(Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->monitorDepend:Lcom/bytedance/ies/android/base/runtime/depend/IMonitorDepend;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final networkDepend(Lcom/bytedance/ies/android/base/runtime/depend/INetworkDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;
[MOD-CHANGED]
.method public final networkDepend(Lcom/bytedance/ies/android/base/runtime/depend/INetworkDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->networkDepend:Lcom/bytedance/ies/android/base/runtime/depend/INetworkDepend;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final networkDepend(Lcom/bytedance/ies/android/base/runtime/depend/INetworkDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->networkDepend:Lcom/bytedance/ies/android/base/runtime/depend/INetworkDepend;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final permissionDepend(Lcom/bytedance/ies/android/base/runtime/depend/IPermissionDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;
[MOD-CHANGED]
.method public final permissionDepend(Lcom/bytedance/ies/android/base/runtime/depend/IPermissionDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->permissionDepend:Lcom/bytedance/ies/android/base/runtime/depend/IPermissionDepend;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final permissionDepend(Lcom/bytedance/ies/android/base/runtime/depend/IPermissionDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->permissionDepend:Lcom/bytedance/ies/android/base/runtime/depend/IPermissionDepend;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final pointDepend(Lcom/bytedance/ies/android/base/runtime/depend/IPointDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;
[MOD-CHANGED]
.method public final pointDepend(Lcom/bytedance/ies/android/base/runtime/depend/IPointDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->pointDepend:Lcom/bytedance/ies/android/base/runtime/depend/IPointDepend;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final pointDepend(Lcom/bytedance/ies/android/base/runtime/depend/IPointDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->pointDepend:Lcom/bytedance/ies/android/base/runtime/depend/IPointDepend;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final threadPoolExecutorDepend(Lcom/bytedance/ies/android/base/runtime/depend/IThreadPoolExecutorDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;
[MOD-CHANGED]
.method public final threadPoolExecutorDepend(Lcom/bytedance/ies/android/base/runtime/depend/IThreadPoolExecutorDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->threadPoolExecutorDepend:Lcom/bytedance/ies/android/base/runtime/depend/IThreadPoolExecutorDepend;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final threadPoolExecutorDepend(Lcom/bytedance/ies/android/base/runtime/depend/IThreadPoolExecutorDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->threadPoolExecutorDepend:Lcom/bytedance/ies/android/base/runtime/depend/IThreadPoolExecutorDepend;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final userDepend(Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;
[MOD-CHANGED]
.method public final userDepend(Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->userDepend:Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final userDepend(Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;)Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/BaseRuntimeInitializer;->userDepend:Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;

    .line 16842757
    .line 16842758
    return-object p0
.end method


