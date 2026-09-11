## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/v2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v2;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v2;->b:Lta5/q;

    .line 327684
    iget v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v2;->c:I

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v2;->d:Landroid/content/Context;

    .line 327688
    iget-object v4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v2;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 327690
    iget-object v5, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v2;->f:Landroidx/compose/runtime/MutableState;

    .line 327692
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327695
    move-result-object v6

    .line 327696
    check-cast v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 327698
    const/4 v7, 0x0

    .line 327699
    invoke-virtual {v6, v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->c(Ljava/lang/Integer;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 327702
    move-result-object v6

    .line 327703
    iget-object v7, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->s:Lt55/g;

    .line 327705
    new-instance v8, Ljava/lang/StringBuilder;

    .line 327707
    const-string v9, "onCardClick: researchId="

    .line 327709
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327712
    iget-object v1, v1, Lta5/q;->i:Ljava/lang/String;

    .line 327714
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    const-string v1, ", index="

    .line 327719
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327725
    const-string v1, ", selectedId="

    .line 327727
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    invoke-static {v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/d3;->c(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;)Ljava/lang/Integer;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v7, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327744
    invoke-interface {v5, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327747
    iput-object v6, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->t:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 327749
    invoke-virtual {v0, v6, v3, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->R(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    .line 327752
    const-string v1, "nps"

    .line 327754
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->S(ILjava/lang/String;)V

    .line 327757
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v2;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v2;->b:Lta5/q;

    .line 327683
    .line 327684
    iget v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v2;->c:I

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v2;->d:Landroid/content/Context;

    .line 327687
    .line 327688
    iget-object v4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v2;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 327689
    .line 327690
    iget-object v5, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/v2;->f:Landroidx/compose/runtime/MutableState;

    .line 327691
    .line 327692
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v6

    .line 327696
    check-cast v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 327697
    .line 327698
    const/4 v7, 0x0

    .line 327699
    invoke-virtual {v6, v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;->c(Ljava/lang/Integer;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v6

    .line 327703
    iget-object v7, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->s:Lt55/g;

    .line 327704
    .line 327705
    new-instance v8, Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    const-string v9, "onCardClick: researchId="

    .line 327708
    .line 327709
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v1, v1, Lta5/q;->i:Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    const-string v1, ", index="

    .line 327718
    .line 327719
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    const-string v1, ", selectedId="

    .line 327726
    .line 327727
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/d3;->c(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;)Ljava/lang/Integer;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v7, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-interface {v5, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    iput-object v6, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->t:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;

    .line 327748
    .line 327749
    invoke-virtual {v0, v6, v3, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->R(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/l2;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    .line 327750
    .line 327751
    .line 327752
    const-string v1, "nps"

    .line 327753
    .line 327754
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpSimilarNpsHolder;->S(ILjava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327758
    .line 327759
    return-object v0
.end method


