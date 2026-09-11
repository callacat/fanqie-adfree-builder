## classes16/com/bytedance/ies/android/loki_lynx/LokiLynxView$resourceLoader$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView$resourceLoader$2;->this$0:Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;

    .line 131076
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 131078
    iget-object v1, v1, Lzn0/e;->k:Lcn0/f;

    .line 131080
    invoke-direct {v0, v1}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;-><init>(Lcn0/f;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView$resourceLoader$2;->this$0:Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_lynx/LokiLynxView;->o:Lzn0/e;

    .line 131077
    .line 131078
    iget-object v1, v1, Lzn0/e;->k:Lcn0/f;

    .line 131079
    .line 131080
    invoke-direct {v0, v1}, Lcom/bytedance/ies/android/loki_component/resource/ResourceLoader;-><init>(Lcn0/f;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


