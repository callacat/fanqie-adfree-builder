## classes5/com/dragon/read/kmp/story/impl/feeds/filter/x.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/x;->a:Ljava/lang/String;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/x;->b:Lkotlin/jvm/functions/Function1;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/x;->c:Lcom/dragon/read/kmp/service/p;

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/x;->d:Landroidx/compose/runtime/MutableState;

    .line 327688
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/x;->e:Ljava/lang/String;

    .line 327690
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/x;->f:Ldo5/a;

    .line 327692
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327695
    move-result-object v6

    .line 327696
    check-cast v6, Ljava/lang/String;

    .line 327698
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327701
    move-result v0

    .line 327702
    const/4 v6, 0x1

    .line 327703
    xor-int/2addr v0, v6

    .line 327704
    if-eqz v0, :cond_42

    .line 327706
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327709
    move-result-object v0

    .line 327710
    check-cast v0, Ljava/lang/String;

    .line 327712
    if-eqz v0, :cond_42

    .line 327714
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327717
    move-result v7

    .line 327718
    if-lez v7, :cond_29

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v6, 0x0

    .line 327722
    :goto_2a
    if-eqz v6, :cond_2d

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v0, 0x0

    .line 327726
    :goto_2e
    if-eqz v0, :cond_42

    .line 327728
    new-instance v6, Lk75/a;

    .line 327730
    invoke-direct {v6}, Lk75/a;-><init>()V

    .line 327733
    iput-object v0, v6, Lk75/a;->a:Ljava/lang/String;

    .line 327735
    iput-object v4, v6, Lk75/a;->b:Ljava/lang/String;

    .line 327737
    const-string v0, "0"

    .line 327739
    iput-object v0, v6, Lk75/a;->g:Ljava/lang/String;

    .line 327741
    iput-object v5, v6, Lk75/a;->k:Ldo5/a;

    .line 327743
    invoke-virtual {v6}, Lk75/a;->b()V

    .line 327746
    :cond_42
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327749
    move-result-object v0

    .line 327750
    check-cast v0, Ljava/lang/String;

    .line 327752
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/p;->b()V

    .line 327758
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327760
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/x;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/x;->b:Lkotlin/jvm/functions/Function1;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/x;->c:Lcom/dragon/read/kmp/service/p;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/x;->d:Landroidx/compose/runtime/MutableState;

    .line 327687
    .line 327688
    iget-object v4, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/x;->e:Ljava/lang/String;

    .line 327689
    .line 327690
    iget-object v5, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/x;->f:Ldo5/a;

    .line 327691
    .line 327692
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v6

    .line 327696
    check-cast v6, Ljava/lang/String;

    .line 327697
    .line 327698
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    const/4 v6, 0x1

    .line 327703
    xor-int/2addr v0, v6

    .line 327704
    if-eqz v0, :cond_42

    .line 327705
    .line 327706
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    check-cast v0, Ljava/lang/String;

    .line 327711
    .line 327712
    if-eqz v0, :cond_42

    .line 327713
    .line 327714
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327715
    .line 327716
    .line 327717
    move-result v7

    .line 327718
    if-lez v7, :cond_29

    .line 327719
    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v6, 0x0

    .line 327722
    :goto_2a
    if-eqz v6, :cond_2d

    .line 327723
    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v0, 0x0

    .line 327726
    :goto_2e
    if-eqz v0, :cond_42

    .line 327727
    .line 327728
    new-instance v6, Lk75/a;

    .line 327729
    .line 327730
    invoke-direct {v6}, Lk75/a;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    iput-object v0, v6, Lk75/a;->a:Ljava/lang/String;

    .line 327734
    .line 327735
    iput-object v4, v6, Lk75/a;->b:Ljava/lang/String;

    .line 327736
    .line 327737
    const-string v0, "0"

    .line 327738
    .line 327739
    iput-object v0, v6, Lk75/a;->g:Ljava/lang/String;

    .line 327740
    .line 327741
    iput-object v5, v6, Lk75/a;->k:Ldo5/a;

    .line 327742
    .line 327743
    invoke-virtual {v6}, Lk75/a;->b()V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    check-cast v0, Ljava/lang/String;

    .line 327751
    .line 327752
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/p;->b()V

    .line 327756
    .line 327757
    .line 327758
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327759
    .line 327760
    return-object v0
.end method


