## classes8/com/dragon/read/ug/kmp/rewardadagain/viewmodel/p.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 327680
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/p;->a:Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 327682
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/p;->b:Ljava/lang/String;

    .line 327684
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/p;->c:Lmy6/p1;

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/p;->d:Ljava/lang/String;

    .line 327688
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 327690
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 327692
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327694
    const-string v7, "handleSinglePrimaryButtonClick ad success: taskKey="

    .line 327696
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v7, ", adTaskKey="

    .line 327704
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v7, v4, Lmy6/p1;->d:Ljava/lang/String;

    .line 327709
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v7, ", position="

    .line 327714
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    move-result-object v6

    .line 327724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    invoke-static {v5, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327730
    sget-object v0, Lzs1/b;->a:Lzs1/b;

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->Android:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 327737
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->iOS:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 327739
    if-ne v0, v5, :cond_54

    .line 327741
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->k1()V

    .line 327744
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 327747
    move-result-object v6

    .line 327748
    const/4 v7, 0x0

    .line 327749
    const/4 v8, 0x0

    .line 327750
    new-instance v9, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$handleSinglePrimaryButtonClick$handleSuccess$1$1;

    .line 327752
    const/4 v5, 0x0

    .line 327753
    move-object v0, v9

    .line 327754
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$handleSinglePrimaryButtonClick$handleSuccess$1$1;-><init>(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Ljava/lang/String;Ljava/lang/String;Lmy6/p1;Lkotlin/coroutines/Continuation;)V

    .line 327757
    const/4 v10, 0x3

    .line 327758
    const/4 v11, 0x0

    .line 327759
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327762
    move-result-object v0

    .line 327763
    goto :goto_5c

    .line 327764
    :cond_54
    invoke-virtual {v1, v2, v3, v4}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->s1(Ljava/lang/String;Ljava/lang/String;Lmy6/p1;)V

    .line 327767
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->k1()V

    .line 327770
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327772
    :goto_5c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 327680
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/p;->a:Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 327681
    .line 327682
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/p;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/p;->c:Lmy6/p1;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/p;->d:Ljava/lang/String;

    .line 327687
    .line 327688
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 327689
    .line 327690
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->d:Ljava/lang/String;

    .line 327691
    .line 327692
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    const-string v7, "handleSinglePrimaryButtonClick ad success: taskKey="

    .line 327695
    .line 327696
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v7, ", adTaskKey="

    .line 327703
    .line 327704
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v7, v4, Lmy6/p1;->d:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v7, ", position="

    .line 327713
    .line 327714
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v6

    .line 327724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v5, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    sget-object v0, Lzs1/b;->a:Lzs1/b;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->Android:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 327736
    .line 327737
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->iOS:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 327738
    .line 327739
    if-ne v0, v5, :cond_54

    .line 327740
    .line 327741
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->k1()V

    .line 327742
    .line 327743
    .line 327744
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v6

    .line 327748
    const/4 v7, 0x0

    .line 327749
    const/4 v8, 0x0

    .line 327750
    new-instance v9, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$handleSinglePrimaryButtonClick$handleSuccess$1$1;

    .line 327751
    .line 327752
    const/4 v5, 0x0

    .line 327753
    move-object v0, v9

    .line 327754
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel$handleSinglePrimaryButtonClick$handleSuccess$1$1;-><init>(Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;Ljava/lang/String;Ljava/lang/String;Lmy6/p1;Lkotlin/coroutines/Continuation;)V

    .line 327755
    .line 327756
    .line 327757
    const/4 v10, 0x3

    .line 327758
    const/4 v11, 0x0

    .line 327759
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    goto :goto_5c

    .line 327764
    :cond_54
    invoke-virtual {v1, v2, v3, v4}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->s1(Ljava/lang/String;Ljava/lang/String;Lmy6/p1;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->k1()V

    .line 327768
    .line 327769
    .line 327770
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327771
    .line 327772
    :goto_5c
    return-object v0
.end method


