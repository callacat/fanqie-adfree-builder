## classes4/bw4/v1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lbw4/v1;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 131074
    iget-object v1, p0, Lbw4/v1;->b:Ljava/util/List;

    .line 131076
    iget-object v2, p0, Lbw4/v1;->c:Lwj4/c;

    .line 131078
    new-instance v3, Lbw4/w1;

    .line 131080
    invoke-direct {v3, v0, v1, v2}, Lbw4/w1;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;Ljava/util/List;Lwj4/c;)V

    .line 131083
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lbw4/v1;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 131073
    .line 131074
    iget-object v1, p0, Lbw4/v1;->b:Ljava/util/List;

    .line 131075
    .line 131076
    iget-object v2, p0, Lbw4/v1;->c:Lwj4/c;

    .line 131077
    .line 131078
    new-instance v3, Lbw4/w1;

    .line 131079
    .line 131080
    invoke-direct {v3, v0, v1, v2}, Lbw4/w1;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;Ljava/util/List;Lwj4/c;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


