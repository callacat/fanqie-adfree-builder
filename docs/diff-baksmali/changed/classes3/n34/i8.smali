## classes3/n34/i8.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ln34/i8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$g;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 131076
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->F2:Lx54/u0;

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->kg()Ljava/util/List;

    .line 131081
    move-result-object v0

    .line 131082
    const/4 v2, 0x1

    .line 131083
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ln34/i8;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$g;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 131075
    .line 131076
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->F2:Lx54/u0;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->kg()Ljava/util/List;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const/4 v2, 0x1

    .line 131083
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


