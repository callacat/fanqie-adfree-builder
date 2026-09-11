## classes15/com/bytedance/android/scope/internal/ScopeImplBase.smali
# added=0 removed=0 changed=2

.method public final get__extraDependencies()Lcom/bytedance/android/scope/internal/ScopeExtraDependencies;
[MOD-CHANGED]
.method public final get__extraDependencies()Lcom/bytedance/android/scope/internal/ScopeExtraDependencies;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ScopeImplBase;->__extraDependencies:Lcom/bytedance/android/scope/internal/ScopeExtraDependencies;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final get__extraDependencies()Lcom/bytedance/android/scope/internal/ScopeExtraDependencies;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/scope/internal/ScopeImplBase;->__extraDependencies:Lcom/bytedance/android/scope/internal/ScopeExtraDependencies;

    .line 1
    .line 2
    return-object v0
.end method


.method public final set__extraDependencies(Lcom/bytedance/android/scope/internal/ScopeExtraDependencies;)V
[MOD-CHANGED]
.method public final set__extraDependencies(Lcom/bytedance/android/scope/internal/ScopeExtraDependencies;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/scope/internal/ScopeImplBase;->__extraDependencies:Lcom/bytedance/android/scope/internal/ScopeExtraDependencies;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final set__extraDependencies(Lcom/bytedance/android/scope/internal/ScopeExtraDependencies;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/scope/internal/ScopeImplBase;->__extraDependencies:Lcom/bytedance/android/scope/internal/ScopeExtraDependencies;

    .line 16777217
    .line 16777218
    return-void
.end method


