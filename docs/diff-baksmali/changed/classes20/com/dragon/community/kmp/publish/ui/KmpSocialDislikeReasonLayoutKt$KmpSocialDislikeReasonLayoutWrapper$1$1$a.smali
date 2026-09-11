## classes20/com/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt$KmpSocialDislikeReasonLayoutWrapper$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/community/kmp/publish/ui/q8;

    .line 33816578
    instance-of p2, p1, Lcom/dragon/community/kmp/publish/ui/q8$a;

    .line 33816580
    if-eqz p2, :cond_29

    .line 33816582
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt$KmpSocialDislikeReasonLayoutWrapper$1$1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33816584
    check-cast p1, Lcom/dragon/community/kmp/publish/ui/q8$a;

    .line 33816586
    iget p1, p1, Lcom/dragon/community/kmp/publish/ui/q8$a;->a:I

    .line 33816588
    if-lez p1, :cond_1b

    .line 33816590
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt$KmpSocialDislikeReasonLayoutWrapper$1$1$a;->a:Lc1/e;

    .line 33816592
    invoke-interface {v0, p1}, Lc1/e;->f1(I)F

    .line 33816595
    move-result p1

    .line 33816596
    const/4 v0, 0x3

    .line 33816597
    int-to-float v0, v0

    .line 33816598
    div-float/2addr p1, v0

    .line 33816599
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33816601
    neg-float p1, p1

    .line 33816602
    goto :goto_1f

    .line 33816603
    :cond_1b
    const/4 p1, 0x0

    .line 33816604
    int-to-float p1, p1

    .line 33816605
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33816607
    :goto_1f
    sget v0, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt;->a:I

    .line 33816609
    new-instance v0, Lc1/i;

    .line 33816611
    invoke-direct {v0, p1}, Lc1/i;-><init>(F)V

    .line 33816614
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816617
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816619
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/community/kmp/publish/ui/q8;

    .line 33816577
    .line 33816578
    instance-of p2, p1, Lcom/dragon/community/kmp/publish/ui/q8$a;

    .line 33816579
    .line 33816580
    if-eqz p2, :cond_29

    .line 33816581
    .line 33816582
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt$KmpSocialDislikeReasonLayoutWrapper$1$1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33816583
    .line 33816584
    check-cast p1, Lcom/dragon/community/kmp/publish/ui/q8$a;

    .line 33816585
    .line 33816586
    iget p1, p1, Lcom/dragon/community/kmp/publish/ui/q8$a;->a:I

    .line 33816587
    .line 33816588
    if-lez p1, :cond_1b

    .line 33816589
    .line 33816590
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt$KmpSocialDislikeReasonLayoutWrapper$1$1$a;->a:Lc1/e;

    .line 33816591
    .line 33816592
    invoke-interface {v0, p1}, Lc1/e;->f1(I)F

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    const/4 v0, 0x3

    .line 33816597
    int-to-float v0, v0

    .line 33816598
    div-float/2addr p1, v0

    .line 33816599
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33816600
    .line 33816601
    neg-float p1, p1

    .line 33816602
    goto :goto_1f

    .line 33816603
    :cond_1b
    const/4 p1, 0x0

    .line 33816604
    int-to-float p1, p1

    .line 33816605
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33816606
    .line 33816607
    :goto_1f
    sget v0, Lcom/dragon/community/kmp/publish/ui/KmpSocialDislikeReasonLayoutKt;->a:I

    .line 33816608
    .line 33816609
    new-instance v0, Lc1/i;

    .line 33816610
    .line 33816611
    invoke-direct {v0, p1}, Lc1/i;-><init>(F)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816618
    .line 33816619
    return-object p1
.end method


