## classes4/rp4/f0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lrp4/f0;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;

    .line 131074
    iget-object v1, p0, Lrp4/f0;->b:Lcom/dragon/read/component/shortvideo/impl/infopanel/k1;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 131078
    iget v2, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/k1;->b:I

    .line 131080
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/k1;->c:Z

    .line 131082
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->k0(IZ)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lrp4/f0;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;

    .line 131073
    .line 131074
    iget-object v1, p0, Lrp4/f0;->b:Lcom/dragon/read/component/shortvideo/impl/infopanel/k1;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;->y:Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;

    .line 131077
    .line 131078
    iget v2, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/k1;->b:I

    .line 131079
    .line 131080
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/k1;->c:Z

    .line 131081
    .line 131082
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/ShortSeriesInfoHeaderView;->k0(IZ)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


