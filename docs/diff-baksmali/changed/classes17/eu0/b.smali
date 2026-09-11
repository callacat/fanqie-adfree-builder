## classes17/eu0/b.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Lcom/ttreader/tthtmlparser/TTEpubChapter;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttreader/tthtmlparser/TTEpubChapter;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttreader/tthtmlparser/TTEpubChapter;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static p(Leu0/b;Ldu0/j;Ldu0/d;IFLcom/bytedance/kmp/bdrichtext/model/SelectionStyle;)Z
[MOD-CHANGED]
.method public static p(Leu0/b;Ldu0/j;Ldu0/d;IFLcom/bytedance/kmp/bdrichtext/model/SelectionStyle;)Z
    .registers 16

    .prologue
    .line 101056512
    const/4 v5, 0x0

    .line 101056513
    const-string v9, ""

    .line 101056515
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056518
    invoke-static {p1, p2, p5, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056521
    new-instance v1, Landroid/graphics/PointF;

    .line 101056523
    iget v0, p1, Ldu0/j;->a:F

    .line 101056525
    iget p1, p1, Ldu0/j;->b:F

    .line 101056527
    invoke-direct {v1, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 101056530
    sget-object p1, Lau0/d;->a:Lau0/d$a;

    .line 101056532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056535
    const/4 p1, 0x0

    .line 101056536
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056539
    new-instance v2, Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;

    .line 101056541
    iget-object v0, p2, Ldu0/d;->a:Lcom/bytedance/kmp/bdrichtext/model/MarkStyle;

    .line 101056543
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056546
    sget-object v3, Lau0/d$a$a;->a:[I

    .line 101056548
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 101056551
    move-result v0

    .line 101056552
    aget v0, v3, v0

    .line 101056554
    packed-switch v0, :pswitch_data_86

    .line 101056557
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 101056559
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101056562
    throw p0

    .line 101056563
    :pswitch_33
    sget-object v0, Lcom/ttreader/tthtmlparser/highlight/MarkStyle;->PencilLine:Lcom/ttreader/tthtmlparser/highlight/MarkStyle;

    .line 101056565
    goto :goto_47

    .line 101056566
    :pswitch_36
    sget-object v0, Lcom/ttreader/tthtmlparser/highlight/MarkStyle;->MarkerBackground:Lcom/ttreader/tthtmlparser/highlight/MarkStyle;

    .line 101056568
    goto :goto_47

    .line 101056569
    :pswitch_39
    sget-object v0, Lcom/ttreader/tthtmlparser/highlight/MarkStyle;->IrregularWavyLines:Lcom/ttreader/tthtmlparser/highlight/MarkStyle;

    .line 101056571
    goto :goto_47

    .line 101056572
    :pswitch_3c
    sget-object v0, Lcom/ttreader/tthtmlparser/highlight/MarkStyle;->Dotted:Lcom/ttreader/tthtmlparser/highlight/MarkStyle;

    .line 101056574
    goto :goto_47

    .line 101056575
    :pswitch_3f
    sget-object v0, Lcom/ttreader/tthtmlparser/highlight/MarkStyle;->Background:Lcom/ttreader/tthtmlparser/highlight/MarkStyle;

    .line 101056577
    goto :goto_47

    .line 101056578
    :pswitch_42
    sget-object v0, Lcom/ttreader/tthtmlparser/highlight/MarkStyle;->WavyLines:Lcom/ttreader/tthtmlparser/highlight/MarkStyle;

    .line 101056580
    goto :goto_47

    .line 101056581
    :pswitch_45
    sget-object v0, Lcom/ttreader/tthtmlparser/highlight/MarkStyle;->StraightLine:Lcom/ttreader/tthtmlparser/highlight/MarkStyle;

    .line 101056583
    :goto_47
    iget p2, p2, Ldu0/d;->b:I

    .line 101056585
    invoke-direct {v2, v0, p2}, Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;-><init>(Lcom/ttreader/tthtmlparser/highlight/MarkStyle;I)V

    .line 101056588
    sget-object p2, Lau0/g;->a:Lau0/g$a;

    .line 101056590
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056593
    invoke-static {p5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056596
    sget-object p1, Lau0/g$a$a;->a:[I

    .line 101056598
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 101056601
    move-result p2

    .line 101056602
    aget p1, p1, p2

    .line 101056604
    const/4 p2, 0x1

    .line 101056605
    if-eq p1, p2, :cond_77

    .line 101056607
    const/4 p2, 0x2

    .line 101056608
    if-eq p1, p2, :cond_74

    .line 101056610
    const/4 p2, 0x3

    .line 101056611
    if-eq p1, p2, :cond_71

    .line 101056613
    const/4 p2, 0x4

    .line 101056614
    if-ne p1, p2, :cond_6b

    .line 101056616
    sget-object p1, Lcom/ttreader/tthtmlparser/highlight/SelectionStyle;->SelectionSentence:Lcom/ttreader/tthtmlparser/highlight/SelectionStyle;

    .line 101056618
    goto :goto_79

    .line 101056619
    :cond_6b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 101056621
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101056624
    throw p0

    .line 101056625
    :cond_71
    sget-object p1, Lcom/ttreader/tthtmlparser/highlight/SelectionStyle;->SelectionPartialWord:Lcom/ttreader/tthtmlparser/highlight/SelectionStyle;

    .line 101056627
    goto :goto_79

    .line 101056628
    :cond_74
    sget-object p1, Lcom/ttreader/tthtmlparser/highlight/SelectionStyle;->SelectionWord:Lcom/ttreader/tthtmlparser/highlight/SelectionStyle;

    .line 101056630
    goto :goto_79

    .line 101056631
    :cond_77
    sget-object p1, Lcom/ttreader/tthtmlparser/highlight/SelectionStyle;->SelectionParagraph:Lcom/ttreader/tthtmlparser/highlight/SelectionStyle;

    .line 101056633
    :goto_79
    move-object v8, p1

    .line 101056634
    iget-object v0, p0, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 101056636
    move v3, p3

    .line 101056637
    move v4, p3

    .line 101056638
    move v6, p3

    .line 101056639
    move v7, p4

    .line 101056640
    invoke-virtual/range {v0 .. v9}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->selectTextOnLongPress(Landroid/graphics/PointF;Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;IIFIFLcom/ttreader/tthtmlparser/highlight/SelectionStyle;Ljava/lang/String;)Z

    .line 101056643
    move-result p0

    .line 101056644
    return p0

    nop

    .line 101056646
    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static p(Leu0/b;Ldu0/j;Ldu0/d;IFLcom/bytedance/kmp/bdrichtext/model/SelectionStyle;)Z
    .registers 16

    .prologue
    .line 101056512
    const/4 v5, 0x0

    .line 101056513
    const-string v9, ""

    .line 101056514
    .line 101056515
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056516
    .line 101056517
    .line 101056518
    invoke-static {p1, p2, p5, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056519
    .line 101056520
    .line 101056521
    new-instance v1, Landroid/graphics/PointF;

    .line 101056522
    .line 101056523
    iget v0, p1, Ldu0/j;->a:F

    .line 101056524
    .line 101056525
    iget p1, p1, Ldu0/j;->b:F

    .line 101056526
    .line 101056527
    invoke-direct {v1, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 101056528
    .line 101056529
    .line 101056530
    sget-object p1, Lau0/d;->a:Lau0/d$a;

    .line 101056531
    .line 101056532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056533
    .line 101056534
    .line 101056535
    const/4 p1, 0x0

    .line 101056536
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056537
    .line 101056538
    .line 101056539
    new-instance v2, Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;

    .line 101056540
    .line 101056541
    iget-object v0, p2, Ldu0/d;->a:Lcom/bytedance/kmp/bdrichtext/model/MarkStyle;

    .line 101056542
    .line 101056543
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056544
    .line 101056545
    .line 101056546
    sget-object v3, Lau0/d$a$a;->a:[I

    .line 101056547
    .line 101056548
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 101056549
    .line 101056550
    .line 101056551
    move-result v0

    .line 101056552
    aget v0, v3, v0

    .line 101056553
    .line 101056554
    packed-switch v0, :pswitch_data_86

    .line 101056555
    .line 101056556
    .line 101056557
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 101056558
    .line 101056559
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101056560
    .line 101056561
    .line 101056562
    throw p0

    .line 101056563
    :pswitch_33
    sget-object v0, Lcom/ttreader/tthtmlparser/highlight/MarkStyle;->PencilLine:Lcom/ttreader/tthtmlparser/highlight/MarkStyle;

    .line 101056564
    .line 101056565
    goto :goto_47

    .line 101056566
    :pswitch_36
    sget-object v0, Lcom/ttreader/tthtmlparser/highlight/MarkStyle;->MarkerBackground:Lcom/ttreader/tthtmlparser/highlight/MarkStyle;

    .line 101056567
    .line 101056568
    goto :goto_47

    .line 101056569
    :pswitch_39
    sget-object v0, Lcom/ttreader/tthtmlparser/highlight/MarkStyle;->IrregularWavyLines:Lcom/ttreader/tthtmlparser/highlight/MarkStyle;

    .line 101056570
    .line 101056571
    goto :goto_47

    .line 101056572
    :pswitch_3c
    sget-object v0, Lcom/ttreader/tthtmlparser/highlight/MarkStyle;->Dotted:Lcom/ttreader/tthtmlparser/highlight/MarkStyle;

    .line 101056573
    .line 101056574
    goto :goto_47

    .line 101056575
    :pswitch_3f
    sget-object v0, Lcom/ttreader/tthtmlparser/highlight/MarkStyle;->Background:Lcom/ttreader/tthtmlparser/highlight/MarkStyle;

    .line 101056576
    .line 101056577
    goto :goto_47

    .line 101056578
    :pswitch_42
    sget-object v0, Lcom/ttreader/tthtmlparser/highlight/MarkStyle;->WavyLines:Lcom/ttreader/tthtmlparser/highlight/MarkStyle;

    .line 101056579
    .line 101056580
    goto :goto_47

    .line 101056581
    :pswitch_45
    sget-object v0, Lcom/ttreader/tthtmlparser/highlight/MarkStyle;->StraightLine:Lcom/ttreader/tthtmlparser/highlight/MarkStyle;

    .line 101056582
    .line 101056583
    :goto_47
    iget p2, p2, Ldu0/d;->b:I

    .line 101056584
    .line 101056585
    invoke-direct {v2, v0, p2}, Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;-><init>(Lcom/ttreader/tthtmlparser/highlight/MarkStyle;I)V

    .line 101056586
    .line 101056587
    .line 101056588
    sget-object p2, Lau0/g;->a:Lau0/g$a;

    .line 101056589
    .line 101056590
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056591
    .line 101056592
    .line 101056593
    invoke-static {p5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056594
    .line 101056595
    .line 101056596
    sget-object p1, Lau0/g$a$a;->a:[I

    .line 101056597
    .line 101056598
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 101056599
    .line 101056600
    .line 101056601
    move-result p2

    .line 101056602
    aget p1, p1, p2

    .line 101056603
    .line 101056604
    const/4 p2, 0x1

    .line 101056605
    if-eq p1, p2, :cond_77

    .line 101056606
    .line 101056607
    const/4 p2, 0x2

    .line 101056608
    if-eq p1, p2, :cond_74

    .line 101056609
    .line 101056610
    const/4 p2, 0x3

    .line 101056611
    if-eq p1, p2, :cond_71

    .line 101056612
    .line 101056613
    const/4 p2, 0x4

    .line 101056614
    if-ne p1, p2, :cond_6b

    .line 101056615
    .line 101056616
    sget-object p1, Lcom/ttreader/tthtmlparser/highlight/SelectionStyle;->SelectionSentence:Lcom/ttreader/tthtmlparser/highlight/SelectionStyle;

    .line 101056617
    .line 101056618
    goto :goto_79

    .line 101056619
    :cond_6b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 101056620
    .line 101056621
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101056622
    .line 101056623
    .line 101056624
    throw p0

    .line 101056625
    :cond_71
    sget-object p1, Lcom/ttreader/tthtmlparser/highlight/SelectionStyle;->SelectionPartialWord:Lcom/ttreader/tthtmlparser/highlight/SelectionStyle;

    .line 101056626
    .line 101056627
    goto :goto_79

    .line 101056628
    :cond_74
    sget-object p1, Lcom/ttreader/tthtmlparser/highlight/SelectionStyle;->SelectionWord:Lcom/ttreader/tthtmlparser/highlight/SelectionStyle;

    .line 101056629
    .line 101056630
    goto :goto_79

    .line 101056631
    :cond_77
    sget-object p1, Lcom/ttreader/tthtmlparser/highlight/SelectionStyle;->SelectionParagraph:Lcom/ttreader/tthtmlparser/highlight/SelectionStyle;

    .line 101056632
    .line 101056633
    :goto_79
    move-object v8, p1

    .line 101056634
    iget-object v0, p0, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 101056635
    .line 101056636
    move v3, p3

    .line 101056637
    move v4, p3

    .line 101056638
    move v6, p3

    .line 101056639
    move v7, p4

    .line 101056640
    invoke-virtual/range {v0 .. v9}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->selectTextOnLongPress(Landroid/graphics/PointF;Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;IIFIFLcom/ttreader/tthtmlparser/highlight/SelectionStyle;Ljava/lang/String;)Z

    .line 101056641
    .line 101056642
    .line 101056643
    move-result p0

    .line 101056644
    return p0

    .line 101056645
    nop

    .line 101056646
    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
    .end packed-switch
.end method


.method public static r(Ldu0/h;)Lcom/ttreader/tthtmlparser/position/TTPagePosition;
[MOD-CHANGED]
.method public static r(Ldu0/h;)Lcom/ttreader/tthtmlparser/position/TTPagePosition;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 16973826
    iget v1, p0, Ldu0/h;->a:I

    .line 16973828
    iget v2, p0, Ldu0/h;->b:F

    .line 16973830
    invoke-static {v2}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 16973833
    move-result v2

    .line 16973834
    iget p0, p0, Ldu0/h;->c:F

    .line 16973836
    invoke-static {p0}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 16973839
    move-result p0

    .line 16973840
    invoke-direct {v0, v1, v2, p0}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;-><init>(IFF)V

    .line 16973843
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static r(Ldu0/h;)Lcom/ttreader/tthtmlparser/position/TTPagePosition;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 16973825
    .line 16973826
    iget v1, p0, Ldu0/h;->a:I

    .line 16973827
    .line 16973828
    iget v2, p0, Ldu0/h;->b:F

    .line 16973829
    .line 16973830
    invoke-static {v2}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v2

    .line 16973834
    iget p0, p0, Ldu0/h;->c:F

    .line 16973835
    .line 16973836
    invoke-static {p0}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    invoke-direct {v0, v1, v2, p0}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;-><init>(IFF)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 65538
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->CleanSelectText()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->CleanSelectText()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final b(FI)Ljava/util/List;
[MOD-CHANGED]
.method public final b(FI)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI)",
            "Ljava/util/List<",
            "Ldu0/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    iget-object v1, p0, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 33882119
    invoke-virtual {v1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageEmbeddedDelegates(I)[Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;

    .line 33882122
    move-result-object p2

    .line 33882123
    if-eqz p2, :cond_58

    .line 33882125
    array-length v1, p2

    .line 33882126
    if-nez v1, :cond_12

    .line 33882128
    const/4 v1, 0x1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v1, 0x0

    .line 33882131
    :goto_13
    if-nez v1, :cond_58

    .line 33882133
    invoke-static {p2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 33882136
    move-result-object p2

    .line 33882137
    :cond_19
    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    move-result v1

    .line 33882141
    if-eqz v1, :cond_58

    .line 33882143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    move-result-object v1

    .line 33882147
    check-cast v1, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;

    .line 33882149
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;->getRect()Landroid/graphics/Rect;

    .line 33882152
    move-result-object v2

    .line 33882153
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;->getDelegate()Lcom/ttreader/tttext/IRunDelegate;

    .line 33882156
    move-result-object v1

    .line 33882157
    const-string v3, ""

    .line 33882159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    check-cast v1, Lzt0/a;

    .line 33882164
    iget-object v1, v1, Lzt0/a;->c:Ldu0/a;

    .line 33882166
    if-eqz v1, :cond_19

    .line 33882168
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 33882170
    int-to-float v3, v3

    .line 33882171
    div-float/2addr v3, p1

    .line 33882172
    iput v3, v1, Ldu0/a;->a:F

    .line 33882174
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 33882176
    int-to-float v3, v3

    .line 33882177
    div-float/2addr v3, p1

    .line 33882178
    iput v3, v1, Ldu0/a;->b:F

    .line 33882180
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 33882183
    move-result v3

    .line 33882184
    int-to-float v3, v3

    .line 33882185
    div-float/2addr v3, p1

    .line 33882186
    iput v3, v1, Ldu0/a;->c:F

    .line 33882188
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 33882191
    move-result v2

    .line 33882192
    int-to-float v2, v2

    .line 33882193
    div-float/2addr v2, p1

    .line 33882194
    iput v2, v1, Ldu0/a;->d:F

    .line 33882196
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882199
    goto :goto_19

    .line 33882200
    :cond_58
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(FI)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI)",
            "Ljava/util/List<",
            "Ldu0/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v1, p0, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 33882118
    .line 33882119
    invoke-virtual {v1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageEmbeddedDelegates(I)[Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p2

    .line 33882123
    if-eqz p2, :cond_58

    .line 33882124
    .line 33882125
    array-length v1, p2

    .line 33882126
    if-nez v1, :cond_12

    .line 33882127
    .line 33882128
    const/4 v1, 0x1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v1, 0x0

    .line 33882131
    :goto_13
    if-nez v1, :cond_58

    .line 33882132
    .line 33882133
    invoke-static {p2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p2

    .line 33882137
    :cond_19
    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v1

    .line 33882141
    if-eqz v1, :cond_58

    .line 33882142
    .line 33882143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    check-cast v1, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;

    .line 33882148
    .line 33882149
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;->getRect()Landroid/graphics/Rect;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;->getDelegate()Lcom/ttreader/tttext/IRunDelegate;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    const-string v3, ""

    .line 33882158
    .line 33882159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    check-cast v1, Lzt0/a;

    .line 33882163
    .line 33882164
    iget-object v1, v1, Lzt0/a;->c:Ldu0/a;

    .line 33882165
    .line 33882166
    if-eqz v1, :cond_19

    .line 33882167
    .line 33882168
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 33882169
    .line 33882170
    int-to-float v3, v3

    .line 33882171
    div-float/2addr v3, p1

    .line 33882172
    iput v3, v1, Ldu0/a;->a:F

    .line 33882173
    .line 33882174
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 33882175
    .line 33882176
    int-to-float v3, v3

    .line 33882177
    div-float/2addr v3, p1

    .line 33882178
    iput v3, v1, Ldu0/a;->b:F

    .line 33882179
    .line 33882180
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v3

    .line 33882184
    int-to-float v3, v3

    .line 33882185
    div-float/2addr v3, p1

    .line 33882186
    iput v3, v1, Ldu0/a;->c:F

    .line 33882187
    .line 33882188
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v2

    .line 33882192
    int-to-float v2, v2

    .line 33882193
    div-float/2addr v2, p1

    .line 33882194
    iput v2, v1, Ldu0/a;->d:F

    .line 33882195
    .line 33882196
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882197
    .line 33882198
    .line 33882199
    goto :goto_19

    .line 33882200
    :cond_58
    return-object v0
.end method


.method public final c(Ldu0/k;I)Ldu0/k;
[MOD-CHANGED]
.method public final c(Ldu0/k;I)Ldu0/k;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lau0/e;->a:Lau0/e$a;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    new-instance v0, Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 33816590
    iget v1, p1, Ldu0/k;->a:I

    .line 33816592
    iget v2, p1, Ldu0/k;->b:I

    .line 33816594
    iget p1, p1, Ldu0/k;->c:I

    .line 33816596
    invoke-direct {v0, v1, v2, p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;-><init>(III)V

    .line 33816599
    iget-object p1, p0, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 33816601
    invoke-virtual {p1, v0, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->getEndPositionByStartPointAndOffset(Lcom/ttreader/tthtmlparser/position/TTPosition;I)Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 33816604
    move-result-object p1

    .line 33816605
    if-nez p1, :cond_21

    .line 33816607
    const/4 p1, 0x0

    .line 33816608
    goto :goto_33

    .line 33816609
    :cond_21
    new-instance p2, Ldu0/k;

    .line 33816611
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getParagraphId()I

    .line 33816614
    move-result v0

    .line 33816615
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getElementIndex()I

    .line 33816618
    move-result v1

    .line 33816619
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getOffsetInElement()I

    .line 33816622
    move-result p1

    .line 33816623
    invoke-direct {p2, v0, v1, p1}, Ldu0/k;-><init>(III)V

    .line 33816626
    move-object p1, p2

    .line 33816627
    :goto_33
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ldu0/k;I)Ldu0/k;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lau0/e;->a:Lau0/e$a;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    new-instance v0, Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 33816589
    .line 33816590
    iget v1, p1, Ldu0/k;->a:I

    .line 33816591
    .line 33816592
    iget v2, p1, Ldu0/k;->b:I

    .line 33816593
    .line 33816594
    iget p1, p1, Ldu0/k;->c:I

    .line 33816595
    .line 33816596
    invoke-direct {v0, v1, v2, p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;-><init>(III)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object p1, p0, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 33816600
    .line 33816601
    invoke-virtual {p1, v0, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->getEndPositionByStartPointAndOffset(Lcom/ttreader/tthtmlparser/position/TTPosition;I)Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    if-nez p1, :cond_21

    .line 33816606
    .line 33816607
    const/4 p1, 0x0

    .line 33816608
    goto :goto_33

    .line 33816609
    :cond_21
    new-instance p2, Ldu0/k;

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getParagraphId()I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v0

    .line 33816615
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getElementIndex()I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v1

    .line 33816619
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getOffsetInElement()I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p1

    .line 33816623
    invoke-direct {p2, v0, v1, p1}, Ldu0/k;-><init>(III)V

    .line 33816624
    .line 33816625
    .line 33816626
    move-object p1, p2

    .line 33816627
    :goto_33
    return-object p1
.end method


.method public final d(FI)Ljava/util/List;
[MOD-CHANGED]
.method public final d(FI)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI)",
            "Ljava/util/List<",
            "Ldu0/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    iget-object v1, p0, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 33882119
    invoke-virtual {v1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageExtraDelegateInfos(I)[Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;

    .line 33882122
    move-result-object p2

    .line 33882123
    if-eqz p2, :cond_68

    .line 33882125
    array-length v1, p2

    .line 33882126
    if-nez v1, :cond_12

    .line 33882128
    const/4 v1, 0x1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v1, 0x0

    .line 33882131
    :goto_13
    if-nez v1, :cond_68

    .line 33882133
    invoke-static {p2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 33882136
    move-result-object p2

    .line 33882137
    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    move-result v1

    .line 33882141
    if-eqz v1, :cond_68

    .line 33882143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    move-result-object v1

    .line 33882147
    check-cast v1, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;

    .line 33882149
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;->getRect()Landroid/graphics/Rect;

    .line 33882152
    move-result-object v2

    .line 33882153
    new-instance v8, Ldu0/k;

    .line 33882155
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;->getPosition()Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 33882158
    move-result-object v3

    .line 33882159
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getParagraphId()I

    .line 33882162
    move-result v3

    .line 33882163
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;->getPosition()Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 33882166
    move-result-object v4

    .line 33882167
    invoke-virtual {v4}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getElementIndex()I

    .line 33882170
    move-result v4

    .line 33882171
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;->getPosition()Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 33882174
    move-result-object v1

    .line 33882175
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getOffsetInElement()I

    .line 33882178
    move-result v1

    .line 33882179
    invoke-direct {v8, v3, v4, v1}, Ldu0/k;-><init>(III)V

    .line 33882182
    new-instance v1, Ldu0/e;

    .line 33882184
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 33882186
    int-to-float v3, v3

    .line 33882187
    div-float v4, v3, p1

    .line 33882189
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 33882191
    int-to-float v3, v3

    .line 33882192
    div-float v5, v3, p1

    .line 33882194
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 33882197
    move-result v3

    .line 33882198
    int-to-float v3, v3

    .line 33882199
    div-float v6, v3, p1

    .line 33882201
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 33882204
    move-result v2

    .line 33882205
    int-to-float v2, v2

    .line 33882206
    div-float v7, v2, p1

    .line 33882208
    move-object v3, v1

    .line 33882209
    invoke-direct/range {v3 .. v8}, Ldu0/e;-><init>(FFFFLdu0/k;)V

    .line 33882212
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882215
    goto :goto_19

    .line 33882216
    :cond_68
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(FI)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI)",
            "Ljava/util/List<",
            "Ldu0/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v1, p0, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 33882118
    .line 33882119
    invoke-virtual {v1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageExtraDelegateInfos(I)[Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p2

    .line 33882123
    if-eqz p2, :cond_68

    .line 33882124
    .line 33882125
    array-length v1, p2

    .line 33882126
    if-nez v1, :cond_12

    .line 33882127
    .line 33882128
    const/4 v1, 0x1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v1, 0x0

    .line 33882131
    :goto_13
    if-nez v1, :cond_68

    .line 33882132
    .line 33882133
    invoke-static {p2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p2

    .line 33882137
    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v1

    .line 33882141
    if-eqz v1, :cond_68

    .line 33882142
    .line 33882143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    check-cast v1, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;

    .line 33882148
    .line 33882149
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;->getRect()Landroid/graphics/Rect;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    new-instance v8, Ldu0/k;

    .line 33882154
    .line 33882155
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;->getPosition()Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v3

    .line 33882159
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getParagraphId()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v3

    .line 33882163
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;->getPosition()Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v4

    .line 33882167
    invoke-virtual {v4}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getElementIndex()I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v4

    .line 33882171
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;->getPosition()Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v1

    .line 33882175
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getOffsetInElement()I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v1

    .line 33882179
    invoke-direct {v8, v3, v4, v1}, Ldu0/k;-><init>(III)V

    .line 33882180
    .line 33882181
    .line 33882182
    new-instance v1, Ldu0/e;

    .line 33882183
    .line 33882184
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 33882185
    .line 33882186
    int-to-float v3, v3

    .line 33882187
    div-float v4, v3, p1

    .line 33882188
    .line 33882189
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 33882190
    .line 33882191
    int-to-float v3, v3

    .line 33882192
    div-float v5, v3, p1

    .line 33882193
    .line 33882194
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v3

    .line 33882198
    int-to-float v3, v3

    .line 33882199
    div-float v6, v3, p1

    .line 33882200
    .line 33882201
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 33882202
    .line 33882203
    .line 33882204
    move-result v2

    .line 33882205
    int-to-float v2, v2

    .line 33882206
    div-float v7, v2, p1

    .line 33882207
    .line 33882208
    move-object v3, v1

    .line 33882209
    invoke-direct/range {v3 .. v8}, Ldu0/e;-><init>(FFFFLdu0/k;)V

    .line 33882210
    .line 33882211
    .line 33882212
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882213
    .line 33882214
    .line 33882215
    goto :goto_19

    .line 33882216
    :cond_68
    return-object v0
.end method


.method public final e(II)Lc0/g;
[MOD-CHANGED]
.method public final e(II)Lc0/g;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 33816578
    invoke-virtual {v0, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->RectForLineInPage(II)Landroid/graphics/RectF;

    .line 33816581
    move-result-object p1

    .line 33816582
    new-instance p2, Lc0/g;

    .line 33816584
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 33816586
    invoke-static {v0}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33816589
    move-result v0

    .line 33816590
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 33816592
    invoke-static {v1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33816595
    move-result v1

    .line 33816596
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 33816598
    invoke-static {v2}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33816601
    move-result v2

    .line 33816602
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 33816604
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33816607
    move-result p1

    .line 33816608
    invoke-direct {p2, v0, v1, v2, p1}, Lc0/g;-><init>(FFFF)V

    .line 33816611
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final e(II)Lc0/g;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->RectForLineInPage(II)Landroid/graphics/RectF;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    new-instance p2, Lc0/g;

    .line 33816583
    .line 33816584
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 33816585
    .line 33816586
    invoke-static {v0}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 33816591
    .line 33816592
    invoke-static {v1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 33816597
    .line 33816598
    invoke-static {v2}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v2

    .line 33816602
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 33816603
    .line 33816604
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    invoke-direct {p2, v0, v1, v2, p1}, Lc0/g;-><init>(FFFF)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-object p2
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 65538
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageCount()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageCount()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final g(I)J
[MOD-CHANGED]
.method public final g(I)J
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageLayoutSize(I)Lcom/ttreader/tttext/TTTextDefinition$c;

    .line 16973829
    move-result-object p1

    .line 16973830
    iget v0, p1, Lcom/ttreader/tttext/TTTextDefinition$c;->a:F

    .line 16973832
    invoke-static {v0}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 16973835
    move-result v0

    .line 16973836
    iget p1, p1, Lcom/ttreader/tttext/TTTextDefinition$c;->b:F

    .line 16973838
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 16973841
    move-result p1

    .line 16973842
    invoke-static {v0, p1}, Lc0/l;->a(FF)J

    .line 16973845
    move-result-wide v0

    .line 16973846
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final g(I)J
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageLayoutSize(I)Lcom/ttreader/tttext/TTTextDefinition$c;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    iget v0, p1, Lcom/ttreader/tttext/TTTextDefinition$c;->a:F

    .line 16973831
    .line 16973832
    invoke-static {v0}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    iget p1, p1, Lcom/ttreader/tttext/TTTextDefinition$c;->b:F

    .line 16973837
    .line 16973838
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    invoke-static {v0, p1}, Lc0/l;->a(FF)J

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-wide v0

    .line 16973846
    return-wide v0
.end method


.method public final h(Ldu0/k;)Ldu0/h;
[MOD-CHANGED]
.method public final h(Ldu0/k;)Ldu0/h;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 17039366
    iget v1, p1, Ldu0/k;->a:I

    .line 17039368
    iget v2, p1, Ldu0/k;->b:I

    .line 17039370
    iget p1, p1, Ldu0/k;->c:I

    .line 17039372
    invoke-direct {v0, v1, v2, p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;-><init>(III)V

    .line 17039375
    iget-object p1, p0, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17039377
    invoke-virtual {p1, v0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->getPagePositionByPosition(Lcom/ttreader/tthtmlparser/position/TTPosition;)Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17039380
    move-result-object p1

    .line 17039381
    if-nez p1, :cond_19

    .line 17039383
    const/4 p1, 0x0

    .line 17039384
    goto :goto_2b

    .line 17039385
    :cond_19
    new-instance v0, Ldu0/h;

    .line 17039387
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->getPageIndex()I

    .line 17039390
    move-result v1

    .line 17039391
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->getX()F

    .line 17039394
    move-result v2

    .line 17039395
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->getY()F

    .line 17039398
    move-result p1

    .line 17039399
    invoke-direct {v0, v1, v2, p1}, Ldu0/h;-><init>(IFF)V

    .line 17039402
    move-object p1, v0

    .line 17039403
    :goto_2b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Ldu0/k;)Ldu0/h;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 17039365
    .line 17039366
    iget v1, p1, Ldu0/k;->a:I

    .line 17039367
    .line 17039368
    iget v2, p1, Ldu0/k;->b:I

    .line 17039369
    .line 17039370
    iget p1, p1, Ldu0/k;->c:I

    .line 17039371
    .line 17039372
    invoke-direct {v0, v1, v2, p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;-><init>(III)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->getPagePositionByPosition(Lcom/ttreader/tthtmlparser/position/TTPosition;)Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    if-nez p1, :cond_19

    .line 17039382
    .line 17039383
    const/4 p1, 0x0

    .line 17039384
    goto :goto_2b

    .line 17039385
    :cond_19
    new-instance v0, Ldu0/h;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->getPageIndex()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->getX()F

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v2

    .line 17039395
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->getY()F

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    invoke-direct {v0, v1, v2, p1}, Ldu0/h;-><init>(IFF)V

    .line 17039400
    .line 17039401
    .line 17039402
    move-object p1, v0

    .line 17039403
    :goto_2b
    return-object p1
.end method


.method public final i(I)Ldu0/l;
[MOD-CHANGED]
.method public final i(I)Ldu0/l;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageRange(I)Lcom/ttreader/tthtmlparser/Range;

    .line 16908293
    move-result-object p1

    .line 16908294
    new-instance v0, Ldu0/l;

    .line 16908296
    iget v1, p1, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 16908298
    iget p1, p1, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 16908300
    invoke-direct {v0, v1, p1}, Ldu0/l;-><init>(II)V

    .line 16908303
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i(I)Ldu0/l;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageRange(I)Lcom/ttreader/tthtmlparser/Range;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    new-instance v0, Ldu0/l;

    .line 16908295
    .line 16908296
    iget v1, p1, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 16908297
    .line 16908298
    iget p1, p1, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 16908299
    .line 16908300
    invoke-direct {v0, v1, p1}, Ldu0/l;-><init>(II)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object v0
.end method


.method public final j(I)J
[MOD-CHANGED]
.method public final j(I)J
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageSize(I)Lcom/ttreader/tttext/TTTextDefinition$c;

    .line 16973829
    move-result-object p1

    .line 16973830
    iget v0, p1, Lcom/ttreader/tttext/TTTextDefinition$c;->a:F

    .line 16973832
    invoke-static {v0}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 16973835
    move-result v0

    .line 16973836
    iget p1, p1, Lcom/ttreader/tttext/TTTextDefinition$c;->b:F

    .line 16973838
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 16973841
    move-result p1

    .line 16973842
    invoke-static {v0, p1}, Lc0/l;->a(FF)J

    .line 16973845
    move-result-wide v0

    .line 16973846
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final j(I)J
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->PageSize(I)Lcom/ttreader/tttext/TTTextDefinition$c;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    iget v0, p1, Lcom/ttreader/tttext/TTTextDefinition$c;->a:F

    .line 16973831
    .line 16973832
    invoke-static {v0}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    iget p1, p1, Lcom/ttreader/tttext/TTTextDefinition$c;->b:F

    .line 16973837
    .line 16973838
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    invoke-static {v0, p1}, Lc0/l;->a(FF)J

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-wide v0

    .line 16973846
    return-wide v0
.end method


.method public final k(Ldu0/h;)Ldu0/k;
[MOD-CHANGED]
.method public final k(Ldu0/h;)Ldu0/k;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Leu0/b;->r(Ldu0/h;)Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object v0, p0, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17039370
    invoke-virtual {v0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->getPositionByPagePosition(Lcom/ttreader/tthtmlparser/position/TTPagePosition;)Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 17039373
    move-result-object p1

    .line 17039374
    if-nez p1, :cond_12

    .line 17039376
    const/4 p1, 0x0

    .line 17039377
    goto :goto_24

    .line 17039378
    :cond_12
    new-instance v0, Ldu0/k;

    .line 17039380
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getParagraphId()I

    .line 17039383
    move-result v1

    .line 17039384
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getElementIndex()I

    .line 17039387
    move-result v2

    .line 17039388
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getOffsetInElement()I

    .line 17039391
    move-result p1

    .line 17039392
    invoke-direct {v0, v1, v2, p1}, Ldu0/k;-><init>(III)V

    .line 17039395
    move-object p1, v0

    .line 17039396
    :goto_24
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Ldu0/h;)Ldu0/k;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1}, Leu0/b;->r(Ldu0/h;)Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object v0, p0, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->getPositionByPagePosition(Lcom/ttreader/tthtmlparser/position/TTPagePosition;)Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    if-nez p1, :cond_12

    .line 17039375
    .line 17039376
    const/4 p1, 0x0

    .line 17039377
    goto :goto_24

    .line 17039378
    :cond_12
    new-instance v0, Ldu0/k;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getParagraphId()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getElementIndex()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getOffsetInElement()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    invoke-direct {v0, v1, v2, p1}, Ldu0/k;-><init>(III)V

    .line 17039393
    .line 17039394
    .line 17039395
    move-object p1, v0

    .line 17039396
    :goto_24
    return-object p1
.end method


.method public final l(Ldu0/h;)Ldu0/k;
[MOD-CHANGED]
.method public final l(Ldu0/h;)Ldu0/k;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Leu0/b;->r(Ldu0/h;)Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object v0, p0, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17039370
    invoke-virtual {v0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->getPositionForTextByPagePosition(Lcom/ttreader/tthtmlparser/position/TTPagePosition;)Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 17039373
    move-result-object p1

    .line 17039374
    if-nez p1, :cond_12

    .line 17039376
    const/4 p1, 0x0

    .line 17039377
    goto :goto_24

    .line 17039378
    :cond_12
    new-instance v0, Ldu0/k;

    .line 17039380
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getParagraphId()I

    .line 17039383
    move-result v1

    .line 17039384
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getElementIndex()I

    .line 17039387
    move-result v2

    .line 17039388
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getOffsetInElement()I

    .line 17039391
    move-result p1

    .line 17039392
    invoke-direct {v0, v1, v2, p1}, Ldu0/k;-><init>(III)V

    .line 17039395
    move-object p1, v0

    .line 17039396
    :goto_24
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(Ldu0/h;)Ldu0/k;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1}, Leu0/b;->r(Ldu0/h;)Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object v0, p0, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->getPositionForTextByPagePosition(Lcom/ttreader/tthtmlparser/position/TTPagePosition;)Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    if-nez p1, :cond_12

    .line 17039375
    .line 17039376
    const/4 p1, 0x0

    .line 17039377
    goto :goto_24

    .line 17039378
    :cond_12
    new-instance v0, Ldu0/k;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getParagraphId()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getElementIndex()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getOffsetInElement()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    invoke-direct {v0, v1, v2, p1}, Ldu0/k;-><init>(III)V

    .line 17039393
    .line 17039394
    .line 17039395
    move-object p1, v0

    .line 17039396
    :goto_24
    return-object p1
.end method


.method public final m(Ldu0/k;Ldu0/k;)Ldu0/l;
[MOD-CHANGED]
.method public final m(Ldu0/k;Ldu0/k;)Ldu0/l;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 33816582
    move-result-object v0

    .line 33816583
    check-cast v0, Ldu0/k;

    .line 33816585
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 33816588
    move-result-object p1

    .line 33816589
    check-cast p1, Ldu0/k;

    .line 33816591
    new-instance p2, Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 33816593
    iget v1, v0, Ldu0/k;->a:I

    .line 33816595
    iget v2, v0, Ldu0/k;->b:I

    .line 33816597
    iget v0, v0, Ldu0/k;->c:I

    .line 33816599
    invoke-direct {p2, v1, v2, v0}, Lcom/ttreader/tthtmlparser/position/TTPosition;-><init>(III)V

    .line 33816602
    new-instance v0, Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 33816604
    iget v1, p1, Ldu0/k;->a:I

    .line 33816606
    iget v2, p1, Ldu0/k;->b:I

    .line 33816608
    iget p1, p1, Ldu0/k;->c:I

    .line 33816610
    invoke-direct {v0, v1, v2, p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;-><init>(III)V

    .line 33816613
    iget-object p1, p0, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 33816615
    invoke-virtual {p1, p2, v0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->getRangeByPositionRange(Lcom/ttreader/tthtmlparser/position/TTPosition;Lcom/ttreader/tthtmlparser/position/TTPosition;)Lcom/ttreader/tthtmlparser/Range;

    .line 33816618
    move-result-object p1

    .line 33816619
    new-instance p2, Ldu0/l;

    .line 33816621
    iget v0, p1, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 33816623
    iget p1, p1, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 33816625
    invoke-direct {p2, v0, p1}, Ldu0/l;-><init>(II)V

    .line 33816628
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final m(Ldu0/k;Ldu0/k;)Ldu0/l;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->minOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    check-cast v0, Ldu0/k;

    .line 33816584
    .line 33816585
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    check-cast p1, Ldu0/k;

    .line 33816590
    .line 33816591
    new-instance p2, Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 33816592
    .line 33816593
    iget v1, v0, Ldu0/k;->a:I

    .line 33816594
    .line 33816595
    iget v2, v0, Ldu0/k;->b:I

    .line 33816596
    .line 33816597
    iget v0, v0, Ldu0/k;->c:I

    .line 33816598
    .line 33816599
    invoke-direct {p2, v1, v2, v0}, Lcom/ttreader/tthtmlparser/position/TTPosition;-><init>(III)V

    .line 33816600
    .line 33816601
    .line 33816602
    new-instance v0, Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 33816603
    .line 33816604
    iget v1, p1, Ldu0/k;->a:I

    .line 33816605
    .line 33816606
    iget v2, p1, Ldu0/k;->b:I

    .line 33816607
    .line 33816608
    iget p1, p1, Ldu0/k;->c:I

    .line 33816609
    .line 33816610
    invoke-direct {v0, v1, v2, p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;-><init>(III)V

    .line 33816611
    .line 33816612
    .line 33816613
    iget-object p1, p0, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 33816614
    .line 33816615
    invoke-virtual {p1, p2, v0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->getRangeByPositionRange(Lcom/ttreader/tthtmlparser/position/TTPosition;Lcom/ttreader/tthtmlparser/position/TTPosition;)Lcom/ttreader/tthtmlparser/Range;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    new-instance p2, Ldu0/l;

    .line 33816620
    .line 33816621
    iget v0, p1, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 33816622
    .line 33816623
    iget p1, p1, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 33816624
    .line 33816625
    invoke-direct {p2, v0, p1}, Ldu0/l;-><init>(II)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-object p2
.end method


.method public final n(Ldu0/h;Ldu0/h;)Ldu0/m;
[MOD-CHANGED]
.method public final n(Ldu0/h;Ldu0/h;)Ldu0/m;
    .registers 20

    .prologue
    .line 33947648
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-static/range {p1 .. p1}, Leu0/b;->r(Ldu0/h;)Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-static/range {p2 .. p2}, Leu0/b;->r(Ldu0/h;)Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 33947658
    move-result-object v1

    .line 33947659
    move-object/from16 v2, p0

    .line 33947661
    iget-object v3, v2, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 33947663
    invoke-virtual {v3, v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->getSelectInfoByVisiblePagePositionRange(Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;)Lcom/ttreader/tthtmlparser/SelectionInfo;

    .line 33947666
    move-result-object v0

    .line 33947667
    if-nez v0, :cond_18

    .line 33947669
    const/4 v0, 0x0

    .line 33947670
    goto/16 :goto_ba

    .line 33947672
    :cond_18
    sget-object v1, Lau0/f;->a:Lau0/f$a;

    .line 33947674
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947677
    const/4 v1, 0x0

    .line 33947678
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947681
    new-instance v16, Ldu0/m;

    .line 33947683
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/SelectionInfo;->getStartDocPosition()Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 33947686
    move-result-object v3

    .line 33947687
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947690
    new-instance v4, Ldu0/k;

    .line 33947692
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getParagraphId()I

    .line 33947695
    move-result v5

    .line 33947696
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getElementIndex()I

    .line 33947699
    move-result v6

    .line 33947700
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getOffsetInElement()I

    .line 33947703
    move-result v3

    .line 33947704
    invoke-direct {v4, v5, v6, v3}, Ldu0/k;-><init>(III)V

    .line 33947707
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/SelectionInfo;->getEndDocPosition()Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 33947710
    move-result-object v3

    .line 33947711
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947714
    new-instance v5, Ldu0/k;

    .line 33947716
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getParagraphId()I

    .line 33947719
    move-result v6

    .line 33947720
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getElementIndex()I

    .line 33947723
    move-result v7

    .line 33947724
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getOffsetInElement()I

    .line 33947727
    move-result v3

    .line 33947728
    invoke-direct {v5, v6, v7, v3}, Ldu0/k;-><init>(III)V

    .line 33947731
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/SelectionInfo;->getVisibleFirstLineInfo()Lcom/ttreader/tthtmlparser/LineLayoutBounds;

    .line 33947734
    move-result-object v3

    .line 33947735
    invoke-static {v3}, Lau0/f$a;->a(Lcom/ttreader/tthtmlparser/LineLayoutBounds;)Ldu0/f;

    .line 33947738
    move-result-object v6

    .line 33947739
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/SelectionInfo;->getVisibleLastLineInfo()Lcom/ttreader/tthtmlparser/LineLayoutBounds;

    .line 33947742
    move-result-object v3

    .line 33947743
    invoke-static {v3}, Lau0/f$a;->a(Lcom/ttreader/tthtmlparser/LineLayoutBounds;)Ldu0/f;

    .line 33947746
    move-result-object v7

    .line 33947747
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/SelectionInfo;->getStartPointerInfo()Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 33947750
    move-result-object v3

    .line 33947751
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947754
    new-instance v8, Ldu0/h;

    .line 33947756
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->getPageIndex()I

    .line 33947759
    move-result v9

    .line 33947760
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->getX()F

    .line 33947763
    move-result v10

    .line 33947764
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->getY()F

    .line 33947767
    move-result v3

    .line 33947768
    invoke-direct {v8, v9, v10, v3}, Ldu0/h;-><init>(IFF)V

    .line 33947771
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/SelectionInfo;->getStartPointerAttachLineInfo()Lcom/ttreader/tthtmlparser/LineLayoutBounds;

    .line 33947774
    move-result-object v3

    .line 33947775
    invoke-static {v3}, Lau0/f$a;->a(Lcom/ttreader/tthtmlparser/LineLayoutBounds;)Ldu0/f;

    .line 33947778
    move-result-object v9

    .line 33947779
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/SelectionInfo;->getEndPointerInfo()Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 33947782
    move-result-object v3

    .line 33947783
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947786
    new-instance v10, Ldu0/h;

    .line 33947788
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->getPageIndex()I

    .line 33947791
    move-result v1

    .line 33947792
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->getX()F

    .line 33947795
    move-result v11

    .line 33947796
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->getY()F

    .line 33947799
    move-result v3

    .line 33947800
    invoke-direct {v10, v1, v11, v3}, Ldu0/h;-><init>(IFF)V

    .line 33947803
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/SelectionInfo;->getEndPointerAttachLineInfo()Lcom/ttreader/tthtmlparser/LineLayoutBounds;

    .line 33947806
    move-result-object v1

    .line 33947807
    invoke-static {v1}, Lau0/f$a;->a(Lcom/ttreader/tthtmlparser/LineLayoutBounds;)Ldu0/f;

    .line 33947810
    move-result-object v11

    .line 33947811
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/SelectionInfo;->getDragStartOrEnd()Z

    .line 33947814
    move-result v12

    .line 33947815
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/SelectionInfo;->getText()Ljava/lang/String;

    .line 33947818
    move-result-object v13

    .line 33947819
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/SelectionInfo;->getPreText()Ljava/lang/String;

    .line 33947822
    move-result-object v14

    .line 33947823
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/SelectionInfo;->getPostText()Ljava/lang/String;

    .line 33947826
    move-result-object v15

    .line 33947827
    move-object/from16 v3, v16

    .line 33947829
    invoke-direct/range {v3 .. v15}, Ldu0/m;-><init>(Ldu0/k;Ldu0/k;Ldu0/f;Ldu0/f;Ldu0/h;Ldu0/f;Ldu0/h;Ldu0/f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947832
    move-object/from16 v0, v16

    .line 33947834
    :goto_ba
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final n(Ldu0/h;Ldu0/h;)Ldu0/m;
    .registers 20

    .prologue
    .line 33947648
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-static/range {p1 .. p1}, Leu0/b;->r(Ldu0/h;)Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-static/range {p2 .. p2}, Leu0/b;->r(Ldu0/h;)Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v1

    .line 33947659
    move-object/from16 v2, p0

    .line 33947660
    .line 33947661
    iget-object v3, v2, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 33947662
    .line 33947663
    invoke-virtual {v3, v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->getSelectInfoByVisiblePagePositionRange(Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;)Lcom/ttreader/tthtmlparser/SelectionInfo;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    if-nez v0, :cond_18

    .line 33947668
    .line 33947669
    const/4 v0, 0x0

    .line 33947670
    goto/16 :goto_ba

    .line 33947671
    .line 33947672
    :cond_18
    sget-object v1, Lau0/f;->a:Lau0/f$a;

    .line 33947673
    .line 33947674
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947675
    .line 33947676
    .line 33947677
    const/4 v1, 0x0

    .line 33947678
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947679
    .line 33947680
    .line 33947681
    new-instance v16, Ldu0/m;

    .line 33947682
    .line 33947683
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/SelectionInfo;->getStartDocPosition()Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v3

    .line 33947687
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947688
    .line 33947689
    .line 33947690
    new-instance v4, Ldu0/k;

    .line 33947691
    .line 33947692
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getParagraphId()I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v5

    .line 33947696
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getElementIndex()I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v6

    .line 33947700
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getOffsetInElement()I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v3

    .line 33947704
    invoke-direct {v4, v5, v6, v3}, Ldu0/k;-><init>(III)V

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/SelectionInfo;->getEndDocPosition()Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v3

    .line 33947711
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947712
    .line 33947713
    .line 33947714
    new-instance v5, Ldu0/k;

    .line 33947715
    .line 33947716
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getParagraphId()I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v6

    .line 33947720
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getElementIndex()I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v7

    .line 33947724
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getOffsetInElement()I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v3

    .line 33947728
    invoke-direct {v5, v6, v7, v3}, Ldu0/k;-><init>(III)V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/SelectionInfo;->getVisibleFirstLineInfo()Lcom/ttreader/tthtmlparser/LineLayoutBounds;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v3

    .line 33947735
    invoke-static {v3}, Lau0/f$a;->a(Lcom/ttreader/tthtmlparser/LineLayoutBounds;)Ldu0/f;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v6

    .line 33947739
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/SelectionInfo;->getVisibleLastLineInfo()Lcom/ttreader/tthtmlparser/LineLayoutBounds;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v3

    .line 33947743
    invoke-static {v3}, Lau0/f$a;->a(Lcom/ttreader/tthtmlparser/LineLayoutBounds;)Ldu0/f;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v7

    .line 33947747
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/SelectionInfo;->getStartPointerInfo()Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v3

    .line 33947751
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947752
    .line 33947753
    .line 33947754
    new-instance v8, Ldu0/h;

    .line 33947755
    .line 33947756
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->getPageIndex()I

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v9

    .line 33947760
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->getX()F

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v10

    .line 33947764
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->getY()F

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v3

    .line 33947768
    invoke-direct {v8, v9, v10, v3}, Ldu0/h;-><init>(IFF)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/SelectionInfo;->getStartPointerAttachLineInfo()Lcom/ttreader/tthtmlparser/LineLayoutBounds;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v3

    .line 33947775
    invoke-static {v3}, Lau0/f$a;->a(Lcom/ttreader/tthtmlparser/LineLayoutBounds;)Ldu0/f;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v9

    .line 33947779
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/SelectionInfo;->getEndPointerInfo()Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v3

    .line 33947783
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947784
    .line 33947785
    .line 33947786
    new-instance v10, Ldu0/h;

    .line 33947787
    .line 33947788
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->getPageIndex()I

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v1

    .line 33947792
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->getX()F

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v11

    .line 33947796
    invoke-virtual {v3}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->getY()F

    .line 33947797
    .line 33947798
    .line 33947799
    move-result v3

    .line 33947800
    invoke-direct {v10, v1, v11, v3}, Ldu0/h;-><init>(IFF)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/SelectionInfo;->getEndPointerAttachLineInfo()Lcom/ttreader/tthtmlparser/LineLayoutBounds;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v1

    .line 33947807
    invoke-static {v1}, Lau0/f$a;->a(Lcom/ttreader/tthtmlparser/LineLayoutBounds;)Ldu0/f;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v11

    .line 33947811
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/SelectionInfo;->getDragStartOrEnd()Z

    .line 33947812
    .line 33947813
    .line 33947814
    move-result v12

    .line 33947815
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/SelectionInfo;->getText()Ljava/lang/String;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v13

    .line 33947819
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/SelectionInfo;->getPreText()Ljava/lang/String;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v14

    .line 33947823
    invoke-virtual {v0}, Lcom/ttreader/tthtmlparser/SelectionInfo;->getPostText()Ljava/lang/String;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v15

    .line 33947827
    move-object/from16 v3, v16

    .line 33947828
    .line 33947829
    invoke-direct/range {v3 .. v15}, Ldu0/m;-><init>(Ldu0/k;Ldu0/k;Ldu0/f;Ldu0/f;Ldu0/h;Ldu0/f;Ldu0/h;Ldu0/f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947830
    .line 33947831
    .line 33947832
    move-object/from16 v0, v16

    .line 33947833
    .line 33947834
    :goto_ba
    return-object v0
.end method


.method public final o(I)Ldu0/k;
[MOD-CHANGED]
.method public final o(I)Ldu0/k;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->getStartPositionInPage(I)Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 16973829
    move-result-object p1

    .line 16973830
    if-nez p1, :cond_a

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    goto :goto_1c

    .line 16973834
    :cond_a
    new-instance v0, Ldu0/k;

    .line 16973836
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getParagraphId()I

    .line 16973839
    move-result v1

    .line 16973840
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getElementIndex()I

    .line 16973843
    move-result v2

    .line 16973844
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getOffsetInElement()I

    .line 16973847
    move-result p1

    .line 16973848
    invoke-direct {v0, v1, v2, p1}, Ldu0/k;-><init>(III)V

    .line 16973851
    move-object p1, v0

    .line 16973852
    :goto_1c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final o(I)Ldu0/k;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->getStartPositionInPage(I)Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    if-nez p1, :cond_a

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    goto :goto_1c

    .line 16973834
    :cond_a
    new-instance v0, Ldu0/k;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getParagraphId()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getElementIndex()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v2

    .line 16973844
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getOffsetInElement()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    invoke-direct {v0, v1, v2, p1}, Ldu0/k;-><init>(III)V

    .line 16973849
    .line 16973850
    .line 16973851
    move-object p1, v0

    .line 16973852
    :goto_1c
    return-object p1
.end method


.method public final q(Ldu0/l;I)Ljava/util/List;
[MOD-CHANGED]
.method public final q(Ldu0/l;I)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldu0/l;",
            "I)",
            "Ljava/util/List<",
            "Lc0/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 33816582
    iget v2, p1, Ldu0/l;->a:I

    .line 33816584
    iget p1, p1, Ldu0/l;->b:I

    .line 33816586
    invoke-virtual {v1, v2, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->SelectionRectForRange(III)[Landroid/graphics/RectF;

    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816593
    new-instance p2, Ljava/util/ArrayList;

    .line 33816595
    array-length v1, p1

    .line 33816596
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816599
    array-length v1, p1

    .line 33816600
    :goto_18
    if-ge v0, v1, :cond_3f

    .line 33816602
    aget-object v2, p1, v0

    .line 33816604
    new-instance v3, Lc0/g;

    .line 33816606
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 33816608
    invoke-static {v4}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33816611
    move-result v4

    .line 33816612
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 33816614
    invoke-static {v5}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33816617
    move-result v5

    .line 33816618
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 33816620
    invoke-static {v6}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33816623
    move-result v6

    .line 33816624
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 33816626
    invoke-static {v2}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33816629
    move-result v2

    .line 33816630
    invoke-direct {v3, v4, v5, v6, v2}, Lc0/g;-><init>(FFFF)V

    .line 33816633
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816636
    add-int/lit8 v0, v0, 0x1

    .line 33816638
    goto :goto_18

    .line 33816639
    :cond_3f
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final q(Ldu0/l;I)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldu0/l;",
            "I)",
            "Ljava/util/List<",
            "Lc0/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Leu0/b;->a:Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 33816581
    .line 33816582
    iget v2, p1, Ldu0/l;->a:I

    .line 33816583
    .line 33816584
    iget p1, p1, Ldu0/l;->b:I

    .line 33816585
    .line 33816586
    invoke-virtual {v1, v2, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->SelectionRectForRange(III)[Landroid/graphics/RectF;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816591
    .line 33816592
    .line 33816593
    new-instance p2, Ljava/util/ArrayList;

    .line 33816594
    .line 33816595
    array-length v1, p1

    .line 33816596
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816597
    .line 33816598
    .line 33816599
    array-length v1, p1

    .line 33816600
    :goto_18
    if-ge v0, v1, :cond_3f

    .line 33816601
    .line 33816602
    aget-object v2, p1, v0

    .line 33816603
    .line 33816604
    new-instance v3, Lc0/g;

    .line 33816605
    .line 33816606
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 33816607
    .line 33816608
    invoke-static {v4}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33816609
    .line 33816610
    .line 33816611
    move-result v4

    .line 33816612
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 33816613
    .line 33816614
    invoke-static {v5}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v5

    .line 33816618
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 33816619
    .line 33816620
    invoke-static {v6}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33816621
    .line 33816622
    .line 33816623
    move-result v6

    .line 33816624
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 33816625
    .line 33816626
    invoke-static {v2}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33816627
    .line 33816628
    .line 33816629
    move-result v2

    .line 33816630
    invoke-direct {v3, v4, v5, v6, v2}, Lc0/g;-><init>(FFFF)V

    .line 33816631
    .line 33816632
    .line 33816633
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816634
    .line 33816635
    .line 33816636
    add-int/lit8 v0, v0, 0x1

    .line 33816637
    .line 33816638
    goto :goto_18

    .line 33816639
    :cond_3f
    return-object p2
.end method


