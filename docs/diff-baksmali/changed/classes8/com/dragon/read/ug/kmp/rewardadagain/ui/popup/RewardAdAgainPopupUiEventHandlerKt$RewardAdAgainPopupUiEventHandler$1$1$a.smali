## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainPopupUiEventHandlerKt$RewardAdAgainPopupUiEventHandler$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/c2;

    .line 33816578
    instance-of p2, p1, Lcom/dragon/read/ug/kmp/common/ui/c2$c;

    .line 33816580
    if-eqz p2, :cond_f

    .line 33816582
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainPopupUiEventHandlerKt$RewardAdAgainPopupUiEventHandler$1$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816584
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/c2$c;

    .line 33816586
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/ui/c2$c;->a:Ljava/lang/String;

    .line 33816588
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816590
    goto :goto_35

    .line 33816591
    :cond_f
    sget-object p2, Lcom/dragon/read/ug/kmp/common/ui/c2$a;->a:Lcom/dragon/read/ug/kmp/common/ui/c2$a;

    .line 33816593
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816596
    move-result p1

    .line 33816597
    if-eqz p1, :cond_35

    .line 33816599
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainPopupUiEventHandlerKt$RewardAdAgainPopupUiEventHandler$1$1$a;->b:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 33816601
    if-eqz p1, :cond_27

    .line 33816603
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/ui/r0;->b:Lkotlin/jvm/functions/Function2;

    .line 33816605
    const/4 p2, 0x1

    .line 33816606
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33816609
    move-result-object p2

    .line 33816610
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ContentCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33816612
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    :cond_27
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainPopupUiEventHandlerKt$RewardAdAgainPopupUiEventHandler$1$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816617
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816619
    check-cast p2, Ljava/lang/String;

    .line 33816621
    if-eqz p2, :cond_35

    .line 33816623
    const/4 v0, 0x0

    .line 33816624
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816626
    invoke-static {p2}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 33816629
    :cond_35
    :goto_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816631
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/c2;

    .line 33816577
    .line 33816578
    instance-of p2, p1, Lcom/dragon/read/ug/kmp/common/ui/c2$c;

    .line 33816579
    .line 33816580
    if-eqz p2, :cond_f

    .line 33816581
    .line 33816582
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainPopupUiEventHandlerKt$RewardAdAgainPopupUiEventHandler$1$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816583
    .line 33816584
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/c2$c;

    .line 33816585
    .line 33816586
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/ui/c2$c;->a:Ljava/lang/String;

    .line 33816587
    .line 33816588
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816589
    .line 33816590
    goto :goto_35

    .line 33816591
    :cond_f
    sget-object p2, Lcom/dragon/read/ug/kmp/common/ui/c2$a;->a:Lcom/dragon/read/ug/kmp/common/ui/c2$a;

    .line 33816592
    .line 33816593
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p1

    .line 33816597
    if-eqz p1, :cond_35

    .line 33816598
    .line 33816599
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainPopupUiEventHandlerKt$RewardAdAgainPopupUiEventHandler$1$1$a;->b:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 33816600
    .line 33816601
    if-eqz p1, :cond_27

    .line 33816602
    .line 33816603
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/ui/r0;->b:Lkotlin/jvm/functions/Function2;

    .line 33816604
    .line 33816605
    const/4 p2, 0x1

    .line 33816606
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    sget-object v0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ContentCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33816611
    .line 33816612
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainPopupUiEventHandlerKt$RewardAdAgainPopupUiEventHandler$1$1$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33816616
    .line 33816617
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816618
    .line 33816619
    check-cast p2, Ljava/lang/String;

    .line 33816620
    .line 33816621
    if-eqz p2, :cond_35

    .line 33816622
    .line 33816623
    const/4 v0, 0x0

    .line 33816624
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33816625
    .line 33816626
    invoke-static {p2}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    :goto_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816630
    .line 33816631
    return-object p1
.end method


