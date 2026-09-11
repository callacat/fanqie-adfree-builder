## classes5/com/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lc0/g;

    .line 33816578
    check-cast p2, Ljava/lang/Number;

    .line 33816580
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816583
    move-result p2

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$f;->a:Ljava/util/Map;

    .line 33816590
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$f;->b:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 33816592
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$f;->c:Landroidx/compose/runtime/snapshots/d0;

    .line 33816597
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$f;->b:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 33816599
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    move-result-object p1

    .line 33816603
    check-cast p1, Ljava/lang/Integer;

    .line 33816605
    if-nez p1, :cond_20

    .line 33816607
    goto :goto_26

    .line 33816608
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816611
    move-result p1

    .line 33816612
    if-eq p1, p2, :cond_31

    .line 33816614
    :goto_26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816617
    move-result-object p1

    .line 33816618
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$f;->c:Landroidx/compose/runtime/snapshots/d0;

    .line 33816620
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$f;->b:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 33816622
    invoke-virtual {p2, v0, p1}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816625
    :cond_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816627
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lc0/g;

    .line 33816577
    .line 33816578
    check-cast p2, Ljava/lang/Number;

    .line 33816579
    .line 33816580
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p2

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$f;->a:Ljava/util/Map;

    .line 33816589
    .line 33816590
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$f;->b:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 33816591
    .line 33816592
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$f;->c:Landroidx/compose/runtime/snapshots/d0;

    .line 33816596
    .line 33816597
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$f;->b:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 33816598
    .line 33816599
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    check-cast p1, Ljava/lang/Integer;

    .line 33816604
    .line 33816605
    if-nez p1, :cond_20

    .line 33816606
    .line 33816607
    goto :goto_26

    .line 33816608
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    if-eq p1, p2, :cond_31

    .line 33816613
    .line 33816614
    :goto_26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$f;->c:Landroidx/compose/runtime/snapshots/d0;

    .line 33816619
    .line 33816620
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$f;->b:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 33816621
    .line 33816622
    invoke-virtual {p2, v0, p1}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816626
    .line 33816627
    return-object p1
.end method


