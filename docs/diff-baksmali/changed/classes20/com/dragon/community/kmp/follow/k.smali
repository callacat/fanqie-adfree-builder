## classes20/com/dragon/community/kmp/follow/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp/follow/k;->a:Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;

    .line 327682
    iget-object v1, p0, Lcom/dragon/community/kmp/follow/k;->b:Lcom/dragon/community/kmp/follow/a;

    .line 327684
    iget-object v2, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327686
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327689
    move-result-object v2

    .line 327690
    check-cast v2, Ljava/lang/Boolean;

    .line 327692
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327695
    move-result v2

    .line 327696
    if-eqz v2, :cond_13

    .line 327698
    goto :goto_58

    .line 327699
    :cond_13
    iget-object v2, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327701
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327703
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327706
    iget-object v2, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->a:Lwn2/g0;

    .line 327708
    iget-boolean v3, v2, Lwn2/g0;->m:Z

    .line 327710
    if-eqz v3, :cond_2b

    .line 327712
    sget-object v3, Lmb2/s;->a:Lmb2/s;

    .line 327714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    const-string v3, "\u5df2\u6ce8\u9500\u7528\u6237\u65e0\u6cd5\u5173\u6ce8"

    .line 327719
    invoke-static {v3}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 327722
    goto :goto_39

    .line 327723
    :cond_2b
    iget-boolean v3, v2, Lwn2/g0;->g:Z

    .line 327725
    if-nez v3, :cond_39

    .line 327727
    sget-object v3, Lmb2/s;->a:Lmb2/s;

    .line 327729
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    const-string v3, "\u8be5\u7528\u6237\u65e0\u6cd5\u5173\u6ce8"

    .line 327734
    invoke-static {v3}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 327737
    :cond_39
    :goto_39
    iget-boolean v3, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->e:Z

    .line 327739
    if-nez v3, :cond_45

    .line 327741
    iget-object v0, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327743
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327745
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327748
    goto :goto_58

    .line 327749
    :cond_45
    iget-object v3, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->c:Lmb2/o;

    .line 327751
    const/4 v4, 0x0

    .line 327752
    const/4 v5, 0x0

    .line 327753
    new-instance v6, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doSubscribe$1;

    .line 327755
    const/4 v7, 0x0

    .line 327756
    invoke-direct {v6, v0, v2, v1, v7}, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doSubscribe$1;-><init>(Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;Lwn2/g0;Lcom/dragon/community/kmp/follow/a;Lkotlin/coroutines/Continuation;)V

    .line 327759
    const/4 v0, 0x3

    .line 327760
    move-object v2, v3

    .line 327761
    move-object v3, v4

    .line 327762
    move-object v4, v5

    .line 327763
    move-object v5, v6

    .line 327764
    move v6, v0

    .line 327765
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327768
    :goto_58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327770
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp/follow/k;->a:Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/community/kmp/follow/k;->b:Lcom/dragon/community/kmp/follow/a;

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327685
    .line 327686
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    check-cast v2, Ljava/lang/Boolean;

    .line 327691
    .line 327692
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v2

    .line 327696
    if-eqz v2, :cond_13

    .line 327697
    .line 327698
    goto :goto_58

    .line 327699
    :cond_13
    iget-object v2, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327700
    .line 327701
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327702
    .line 327703
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327704
    .line 327705
    .line 327706
    iget-object v2, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->a:Lwn2/g0;

    .line 327707
    .line 327708
    iget-boolean v3, v2, Lwn2/g0;->m:Z

    .line 327709
    .line 327710
    if-eqz v3, :cond_2b

    .line 327711
    .line 327712
    sget-object v3, Lmb2/s;->a:Lmb2/s;

    .line 327713
    .line 327714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    const-string v3, "\u5df2\u6ce8\u9500\u7528\u6237\u65e0\u6cd5\u5173\u6ce8"

    .line 327718
    .line 327719
    invoke-static {v3}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    goto :goto_39

    .line 327723
    :cond_2b
    iget-boolean v3, v2, Lwn2/g0;->g:Z

    .line 327724
    .line 327725
    if-nez v3, :cond_39

    .line 327726
    .line 327727
    sget-object v3, Lmb2/s;->a:Lmb2/s;

    .line 327728
    .line 327729
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    const-string v3, "\u8be5\u7528\u6237\u65e0\u6cd5\u5173\u6ce8"

    .line 327733
    .line 327734
    invoke-static {v3}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    :goto_39
    iget-boolean v3, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->e:Z

    .line 327738
    .line 327739
    if-nez v3, :cond_45

    .line 327740
    .line 327741
    iget-object v0, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327742
    .line 327743
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327744
    .line 327745
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327746
    .line 327747
    .line 327748
    goto :goto_58

    .line 327749
    :cond_45
    iget-object v3, v0, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;->c:Lmb2/o;

    .line 327750
    .line 327751
    const/4 v4, 0x0

    .line 327752
    const/4 v5, 0x0

    .line 327753
    new-instance v6, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doSubscribe$1;

    .line 327754
    .line 327755
    const/4 v7, 0x0

    .line 327756
    invoke-direct {v6, v0, v2, v1, v7}, Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel$doSubscribe$1;-><init>(Lcom/dragon/community/kmp/follow/KmpUserFollowViewModel;Lwn2/g0;Lcom/dragon/community/kmp/follow/a;Lkotlin/coroutines/Continuation;)V

    .line 327757
    .line 327758
    .line 327759
    const/4 v0, 0x3

    .line 327760
    move-object v2, v3

    .line 327761
    move-object v3, v4

    .line 327762
    move-object v4, v5

    .line 327763
    move-object v5, v6

    .line 327764
    move v6, v0

    .line 327765
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327766
    .line 327767
    .line 327768
    :goto_58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327769
    .line 327770
    return-object v0
.end method


