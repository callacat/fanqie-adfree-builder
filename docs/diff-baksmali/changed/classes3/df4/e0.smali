## classes3/df4/e0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ldf4/e0;->a:Ljava/util/List;

    .line 131074
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/c0;->a()Lcom/dragon/read/component/download/impl/info/data/x0;

    .line 131077
    move-result-object v1

    .line 131078
    sget v2, Lcom/dragon/read/component/download/impl/info/data/x0$a;->a:I

    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/component/download/impl/info/data/x0;->delete(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ldf4/e0;->a:Ljava/util/List;

    .line 131073
    .line 131074
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/c0;->a()Lcom/dragon/read/component/download/impl/info/data/x0;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    sget v2, Lcom/dragon/read/component/download/impl/info/data/x0$a;->a:I

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/component/download/impl/info/data/x0;->delete(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


