## classes20/rj2/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lrj2/h;->a:Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;

    .line 196610
    new-instance v7, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 196612
    invoke-virtual {v0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 196615
    move-result-object v2

    .line 196616
    invoke-virtual {v0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->p()Lcom/ixigua/common/meteor/render/cache/b;

    .line 196619
    move-result-object v3

    .line 196620
    const v4, 0x7fffffff

    .line 196623
    invoke-virtual {v0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 196626
    move-result-object v0

    .line 196627
    iget-object v0, v0, Lxe7/d;->f:Lxe7/d$h;

    .line 196629
    iget-wide v5, v0, Lxe7/d$h;->h:J

    .line 196631
    move-object v1, v7

    .line 196632
    invoke-direct/range {v1 .. v6}, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;-><init>(Lxe7/d;Lcom/ixigua/common/meteor/render/cache/b;IJ)V

    .line 196635
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lrj2/h;->a:Lcom/dragon/community/impl/danmaku/render/DragonScrollLayer;

    .line 196609
    .line 196610
    new-instance v7, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    invoke-virtual {v0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->p()Lcom/ixigua/common/meteor/render/cache/b;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v3

    .line 196620
    const v4, 0x7fffffff

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iget-object v0, v0, Lxe7/d;->f:Lxe7/d$h;

    .line 196628
    .line 196629
    iget-wide v5, v0, Lxe7/d$h;->h:J

    .line 196630
    .line 196631
    move-object v1, v7

    .line 196632
    invoke-direct/range {v1 .. v6}, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;-><init>(Lxe7/d;Lcom/ixigua/common/meteor/render/cache/b;IJ)V

    .line 196633
    .line 196634
    .line 196635
    return-object v7
.end method


