## classes2/com/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$showPanelConsumeVideo$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327682
    check-cast v0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    sget-object v1, Lzk3/e;->a:Lzk3/e;

    .line 327689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    invoke-static {}, Lzk3/e;->c()I

    .line 327695
    move-result v1

    .line 327696
    add-int/lit8 v1, v1, 0x1

    .line 327698
    invoke-static {}, Lzk3/e;->d()Lmj5/a;

    .line 327701
    move-result-object v2

    .line 327702
    invoke-interface {v2}, Lmj5/a;->edit()Lmj5/d;

    .line 327705
    move-result-object v2

    .line 327706
    const/4 v3, 0x0

    .line 327707
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327710
    move-result v1

    .line 327711
    const-string v3, "today_watch_times_pre_unlock_task_panel"

    .line 327713
    invoke-virtual {v2, v1, v3}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 327716
    invoke-virtual {v2}, Lmj5/d;->d()V

    .line 327719
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 327722
    move-result-wide v1

    .line 327723
    invoke-static {}, Lzk3/e;->d()Lmj5/a;

    .line 327726
    move-result-object v3

    .line 327727
    invoke-interface {v3}, Lmj5/a;->edit()Lmj5/d;

    .line 327730
    move-result-object v3

    .line 327731
    const-string v4, "last_watch_time_pre_unlock_task_panel"

    .line 327733
    invoke-virtual {v3, v1, v2, v4}, Lmj5/d;->c(JLjava/lang/String;)Lmj5/d;

    .line 327736
    invoke-virtual {v3}, Lmj5/d;->d()V

    .line 327739
    iget-object v5, v0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 327741
    const/4 v6, 0x0

    .line 327742
    const/4 v7, 0x0

    .line 327743
    new-instance v8, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$requestPanelDataAfterAd$1;

    .line 327745
    const/4 v1, 0x0

    .line 327746
    const-string v2, "v2_pre_unlock"

    .line 327748
    invoke-direct {v8, v0, v2, v1}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$requestPanelDataAfterAd$1;-><init>(Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 327751
    const/4 v9, 0x3

    .line 327752
    const/4 v10, 0x0

    .line 327753
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327756
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327681
    .line 327682
    check-cast v0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget-object v1, Lzk3/e;->a:Lzk3/e;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    invoke-static {}, Lzk3/e;->c()I

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    add-int/lit8 v1, v1, 0x1

    .line 327697
    .line 327698
    invoke-static {}, Lzk3/e;->d()Lmj5/a;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    invoke-interface {v2}, Lmj5/a;->edit()Lmj5/d;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    const/4 v3, 0x0

    .line 327707
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    const-string v3, "today_watch_times_pre_unlock_task_panel"

    .line 327712
    .line 327713
    invoke-virtual {v2, v1, v3}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v2}, Lmj5/d;->d()V

    .line 327717
    .line 327718
    .line 327719
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 327720
    .line 327721
    .line 327722
    move-result-wide v1

    .line 327723
    invoke-static {}, Lzk3/e;->d()Lmj5/a;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    invoke-interface {v3}, Lmj5/a;->edit()Lmj5/d;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    const-string v4, "last_watch_time_pre_unlock_task_panel"

    .line 327732
    .line 327733
    invoke-virtual {v3, v1, v2, v4}, Lmj5/d;->c(JLjava/lang/String;)Lmj5/d;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v3}, Lmj5/d;->d()V

    .line 327737
    .line 327738
    .line 327739
    iget-object v5, v0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 327740
    .line 327741
    const/4 v6, 0x0

    .line 327742
    const/4 v7, 0x0

    .line 327743
    new-instance v8, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$requestPanelDataAfterAd$1;

    .line 327744
    .line 327745
    const/4 v1, 0x0

    .line 327746
    const-string v2, "v2_pre_unlock"

    .line 327747
    .line 327748
    invoke-direct {v8, v0, v2, v1}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler$requestPanelDataAfterAd$1;-><init>(Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 327749
    .line 327750
    .line 327751
    const/4 v9, 0x3

    .line 327752
    const/4 v10, 0x0

    .line 327753
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327754
    .line 327755
    .line 327756
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327757
    .line 327758
    return-object v0
.end method


