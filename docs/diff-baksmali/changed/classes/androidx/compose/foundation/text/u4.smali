## classes/androidx/compose/foundation/text/u4.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a909

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/foundation/text/u4$a;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/foundation/text/u4$a;-><init>()V

    .line 196619
    sput-object v0, Landroidx/compose/foundation/text/u4;->g:Landroidx/compose/foundation/text/u4$a;

    .line 196621
    new-instance v0, Landroidx/compose/foundation/text/s4;

    .line 196623
    invoke-direct {v0}, Landroidx/compose/foundation/text/s4;-><init>()V

    .line 196626
    new-instance v1, Landroidx/compose/foundation/text/t4;

    .line 196628
    invoke-direct {v1}, Landroidx/compose/foundation/text/t4;-><init>()V

    .line 196631
    invoke-static {v1, v0}, Lz/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lz/y;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Landroidx/compose/foundation/text/u4;->h:Lz/y;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a909

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/foundation/text/u4$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/foundation/text/u4$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/compose/foundation/text/u4;->g:Landroidx/compose/foundation/text/u4$a;

    .line 196620
    .line 196621
    new-instance v0, Landroidx/compose/foundation/text/s4;

    .line 196622
    .line 196623
    invoke-direct {v0}, Landroidx/compose/foundation/text/s4;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    new-instance v1, Landroidx/compose/foundation/text/t4;

    .line 196627
    .line 196628
    invoke-direct {v1}, Landroidx/compose/foundation/text/t4;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    invoke-static {v1, v0}, Lz/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lz/y;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Landroidx/compose/foundation/text/u4;->h:Lz/y;

    .line 196636
    .line 196637
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/u4;-><init>(Landroidx/compose/foundation/gestures/Orientation;F)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/u4;-><init>(Landroidx/compose/foundation/gestures/Orientation;F)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;F)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;F)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    invoke-static {p2}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 33816582
    move-result-object p2

    .line 33816583
    iput-object p2, p0, Landroidx/compose/foundation/text/u4;->a:Landroidx/compose/runtime/r1;

    .line 33816585
    const/4 p2, 0x0

    .line 33816586
    invoke-static {p2}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 33816589
    move-result-object p2

    .line 33816590
    iput-object p2, p0, Landroidx/compose/foundation/text/u4;->b:Landroidx/compose/runtime/r1;

    .line 33816592
    const/4 p2, 0x0

    .line 33816593
    invoke-static {p2}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 33816596
    move-result-object p2

    .line 33816597
    iput-object p2, p0, Landroidx/compose/foundation/text/u4;->c:Landroidx/compose/runtime/s1;

    .line 33816599
    sget-object p2, Lc0/g;->e:Lc0/g$a;

    .line 33816601
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    sget-object p2, Lc0/g;->f:Lc0/g;

    .line 33816606
    iput-object p2, p0, Landroidx/compose/foundation/text/u4;->d:Lc0/g;

    .line 33816608
    sget-object p2, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 33816610
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816613
    sget-wide v0, Landroidx/compose/ui/text/z;->c:J

    .line 33816615
    iput-wide v0, p0, Landroidx/compose/foundation/text/u4;->e:J

    .line 33816617
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 33816620
    move-result-object p2

    .line 33816621
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 33816624
    move-result-object p1

    .line 33816625
    iput-object p1, p0, Landroidx/compose/foundation/text/u4;->f:Landroidx/compose/runtime/MutableState;

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;F)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p2}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p2

    .line 33816583
    iput-object p2, p0, Landroidx/compose/foundation/text/u4;->a:Landroidx/compose/runtime/r1;

    .line 33816584
    .line 33816585
    const/4 p2, 0x0

    .line 33816586
    invoke-static {p2}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    iput-object p2, p0, Landroidx/compose/foundation/text/u4;->b:Landroidx/compose/runtime/r1;

    .line 33816591
    .line 33816592
    const/4 p2, 0x0

    .line 33816593
    invoke-static {p2}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    iput-object p2, p0, Landroidx/compose/foundation/text/u4;->c:Landroidx/compose/runtime/s1;

    .line 33816598
    .line 33816599
    sget-object p2, Lc0/g;->e:Lc0/g$a;

    .line 33816600
    .line 33816601
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    .line 33816603
    .line 33816604
    sget-object p2, Lc0/g;->f:Lc0/g;

    .line 33816605
    .line 33816606
    iput-object p2, p0, Landroidx/compose/foundation/text/u4;->d:Lc0/g;

    .line 33816607
    .line 33816608
    sget-object p2, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 33816609
    .line 33816610
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    .line 33816612
    .line 33816613
    sget-wide v0, Landroidx/compose/ui/text/z;->c:J

    .line 33816614
    .line 33816615
    iput-wide v0, p0, Landroidx/compose/foundation/text/u4;->e:J

    .line 33816616
    .line 33816617
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p2

    .line 33816621
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    iput-object p1, p0, Landroidx/compose/foundation/text/u4;->f:Landroidx/compose/runtime/MutableState;

    .line 33816626
    .line 33816627
    return-void
.end method


.method public final a()F
[MOD-CHANGED]
.method public final a()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/text/u4;->a:Landroidx/compose/runtime/r1;

    .line 65538
    invoke-interface {v0}, Landroidx/compose/runtime/v0;->b()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/text/u4;->a:Landroidx/compose/runtime/r1;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroidx/compose/runtime/v0;->b()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final update(Landroidx/compose/foundation/gestures/Orientation;Lc0/g;II)V
[MOD-CHANGED]
.method public final update(Landroidx/compose/foundation/gestures/Orientation;Lc0/g;II)V
    .registers 12

    .prologue
    .line 67436544
    sub-int/2addr p4, p3

    .line 67436545
    int-to-float p4, p4

    .line 67436546
    iget-object v0, p0, Landroidx/compose/foundation/text/u4;->b:Landroidx/compose/runtime/r1;

    .line 67436548
    check-cast v0, Landroidx/compose/runtime/e4;

    .line 67436550
    invoke-virtual {v0, p4}, Landroidx/compose/runtime/e4;->e(F)V

    .line 67436553
    iget v0, p2, Lc0/g;->a:F

    .line 67436555
    iget-object v1, p0, Landroidx/compose/foundation/text/u4;->d:Lc0/g;

    .line 67436557
    iget v2, v1, Lc0/g;->a:F

    .line 67436559
    const/4 v3, 0x0

    .line 67436560
    const/4 v4, 0x1

    .line 67436561
    cmpg-float v2, v0, v2

    .line 67436563
    if-nez v2, :cond_17

    .line 67436565
    const/4 v2, 0x1

    .line 67436566
    goto :goto_18

    .line 67436567
    :cond_17
    const/4 v2, 0x0

    .line 67436568
    :goto_18
    const/4 v5, 0x0

    .line 67436569
    if-eqz v2, :cond_28

    .line 67436571
    iget v2, p2, Lc0/g;->b:F

    .line 67436573
    iget v1, v1, Lc0/g;->b:F

    .line 67436575
    cmpg-float v1, v2, v1

    .line 67436577
    if-nez v1, :cond_25

    .line 67436579
    const/4 v1, 0x1

    .line 67436580
    goto :goto_26

    .line 67436581
    :cond_25
    const/4 v1, 0x0

    .line 67436582
    :goto_26
    if-nez v1, :cond_69

    .line 67436584
    :cond_28
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 67436586
    if-ne p1, v1, :cond_2d

    .line 67436588
    const/4 v3, 0x1

    .line 67436589
    :cond_2d
    if-eqz v3, :cond_31

    .line 67436591
    iget v0, p2, Lc0/g;->b:F

    .line 67436593
    :cond_31
    if-eqz v3, :cond_36

    .line 67436595
    iget p1, p2, Lc0/g;->d:F

    .line 67436597
    goto :goto_38

    .line 67436598
    :cond_36
    iget p1, p2, Lc0/g;->c:F

    .line 67436600
    :goto_38
    invoke-virtual {p0}, Landroidx/compose/foundation/text/u4;->a()F

    .line 67436603
    move-result v1

    .line 67436604
    int-to-float v2, p3

    .line 67436605
    add-float v3, v1, v2

    .line 67436607
    cmpl-float v4, p1, v3

    .line 67436609
    if-lez v4, :cond_44

    .line 67436611
    goto :goto_4e

    .line 67436612
    :cond_44
    cmpg-float v4, v0, v1

    .line 67436614
    if-gez v4, :cond_50

    .line 67436616
    sub-float v6, p1, v0

    .line 67436618
    cmpl-float v6, v6, v2

    .line 67436620
    if-lez v6, :cond_50

    .line 67436622
    :goto_4e
    sub-float/2addr p1, v3

    .line 67436623
    goto :goto_5b

    .line 67436624
    :cond_50
    if-gez v4, :cond_5a

    .line 67436626
    sub-float/2addr p1, v0

    .line 67436627
    cmpg-float p1, p1, v2

    .line 67436629
    if-gtz p1, :cond_5a

    .line 67436631
    sub-float p1, v0, v1

    .line 67436633
    goto :goto_5b

    .line 67436634
    :cond_5a
    const/4 p1, 0x0

    .line 67436635
    :goto_5b
    invoke-virtual {p0}, Landroidx/compose/foundation/text/u4;->a()F

    .line 67436638
    move-result v0

    .line 67436639
    add-float/2addr v0, p1

    .line 67436640
    iget-object p1, p0, Landroidx/compose/foundation/text/u4;->a:Landroidx/compose/runtime/r1;

    .line 67436642
    check-cast p1, Landroidx/compose/runtime/e4;

    .line 67436644
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/e4;->e(F)V

    .line 67436647
    iput-object p2, p0, Landroidx/compose/foundation/text/u4;->d:Lc0/g;

    .line 67436649
    :cond_69
    invoke-virtual {p0}, Landroidx/compose/foundation/text/u4;->a()F

    .line 67436652
    move-result p1

    .line 67436653
    invoke-static {p1, v5, p4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67436656
    move-result p1

    .line 67436657
    iget-object p2, p0, Landroidx/compose/foundation/text/u4;->a:Landroidx/compose/runtime/r1;

    .line 67436659
    check-cast p2, Landroidx/compose/runtime/e4;

    .line 67436661
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/e4;->e(F)V

    .line 67436664
    iget-object p1, p0, Landroidx/compose/foundation/text/u4;->c:Landroidx/compose/runtime/s1;

    .line 67436666
    check-cast p1, Landroidx/compose/runtime/g4;

    .line 67436668
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/g4;->k(I)V

    .line 67436671
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Landroidx/compose/foundation/gestures/Orientation;Lc0/g;II)V
    .registers 12

    .prologue
    .line 67436544
    sub-int/2addr p4, p3

    .line 67436545
    int-to-float p4, p4

    .line 67436546
    iget-object v0, p0, Landroidx/compose/foundation/text/u4;->b:Landroidx/compose/runtime/r1;

    .line 67436547
    .line 67436548
    check-cast v0, Landroidx/compose/runtime/e4;

    .line 67436549
    .line 67436550
    invoke-virtual {v0, p4}, Landroidx/compose/runtime/e4;->e(F)V

    .line 67436551
    .line 67436552
    .line 67436553
    iget v0, p2, Lc0/g;->a:F

    .line 67436554
    .line 67436555
    iget-object v1, p0, Landroidx/compose/foundation/text/u4;->d:Lc0/g;

    .line 67436556
    .line 67436557
    iget v2, v1, Lc0/g;->a:F

    .line 67436558
    .line 67436559
    const/4 v3, 0x0

    .line 67436560
    const/4 v4, 0x1

    .line 67436561
    cmpg-float v2, v0, v2

    .line 67436562
    .line 67436563
    if-nez v2, :cond_17

    .line 67436564
    .line 67436565
    const/4 v2, 0x1

    .line 67436566
    goto :goto_18

    .line 67436567
    :cond_17
    const/4 v2, 0x0

    .line 67436568
    :goto_18
    const/4 v5, 0x0

    .line 67436569
    if-eqz v2, :cond_28

    .line 67436570
    .line 67436571
    iget v2, p2, Lc0/g;->b:F

    .line 67436572
    .line 67436573
    iget v1, v1, Lc0/g;->b:F

    .line 67436574
    .line 67436575
    cmpg-float v1, v2, v1

    .line 67436576
    .line 67436577
    if-nez v1, :cond_25

    .line 67436578
    .line 67436579
    const/4 v1, 0x1

    .line 67436580
    goto :goto_26

    .line 67436581
    :cond_25
    const/4 v1, 0x0

    .line 67436582
    :goto_26
    if-nez v1, :cond_69

    .line 67436583
    .line 67436584
    :cond_28
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 67436585
    .line 67436586
    if-ne p1, v1, :cond_2d

    .line 67436587
    .line 67436588
    const/4 v3, 0x1

    .line 67436589
    :cond_2d
    if-eqz v3, :cond_31

    .line 67436590
    .line 67436591
    iget v0, p2, Lc0/g;->b:F

    .line 67436592
    .line 67436593
    :cond_31
    if-eqz v3, :cond_36

    .line 67436594
    .line 67436595
    iget p1, p2, Lc0/g;->d:F

    .line 67436596
    .line 67436597
    goto :goto_38

    .line 67436598
    :cond_36
    iget p1, p2, Lc0/g;->c:F

    .line 67436599
    .line 67436600
    :goto_38
    invoke-virtual {p0}, Landroidx/compose/foundation/text/u4;->a()F

    .line 67436601
    .line 67436602
    .line 67436603
    move-result v1

    .line 67436604
    int-to-float v2, p3

    .line 67436605
    add-float v3, v1, v2

    .line 67436606
    .line 67436607
    cmpl-float v4, p1, v3

    .line 67436608
    .line 67436609
    if-lez v4, :cond_44

    .line 67436610
    .line 67436611
    goto :goto_4e

    .line 67436612
    :cond_44
    cmpg-float v4, v0, v1

    .line 67436613
    .line 67436614
    if-gez v4, :cond_50

    .line 67436615
    .line 67436616
    sub-float v6, p1, v0

    .line 67436617
    .line 67436618
    cmpl-float v6, v6, v2

    .line 67436619
    .line 67436620
    if-lez v6, :cond_50

    .line 67436621
    .line 67436622
    :goto_4e
    sub-float/2addr p1, v3

    .line 67436623
    goto :goto_5b

    .line 67436624
    :cond_50
    if-gez v4, :cond_5a

    .line 67436625
    .line 67436626
    sub-float/2addr p1, v0

    .line 67436627
    cmpg-float p1, p1, v2

    .line 67436628
    .line 67436629
    if-gtz p1, :cond_5a

    .line 67436630
    .line 67436631
    sub-float p1, v0, v1

    .line 67436632
    .line 67436633
    goto :goto_5b

    .line 67436634
    :cond_5a
    const/4 p1, 0x0

    .line 67436635
    :goto_5b
    invoke-virtual {p0}, Landroidx/compose/foundation/text/u4;->a()F

    .line 67436636
    .line 67436637
    .line 67436638
    move-result v0

    .line 67436639
    add-float/2addr v0, p1

    .line 67436640
    iget-object p1, p0, Landroidx/compose/foundation/text/u4;->a:Landroidx/compose/runtime/r1;

    .line 67436641
    .line 67436642
    check-cast p1, Landroidx/compose/runtime/e4;

    .line 67436643
    .line 67436644
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/e4;->e(F)V

    .line 67436645
    .line 67436646
    .line 67436647
    iput-object p2, p0, Landroidx/compose/foundation/text/u4;->d:Lc0/g;

    .line 67436648
    .line 67436649
    :cond_69
    invoke-virtual {p0}, Landroidx/compose/foundation/text/u4;->a()F

    .line 67436650
    .line 67436651
    .line 67436652
    move-result p1

    .line 67436653
    invoke-static {p1, v5, p4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67436654
    .line 67436655
    .line 67436656
    move-result p1

    .line 67436657
    iget-object p2, p0, Landroidx/compose/foundation/text/u4;->a:Landroidx/compose/runtime/r1;

    .line 67436658
    .line 67436659
    check-cast p2, Landroidx/compose/runtime/e4;

    .line 67436660
    .line 67436661
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/e4;->e(F)V

    .line 67436662
    .line 67436663
    .line 67436664
    iget-object p1, p0, Landroidx/compose/foundation/text/u4;->c:Landroidx/compose/runtime/s1;

    .line 67436665
    .line 67436666
    check-cast p1, Landroidx/compose/runtime/g4;

    .line 67436667
    .line 67436668
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/g4;->k(I)V

    .line 67436669
    .line 67436670
    .line 67436671
    return-void
.end method


