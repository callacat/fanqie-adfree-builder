## classes/com/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor$a.smali
# added=0 removed=0 changed=1

.method public final provideMethod()Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;
[MOD-CHANGED]
.method public final provideMethod()Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ltr0/a;

    .line 65538
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor$a;->a:Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;

    .line 65540
    invoke-direct {v0, v1}, Ltr0/a;-><init>(Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final provideMethod()Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ltr0/a;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor$a;->a:Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ltr0/a;-><init>(Lcom/bytedance/ies/tools/prefetch/ies/IESPrefetchProcessor;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


