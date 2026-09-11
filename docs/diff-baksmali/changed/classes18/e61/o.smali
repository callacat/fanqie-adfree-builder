## classes18/e61/o.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Le61/o;->a:Lcom/bytedance/pia/core/plugins/StreamingPlugin;

    .line 16908290
    check-cast p1, Ljava/lang/String;

    .line 16908292
    iget-object p1, v0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->i:Lcom/bytedance/pia/core/utils/a;

    .line 16908294
    new-instance v1, Le61/p;

    .line 16908296
    invoke-direct {v1, v0}, Le61/p;-><init>(Lcom/bytedance/pia/core/plugins/StreamingPlugin;)V

    .line 16908299
    invoke-virtual {p1, v1}, Lcom/bytedance/pia/core/utils/a;->c(Ly51/a;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Le61/o;->a:Lcom/bytedance/pia/core/plugins/StreamingPlugin;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/String;

    .line 16908291
    .line 16908292
    iget-object p1, v0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->i:Lcom/bytedance/pia/core/utils/a;

    .line 16908293
    .line 16908294
    new-instance v1, Le61/p;

    .line 16908295
    .line 16908296
    invoke-direct {v1, v0}, Le61/p;-><init>(Lcom/bytedance/pia/core/plugins/StreamingPlugin;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p1, v1}, Lcom/bytedance/pia/core/utils/a;->c(Ly51/a;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


