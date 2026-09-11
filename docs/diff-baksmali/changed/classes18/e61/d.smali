## classes18/e61/d.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Le61/d;->a:Lcom/bytedance/pia/core/plugins/HtmlPlugin;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    sget v1, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->g:I

    .line 16973830
    iget-object v1, v0, Lf61/l;->b:Lf61/n;

    .line 16973832
    iget-object v1, v1, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 16973834
    const/4 v2, 0x6

    .line 16973835
    iput v2, v1, Lcom/bytedance/pia/core/tracing/OnlineTracing;->j:I

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Le61/d;->a:Lcom/bytedance/pia/core/plugins/HtmlPlugin;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    sget v1, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->g:I

    .line 16973829
    .line 16973830
    iget-object v1, v0, Lf61/l;->b:Lf61/n;

    .line 16973831
    .line 16973832
    iget-object v1, v1, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 16973833
    .line 16973834
    const/4 v2, 0x6

    .line 16973835
    iput v2, v1, Lcom/bytedance/pia/core/tracing/OnlineTracing;->j:I

    .line 16973836
    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/pia/core/plugins/HtmlPlugin;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


