## classes17/com/bytedance/ies/xelement/input/mentionspan/SelectionSpanWatcher.smali
# added=0 removed=0 changed=1

.method public onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
[MOD-CHANGED]
.method public onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .registers 9

    .prologue
    .line 101056512
    sget-object p3, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    .line 101056514
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056517
    move-result p3

    .line 101056518
    if-eqz p3, :cond_43

    .line 101056520
    iget p3, p0, Lcom/bytedance/ies/xelement/input/mentionspan/SelectionSpanWatcher;->selectEnd:I

    .line 101056522
    if-eq p3, p5, :cond_43

    .line 101056524
    iput p5, p0, Lcom/bytedance/ies/xelement/input/mentionspan/SelectionSpanWatcher;->selectEnd:I

    .line 101056526
    if-eqz p1, :cond_43

    .line 101056528
    const-class p3, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;

    .line 101056530
    invoke-interface {p1, p5, p6, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 101056533
    move-result-object p3

    .line 101056534
    check-cast p3, [Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;

    .line 101056536
    if-eqz p3, :cond_43

    .line 101056538
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056541
    move-result-object p3

    .line 101056542
    check-cast p3, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;

    .line 101056544
    if-eqz p3, :cond_43

    .line 101056546
    invoke-interface {p1, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 101056549
    move-result p4

    .line 101056550
    invoke-interface {p1, p3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 101056553
    move-result p3

    .line 101056554
    iget v0, p0, Lcom/bytedance/ies/xelement/input/mentionspan/SelectionSpanWatcher;->selectEnd:I

    .line 101056556
    sub-int/2addr v0, p3

    .line 101056557
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 101056560
    move-result v0

    .line 101056561
    iget v1, p0, Lcom/bytedance/ies/xelement/input/mentionspan/SelectionSpanWatcher;->selectEnd:I

    .line 101056563
    sub-int/2addr v1, p4

    .line 101056564
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 101056567
    move-result v1

    .line 101056568
    if-le v0, v1, :cond_3b

    .line 101056570
    goto :goto_3c

    .line 101056571
    :cond_3b
    move p4, p3

    .line 101056572
    :goto_3c
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 101056575
    move-result p3

    .line 101056576
    invoke-static {p1, p3, p4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 101056579
    :cond_43
    sget-object p3, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    .line 101056581
    if-ne p2, p3, :cond_82

    .line 101056583
    iget p2, p0, Lcom/bytedance/ies/xelement/input/mentionspan/SelectionSpanWatcher;->selectStart:I

    .line 101056585
    if-eq p2, p5, :cond_82

    .line 101056587
    iput p5, p0, Lcom/bytedance/ies/xelement/input/mentionspan/SelectionSpanWatcher;->selectStart:I

    .line 101056589
    if-eqz p1, :cond_82

    .line 101056591
    const-class p2, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;

    .line 101056593
    invoke-interface {p1, p5, p6, p2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 101056596
    move-result-object p2

    .line 101056597
    check-cast p2, [Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;

    .line 101056599
    if-eqz p2, :cond_82

    .line 101056601
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056604
    move-result-object p2

    .line 101056605
    check-cast p2, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;

    .line 101056607
    if-eqz p2, :cond_82

    .line 101056609
    invoke-interface {p1, p2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 101056612
    move-result p3

    .line 101056613
    invoke-interface {p1, p2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 101056616
    move-result p2

    .line 101056617
    iget p4, p0, Lcom/bytedance/ies/xelement/input/mentionspan/SelectionSpanWatcher;->selectStart:I

    .line 101056619
    sub-int/2addr p4, p2

    .line 101056620
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 101056623
    move-result p4

    .line 101056624
    iget p5, p0, Lcom/bytedance/ies/xelement/input/mentionspan/SelectionSpanWatcher;->selectStart:I

    .line 101056626
    sub-int/2addr p5, p3

    .line 101056627
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 101056630
    move-result p5

    .line 101056631
    if-le p4, p5, :cond_7a

    .line 101056633
    goto :goto_7b

    .line 101056634
    :cond_7a
    move p3, p2

    .line 101056635
    :goto_7b
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 101056638
    move-result p2

    .line 101056639
    invoke-static {p1, p3, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 101056642
    :cond_82
    return-void
.end method

[INNER-ORIGINAL]
.method public onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .registers 9

    .prologue
    .line 101056512
    sget-object p3, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    .line 101056513
    .line 101056514
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056515
    .line 101056516
    .line 101056517
    move-result p3

    .line 101056518
    if-eqz p3, :cond_43

    .line 101056519
    .line 101056520
    iget p3, p0, Lcom/bytedance/ies/xelement/input/mentionspan/SelectionSpanWatcher;->selectEnd:I

    .line 101056521
    .line 101056522
    if-eq p3, p5, :cond_43

    .line 101056523
    .line 101056524
    iput p5, p0, Lcom/bytedance/ies/xelement/input/mentionspan/SelectionSpanWatcher;->selectEnd:I

    .line 101056525
    .line 101056526
    if-eqz p1, :cond_43

    .line 101056527
    .line 101056528
    const-class p3, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;

    .line 101056529
    .line 101056530
    invoke-interface {p1, p5, p6, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 101056531
    .line 101056532
    .line 101056533
    move-result-object p3

    .line 101056534
    check-cast p3, [Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;

    .line 101056535
    .line 101056536
    if-eqz p3, :cond_43

    .line 101056537
    .line 101056538
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056539
    .line 101056540
    .line 101056541
    move-result-object p3

    .line 101056542
    check-cast p3, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;

    .line 101056543
    .line 101056544
    if-eqz p3, :cond_43

    .line 101056545
    .line 101056546
    invoke-interface {p1, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 101056547
    .line 101056548
    .line 101056549
    move-result p4

    .line 101056550
    invoke-interface {p1, p3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 101056551
    .line 101056552
    .line 101056553
    move-result p3

    .line 101056554
    iget v0, p0, Lcom/bytedance/ies/xelement/input/mentionspan/SelectionSpanWatcher;->selectEnd:I

    .line 101056555
    .line 101056556
    sub-int/2addr v0, p3

    .line 101056557
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 101056558
    .line 101056559
    .line 101056560
    move-result v0

    .line 101056561
    iget v1, p0, Lcom/bytedance/ies/xelement/input/mentionspan/SelectionSpanWatcher;->selectEnd:I

    .line 101056562
    .line 101056563
    sub-int/2addr v1, p4

    .line 101056564
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 101056565
    .line 101056566
    .line 101056567
    move-result v1

    .line 101056568
    if-le v0, v1, :cond_3b

    .line 101056569
    .line 101056570
    goto :goto_3c

    .line 101056571
    :cond_3b
    move p4, p3

    .line 101056572
    :goto_3c
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 101056573
    .line 101056574
    .line 101056575
    move-result p3

    .line 101056576
    invoke-static {p1, p3, p4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 101056577
    .line 101056578
    .line 101056579
    :cond_43
    sget-object p3, Landroid/text/Selection;->SELECTION_START:Ljava/lang/Object;

    .line 101056580
    .line 101056581
    if-ne p2, p3, :cond_82

    .line 101056582
    .line 101056583
    iget p2, p0, Lcom/bytedance/ies/xelement/input/mentionspan/SelectionSpanWatcher;->selectStart:I

    .line 101056584
    .line 101056585
    if-eq p2, p5, :cond_82

    .line 101056586
    .line 101056587
    iput p5, p0, Lcom/bytedance/ies/xelement/input/mentionspan/SelectionSpanWatcher;->selectStart:I

    .line 101056588
    .line 101056589
    if-eqz p1, :cond_82

    .line 101056590
    .line 101056591
    const-class p2, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;

    .line 101056592
    .line 101056593
    invoke-interface {p1, p5, p6, p2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 101056594
    .line 101056595
    .line 101056596
    move-result-object p2

    .line 101056597
    check-cast p2, [Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;

    .line 101056598
    .line 101056599
    if-eqz p2, :cond_82

    .line 101056600
    .line 101056601
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056602
    .line 101056603
    .line 101056604
    move-result-object p2

    .line 101056605
    check-cast p2, Lcom/bytedance/ies/xelement/input/mentionspan/LynxMentionSpan;

    .line 101056606
    .line 101056607
    if-eqz p2, :cond_82

    .line 101056608
    .line 101056609
    invoke-interface {p1, p2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 101056610
    .line 101056611
    .line 101056612
    move-result p3

    .line 101056613
    invoke-interface {p1, p2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 101056614
    .line 101056615
    .line 101056616
    move-result p2

    .line 101056617
    iget p4, p0, Lcom/bytedance/ies/xelement/input/mentionspan/SelectionSpanWatcher;->selectStart:I

    .line 101056618
    .line 101056619
    sub-int/2addr p4, p2

    .line 101056620
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 101056621
    .line 101056622
    .line 101056623
    move-result p4

    .line 101056624
    iget p5, p0, Lcom/bytedance/ies/xelement/input/mentionspan/SelectionSpanWatcher;->selectStart:I

    .line 101056625
    .line 101056626
    sub-int/2addr p5, p3

    .line 101056627
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 101056628
    .line 101056629
    .line 101056630
    move-result p5

    .line 101056631
    if-le p4, p5, :cond_7a

    .line 101056632
    .line 101056633
    goto :goto_7b

    .line 101056634
    :cond_7a
    move p3, p2

    .line 101056635
    :goto_7b
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 101056636
    .line 101056637
    .line 101056638
    move-result p2

    .line 101056639
    invoke-static {p1, p3, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 101056640
    .line 101056641
    .line 101056642
    :cond_82
    return-void
.end method


