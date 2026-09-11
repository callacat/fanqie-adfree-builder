## classes20/com/dragon/community/kmp_video_danmaku/engine/interaction/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lc1/r;Lc1/r;IIIILkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Lc1/r;Lc1/r;IIIILkotlin/jvm/functions/Function2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/r;",
            "Lc1/r;",
            "IIII",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p1, p2, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/o;->a:Lc1/r;

    .line 117637128
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/o;->b:Lc1/r;

    .line 117637130
    iput p3, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/o;->c:I

    .line 117637132
    iput p4, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/o;->d:I

    .line 117637134
    iput p5, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/o;->e:I

    .line 117637136
    iput p6, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/o;->f:I

    .line 117637138
    iput-object p7, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/o;->g:Lkotlin/jvm/functions/Function2;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc1/r;Lc1/r;IIIILkotlin/jvm/functions/Function2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/r;",
            "Lc1/r;",
            "IIII",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-static {p1, p2, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/o;->a:Lc1/r;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/o;->b:Lc1/r;

    .line 117637129
    .line 117637130
    iput p3, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/o;->c:I

    .line 117637131
    .line 117637132
    iput p4, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/o;->d:I

    .line 117637133
    .line 117637134
    iput p5, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/o;->e:I

    .line 117637135
    .line 117637136
    iput p6, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/o;->f:I

    .line 117637137
    .line 117637138
    iput-object p7, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/o;->g:Lkotlin/jvm/functions/Function2;

    .line 117637139
    .line 117637140
    return-void
.end method


.method public final a(Lc1/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J
[MOD-CHANGED]
.method public final a(Lc1/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .registers 12

    .prologue
    .line 67436544
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/o;->a:Lc1/r;

    .line 67436549
    iget p2, p1, Lc1/r;->a:I

    .line 67436551
    iget-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/o;->b:Lc1/r;

    .line 67436553
    iget p4, p3, Lc1/r;->a:I

    .line 67436555
    add-int v0, p2, p4

    .line 67436557
    iget p3, p3, Lc1/r;->c:I

    .line 67436559
    sub-int/2addr p3, p4

    .line 67436560
    div-int/lit8 p3, p3, 0x2

    .line 67436562
    add-int/2addr v0, p3

    .line 67436563
    iget p3, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/o;->d:I

    .line 67436565
    add-int p4, p2, p3

    .line 67436567
    iget p1, p1, Lc1/r;->c:I

    .line 67436569
    sub-int/2addr p1, p2

    .line 67436570
    add-int/2addr p2, p1

    .line 67436571
    const/16 p1, 0x20

    .line 67436573
    shr-long/2addr p5, p1

    .line 67436574
    long-to-int p6, p5

    .line 67436575
    sub-int/2addr p2, p6

    .line 67436576
    sub-int/2addr p2, p3

    .line 67436577
    div-int/lit8 p3, p6, 0x2

    .line 67436579
    sub-int p5, v0, p3

    .line 67436581
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 67436584
    move-result p2

    .line 67436585
    invoke-static {p5, p4, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67436588
    move-result p2

    .line 67436589
    iget-object p4, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/o;->a:Lc1/r;

    .line 67436591
    iget p5, p4, Lc1/r;->b:I

    .line 67436593
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/o;->b:Lc1/r;

    .line 67436595
    iget v2, v1, Lc1/r;->d:I

    .line 67436597
    add-int/2addr p5, v2

    .line 67436598
    iget v2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/o;->c:I

    .line 67436600
    add-int/2addr p5, v2

    .line 67436601
    iget v2, v1, Lc1/r;->c:I

    .line 67436603
    iget v3, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/o;->e:I

    .line 67436605
    const/4 v4, 0x0

    .line 67436606
    if-lt v2, v3, :cond_4c

    .line 67436608
    iget v1, v1, Lc1/r;->a:I

    .line 67436610
    iget v2, p4, Lc1/r;->c:I

    .line 67436612
    iget p4, p4, Lc1/r;->a:I

    .line 67436614
    sub-int/2addr v2, p4

    .line 67436615
    sub-int/2addr v2, v3

    .line 67436616
    if-gt v1, v2, :cond_4c

    .line 67436618
    const/4 p4, 0x1

    .line 67436619
    goto :goto_4d

    .line 67436620
    :cond_4c
    const/4 p4, 0x0

    .line 67436621
    :goto_4d
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/o;->f:I

    .line 67436623
    sub-int/2addr p6, v1

    .line 67436624
    div-int/lit8 p6, p6, 0x2

    .line 67436626
    invoke-static {p6, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436629
    move-result p6

    .line 67436630
    add-int/2addr p3, p2

    .line 67436631
    sub-int/2addr v0, p3

    .line 67436632
    neg-int p3, p6

    .line 67436633
    invoke-static {v0, p3, p6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67436636
    move-result p3

    .line 67436637
    iget-object p6, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/o;->g:Lkotlin/jvm/functions/Function2;

    .line 67436639
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436642
    move-result-object p3

    .line 67436643
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436646
    move-result-object p4

    .line 67436647
    invoke-interface {p6, p3, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436650
    int-to-long p2, p2

    .line 67436651
    shl-long p1, p2, p1

    .line 67436653
    int-to-long p3, p5

    .line 67436654
    const-wide p5, 0xffffffffL

    .line 67436659
    and-long/2addr p3, p5

    .line 67436660
    or-long/2addr p1, p3

    .line 67436661
    sget-object p3, Lc1/p;->b:Lc1/p$a;

    .line 67436663
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final a(Lc1/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .registers 12

    .prologue
    .line 67436544
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/o;->a:Lc1/r;

    .line 67436548
    .line 67436549
    iget p2, p1, Lc1/r;->a:I

    .line 67436550
    .line 67436551
    iget-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/o;->b:Lc1/r;

    .line 67436552
    .line 67436553
    iget p4, p3, Lc1/r;->a:I

    .line 67436554
    .line 67436555
    add-int v0, p2, p4

    .line 67436556
    .line 67436557
    iget p3, p3, Lc1/r;->c:I

    .line 67436558
    .line 67436559
    sub-int/2addr p3, p4

    .line 67436560
    div-int/lit8 p3, p3, 0x2

    .line 67436561
    .line 67436562
    add-int/2addr v0, p3

    .line 67436563
    iget p3, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/o;->d:I

    .line 67436564
    .line 67436565
    add-int p4, p2, p3

    .line 67436566
    .line 67436567
    iget p1, p1, Lc1/r;->c:I

    .line 67436568
    .line 67436569
    sub-int/2addr p1, p2

    .line 67436570
    add-int/2addr p2, p1

    .line 67436571
    const/16 p1, 0x20

    .line 67436572
    .line 67436573
    shr-long/2addr p5, p1

    .line 67436574
    long-to-int p6, p5

    .line 67436575
    sub-int/2addr p2, p6

    .line 67436576
    sub-int/2addr p2, p3

    .line 67436577
    div-int/lit8 p3, p6, 0x2

    .line 67436578
    .line 67436579
    sub-int p5, v0, p3

    .line 67436580
    .line 67436581
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 67436582
    .line 67436583
    .line 67436584
    move-result p2

    .line 67436585
    invoke-static {p5, p4, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67436586
    .line 67436587
    .line 67436588
    move-result p2

    .line 67436589
    iget-object p4, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/o;->a:Lc1/r;

    .line 67436590
    .line 67436591
    iget p5, p4, Lc1/r;->b:I

    .line 67436592
    .line 67436593
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/o;->b:Lc1/r;

    .line 67436594
    .line 67436595
    iget v2, v1, Lc1/r;->d:I

    .line 67436596
    .line 67436597
    add-int/2addr p5, v2

    .line 67436598
    iget v2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/o;->c:I

    .line 67436599
    .line 67436600
    add-int/2addr p5, v2

    .line 67436601
    iget v2, v1, Lc1/r;->c:I

    .line 67436602
    .line 67436603
    iget v3, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/o;->e:I

    .line 67436604
    .line 67436605
    const/4 v4, 0x0

    .line 67436606
    if-lt v2, v3, :cond_4c

    .line 67436607
    .line 67436608
    iget v1, v1, Lc1/r;->a:I

    .line 67436609
    .line 67436610
    iget v2, p4, Lc1/r;->c:I

    .line 67436611
    .line 67436612
    iget p4, p4, Lc1/r;->a:I

    .line 67436613
    .line 67436614
    sub-int/2addr v2, p4

    .line 67436615
    sub-int/2addr v2, v3

    .line 67436616
    if-gt v1, v2, :cond_4c

    .line 67436617
    .line 67436618
    const/4 p4, 0x1

    .line 67436619
    goto :goto_4d

    .line 67436620
    :cond_4c
    const/4 p4, 0x0

    .line 67436621
    :goto_4d
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/o;->f:I

    .line 67436622
    .line 67436623
    sub-int/2addr p6, v1

    .line 67436624
    div-int/lit8 p6, p6, 0x2

    .line 67436625
    .line 67436626
    invoke-static {p6, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67436627
    .line 67436628
    .line 67436629
    move-result p6

    .line 67436630
    add-int/2addr p3, p2

    .line 67436631
    sub-int/2addr v0, p3

    .line 67436632
    neg-int p3, p6

    .line 67436633
    invoke-static {v0, p3, p6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 67436634
    .line 67436635
    .line 67436636
    move-result p3

    .line 67436637
    iget-object p6, p0, Lcom/dragon/community/kmp_video_danmaku/engine/interaction/o;->g:Lkotlin/jvm/functions/Function2;

    .line 67436638
    .line 67436639
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436640
    .line 67436641
    .line 67436642
    move-result-object p3

    .line 67436643
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436644
    .line 67436645
    .line 67436646
    move-result-object p4

    .line 67436647
    invoke-interface {p6, p3, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436648
    .line 67436649
    .line 67436650
    int-to-long p2, p2

    .line 67436651
    shl-long p1, p2, p1

    .line 67436652
    .line 67436653
    int-to-long p3, p5

    .line 67436654
    const-wide p5, 0xffffffffL

    .line 67436655
    .line 67436656
    .line 67436657
    .line 67436658
    .line 67436659
    and-long/2addr p3, p5

    .line 67436660
    or-long/2addr p1, p3

    .line 67436661
    sget-object p3, Lc1/p;->b:Lc1/p$a;

    .line 67436662
    .line 67436663
    return-wide p1
.end method


