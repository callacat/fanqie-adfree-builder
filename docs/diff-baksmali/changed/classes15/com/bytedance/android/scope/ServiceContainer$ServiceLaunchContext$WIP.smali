## classes15/com/bytedance/android/scope/ServiceContainer$ServiceLaunchContext$WIP.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fb43

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext$WIP;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext$WIP;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext$WIP;->INSTANCE:Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext$WIP;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fb43

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext$WIP;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext$WIP;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext$WIP;->INSTANCE:Lcom/bytedance/android/scope/ServiceContainer$ServiceLaunchContext$WIP;

    .line 131084
    .line 131085
    return-void
.end method


.method public onStart()V
[MOD-CHANGED]
.method public onStart()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/scope/ScopeService$DefaultImpls;->onStart(Lcom/bytedance/android/scope/ScopeService;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onStart()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/scope/ScopeService$DefaultImpls;->onStart(Lcom/bytedance/android/scope/ScopeService;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onStop()V
[MOD-CHANGED]
.method public onStop()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/scope/ScopeService$DefaultImpls;->onStop(Lcom/bytedance/android/scope/ScopeService;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onStop()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/scope/ScopeService$DefaultImpls;->onStop(Lcom/bytedance/android/scope/ScopeService;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


