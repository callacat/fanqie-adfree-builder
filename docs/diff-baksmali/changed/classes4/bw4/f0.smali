## classes4/bw4/f0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lbw4/f0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 131074
    iget-object v1, p0, Lbw4/f0;->b:Ljava/util/List;

    .line 131076
    sget v2, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P3:I

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 131081
    move-result-object v0

    .line 131082
    const/4 v2, 0x0

    .line 131083
    const/4 v3, 0x1

    .line 131084
    invoke-virtual {v0, v1, v2, v3, v3}, Lal4/f;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lbw4/f0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 131073
    .line 131074
    iget-object v1, p0, Lbw4/f0;->b:Ljava/util/List;

    .line 131075
    .line 131076
    sget v2, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P3:I

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const/4 v2, 0x0

    .line 131083
    const/4 v3, 0x1

    .line 131084
    invoke-virtual {v0, v1, v2, v3, v3}, Lal4/f;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


