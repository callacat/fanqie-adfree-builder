## classes5/com/dragon/read/kmp/reader/ui/paragraph/feedback/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/i;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;

    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/i;->b:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a;

    .line 33816580
    check-cast p1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 33816582
    check-cast p2, Ljava/lang/Boolean;

    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816587
    move-result p2

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816592
    sget-object v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/z0;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/z0;

    .line 33816594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816600
    new-instance v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/y0;

    .line 33816602
    invoke-direct {v2, p1, p2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/y0;-><init>(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;Z)V

    .line 33816605
    const-string p2, "content_feedback_click"

    .line 33816607
    invoke-static {p2, v0, v2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/z0;->b(Ljava/lang/String;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;Lkotlin/jvm/functions/Function1;)V

    .line 33816610
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;->id:Ljava/lang/String;

    .line 33816612
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a;->a(Ljava/lang/String;)V

    .line 33816615
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816617
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/i;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/i;->b:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a;

    .line 33816579
    .line 33816580
    check-cast p1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;

    .line 33816581
    .line 33816582
    check-cast p2, Ljava/lang/Boolean;

    .line 33816583
    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p2

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    .line 33816591
    .line 33816592
    sget-object v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/z0;->a:Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/z0;

    .line 33816593
    .line 33816594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816598
    .line 33816599
    .line 33816600
    new-instance v2, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/y0;

    .line 33816601
    .line 33816602
    invoke-direct {v2, p1, p2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/y0;-><init>(Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;Z)V

    .line 33816603
    .line 33816604
    .line 33816605
    const-string p2, "content_feedback_click"

    .line 33816606
    .line 33816607
    invoke-static {p2, v0, v2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/z0;->b(Ljava/lang/String;Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/o0;Lkotlin/jvm/functions/Function1;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackReason;->id:Ljava/lang/String;

    .line 33816611
    .line 33816612
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/a;->a(Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816616
    .line 33816617
    return-object p1
.end method


