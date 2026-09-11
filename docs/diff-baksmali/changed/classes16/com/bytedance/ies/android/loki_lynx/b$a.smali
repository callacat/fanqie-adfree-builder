## classes16/com/bytedance/ies/android/loki_lynx/b$a.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_lynx/b$a;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/android/loki_lynx/b$a;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final call()V
[MOD-CHANGED]
.method public final call()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/b$a;->a:Lcom/bytedance/ies/android/loki_lynx/b;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/b;->a:Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;

    .line 131076
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/b$a;->b:Lcom/bytedance/ies/android/loki_component/resource/h;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->g(Lcom/bytedance/ies/android/loki_component/resource/h;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/android/loki_lynx/b$a;->a:Lcom/bytedance/ies/android/loki_lynx/b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/ies/android/loki_lynx/b;->a:Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/b$a;->b:Lcom/bytedance/ies/android/loki_component/resource/h;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->g(Lcom/bytedance/ies/android/loki_component/resource/h;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


