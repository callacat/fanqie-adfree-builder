## classes20/com/dragon/community/kmp_playlet_comment/list/view/m.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/m;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 327682
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/m;->b:Landroidx/compose/runtime/State;

    .line 327684
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 327690
    iget-boolean v1, v1, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->g:Z

    .line 327692
    if-eqz v1, :cond_42

    .line 327694
    sget-object v1, Lmb2/r;->a:Lmb2/r;

    .line 327696
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327698
    const-string v3, "\u89c2\u770b"

    .line 327700
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327703
    iget-object v3, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 327705
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327708
    move-result-object v3

    .line 327709
    check-cast v3, Lcom/dragon/community/kmp_playlet_comment/list/view/w;

    .line 327711
    iget v4, v3, Lcom/dragon/community/kmp_playlet_comment/list/view/w;->b:I

    .line 327713
    iget v3, v3, Lcom/dragon/community/kmp_playlet_comment/list/view/w;->c:I

    .line 327715
    sub-int v3, v4, v3

    .line 327717
    if-lez v3, :cond_28

    .line 327719
    move v4, v3

    .line 327720
    :cond_28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327723
    const-string v3, "\u5206\u949f\u5373\u53ef\u53c2\u4e0e\u8bc4\u5206"

    .line 327725
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    invoke-static {v2}, Lmb2/r;->a(Ljava/lang/String;)V

    .line 327738
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->e:Lcom/dragon/community/kmp_playlet_comment/list/view/x$a;

    .line 327740
    if-eqz v0, :cond_46

    .line 327742
    invoke-interface {v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/x$a;->b()V

    .line 327745
    goto :goto_46

    .line 327746
    :cond_42
    const/4 v1, 0x0

    .line 327747
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->j1(Z)V

    .line 327750
    :cond_46
    :goto_46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327752
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/m;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/x;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/m;->b:Landroidx/compose/runtime/State;

    .line 327683
    .line 327684
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Lcom/dragon/community/kmp_playlet_comment/list/view/v;

    .line 327689
    .line 327690
    iget-boolean v1, v1, Lcom/dragon/community/kmp_playlet_comment/list/view/v;->g:Z

    .line 327691
    .line 327692
    if-eqz v1, :cond_42

    .line 327693
    .line 327694
    sget-object v1, Lmb2/r;->a:Lmb2/r;

    .line 327695
    .line 327696
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    const-string v3, "\u89c2\u770b"

    .line 327699
    .line 327700
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v3, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 327704
    .line 327705
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v3

    .line 327709
    check-cast v3, Lcom/dragon/community/kmp_playlet_comment/list/view/w;

    .line 327710
    .line 327711
    iget v4, v3, Lcom/dragon/community/kmp_playlet_comment/list/view/w;->b:I

    .line 327712
    .line 327713
    iget v3, v3, Lcom/dragon/community/kmp_playlet_comment/list/view/w;->c:I

    .line 327714
    .line 327715
    sub-int v3, v4, v3

    .line 327716
    .line 327717
    if-lez v3, :cond_28

    .line 327718
    .line 327719
    move v4, v3

    .line 327720
    :cond_28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    const-string v3, "\u5206\u949f\u5373\u53ef\u53c2\u4e0e\u8bc4\u5206"

    .line 327724
    .line 327725
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v2}, Lmb2/r;->a(Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->e:Lcom/dragon/community/kmp_playlet_comment/list/view/x$a;

    .line 327739
    .line 327740
    if-eqz v0, :cond_46

    .line 327741
    .line 327742
    invoke-interface {v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/x$a;->b()V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_46

    .line 327746
    :cond_42
    const/4 v1, 0x0

    .line 327747
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_playlet_comment/list/view/x;->j1(Z)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    :goto_46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327751
    .line 327752
    return-object v0
.end method


