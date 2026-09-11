## classes4/io4/l2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio4/l2;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->l:Lgw4/a;

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v1, v0}, Lgw4/a;->b(Lqh4/f;)Ljava/util/List;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio4/l2;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->l:Lgw4/a;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v1, v0}, Lgw4/a;->b(Lqh4/f;)Ljava/util/List;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


