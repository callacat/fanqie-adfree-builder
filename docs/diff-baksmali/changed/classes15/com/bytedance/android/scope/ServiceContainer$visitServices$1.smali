## classes15/com/bytedance/android/scope/ServiceContainer$visitServices$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Lcom/bytedance/android/scope/ServiceContainer$ServiceState;)Lcom/bytedance/android/scope/ScopeService;
[MOD-CHANGED]
.method public final invoke(Lcom/bytedance/android/scope/ServiceContainer$ServiceState;)Lcom/bytedance/android/scope/ScopeService;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p1}, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->peekInstance()Lcom/bytedance/android/scope/ScopeService;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/android/scope/ServiceContainer$ServiceState;)Lcom/bytedance/android/scope/ScopeService;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;->peekInstance()Lcom/bytedance/android/scope/ScopeService;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/scope/ServiceContainer$visitServices$1;->invoke(Lcom/bytedance/android/scope/ServiceContainer$ServiceState;)Lcom/bytedance/android/scope/ScopeService;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/scope/ServiceContainer$ServiceState;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/scope/ServiceContainer$visitServices$1;->invoke(Lcom/bytedance/android/scope/ServiceContainer$ServiceState;)Lcom/bytedance/android/scope/ScopeService;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


