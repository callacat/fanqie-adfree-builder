## classes2/com/dragon/read/component/audio/impl/ui/page/skipheadtail/AndroidSkipHeadTailFunctionManager$show$4$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/l;

    .line 33816578
    instance-of p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/l$b;

    .line 33816580
    if-eqz p2, :cond_e

    .line 33816582
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/l$b;

    .line 33816584
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/l$b;->a:Ljava/lang/String;

    .line 33816586
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816589
    goto :goto_1b

    .line 33816590
    :cond_e
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/l$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/l$a;

    .line 33816592
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816595
    move-result p1

    .line 33816596
    if-eqz p1, :cond_1e

    .line 33816598
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/AndroidSkipHeadTailFunctionManager$show$4$1$1$a;->a:Lcom/dragon/read/kmp/service/p;

    .line 33816600
    invoke-virtual {p1}, Lcom/dragon/read/kmp/service/p;->b()V

    .line 33816603
    :goto_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816605
    return-object p1

    .line 33816606
    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33816608
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816611
    throw p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/l;

    .line 33816577
    .line 33816578
    instance-of p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/l$b;

    .line 33816579
    .line 33816580
    if-eqz p2, :cond_e

    .line 33816581
    .line 33816582
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/l$b;

    .line 33816583
    .line 33816584
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/l$b;->a:Ljava/lang/String;

    .line 33816585
    .line 33816586
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    goto :goto_1b

    .line 33816590
    :cond_e
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/l$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/l$a;

    .line 33816591
    .line 33816592
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    if-eqz p1, :cond_1e

    .line 33816597
    .line 33816598
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/skipheadtail/AndroidSkipHeadTailFunctionManager$show$4$1$1$a;->a:Lcom/dragon/read/kmp/service/p;

    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Lcom/dragon/read/kmp/service/p;->b()V

    .line 33816601
    .line 33816602
    .line 33816603
    :goto_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816604
    .line 33816605
    return-object p1

    .line 33816606
    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33816607
    .line 33816608
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816609
    .line 33816610
    .line 33816611
    throw p1
.end method


