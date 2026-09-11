## classes5/com/dragon/read/kmp/community/ugc/topicPost/a0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/a0;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->V:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 327684
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327686
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 327689
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->T:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327691
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327694
    move-result-object v1

    .line 327695
    check-cast v1, Ljava/lang/Boolean;

    .line 327697
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327700
    move-result v1

    .line 327701
    if-nez v1, :cond_4d

    .line 327703
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->X:Z

    .line 327705
    if-eqz v1, :cond_1c

    .line 327707
    goto :goto_4d

    .line 327708
    :cond_1c
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 327710
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327713
    move-result-object v1

    .line 327714
    check-cast v1, Lcom/bytedance/kmp/ugc/model/y8;

    .line 327716
    if-nez v1, :cond_27

    .line 327718
    goto :goto_4d

    .line 327719
    :cond_27
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/topicPost/f0;

    .line 327721
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/f0;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 327724
    const/4 v4, 0x1

    .line 327725
    iput-boolean v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->X:Z

    .line 327727
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->r:Lcom/dragon/read/kmp/community/ugc/topicPost/u;

    .line 327729
    const-string v6, "content"

    .line 327731
    invoke-virtual {v5, v4, v1, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->d(ZLcom/bytedance/kmp/ugc/model/y8;Ljava/lang/String;)V

    .line 327734
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/helper/o;->a:Lcom/dragon/read/kmp/community/ugc/helper/o;

    .line 327736
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/topicPost/b0;

    .line 327738
    invoke-direct {v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/b0;-><init>()V

    .line 327741
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/topicPost/c0;

    .line 327743
    invoke-direct {v6, v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/c0;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 327746
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/topicPost/d0;

    .line 327748
    invoke-direct {v7, v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/d0;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 327751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    invoke-static {v3, v4, v5, v6, v7}, Lcom/dragon/read/kmp/community/ugc/helper/o;->a(Lcom/dragon/read/kmp/community/ugc/ui/w;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 327757
    :cond_4d
    :goto_4d
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/a0;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->V:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 327683
    .line 327684
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327685
    .line 327686
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 327687
    .line 327688
    .line 327689
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->T:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327690
    .line 327691
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    check-cast v1, Ljava/lang/Boolean;

    .line 327696
    .line 327697
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    if-nez v1, :cond_4d

    .line 327702
    .line 327703
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->X:Z

    .line 327704
    .line 327705
    if-eqz v1, :cond_1c

    .line 327706
    .line 327707
    goto :goto_4d

    .line 327708
    :cond_1c
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 327709
    .line 327710
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    check-cast v1, Lcom/bytedance/kmp/ugc/model/y8;

    .line 327715
    .line 327716
    if-nez v1, :cond_27

    .line 327717
    .line 327718
    goto :goto_4d

    .line 327719
    :cond_27
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/topicPost/f0;

    .line 327720
    .line 327721
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/f0;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 327722
    .line 327723
    .line 327724
    const/4 v4, 0x1

    .line 327725
    iput-boolean v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->X:Z

    .line 327726
    .line 327727
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->r:Lcom/dragon/read/kmp/community/ugc/topicPost/u;

    .line 327728
    .line 327729
    const-string v6, "content"

    .line 327730
    .line 327731
    invoke-virtual {v5, v4, v1, v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->d(ZLcom/bytedance/kmp/ugc/model/y8;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/helper/o;->a:Lcom/dragon/read/kmp/community/ugc/helper/o;

    .line 327735
    .line 327736
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/topicPost/b0;

    .line 327737
    .line 327738
    invoke-direct {v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/b0;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/topicPost/c0;

    .line 327742
    .line 327743
    invoke-direct {v6, v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/c0;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 327744
    .line 327745
    .line 327746
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/topicPost/d0;

    .line 327747
    .line 327748
    invoke-direct {v7, v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/d0;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    .line 327753
    .line 327754
    invoke-static {v3, v4, v5, v6, v7}, Lcom/dragon/read/kmp/community/ugc/helper/o;->a(Lcom/dragon/read/kmp/community/ugc/ui/w;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    :goto_4d
    return-object v2
.end method


