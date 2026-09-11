## classes3/mx5/y.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lmx5/y;->a:Ljava/util/ArrayList;

    .line 327682
    iget-object v1, p0, Lmx5/y;->b:Lmx5/c2;

    .line 327684
    iget-object v2, p0, Lmx5/y;->c:Ljava/util/ArrayList;

    .line 327686
    iget-object v3, p0, Lmx5/y;->d:Lkotlin/Lazy;

    .line 327688
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327691
    move-result v4

    .line 327692
    xor-int/lit8 v4, v4, 0x1

    .line 327694
    if-eqz v4, :cond_42

    .line 327696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    invoke-static {v2}, Lmx5/c2;->h(Ljava/util/List;)V

    .line 327702
    iget-object v2, v1, Lmx5/c2;->c:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327704
    invoke-virtual {v2}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 327707
    move-result-object v2

    .line 327708
    const-string v4, ""

    .line 327710
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    move-result v4

    .line 327717
    if-eqz v4, :cond_31

    .line 327719
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    move-result-object v4

    .line 327723
    check-cast v4, Lmx5/g;

    .line 327725
    invoke-interface {v4, v0}, Lmx5/g;->b(Ljava/util/List;)V

    .line 327728
    goto :goto_21

    .line 327729
    :cond_31
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327732
    move-result-object v0

    .line 327733
    check-cast v0, Ljava/lang/Boolean;

    .line 327735
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327738
    move-result v0

    .line 327739
    if-eqz v0, :cond_42

    .line 327741
    const/4 v0, 0x0

    .line 327742
    const/4 v2, 0x0

    .line 327743
    invoke-virtual {v1, v2, v0}, Lmx5/c2;->j(ZLmx5/e;)V

    .line 327746
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lmx5/y;->a:Ljava/util/ArrayList;

    .line 327681
    .line 327682
    iget-object v1, p0, Lmx5/y;->b:Lmx5/c2;

    .line 327683
    .line 327684
    iget-object v2, p0, Lmx5/y;->c:Ljava/util/ArrayList;

    .line 327685
    .line 327686
    iget-object v3, p0, Lmx5/y;->d:Lkotlin/Lazy;

    .line 327687
    .line 327688
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v4

    .line 327692
    xor-int/lit8 v4, v4, 0x1

    .line 327693
    .line 327694
    if-eqz v4, :cond_42

    .line 327695
    .line 327696
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    invoke-static {v2}, Lmx5/c2;->h(Ljava/util/List;)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v2, v1, Lmx5/c2;->c:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327703
    .line 327704
    invoke-virtual {v2}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    const-string v4, ""

    .line 327709
    .line 327710
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v4

    .line 327717
    if-eqz v4, :cond_31

    .line 327718
    .line 327719
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v4

    .line 327723
    check-cast v4, Lmx5/g;

    .line 327724
    .line 327725
    invoke-interface {v4, v0}, Lmx5/g;->b(Ljava/util/List;)V

    .line 327726
    .line 327727
    .line 327728
    goto :goto_21

    .line 327729
    :cond_31
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    check-cast v0, Ljava/lang/Boolean;

    .line 327734
    .line 327735
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327736
    .line 327737
    .line 327738
    move-result v0

    .line 327739
    if-eqz v0, :cond_42

    .line 327740
    .line 327741
    const/4 v0, 0x0

    .line 327742
    const/4 v2, 0x0

    .line 327743
    invoke-virtual {v1, v2, v0}, Lmx5/c2;->j(ZLmx5/e;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    return-void
.end method


