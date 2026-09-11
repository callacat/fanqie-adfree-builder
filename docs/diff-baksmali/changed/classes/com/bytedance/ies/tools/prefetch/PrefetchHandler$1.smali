## classes/com/bytedance/ies/tools/prefetch/PrefetchHandler$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler$1;->this$0:Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->a:Lcom/bytedance/ies/tools/prefetch/g;

    .line 131076
    new-instance v1, Lcom/bytedance/ies/tools/prefetch/o;

    .line 131078
    invoke-direct {v1, p0}, Lcom/bytedance/ies/tools/prefetch/o;-><init>(Lcom/bytedance/ies/tools/prefetch/PrefetchHandler$1;)V

    .line 131081
    invoke-interface {v0, v1}, Lcom/bytedance/ies/tools/prefetch/g;->e(Lcom/bytedance/ies/tools/prefetch/o;)V

    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler$1;->this$0:Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/ies/tools/prefetch/PrefetchHandler;->a:Lcom/bytedance/ies/tools/prefetch/g;

    .line 131075
    .line 131076
    new-instance v1, Lcom/bytedance/ies/tools/prefetch/o;

    .line 131077
    .line 131078
    invoke-direct {v1, p0}, Lcom/bytedance/ies/tools/prefetch/o;-><init>(Lcom/bytedance/ies/tools/prefetch/PrefetchHandler$1;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-interface {v0, v1}, Lcom/bytedance/ies/tools/prefetch/g;->e(Lcom/bytedance/ies/tools/prefetch/o;)V

    .line 131082
    .line 131083
    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method


