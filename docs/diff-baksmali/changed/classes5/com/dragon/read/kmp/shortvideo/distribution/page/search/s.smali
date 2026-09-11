## classes5/com/dragon/read/kmp/shortvideo/distribution/page/search/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/s;->a:Landroidx/compose/ui/focus/q;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/s;->b:Landroidx/compose/ui/platform/f3;

    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/s;->c:Lcom/dragon/read/kmp/shortvideo/distribution/page/search/e0;

    .line 33816582
    check-cast p1, Ljq5/a;

    .line 33816584
    check-cast p2, Ljava/lang/Integer;

    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816589
    move-result p2

    .line 33816590
    const/4 v3, 0x0

    .line 33816591
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816594
    sget v4, Landroidx/compose/ui/focus/p;->a:I

    .line 33816596
    invoke-interface {v0, v3}, Landroidx/compose/ui/focus/q;->u(Z)V

    .line 33816599
    if-eqz v1, :cond_1c

    .line 33816601
    invoke-interface {v1}, Landroidx/compose/ui/platform/f3;->hide()V

    .line 33816604
    :cond_1c
    iget-object v0, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/e0;->b:Lkotlin/jvm/functions/Function2;

    .line 33816606
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816609
    move-result-object p2

    .line 33816610
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816615
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/s;->a:Landroidx/compose/ui/focus/q;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/s;->b:Landroidx/compose/ui/platform/f3;

    .line 33816579
    .line 33816580
    iget-object v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/s;->c:Lcom/dragon/read/kmp/shortvideo/distribution/page/search/e0;

    .line 33816581
    .line 33816582
    check-cast p1, Ljq5/a;

    .line 33816583
    .line 33816584
    check-cast p2, Ljava/lang/Integer;

    .line 33816585
    .line 33816586
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p2

    .line 33816590
    const/4 v3, 0x0

    .line 33816591
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816592
    .line 33816593
    .line 33816594
    sget v4, Landroidx/compose/ui/focus/p;->a:I

    .line 33816595
    .line 33816596
    invoke-interface {v0, v3}, Landroidx/compose/ui/focus/q;->u(Z)V

    .line 33816597
    .line 33816598
    .line 33816599
    if-eqz v1, :cond_1c

    .line 33816600
    .line 33816601
    invoke-interface {v1}, Landroidx/compose/ui/platform/f3;->hide()V

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    iget-object v0, v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/search/e0;->b:Lkotlin/jvm/functions/Function2;

    .line 33816605
    .line 33816606
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p2

    .line 33816610
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816614
    .line 33816615
    return-object p1
.end method


