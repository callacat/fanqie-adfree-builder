## classes9/com/ixigua/common/meteor/render/layer/scroll/ScrollLayer$mPrefetchBuffer$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    new-instance v6, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 196610
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/scroll/ScrollLayer$mPrefetchBuffer$2;->this$0:Lcom/ixigua/common/meteor/render/layer/scroll/ScrollLayer;

    .line 196612
    invoke-virtual {v0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 196615
    move-result-object v1

    .line 196616
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/scroll/ScrollLayer$mPrefetchBuffer$2;->this$0:Lcom/ixigua/common/meteor/render/layer/scroll/ScrollLayer;

    .line 196618
    invoke-virtual {v0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->p()Lcom/ixigua/common/meteor/render/cache/b;

    .line 196621
    move-result-object v2

    .line 196622
    const v3, 0x7fffffff

    .line 196625
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/scroll/ScrollLayer$mPrefetchBuffer$2;->this$0:Lcom/ixigua/common/meteor/render/layer/scroll/ScrollLayer;

    .line 196627
    invoke-virtual {v0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 196630
    move-result-object v0

    .line 196631
    iget-object v0, v0, Lxe7/d;->f:Lxe7/d$h;

    .line 196633
    iget-wide v4, v0, Lxe7/d$h;->h:J

    .line 196635
    move-object v0, v6

    .line 196636
    invoke-direct/range {v0 .. v5}, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;-><init>(Lxe7/d;Lcom/ixigua/common/meteor/render/cache/b;IJ)V

    .line 196639
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    new-instance v6, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;

    .line 196609
    .line 196610
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/scroll/ScrollLayer$mPrefetchBuffer$2;->this$0:Lcom/ixigua/common/meteor/render/layer/scroll/ScrollLayer;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/scroll/ScrollLayer$mPrefetchBuffer$2;->this$0:Lcom/ixigua/common/meteor/render/layer/scroll/ScrollLayer;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->p()Lcom/ixigua/common/meteor/render/cache/b;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    const v3, 0x7fffffff

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/scroll/ScrollLayer$mPrefetchBuffer$2;->this$0:Lcom/ixigua/common/meteor/render/layer/scroll/ScrollLayer;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/ixigua/common/meteor/render/layer/BaseRenderLayer;->q()Lxe7/d;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    iget-object v0, v0, Lxe7/d;->f:Lxe7/d$h;

    .line 196632
    .line 196633
    iget-wide v4, v0, Lxe7/d$h;->h:J

    .line 196634
    .line 196635
    move-object v0, v6

    .line 196636
    invoke-direct/range {v0 .. v5}, Lcom/ixigua/common/meteor/render/cache/LayerBuffer;-><init>(Lxe7/d;Lcom/ixigua/common/meteor/render/cache/b;IJ)V

    .line 196637
    .line 196638
    .line 196639
    return-object v6
.end method


