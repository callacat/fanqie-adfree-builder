## classes3/n34/q8.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->N:I

    .line 196610
    sget-object v0, Lp34/b;->a:Lp34/b;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lp34/b;->b()Lao3/c;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_1a

    .line 196621
    iget-object v0, v0, Lao3/c;->a:Ljava/util/List;

    .line 196623
    if-eqz v0, :cond_1a

    .line 196625
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196628
    move-result v0

    .line 196629
    const/16 v1, 0xc

    .line 196631
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->N:I

    .line 196609
    .line 196610
    sget-object v0, Lp34/b;->a:Lp34/b;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lp34/b;->b()Lao3/c;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_1a

    .line 196620
    .line 196621
    iget-object v0, v0, Lao3/c;->a:Ljava/util/List;

    .line 196622
    .line 196623
    if-eqz v0, :cond_1a

    .line 196624
    .line 196625
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    const/16 v1, 0xc

    .line 196630
    .line 196631
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


