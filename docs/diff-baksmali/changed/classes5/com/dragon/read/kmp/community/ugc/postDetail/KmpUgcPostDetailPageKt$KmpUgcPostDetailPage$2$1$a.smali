## classes5/com/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$2$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/postDetail/d1;

    .line 33816578
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$2$1$a;->a:[I

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    aget v1, p2, v0

    .line 33816583
    const/4 v2, 0x1

    .line 33816584
    aget p2, p2, v2

    .line 33816586
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$2$1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33816588
    invoke-static {v3}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt;->b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/kmp/community/ugc/postDetail/e1;

    .line 33816591
    move-result-object v3

    .line 33816592
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/e1;->b:Z

    .line 33816594
    invoke-static {p1, v1, p2, v3}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt;->d(Lcom/dragon/read/kmp/community/ugc/postDetail/d1;IIZ)Lcom/dragon/read/kmp/community/ugc/postDetail/e1;

    .line 33816597
    move-result-object p2

    .line 33816598
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$2$1$a;->a:[I

    .line 33816600
    iget v3, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/d1;->a:I

    .line 33816602
    aput v3, v1, v0

    .line 33816604
    iget p1, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/d1;->b:I

    .line 33816606
    aput p1, v1, v2

    .line 33816608
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$2$1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33816610
    invoke-static {p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt;->b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/kmp/community/ugc/postDetail/e1;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816617
    move-result p1

    .line 33816618
    if-nez p1, :cond_31

    .line 33816620
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$2$1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33816622
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816625
    :cond_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816627
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/kmp/community/ugc/postDetail/d1;

    .line 33816577
    .line 33816578
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$2$1$a;->a:[I

    .line 33816579
    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    aget v1, p2, v0

    .line 33816582
    .line 33816583
    const/4 v2, 0x1

    .line 33816584
    aget p2, p2, v2

    .line 33816585
    .line 33816586
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$2$1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33816587
    .line 33816588
    invoke-static {v3}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt;->b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/kmp/community/ugc/postDetail/e1;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v3

    .line 33816592
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/e1;->b:Z

    .line 33816593
    .line 33816594
    invoke-static {p1, v1, p2, v3}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt;->d(Lcom/dragon/read/kmp/community/ugc/postDetail/d1;IIZ)Lcom/dragon/read/kmp/community/ugc/postDetail/e1;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$2$1$a;->a:[I

    .line 33816599
    .line 33816600
    iget v3, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/d1;->a:I

    .line 33816601
    .line 33816602
    aput v3, v1, v0

    .line 33816603
    .line 33816604
    iget p1, p1, Lcom/dragon/read/kmp/community/ugc/postDetail/d1;->b:I

    .line 33816605
    .line 33816606
    aput p1, v1, v2

    .line 33816607
    .line 33816608
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$2$1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33816609
    .line 33816610
    invoke-static {p1}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt;->b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/kmp/community/ugc/postDetail/e1;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p1

    .line 33816618
    if-nez p1, :cond_31

    .line 33816619
    .line 33816620
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$2$1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 33816621
    .line 33816622
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816626
    .line 33816627
    return-object p1
.end method


