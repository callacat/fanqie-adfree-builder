## classes15/com/bytedance/android/scope/platform/Scope_jvmKt.smali
# added=0 removed=0 changed=2

.method public static final getDefaultFactory()Lcom/bytedance/android/scope/internal/ServiceFactory;
[MOD-CHANGED]
.method public static final getDefaultFactory()Lcom/bytedance/android/scope/internal/ServiceFactory;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/scope/internal/JvmDefaultServiceFactory;->INSTANCE:Lcom/bytedance/android/scope/internal/JvmDefaultServiceFactory;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getDefaultFactory()Lcom/bytedance/android/scope/internal/ServiceFactory;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/scope/internal/JvmDefaultServiceFactory;->INSTANCE:Lcom/bytedance/android/scope/internal/JvmDefaultServiceFactory;

    .line 1
    .line 2
    return-object v0
.end method


.method public static final getScopeManagerExtensions()Lcom/bytedance/android/scope/platform/IScopeManagerExtensions;
[MOD-CHANGED]
.method public static final getScopeManagerExtensions()Lcom/bytedance/android/scope/platform/IScopeManagerExtensions;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/scope/platform/ScopeManagerJvm;->INSTANCE:Lcom/bytedance/android/scope/platform/ScopeManagerJvm;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getScopeManagerExtensions()Lcom/bytedance/android/scope/platform/IScopeManagerExtensions;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/scope/platform/ScopeManagerJvm;->INSTANCE:Lcom/bytedance/android/scope/platform/ScopeManagerJvm;

    .line 1
    .line 2
    return-object v0
.end method


