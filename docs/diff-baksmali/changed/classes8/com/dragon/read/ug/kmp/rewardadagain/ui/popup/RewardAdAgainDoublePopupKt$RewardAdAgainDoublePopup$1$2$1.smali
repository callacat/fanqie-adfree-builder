## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17301504
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301507
    move-result-object v0

    .line 17301508
    iget v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->label:I

    .line 17301510
    const-string v2, "RewardAdAgainPopupDual"

    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    const/4 v4, 0x1

    .line 17301514
    if-eqz v1, :cond_1b

    .line 17301516
    if-ne v1, v4, :cond_13

    .line 17301518
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301521
    goto/16 :goto_c6

    .line 17301523
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17301525
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301527
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301530
    throw p1

    .line 17301531
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301534
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17301536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301538
    const-string v5, "init with firstFrameData: raw="

    .line 17301540
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301543
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$config:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 17301545
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 17301547
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301550
    const-string v5, ", taskKey="

    .line 17301552
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301555
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$firstFrameParams:Lpy6/d;

    .line 17301557
    iget-object v5, v5, Lpy6/d;->a:Ljava/lang/String;

    .line 17301559
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301562
    const-string v5, ", position="

    .line 17301564
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301567
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$firstFrameParams:Lpy6/d;

    .line 17301569
    iget-object v5, v5, Lpy6/d;->b:Ljava/lang/String;

    .line 17301571
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301574
    const-string v5, ", mealType="

    .line 17301576
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301579
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$firstFrameParams:Lpy6/d;

    .line 17301581
    iget-object v5, v5, Lpy6/d;->c:Ljava/lang/Integer;

    .line 17301583
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301586
    const-string v5, ", awardIdx="

    .line 17301588
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301591
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$firstFrameParams:Lpy6/d;

    .line 17301593
    iget-object v5, v5, Lpy6/d;->d:Ljava/lang/String;

    .line 17301595
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301598
    const-string v5, ", rewardAmount="

    .line 17301600
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301603
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$firstFrameParams:Lpy6/d;

    .line 17301605
    iget-object v5, v5, Lpy6/d;->e:Ljava/lang/Integer;

    .line 17301607
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301610
    const-string v5, ", popupStyle="

    .line 17301612
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301615
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$firstFrameParams:Lpy6/d;

    .line 17301617
    iget-object v5, v5, Lpy6/d;->f:Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;

    .line 17301619
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301622
    const-string v5, ", isEnterFromKMP="

    .line 17301624
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301627
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$firstFrameParams:Lpy6/d;

    .line 17301629
    iget-boolean v5, v5, Lpy6/d;->h:Z

    .line 17301631
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301634
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301637
    move-result-object v1

    .line 17301638
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301641
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301644
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$firstFrameParams:Lpy6/d;

    .line 17301646
    iget-object p1, p1, Lpy6/d;->a:Ljava/lang/String;

    .line 17301648
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301651
    move-result p1

    .line 17301652
    if-eqz p1, :cond_af

    .line 17301654
    const-string p1, "skip init cardData because taskKey is blank"

    .line 17301656
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301659
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$cardData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301661
    invoke-interface {p1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301664
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$hasAdDataRequestFinished$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301666
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301668
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301671
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$hasFinishedDetailRequest$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301673
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301676
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301678
    return-object p1

    .line 17301679
    :cond_af
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17301681
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301684
    move-result-object p1

    .line 17301685
    check-cast p1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 17301687
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$firstFrameParams:Lpy6/d;

    .line 17301689
    iget-object v5, v1, Lpy6/d;->a:Ljava/lang/String;

    .line 17301691
    iget-object v1, v1, Lpy6/d;->e:Ljava/lang/Integer;

    .line 17301693
    iput v4, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->label:I

    .line 17301695
    invoke-virtual {p1, v1, v5, p0}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->o1(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301698
    move-result-object p1

    .line 17301699
    if-ne p1, v0, :cond_c6

    .line 17301701
    return-object v0

    .line 17301702
    :cond_c6
    :goto_c6
    check-cast p1, Lmy6/m1;

    .line 17301704
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$hasAdDataRequestFinished$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301706
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301708
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301711
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$cardData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301713
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301716
    if-eqz p1, :cond_110

    .line 17301718
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$hasReportedRewardGetDuration$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301720
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301723
    move-result-object v0

    .line 17301724
    check-cast v0, Ljava/lang/Boolean;

    .line 17301726
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301729
    move-result v0

    .line 17301730
    if-nez v0, :cond_110

    .line 17301732
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$firstFrameParams:Lpy6/d;

    .line 17301734
    iget-object v5, v0, Lpy6/d;->g:Ljava/lang/Long;

    .line 17301736
    if-eqz v5, :cond_ff

    .line 17301738
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17301741
    move-result-wide v5

    .line 17301742
    sget-object v7, Loy6/a;->a:Loy6/a;

    .line 17301744
    iget-object v8, v0, Lpy6/d;->a:Ljava/lang/String;

    .line 17301746
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17301749
    move-result-wide v9

    .line 17301750
    sub-long/2addr v9, v5

    .line 17301751
    iget-object v0, v0, Lpy6/d;->f:Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;

    .line 17301753
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301756
    invoke-static {v8, v9, v10, v0}, Loy6/a;->f(Ljava/lang/String;JLcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;)V

    .line 17301759
    :cond_ff
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$firstFrameParams:Lpy6/d;

    .line 17301761
    iget-wide v6, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$composeInitAtMs:J

    .line 17301763
    iget-object v8, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$hasReportedShowAdEnter$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301765
    sget-object v10, Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;->Normal:Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;

    .line 17301767
    move-object v9, p1

    .line 17301768
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->b(Lpy6/d;JLandroidx/compose/runtime/MutableState;Lmy6/m1;Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;)V

    .line 17301771
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$hasReportedRewardGetDuration$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301773
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301776
    :cond_110
    if-eqz p1, :cond_16f

    .line 17301778
    iget-object p1, p1, Lmy6/m1;->b:Lmy6/l1;

    .line 17301780
    if-eqz p1, :cond_16f

    .line 17301782
    iget p1, p1, Lmy6/l1;->e:I

    .line 17301784
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$dualRightCardBgLottieUrl:Ljava/lang/String;

    .line 17301786
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$firstFrameParams:Lpy6/d;

    .line 17301788
    iget-boolean v6, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$isDark:Z

    .line 17301790
    sget-object v7, Lmy6/b;->a:Lmy6/b;

    .line 17301792
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301795
    move-result-object v8

    .line 17301796
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301799
    invoke-static {v8, v0}, Lmy6/b;->b(Ljava/lang/Integer;Ljava/lang/String;)Lny6/a;

    .line 17301802
    move-result-object v0

    .line 17301803
    sget-object v7, Lt55/h;->a:Lt55/h;

    .line 17301805
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301807
    const-string v9, "preload double icon resources: taskKey="

    .line 17301809
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301812
    iget-object v5, v5, Lpy6/d;->a:Ljava/lang/String;

    .line 17301814
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301817
    const-string v5, ", iconLevel="

    .line 17301819
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301822
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301825
    const-string p1, ", isDark="

    .line 17301827
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301830
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301833
    const-string p1, ", lottieUrls="

    .line 17301835
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301838
    iget-object p1, v0, Lny6/a;->a:Ljava/util/List;

    .line 17301840
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301843
    const-string p1, ", alphaZipUrls="

    .line 17301845
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301848
    iget-object p1, v0, Lny6/a;->b:Ljava/util/List;

    .line 17301850
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301853
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301856
    move-result-object p1

    .line 17301857
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301860
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301863
    sget-object p1, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->a:Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;

    .line 17301865
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301868
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->f(Lny6/a;)V

    .line 17301871
    :cond_16f
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$hasFinishedDetailRequest$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301873
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301876
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17301878
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301880
    const-string v1, "init cardData from detail: taskKey="

    .line 17301882
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301885
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$firstFrameParams:Lpy6/d;

    .line 17301887
    iget-object v1, v1, Lpy6/d;->a:Ljava/lang/String;

    .line 17301889
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301892
    const-string v1, ", hasData="

    .line 17301894
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301897
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$cardData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301899
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a(Landroidx/compose/runtime/MutableState;)Lmy6/m1;

    .line 17301902
    move-result-object v1

    .line 17301903
    const/4 v5, 0x0

    .line 17301904
    if-eqz v1, :cond_194

    .line 17301906
    const/4 v1, 0x1

    .line 17301907
    goto :goto_195

    .line 17301908
    :cond_194
    const/4 v1, 0x0

    .line 17301909
    :goto_195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301912
    const-string v1, ", leftAmount="

    .line 17301914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301917
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$cardData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301919
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a(Landroidx/compose/runtime/MutableState;)Lmy6/m1;

    .line 17301922
    move-result-object v1

    .line 17301923
    if-eqz v1, :cond_1b0

    .line 17301925
    iget-object v1, v1, Lmy6/m1;->a:Lmy6/l1;

    .line 17301927
    if-eqz v1, :cond_1b0

    .line 17301929
    iget v1, v1, Lmy6/l1;->a:I

    .line 17301931
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301934
    move-result-object v1

    .line 17301935
    goto :goto_1b1

    .line 17301936
    :cond_1b0
    move-object v1, v3

    .line 17301937
    :goto_1b1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301940
    const-string v1, ", rightAmount="

    .line 17301942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301945
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$cardData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301947
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a(Landroidx/compose/runtime/MutableState;)Lmy6/m1;

    .line 17301950
    move-result-object v1

    .line 17301951
    if-eqz v1, :cond_1cc

    .line 17301953
    iget-object v1, v1, Lmy6/m1;->b:Lmy6/l1;

    .line 17301955
    if-eqz v1, :cond_1cc

    .line 17301957
    iget v1, v1, Lmy6/l1;->a:I

    .line 17301959
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301962
    move-result-object v1

    .line 17301963
    goto :goto_1cd

    .line 17301964
    :cond_1cc
    move-object v1, v3

    .line 17301965
    :goto_1cd
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301968
    const-string v1, ", rightTaskKey="

    .line 17301970
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301973
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$cardData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301975
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a(Landroidx/compose/runtime/MutableState;)Lmy6/m1;

    .line 17301978
    move-result-object v1

    .line 17301979
    if-eqz v1, :cond_1e4

    .line 17301981
    iget-object v1, v1, Lmy6/m1;->b:Lmy6/l1;

    .line 17301983
    if-eqz v1, :cond_1e4

    .line 17301985
    iget-object v1, v1, Lmy6/l1;->f:Ljava/lang/String;

    .line 17301987
    goto :goto_1e5

    .line 17301988
    :cond_1e4
    move-object v1, v3

    .line 17301989
    :goto_1e5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301992
    const-string v1, ", rightIconLevel="

    .line 17301994
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301997
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$cardData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301999
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a(Landroidx/compose/runtime/MutableState;)Lmy6/m1;

    .line 17302002
    move-result-object v1

    .line 17302003
    if-eqz v1, :cond_200

    .line 17302005
    iget-object v1, v1, Lmy6/m1;->b:Lmy6/l1;

    .line 17302007
    if-eqz v1, :cond_200

    .line 17302009
    iget v1, v1, Lmy6/l1;->e:I

    .line 17302011
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17302014
    move-result-object v1

    .line 17302015
    goto :goto_201

    .line 17302016
    :cond_200
    move-object v1, v3

    .line 17302017
    :goto_201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302020
    const-string v1, ", hasBroadcast="

    .line 17302022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302025
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$cardData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302027
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a(Landroidx/compose/runtime/MutableState;)Lmy6/m1;

    .line 17302030
    move-result-object v1

    .line 17302031
    if-eqz v1, :cond_217

    .line 17302033
    iget-object v1, v1, Lmy6/m1;->b:Lmy6/l1;

    .line 17302035
    if-eqz v1, :cond_217

    .line 17302037
    iget-object v3, v1, Lmy6/l1;->g:Lmy6/k1;

    .line 17302039
    :cond_217
    if-eqz v3, :cond_21a

    .line 17302041
    goto :goto_21b

    .line 17302042
    :cond_21a
    const/4 v4, 0x0

    .line 17302043
    :goto_21b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302049
    move-result-object v0

    .line 17302050
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302053
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302056
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302058
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17301504
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301505
    .line 17301506
    .line 17301507
    move-result-object v0

    .line 17301508
    iget v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->label:I

    .line 17301509
    .line 17301510
    const-string v2, "RewardAdAgainPopupDual"

    .line 17301511
    .line 17301512
    const/4 v3, 0x0

    .line 17301513
    const/4 v4, 0x1

    .line 17301514
    if-eqz v1, :cond_1b

    .line 17301515
    .line 17301516
    if-ne v1, v4, :cond_13

    .line 17301517
    .line 17301518
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301519
    .line 17301520
    .line 17301521
    goto/16 :goto_c6

    .line 17301522
    .line 17301523
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17301524
    .line 17301525
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301526
    .line 17301527
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301528
    .line 17301529
    .line 17301530
    throw p1

    .line 17301531
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301532
    .line 17301533
    .line 17301534
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17301535
    .line 17301536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301537
    .line 17301538
    const-string v5, "init with firstFrameData: raw="

    .line 17301539
    .line 17301540
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301541
    .line 17301542
    .line 17301543
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$config:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 17301544
    .line 17301545
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 17301546
    .line 17301547
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301548
    .line 17301549
    .line 17301550
    const-string v5, ", taskKey="

    .line 17301551
    .line 17301552
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301553
    .line 17301554
    .line 17301555
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$firstFrameParams:Lpy6/d;

    .line 17301556
    .line 17301557
    iget-object v5, v5, Lpy6/d;->a:Ljava/lang/String;

    .line 17301558
    .line 17301559
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301560
    .line 17301561
    .line 17301562
    const-string v5, ", position="

    .line 17301563
    .line 17301564
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301565
    .line 17301566
    .line 17301567
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$firstFrameParams:Lpy6/d;

    .line 17301568
    .line 17301569
    iget-object v5, v5, Lpy6/d;->b:Ljava/lang/String;

    .line 17301570
    .line 17301571
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301572
    .line 17301573
    .line 17301574
    const-string v5, ", mealType="

    .line 17301575
    .line 17301576
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301577
    .line 17301578
    .line 17301579
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$firstFrameParams:Lpy6/d;

    .line 17301580
    .line 17301581
    iget-object v5, v5, Lpy6/d;->c:Ljava/lang/Integer;

    .line 17301582
    .line 17301583
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301584
    .line 17301585
    .line 17301586
    const-string v5, ", awardIdx="

    .line 17301587
    .line 17301588
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301589
    .line 17301590
    .line 17301591
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$firstFrameParams:Lpy6/d;

    .line 17301592
    .line 17301593
    iget-object v5, v5, Lpy6/d;->d:Ljava/lang/String;

    .line 17301594
    .line 17301595
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301596
    .line 17301597
    .line 17301598
    const-string v5, ", rewardAmount="

    .line 17301599
    .line 17301600
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301601
    .line 17301602
    .line 17301603
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$firstFrameParams:Lpy6/d;

    .line 17301604
    .line 17301605
    iget-object v5, v5, Lpy6/d;->e:Ljava/lang/Integer;

    .line 17301606
    .line 17301607
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301608
    .line 17301609
    .line 17301610
    const-string v5, ", popupStyle="

    .line 17301611
    .line 17301612
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301613
    .line 17301614
    .line 17301615
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$firstFrameParams:Lpy6/d;

    .line 17301616
    .line 17301617
    iget-object v5, v5, Lpy6/d;->f:Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;

    .line 17301618
    .line 17301619
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301620
    .line 17301621
    .line 17301622
    const-string v5, ", isEnterFromKMP="

    .line 17301623
    .line 17301624
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301625
    .line 17301626
    .line 17301627
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$firstFrameParams:Lpy6/d;

    .line 17301628
    .line 17301629
    iget-boolean v5, v5, Lpy6/d;->h:Z

    .line 17301630
    .line 17301631
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301632
    .line 17301633
    .line 17301634
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v1

    .line 17301638
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301639
    .line 17301640
    .line 17301641
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301642
    .line 17301643
    .line 17301644
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$firstFrameParams:Lpy6/d;

    .line 17301645
    .line 17301646
    iget-object p1, p1, Lpy6/d;->a:Ljava/lang/String;

    .line 17301647
    .line 17301648
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301649
    .line 17301650
    .line 17301651
    move-result p1

    .line 17301652
    if-eqz p1, :cond_af

    .line 17301653
    .line 17301654
    const-string p1, "skip init cardData because taskKey is blank"

    .line 17301655
    .line 17301656
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301657
    .line 17301658
    .line 17301659
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$cardData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301660
    .line 17301661
    invoke-interface {p1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301662
    .line 17301663
    .line 17301664
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$hasAdDataRequestFinished$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301665
    .line 17301666
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301667
    .line 17301668
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301669
    .line 17301670
    .line 17301671
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$hasFinishedDetailRequest$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301672
    .line 17301673
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301674
    .line 17301675
    .line 17301676
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301677
    .line 17301678
    return-object p1

    .line 17301679
    :cond_af
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$viewModel$delegate:Lkotlin/Lazy;

    .line 17301680
    .line 17301681
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object p1

    .line 17301685
    check-cast p1, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;

    .line 17301686
    .line 17301687
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$firstFrameParams:Lpy6/d;

    .line 17301688
    .line 17301689
    iget-object v5, v1, Lpy6/d;->a:Ljava/lang/String;

    .line 17301690
    .line 17301691
    iget-object v1, v1, Lpy6/d;->e:Ljava/lang/Integer;

    .line 17301692
    .line 17301693
    iput v4, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->label:I

    .line 17301694
    .line 17301695
    invoke-virtual {p1, v1, v5, p0}, Lcom/dragon/read/ug/kmp/rewardadagain/viewmodel/RewardAdAgainViewModel;->o1(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object p1

    .line 17301699
    if-ne p1, v0, :cond_c6

    .line 17301700
    .line 17301701
    return-object v0

    .line 17301702
    :cond_c6
    :goto_c6
    check-cast p1, Lmy6/m1;

    .line 17301703
    .line 17301704
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$hasAdDataRequestFinished$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301705
    .line 17301706
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301707
    .line 17301708
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301709
    .line 17301710
    .line 17301711
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$cardData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301712
    .line 17301713
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301714
    .line 17301715
    .line 17301716
    if-eqz p1, :cond_110

    .line 17301717
    .line 17301718
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$hasReportedRewardGetDuration$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301719
    .line 17301720
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v0

    .line 17301724
    check-cast v0, Ljava/lang/Boolean;

    .line 17301725
    .line 17301726
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301727
    .line 17301728
    .line 17301729
    move-result v0

    .line 17301730
    if-nez v0, :cond_110

    .line 17301731
    .line 17301732
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$firstFrameParams:Lpy6/d;

    .line 17301733
    .line 17301734
    iget-object v5, v0, Lpy6/d;->g:Ljava/lang/Long;

    .line 17301735
    .line 17301736
    if-eqz v5, :cond_ff

    .line 17301737
    .line 17301738
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-wide v5

    .line 17301742
    sget-object v7, Loy6/a;->a:Loy6/a;

    .line 17301743
    .line 17301744
    iget-object v8, v0, Lpy6/d;->a:Ljava/lang/String;

    .line 17301745
    .line 17301746
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17301747
    .line 17301748
    .line 17301749
    move-result-wide v9

    .line 17301750
    sub-long/2addr v9, v5

    .line 17301751
    iget-object v0, v0, Lpy6/d;->f:Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;

    .line 17301752
    .line 17301753
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301754
    .line 17301755
    .line 17301756
    invoke-static {v8, v9, v10, v0}, Loy6/a;->f(Ljava/lang/String;JLcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;)V

    .line 17301757
    .line 17301758
    .line 17301759
    :cond_ff
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$firstFrameParams:Lpy6/d;

    .line 17301760
    .line 17301761
    iget-wide v6, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$composeInitAtMs:J

    .line 17301762
    .line 17301763
    iget-object v8, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$hasReportedShowAdEnter$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301764
    .line 17301765
    sget-object v10, Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;->Normal:Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;

    .line 17301766
    .line 17301767
    move-object v9, p1

    .line 17301768
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->b(Lpy6/d;JLandroidx/compose/runtime/MutableState;Lmy6/m1;Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainShowAdEnterStatus;)V

    .line 17301769
    .line 17301770
    .line 17301771
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$hasReportedRewardGetDuration$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301772
    .line 17301773
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301774
    .line 17301775
    .line 17301776
    :cond_110
    if-eqz p1, :cond_16f

    .line 17301777
    .line 17301778
    iget-object p1, p1, Lmy6/m1;->b:Lmy6/l1;

    .line 17301779
    .line 17301780
    if-eqz p1, :cond_16f

    .line 17301781
    .line 17301782
    iget p1, p1, Lmy6/l1;->e:I

    .line 17301783
    .line 17301784
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$dualRightCardBgLottieUrl:Ljava/lang/String;

    .line 17301785
    .line 17301786
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$firstFrameParams:Lpy6/d;

    .line 17301787
    .line 17301788
    iget-boolean v6, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$isDark:Z

    .line 17301789
    .line 17301790
    sget-object v7, Lmy6/b;->a:Lmy6/b;

    .line 17301791
    .line 17301792
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-object v8

    .line 17301796
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301797
    .line 17301798
    .line 17301799
    invoke-static {v8, v0}, Lmy6/b;->b(Ljava/lang/Integer;Ljava/lang/String;)Lny6/a;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v0

    .line 17301803
    sget-object v7, Lt55/h;->a:Lt55/h;

    .line 17301804
    .line 17301805
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301806
    .line 17301807
    const-string v9, "preload double icon resources: taskKey="

    .line 17301808
    .line 17301809
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301810
    .line 17301811
    .line 17301812
    iget-object v5, v5, Lpy6/d;->a:Ljava/lang/String;

    .line 17301813
    .line 17301814
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301815
    .line 17301816
    .line 17301817
    const-string v5, ", iconLevel="

    .line 17301818
    .line 17301819
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301820
    .line 17301821
    .line 17301822
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301823
    .line 17301824
    .line 17301825
    const-string p1, ", isDark="

    .line 17301826
    .line 17301827
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301828
    .line 17301829
    .line 17301830
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301831
    .line 17301832
    .line 17301833
    const-string p1, ", lottieUrls="

    .line 17301834
    .line 17301835
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301836
    .line 17301837
    .line 17301838
    iget-object p1, v0, Lny6/a;->a:Ljava/util/List;

    .line 17301839
    .line 17301840
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301841
    .line 17301842
    .line 17301843
    const-string p1, ", alphaZipUrls="

    .line 17301844
    .line 17301845
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301846
    .line 17301847
    .line 17301848
    iget-object p1, v0, Lny6/a;->b:Ljava/util/List;

    .line 17301849
    .line 17301850
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301851
    .line 17301852
    .line 17301853
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object p1

    .line 17301857
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301858
    .line 17301859
    .line 17301860
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301861
    .line 17301862
    .line 17301863
    sget-object p1, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->a:Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;

    .line 17301864
    .line 17301865
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301866
    .line 17301867
    .line 17301868
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/rewardadagain/preload/RewardAdAgainResourcePreloader;->f(Lny6/a;)V

    .line 17301869
    .line 17301870
    .line 17301871
    :cond_16f
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$hasFinishedDetailRequest$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301872
    .line 17301873
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301874
    .line 17301875
    .line 17301876
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17301877
    .line 17301878
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301879
    .line 17301880
    const-string v1, "init cardData from detail: taskKey="

    .line 17301881
    .line 17301882
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301883
    .line 17301884
    .line 17301885
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$firstFrameParams:Lpy6/d;

    .line 17301886
    .line 17301887
    iget-object v1, v1, Lpy6/d;->a:Ljava/lang/String;

    .line 17301888
    .line 17301889
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301890
    .line 17301891
    .line 17301892
    const-string v1, ", hasData="

    .line 17301893
    .line 17301894
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301895
    .line 17301896
    .line 17301897
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$cardData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301898
    .line 17301899
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a(Landroidx/compose/runtime/MutableState;)Lmy6/m1;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object v1

    .line 17301903
    const/4 v5, 0x0

    .line 17301904
    if-eqz v1, :cond_194

    .line 17301905
    .line 17301906
    const/4 v1, 0x1

    .line 17301907
    goto :goto_195

    .line 17301908
    :cond_194
    const/4 v1, 0x0

    .line 17301909
    :goto_195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301910
    .line 17301911
    .line 17301912
    const-string v1, ", leftAmount="

    .line 17301913
    .line 17301914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301915
    .line 17301916
    .line 17301917
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$cardData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301918
    .line 17301919
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a(Landroidx/compose/runtime/MutableState;)Lmy6/m1;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v1

    .line 17301923
    if-eqz v1, :cond_1b0

    .line 17301924
    .line 17301925
    iget-object v1, v1, Lmy6/m1;->a:Lmy6/l1;

    .line 17301926
    .line 17301927
    if-eqz v1, :cond_1b0

    .line 17301928
    .line 17301929
    iget v1, v1, Lmy6/l1;->a:I

    .line 17301930
    .line 17301931
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object v1

    .line 17301935
    goto :goto_1b1

    .line 17301936
    :cond_1b0
    move-object v1, v3

    .line 17301937
    :goto_1b1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301938
    .line 17301939
    .line 17301940
    const-string v1, ", rightAmount="

    .line 17301941
    .line 17301942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301943
    .line 17301944
    .line 17301945
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$cardData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301946
    .line 17301947
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a(Landroidx/compose/runtime/MutableState;)Lmy6/m1;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v1

    .line 17301951
    if-eqz v1, :cond_1cc

    .line 17301952
    .line 17301953
    iget-object v1, v1, Lmy6/m1;->b:Lmy6/l1;

    .line 17301954
    .line 17301955
    if-eqz v1, :cond_1cc

    .line 17301956
    .line 17301957
    iget v1, v1, Lmy6/l1;->a:I

    .line 17301958
    .line 17301959
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v1

    .line 17301963
    goto :goto_1cd

    .line 17301964
    :cond_1cc
    move-object v1, v3

    .line 17301965
    :goto_1cd
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301966
    .line 17301967
    .line 17301968
    const-string v1, ", rightTaskKey="

    .line 17301969
    .line 17301970
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301971
    .line 17301972
    .line 17301973
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$cardData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301974
    .line 17301975
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a(Landroidx/compose/runtime/MutableState;)Lmy6/m1;

    .line 17301976
    .line 17301977
    .line 17301978
    move-result-object v1

    .line 17301979
    if-eqz v1, :cond_1e4

    .line 17301980
    .line 17301981
    iget-object v1, v1, Lmy6/m1;->b:Lmy6/l1;

    .line 17301982
    .line 17301983
    if-eqz v1, :cond_1e4

    .line 17301984
    .line 17301985
    iget-object v1, v1, Lmy6/l1;->f:Ljava/lang/String;

    .line 17301986
    .line 17301987
    goto :goto_1e5

    .line 17301988
    :cond_1e4
    move-object v1, v3

    .line 17301989
    :goto_1e5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301990
    .line 17301991
    .line 17301992
    const-string v1, ", rightIconLevel="

    .line 17301993
    .line 17301994
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301995
    .line 17301996
    .line 17301997
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$cardData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17301998
    .line 17301999
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a(Landroidx/compose/runtime/MutableState;)Lmy6/m1;

    .line 17302000
    .line 17302001
    .line 17302002
    move-result-object v1

    .line 17302003
    if-eqz v1, :cond_200

    .line 17302004
    .line 17302005
    iget-object v1, v1, Lmy6/m1;->b:Lmy6/l1;

    .line 17302006
    .line 17302007
    if-eqz v1, :cond_200

    .line 17302008
    .line 17302009
    iget v1, v1, Lmy6/l1;->e:I

    .line 17302010
    .line 17302011
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object v1

    .line 17302015
    goto :goto_201

    .line 17302016
    :cond_200
    move-object v1, v3

    .line 17302017
    :goto_201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302018
    .line 17302019
    .line 17302020
    const-string v1, ", hasBroadcast="

    .line 17302021
    .line 17302022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302023
    .line 17302024
    .line 17302025
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDoublePopupKt$RewardAdAgainDoublePopup$1$2$1;->$cardData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17302026
    .line 17302027
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/i$a;->a(Landroidx/compose/runtime/MutableState;)Lmy6/m1;

    .line 17302028
    .line 17302029
    .line 17302030
    move-result-object v1

    .line 17302031
    if-eqz v1, :cond_217

    .line 17302032
    .line 17302033
    iget-object v1, v1, Lmy6/m1;->b:Lmy6/l1;

    .line 17302034
    .line 17302035
    if-eqz v1, :cond_217

    .line 17302036
    .line 17302037
    iget-object v3, v1, Lmy6/l1;->g:Lmy6/k1;

    .line 17302038
    .line 17302039
    :cond_217
    if-eqz v3, :cond_21a

    .line 17302040
    .line 17302041
    goto :goto_21b

    .line 17302042
    :cond_21a
    const/4 v4, 0x0

    .line 17302043
    :goto_21b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302044
    .line 17302045
    .line 17302046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302047
    .line 17302048
    .line 17302049
    move-result-object v0

    .line 17302050
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302051
    .line 17302052
    .line 17302053
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302054
    .line 17302055
    .line 17302056
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302057
    .line 17302058
    return-object p1
.end method


