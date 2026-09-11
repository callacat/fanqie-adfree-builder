## classes20/com/dragon/community/shortseries/base/utils/KmpCSSListFpsMonitorKt$KmpCSSListFpsMonitorEffect$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Boolean;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816581
    move-result p1

    .line 33816582
    iget-object p2, p0, Lcom/dragon/community/shortseries/base/utils/KmpCSSListFpsMonitorKt$KmpCSSListFpsMonitorEffect$1$1$a;->a:Lcom/dragon/community/shortseries/base/utils/a;

    .line 33816584
    if-eqz p1, :cond_1a

    .line 33816586
    iget-boolean p1, p2, Lcom/dragon/community/shortseries/base/utils/a;->b:Z

    .line 33816588
    if-eqz p1, :cond_f

    .line 33816590
    goto :goto_29

    .line 33816591
    :cond_f
    sget-object p1, Lzb2/q;->a:Lzb2/q;

    .line 33816593
    iget-object v0, p2, Lcom/dragon/community/shortseries/base/utils/a;->a:Ljava/lang/String;

    .line 33816595
    invoke-virtual {p1, v0}, Lzb2/q;->R6(Ljava/lang/String;)V

    .line 33816598
    const/4 p1, 0x1

    .line 33816599
    iput-boolean p1, p2, Lcom/dragon/community/shortseries/base/utils/a;->b:Z

    .line 33816601
    goto :goto_29

    .line 33816602
    :cond_1a
    iget-boolean p1, p2, Lcom/dragon/community/shortseries/base/utils/a;->b:Z

    .line 33816604
    if-nez p1, :cond_1f

    .line 33816606
    goto :goto_29

    .line 33816607
    :cond_1f
    sget-object p1, Lzb2/q;->a:Lzb2/q;

    .line 33816609
    iget-object v0, p2, Lcom/dragon/community/shortseries/base/utils/a;->a:Ljava/lang/String;

    .line 33816611
    invoke-virtual {p1, v0}, Lzb2/q;->Q0(Ljava/lang/String;)V

    .line 33816614
    const/4 p1, 0x0

    .line 33816615
    iput-boolean p1, p2, Lcom/dragon/community/shortseries/base/utils/a;->b:Z

    .line 33816617
    :goto_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816619
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ljava/lang/Boolean;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    iget-object p2, p0, Lcom/dragon/community/shortseries/base/utils/KmpCSSListFpsMonitorKt$KmpCSSListFpsMonitorEffect$1$1$a;->a:Lcom/dragon/community/shortseries/base/utils/a;

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_1a

    .line 33816585
    .line 33816586
    iget-boolean p1, p2, Lcom/dragon/community/shortseries/base/utils/a;->b:Z

    .line 33816587
    .line 33816588
    if-eqz p1, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_29

    .line 33816591
    :cond_f
    sget-object p1, Lzb2/q;->a:Lzb2/q;

    .line 33816592
    .line 33816593
    iget-object v0, p2, Lcom/dragon/community/shortseries/base/utils/a;->a:Ljava/lang/String;

    .line 33816594
    .line 33816595
    invoke-virtual {p1, v0}, Lzb2/q;->R6(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    const/4 p1, 0x1

    .line 33816599
    iput-boolean p1, p2, Lcom/dragon/community/shortseries/base/utils/a;->b:Z

    .line 33816600
    .line 33816601
    goto :goto_29

    .line 33816602
    :cond_1a
    iget-boolean p1, p2, Lcom/dragon/community/shortseries/base/utils/a;->b:Z

    .line 33816603
    .line 33816604
    if-nez p1, :cond_1f

    .line 33816605
    .line 33816606
    goto :goto_29

    .line 33816607
    :cond_1f
    sget-object p1, Lzb2/q;->a:Lzb2/q;

    .line 33816608
    .line 33816609
    iget-object v0, p2, Lcom/dragon/community/shortseries/base/utils/a;->a:Ljava/lang/String;

    .line 33816610
    .line 33816611
    invoke-virtual {p1, v0}, Lzb2/q;->Q0(Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    const/4 p1, 0x0

    .line 33816615
    iput-boolean p1, p2, Lcom/dragon/community/shortseries/base/utils/a;->b:Z

    .line 33816616
    .line 33816617
    :goto_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816618
    .line 33816619
    return-object p1
.end method


