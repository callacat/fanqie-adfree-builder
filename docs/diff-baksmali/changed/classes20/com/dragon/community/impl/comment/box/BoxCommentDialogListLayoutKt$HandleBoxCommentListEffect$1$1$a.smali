## classes20/com/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$HandleBoxCommentListEffect$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/community/kmp/container/viewmodel/e;

    .line 33816578
    instance-of p2, p1, Lcom/dragon/community/kmp/container/viewmodel/e$a;

    .line 33816580
    if-eqz p2, :cond_13

    .line 33816582
    sget-object p2, Lmb2/s;->a:Lmb2/s;

    .line 33816584
    check-cast p1, Lcom/dragon/community/kmp/container/viewmodel/e$a;

    .line 33816586
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/e$a;->a:Ljava/lang/String;

    .line 33816588
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    invoke-static {p1}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 33816594
    goto :goto_24

    .line 33816595
    :cond_13
    instance-of p2, p1, Lcom/dragon/community/kmp/container/viewmodel/e$b;

    .line 33816597
    if-eqz p2, :cond_27

    .line 33816599
    iget-object p2, p0, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$HandleBoxCommentListEffect$1$1$a;->a:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 33816601
    iget-object p2, p2, Lcom/dragon/community/kmp/multilevel/ui/q2;->f:Landroidx/compose/runtime/t1;

    .line 33816603
    check-cast p1, Lcom/dragon/community/kmp/container/viewmodel/e$b;

    .line 33816605
    iget-wide v0, p1, Lcom/dragon/community/kmp/container/viewmodel/e$b;->a:J

    .line 33816607
    check-cast p2, Landroidx/compose/runtime/i4;

    .line 33816609
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/i4;->f(J)V

    .line 33816612
    :goto_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816614
    return-object p1

    .line 33816615
    :cond_27
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33816617
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816620
    throw p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/community/kmp/container/viewmodel/e;

    .line 33816577
    .line 33816578
    instance-of p2, p1, Lcom/dragon/community/kmp/container/viewmodel/e$a;

    .line 33816579
    .line 33816580
    if-eqz p2, :cond_13

    .line 33816581
    .line 33816582
    sget-object p2, Lmb2/s;->a:Lmb2/s;

    .line 33816583
    .line 33816584
    check-cast p1, Lcom/dragon/community/kmp/container/viewmodel/e$a;

    .line 33816585
    .line 33816586
    iget-object p1, p1, Lcom/dragon/community/kmp/container/viewmodel/e$a;->a:Ljava/lang/String;

    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {p1}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_24

    .line 33816595
    :cond_13
    instance-of p2, p1, Lcom/dragon/community/kmp/container/viewmodel/e$b;

    .line 33816596
    .line 33816597
    if-eqz p2, :cond_27

    .line 33816598
    .line 33816599
    iget-object p2, p0, Lcom/dragon/community/impl/comment/box/BoxCommentDialogListLayoutKt$HandleBoxCommentListEffect$1$1$a;->a:Lcom/dragon/community/kmp/multilevel/ui/q2;

    .line 33816600
    .line 33816601
    iget-object p2, p2, Lcom/dragon/community/kmp/multilevel/ui/q2;->f:Landroidx/compose/runtime/t1;

    .line 33816602
    .line 33816603
    check-cast p1, Lcom/dragon/community/kmp/container/viewmodel/e$b;

    .line 33816604
    .line 33816605
    iget-wide v0, p1, Lcom/dragon/community/kmp/container/viewmodel/e$b;->a:J

    .line 33816606
    .line 33816607
    check-cast p2, Landroidx/compose/runtime/i4;

    .line 33816608
    .line 33816609
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/i4;->f(J)V

    .line 33816610
    .line 33816611
    .line 33816612
    :goto_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816613
    .line 33816614
    return-object p1

    .line 33816615
    :cond_27
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33816616
    .line 33816617
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33816618
    .line 33816619
    .line 33816620
    throw p1
.end method


