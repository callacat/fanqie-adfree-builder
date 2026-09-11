## classes15/com/bytedance/android/scope/platform/ScopeService_jvmKt.smali
# added=0 removed=0 changed=2

.method public static final invokeOnStart(Lcom/bytedance/android/scope/ScopeService;)V
[MOD-CHANGED]
.method public static final invokeOnStart(Lcom/bytedance/android/scope/ScopeService;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-interface {p0}, Lcom/bytedance/android/scope/ScopeService;->onStart()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static final invokeOnStart(Lcom/bytedance/android/scope/ScopeService;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-interface {p0}, Lcom/bytedance/android/scope/ScopeService;->onStart()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static final invokeOnStop(Lcom/bytedance/android/scope/ScopeService;)V
[MOD-CHANGED]
.method public static final invokeOnStop(Lcom/bytedance/android/scope/ScopeService;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-interface {p0}, Lcom/bytedance/android/scope/ScopeService;->onStop()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static final invokeOnStop(Lcom/bytedance/android/scope/ScopeService;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-interface {p0}, Lcom/bytedance/android/scope/ScopeService;->onStop()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


