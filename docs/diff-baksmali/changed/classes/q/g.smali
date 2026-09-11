## classes/q/g.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;IZII)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;IZII)V
    .registers 8

    .prologue
    .line 117702656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702659
    iput-object p1, p0, Lq/g;->a:Ljava/lang/String;

    .line 117702661
    iput-object p2, p0, Lq/g;->b:Landroidx/compose/ui/text/a0;

    .line 117702663
    iput-object p3, p0, Lq/g;->c:Landroidx/compose/ui/text/font/p$b;

    .line 117702665
    iput p4, p0, Lq/g;->d:I

    .line 117702667
    iput-boolean p5, p0, Lq/g;->e:Z

    .line 117702669
    iput p6, p0, Lq/g;->f:I

    .line 117702671
    iput p7, p0, Lq/g;->g:I

    .line 117702673
    sget-object p1, Lq/a;->a:Lq/a$a;

    .line 117702675
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702678
    sget-wide p1, Lq/a;->b:J

    .line 117702680
    iput-wide p1, p0, Lq/g;->h:J

    .line 117702682
    const/4 p1, 0x0

    .line 117702683
    int-to-long p2, p1

    .line 117702684
    const/16 p4, 0x20

    .line 117702686
    shl-long p4, p2, p4

    .line 117702688
    const-wide p6, 0xffffffffL

    .line 117702693
    and-long/2addr p2, p6

    .line 117702694
    or-long/2addr p2, p4

    .line 117702695
    sget-object p4, Lc1/t;->b:Lc1/t$a;

    .line 117702697
    iput-wide p2, p0, Lq/g;->l:J

    .line 117702699
    sget-object p2, Lc1/b;->b:Lc1/b$a;

    .line 117702701
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702704
    invoke-static {p1, p1}, Lc1/b$a;->c(II)J

    .line 117702707
    move-result-wide p1

    .line 117702708
    iput-wide p1, p0, Lq/g;->p:J

    .line 117702710
    const/4 p1, -0x1

    .line 117702711
    iput p1, p0, Lq/g;->q:I

    .line 117702713
    iput p1, p0, Lq/g;->r:I

    .line 117702715
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;IZII)V
    .registers 8

    .prologue
    .line 117702656
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702657
    .line 117702658
    .line 117702659
    iput-object p1, p0, Lq/g;->a:Ljava/lang/String;

    .line 117702660
    .line 117702661
    iput-object p2, p0, Lq/g;->b:Landroidx/compose/ui/text/a0;

    .line 117702662
    .line 117702663
    iput-object p3, p0, Lq/g;->c:Landroidx/compose/ui/text/font/p$b;

    .line 117702664
    .line 117702665
    iput p4, p0, Lq/g;->d:I

    .line 117702666
    .line 117702667
    iput-boolean p5, p0, Lq/g;->e:Z

    .line 117702668
    .line 117702669
    iput p6, p0, Lq/g;->f:I

    .line 117702670
    .line 117702671
    iput p7, p0, Lq/g;->g:I

    .line 117702672
    .line 117702673
    sget-object p1, Lq/a;->a:Lq/a$a;

    .line 117702674
    .line 117702675
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702676
    .line 117702677
    .line 117702678
    sget-wide p1, Lq/a;->b:J

    .line 117702679
    .line 117702680
    iput-wide p1, p0, Lq/g;->h:J

    .line 117702681
    .line 117702682
    const/4 p1, 0x0

    .line 117702683
    int-to-long p2, p1

    .line 117702684
    const/16 p4, 0x20

    .line 117702685
    .line 117702686
    shl-long p4, p2, p4

    .line 117702687
    .line 117702688
    const-wide p6, 0xffffffffL

    .line 117702689
    .line 117702690
    .line 117702691
    .line 117702692
    .line 117702693
    and-long/2addr p2, p6

    .line 117702694
    or-long/2addr p2, p4

    .line 117702695
    sget-object p4, Lc1/t;->b:Lc1/t$a;

    .line 117702696
    .line 117702697
    iput-wide p2, p0, Lq/g;->l:J

    .line 117702698
    .line 117702699
    sget-object p2, Lc1/b;->b:Lc1/b$a;

    .line 117702700
    .line 117702701
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702702
    .line 117702703
    .line 117702704
    invoke-static {p1, p1}, Lc1/b$a;->c(II)J

    .line 117702705
    .line 117702706
    .line 117702707
    move-result-wide p1

    .line 117702708
    iput-wide p1, p0, Lq/g;->p:J

    .line 117702709
    .line 117702710
    const/4 p1, -0x1

    .line 117702711
    iput p1, p0, Lq/g;->q:I

    .line 117702712
    .line 117702713
    iput p1, p0, Lq/g;->r:I

    .line 117702714
    .line 117702715
    return-void
.end method


.method public static g(Lq/g;JLandroidx/compose/ui/unit/LayoutDirection;)J
[MOD-CHANGED]
.method public static g(Lq/g;JLandroidx/compose/ui/unit/LayoutDirection;)J
    .registers 9

    .prologue
    .line 50528256
    iget-object v0, p0, Lq/g;->b:Landroidx/compose/ui/text/a0;

    .line 50528258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528261
    sget-object v1, Lq/d;->h:Lq/d$a;

    .line 50528263
    iget-object v2, p0, Lq/g;->m:Lq/d;

    .line 50528265
    iget-object v3, p0, Lq/g;->i:Lc1/e;

    .line 50528267
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50528270
    iget-object v4, p0, Lq/g;->c:Landroidx/compose/ui/text/font/p$b;

    .line 50528272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528275
    invoke-static {v2, p3, v0, v3, v4}, Lq/d$a;->a(Lq/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/a0;Lc1/e;Landroidx/compose/ui/text/font/p$b;)Lq/d;

    .line 50528278
    move-result-object p3

    .line 50528279
    iput-object p3, p0, Lq/g;->m:Lq/d;

    .line 50528281
    iget p0, p0, Lq/g;->g:I

    .line 50528283
    invoke-virtual {p3, p0, p1, p2}, Lq/d;->a(IJ)J

    .line 50528286
    move-result-wide p0

    .line 50528287
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static g(Lq/g;JLandroidx/compose/ui/unit/LayoutDirection;)J
    .registers 9

    .prologue
    .line 50528256
    iget-object v0, p0, Lq/g;->b:Landroidx/compose/ui/text/a0;

    .line 50528257
    .line 50528258
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528259
    .line 50528260
    .line 50528261
    sget-object v1, Lq/d;->h:Lq/d$a;

    .line 50528262
    .line 50528263
    iget-object v2, p0, Lq/g;->m:Lq/d;

    .line 50528264
    .line 50528265
    iget-object v3, p0, Lq/g;->i:Lc1/e;

    .line 50528266
    .line 50528267
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50528268
    .line 50528269
    .line 50528270
    iget-object v4, p0, Lq/g;->c:Landroidx/compose/ui/text/font/p$b;

    .line 50528271
    .line 50528272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-static {v2, p3, v0, v3, v4}, Lq/d$a;->a(Lq/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/a0;Lc1/e;Landroidx/compose/ui/text/font/p$b;)Lq/d;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p3

    .line 50528279
    iput-object p3, p0, Lq/g;->m:Lq/d;

    .line 50528280
    .line 50528281
    iget p0, p0, Lq/g;->g:I

    .line 50528282
    .line 50528283
    invoke-virtual {p3, p0, p1, p2}, Lq/d;->a(IJ)J

    .line 50528284
    .line 50528285
    .line 50528286
    move-result-wide p0

    .line 50528287
    return-wide p0
.end method


.method public final a(ILandroidx/compose/ui/unit/LayoutDirection;)I
[MOD-CHANGED]
.method public final a(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .registers 7

    .prologue
    .line 33816576
    iget v0, p0, Lq/g;->q:I

    .line 33816578
    iget v1, p0, Lq/g;->r:I

    .line 33816580
    if-ne p1, v0, :cond_a

    .line 33816582
    const/4 v2, -0x1

    .line 33816583
    if-eq v0, v2, :cond_a

    .line 33816585
    return v1

    .line 33816586
    :cond_a
    const v0, 0x7fffffff

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    invoke-static {v1, p1, v1, v0}, Lc1/c;->a(IIII)J

    .line 33816593
    move-result-wide v0

    .line 33816594
    iget v2, p0, Lq/g;->g:I

    .line 33816596
    const/4 v3, 0x1

    .line 33816597
    if-le v2, v3, :cond_1b

    .line 33816599
    invoke-static {p0, v0, v1, p2}, Lq/g;->g(Lq/g;JLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 33816602
    move-result-wide v0

    .line 33816603
    :cond_1b
    invoke-virtual {p0, v0, v1, p2}, Lq/g;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a;

    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-virtual {p2}, Landroidx/compose/ui/text/a;->getHeight()F

    .line 33816610
    move-result p2

    .line 33816611
    invoke-static {p2}, Landroidx/compose/foundation/text/l3;->a(F)I

    .line 33816614
    move-result p2

    .line 33816615
    invoke-static {v0, v1}, Lc1/b;->i(J)I

    .line 33816618
    move-result v0

    .line 33816619
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816622
    move-result p2

    .line 33816623
    iput p1, p0, Lq/g;->q:I

    .line 33816625
    iput p2, p0, Lq/g;->r:I

    .line 33816627
    return p2
.end method

[INNER-ORIGINAL]
.method public final a(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .registers 7

    .prologue
    .line 33816576
    iget v0, p0, Lq/g;->q:I

    .line 33816577
    .line 33816578
    iget v1, p0, Lq/g;->r:I

    .line 33816579
    .line 33816580
    if-ne p1, v0, :cond_a

    .line 33816581
    .line 33816582
    const/4 v2, -0x1

    .line 33816583
    if-eq v0, v2, :cond_a

    .line 33816584
    .line 33816585
    return v1

    .line 33816586
    :cond_a
    const v0, 0x7fffffff

    .line 33816587
    .line 33816588
    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    invoke-static {v1, p1, v1, v0}, Lc1/c;->a(IIII)J

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-wide v0

    .line 33816594
    iget v2, p0, Lq/g;->g:I

    .line 33816595
    .line 33816596
    const/4 v3, 0x1

    .line 33816597
    if-le v2, v3, :cond_1b

    .line 33816598
    .line 33816599
    invoke-static {p0, v0, v1, p2}, Lq/g;->g(Lq/g;JLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-wide v0

    .line 33816603
    :cond_1b
    invoke-virtual {p0, v0, v1, p2}, Lq/g;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-virtual {p2}, Landroidx/compose/ui/text/a;->getHeight()F

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p2

    .line 33816611
    invoke-static {p2}, Landroidx/compose/foundation/text/l3;->a(F)I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p2

    .line 33816615
    invoke-static {v0, v1}, Lc1/b;->i(J)I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v0

    .line 33816619
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p2

    .line 33816623
    iput p1, p0, Lq/g;->q:I

    .line 33816624
    .line 33816625
    iput p2, p0, Lq/g;->r:I

    .line 33816626
    .line 33816627
    return p2
.end method


.method public final b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a;
[MOD-CHANGED]
.method public final b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a;
    .registers 13

    .prologue
    .line 33816576
    invoke-virtual {p0, p3}, Lq/g;->f(Landroidx/compose/ui/unit/LayoutDirection;)Ls0/s;

    .line 33816579
    move-result-object p3

    .line 33816580
    iget-boolean v0, p0, Lq/g;->e:Z

    .line 33816582
    iget v1, p0, Lq/g;->d:I

    .line 33816584
    invoke-interface {p3}, Ls0/s;->a()F

    .line 33816587
    move-result v2

    .line 33816588
    invoke-static {v0, p1, p2, v2, v1}, Lq/c;->a(ZJFI)J

    .line 33816591
    move-result-wide v7

    .line 33816592
    iget-boolean p1, p0, Lq/g;->e:Z

    .line 33816594
    iget p2, p0, Lq/g;->d:I

    .line 33816596
    iget v0, p0, Lq/g;->f:I

    .line 33816598
    const/4 v1, 0x0

    .line 33816599
    const/4 v2, 0x1

    .line 33816600
    if-nez p1, :cond_22

    .line 33816602
    invoke-static {p2}, Lq/c;->b(I)Z

    .line 33816605
    move-result p1

    .line 33816606
    if-eqz p1, :cond_22

    .line 33816608
    const/4 p1, 0x1

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 p1, 0x0

    .line 33816611
    :goto_23
    if-eqz p1, :cond_27

    .line 33816613
    const/4 v5, 0x1

    .line 33816614
    goto :goto_2c

    .line 33816615
    :cond_27
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816618
    move-result p1

    .line 33816619
    move v5, p1

    .line 33816620
    :goto_2c
    iget v6, p0, Lq/g;->d:I

    .line 33816622
    sget p1, Landroidx/compose/ui/text/l;->a:I

    .line 33816624
    sget p1, Ly0/g;->a:I

    .line 33816626
    new-instance p1, Landroidx/compose/ui/text/a;

    .line 33816628
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816631
    move-object v4, p3

    .line 33816632
    check-cast v4, Ly0/e;

    .line 33816634
    move-object v3, p1

    .line 33816635
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/text/a;-><init>(Ly0/e;IIJ)V

    .line 33816638
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a;
    .registers 13

    .prologue
    .line 33816576
    invoke-virtual {p0, p3}, Lq/g;->f(Landroidx/compose/ui/unit/LayoutDirection;)Ls0/s;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p3

    .line 33816580
    iget-boolean v0, p0, Lq/g;->e:Z

    .line 33816581
    .line 33816582
    iget v1, p0, Lq/g;->d:I

    .line 33816583
    .line 33816584
    invoke-interface {p3}, Ls0/s;->a()F

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v2

    .line 33816588
    invoke-static {v0, p1, p2, v2, v1}, Lq/c;->a(ZJFI)J

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-wide v7

    .line 33816592
    iget-boolean p1, p0, Lq/g;->e:Z

    .line 33816593
    .line 33816594
    iget p2, p0, Lq/g;->d:I

    .line 33816595
    .line 33816596
    iget v0, p0, Lq/g;->f:I

    .line 33816597
    .line 33816598
    const/4 v1, 0x0

    .line 33816599
    const/4 v2, 0x1

    .line 33816600
    if-nez p1, :cond_22

    .line 33816601
    .line 33816602
    invoke-static {p2}, Lq/c;->b(I)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    if-eqz p1, :cond_22

    .line 33816607
    .line 33816608
    const/4 p1, 0x1

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 p1, 0x0

    .line 33816611
    :goto_23
    if-eqz p1, :cond_27

    .line 33816612
    .line 33816613
    const/4 v5, 0x1

    .line 33816614
    goto :goto_2c

    .line 33816615
    :cond_27
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p1

    .line 33816619
    move v5, p1

    .line 33816620
    :goto_2c
    iget v6, p0, Lq/g;->d:I

    .line 33816621
    .line 33816622
    sget p1, Landroidx/compose/ui/text/l;->a:I

    .line 33816623
    .line 33816624
    sget p1, Ly0/g;->a:I

    .line 33816625
    .line 33816626
    new-instance p1, Landroidx/compose/ui/text/a;

    .line 33816627
    .line 33816628
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816629
    .line 33816630
    .line 33816631
    move-object v4, p3

    .line 33816632
    check-cast v4, Ly0/e;

    .line 33816633
    .line 33816634
    move-object v3, p1

    .line 33816635
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/text/a;-><init>(Ly0/e;IIJ)V

    .line 33816636
    .line 33816637
    .line 33816638
    return-object p1
.end method


.method public final c(JLandroidx/compose/ui/unit/LayoutDirection;)Z
[MOD-CHANGED]
.method public final c(JLandroidx/compose/ui/unit/LayoutDirection;)Z
    .registers 15

    .prologue
    .line 34013184
    sget-object v0, Lq/b;->a:Lq/b$a;

    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013189
    sget-wide v0, Lq/b;->d:J

    .line 34013191
    iget-wide v2, p0, Lq/g;->s:J

    .line 34013193
    const/4 v4, 0x2

    .line 34013194
    shl-long/2addr v2, v4

    .line 34013195
    or-long/2addr v0, v2

    .line 34013196
    iput-wide v0, p0, Lq/g;->s:J

    .line 34013198
    iget v0, p0, Lq/g;->g:I

    .line 34013200
    const/4 v1, 0x1

    .line 34013201
    if-le v0, v1, :cond_17

    .line 34013203
    invoke-static {p0, p1, p2, p3}, Lq/g;->g(Lq/g;JLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 34013206
    move-result-wide p1

    .line 34013207
    :cond_17
    iget-object v0, p0, Lq/g;->j:Landroidx/compose/ui/text/a;

    .line 34013209
    const/4 v2, 0x0

    .line 34013210
    if-nez v0, :cond_1d

    .line 34013212
    goto :goto_67

    .line 34013213
    :cond_1d
    iget-object v3, p0, Lq/g;->n:Ls0/s;

    .line 34013215
    if-nez v3, :cond_22

    .line 34013217
    goto :goto_67

    .line 34013218
    :cond_22
    invoke-interface {v3}, Ls0/s;->b()Z

    .line 34013221
    move-result v3

    .line 34013222
    if-eqz v3, :cond_29

    .line 34013224
    goto :goto_67

    .line 34013225
    :cond_29
    iget-object v3, p0, Lq/g;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 34013227
    if-eq p3, v3, :cond_2e

    .line 34013229
    goto :goto_67

    .line 34013230
    :cond_2e
    iget-wide v3, p0, Lq/g;->p:J

    .line 34013232
    invoke-static {p1, p2, v3, v4}, Lc1/b;->b(JJ)Z

    .line 34013235
    move-result v3

    .line 34013236
    if-eqz v3, :cond_37

    .line 34013238
    goto :goto_65

    .line 34013239
    :cond_37
    invoke-static {p1, p2}, Lc1/b;->h(J)I

    .line 34013242
    move-result v3

    .line 34013243
    iget-wide v4, p0, Lq/g;->p:J

    .line 34013245
    invoke-static {v4, v5}, Lc1/b;->h(J)I

    .line 34013248
    move-result v4

    .line 34013249
    if-eq v3, v4, :cond_44

    .line 34013251
    goto :goto_67

    .line 34013252
    :cond_44
    invoke-static {p1, p2}, Lc1/b;->j(J)I

    .line 34013255
    move-result v3

    .line 34013256
    iget-wide v4, p0, Lq/g;->p:J

    .line 34013258
    invoke-static {v4, v5}, Lc1/b;->j(J)I

    .line 34013261
    move-result v4

    .line 34013262
    if-eq v3, v4, :cond_51

    .line 34013264
    goto :goto_67

    .line 34013265
    :cond_51
    invoke-static {p1, p2}, Lc1/b;->g(J)I

    .line 34013268
    move-result v3

    .line 34013269
    int-to-float v3, v3

    .line 34013270
    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->getHeight()F

    .line 34013273
    move-result v4

    .line 34013274
    cmpg-float v3, v3, v4

    .line 34013276
    if-ltz v3, :cond_67

    .line 34013278
    iget-object v0, v0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 34013280
    iget-boolean v0, v0, Lt0/f0;->e:Z

    .line 34013282
    if-eqz v0, :cond_65

    .line 34013284
    goto :goto_67

    .line 34013285
    :cond_65
    :goto_65
    const/4 v0, 0x0

    .line 34013286
    goto :goto_68

    .line 34013287
    :cond_67
    :goto_67
    const/4 v0, 0x1

    .line 34013288
    :goto_68
    const-wide v3, 0xffffffffL

    .line 34013293
    const/16 v5, 0x20

    .line 34013295
    if-nez v0, :cond_d2

    .line 34013297
    iget-wide v6, p0, Lq/g;->p:J

    .line 34013299
    invoke-static {p1, p2, v6, v7}, Lc1/b;->b(JJ)Z

    .line 34013302
    move-result p3

    .line 34013303
    if-nez p3, :cond_d1

    .line 34013305
    iget-object p3, p0, Lq/g;->j:Landroidx/compose/ui/text/a;

    .line 34013307
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013310
    invoke-virtual {p3}, Landroidx/compose/ui/text/a;->B()F

    .line 34013313
    move-result v0

    .line 34013314
    invoke-virtual {p3}, Landroidx/compose/ui/text/a;->getWidth()F

    .line 34013317
    move-result v6

    .line 34013318
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 34013321
    move-result v0

    .line 34013322
    invoke-static {v0}, Landroidx/compose/foundation/text/l3;->a(F)I

    .line 34013325
    move-result v0

    .line 34013326
    invoke-virtual {p3}, Landroidx/compose/ui/text/a;->getHeight()F

    .line 34013329
    move-result v6

    .line 34013330
    invoke-static {v6}, Landroidx/compose/foundation/text/l3;->a(F)I

    .line 34013333
    move-result v6

    .line 34013334
    int-to-long v7, v0

    .line 34013335
    shl-long/2addr v7, v5

    .line 34013336
    int-to-long v9, v6

    .line 34013337
    and-long/2addr v9, v3

    .line 34013338
    or-long v6, v7, v9

    .line 34013340
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 34013342
    invoke-static {p1, p2, v6, v7}, Lc1/c;->d(JJ)J

    .line 34013345
    move-result-wide v6

    .line 34013346
    iput-wide v6, p0, Lq/g;->l:J

    .line 34013348
    iget v0, p0, Lq/g;->d:I

    .line 34013350
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 34013352
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013355
    sget v8, Lb1/u;->e:I

    .line 34013357
    if-ne v0, v8, :cond_b1

    .line 34013359
    const/4 v0, 0x1

    .line 34013360
    goto :goto_b2

    .line 34013361
    :cond_b1
    const/4 v0, 0x0

    .line 34013362
    :goto_b2
    if-nez v0, :cond_cc

    .line 34013364
    shr-long v8, v6, v5

    .line 34013366
    long-to-int v0, v8

    .line 34013367
    int-to-float v0, v0

    .line 34013368
    invoke-virtual {p3}, Landroidx/compose/ui/text/a;->getWidth()F

    .line 34013371
    move-result v5

    .line 34013372
    cmpg-float v0, v0, v5

    .line 34013374
    if-ltz v0, :cond_cd

    .line 34013376
    and-long/2addr v3, v6

    .line 34013377
    long-to-int v0, v3

    .line 34013378
    int-to-float v0, v0

    .line 34013379
    invoke-virtual {p3}, Landroidx/compose/ui/text/a;->getHeight()F

    .line 34013382
    move-result p3

    .line 34013383
    cmpg-float p3, v0, p3

    .line 34013385
    if-gez p3, :cond_cc

    .line 34013387
    goto :goto_cd

    .line 34013388
    :cond_cc
    const/4 v1, 0x0

    .line 34013389
    :cond_cd
    :goto_cd
    iput-boolean v1, p0, Lq/g;->k:Z

    .line 34013391
    iput-wide p1, p0, Lq/g;->p:J

    .line 34013393
    :cond_d1
    return v2

    .line 34013394
    :cond_d2
    invoke-virtual {p0, p1, p2, p3}, Lq/g;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a;

    .line 34013397
    move-result-object p3

    .line 34013398
    iput-wide p1, p0, Lq/g;->p:J

    .line 34013400
    invoke-virtual {p3}, Landroidx/compose/ui/text/a;->getWidth()F

    .line 34013403
    move-result v0

    .line 34013404
    invoke-static {v0}, Landroidx/compose/foundation/text/l3;->a(F)I

    .line 34013407
    move-result v0

    .line 34013408
    invoke-virtual {p3}, Landroidx/compose/ui/text/a;->getHeight()F

    .line 34013411
    move-result v6

    .line 34013412
    invoke-static {v6}, Landroidx/compose/foundation/text/l3;->a(F)I

    .line 34013415
    move-result v6

    .line 34013416
    int-to-long v7, v0

    .line 34013417
    shl-long/2addr v7, v5

    .line 34013418
    int-to-long v9, v6

    .line 34013419
    and-long/2addr v9, v3

    .line 34013420
    or-long v6, v9, v7

    .line 34013422
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 34013424
    invoke-static {p1, p2, v6, v7}, Lc1/c;->d(JJ)J

    .line 34013427
    move-result-wide p1

    .line 34013428
    iput-wide p1, p0, Lq/g;->l:J

    .line 34013430
    iget v0, p0, Lq/g;->d:I

    .line 34013432
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 34013434
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013437
    sget v6, Lb1/u;->e:I

    .line 34013439
    if-ne v0, v6, :cond_103

    .line 34013441
    const/4 v0, 0x1

    .line 34013442
    goto :goto_104

    .line 34013443
    :cond_103
    const/4 v0, 0x0

    .line 34013444
    :goto_104
    if-nez v0, :cond_11e

    .line 34013446
    shr-long v5, p1, v5

    .line 34013448
    long-to-int v0, v5

    .line 34013449
    int-to-float v0, v0

    .line 34013450
    invoke-virtual {p3}, Landroidx/compose/ui/text/a;->getWidth()F

    .line 34013453
    move-result v5

    .line 34013454
    cmpg-float v0, v0, v5

    .line 34013456
    if-ltz v0, :cond_11d

    .line 34013458
    and-long/2addr p1, v3

    .line 34013459
    long-to-int p2, p1

    .line 34013460
    int-to-float p1, p2

    .line 34013461
    invoke-virtual {p3}, Landroidx/compose/ui/text/a;->getHeight()F

    .line 34013464
    move-result p2

    .line 34013465
    cmpg-float p1, p1, p2

    .line 34013467
    if-gez p1, :cond_11e

    .line 34013469
    :cond_11d
    const/4 v2, 0x1

    .line 34013470
    :cond_11e
    iput-boolean v2, p0, Lq/g;->k:Z

    .line 34013472
    iput-object p3, p0, Lq/g;->j:Landroidx/compose/ui/text/a;

    .line 34013474
    return v1
.end method

[INNER-ORIGINAL]
.method public final c(JLandroidx/compose/ui/unit/LayoutDirection;)Z
    .registers 15

    .prologue
    .line 34013184
    sget-object v0, Lq/b;->a:Lq/b$a;

    .line 34013185
    .line 34013186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013187
    .line 34013188
    .line 34013189
    sget-wide v0, Lq/b;->d:J

    .line 34013190
    .line 34013191
    iget-wide v2, p0, Lq/g;->s:J

    .line 34013192
    .line 34013193
    const/4 v4, 0x2

    .line 34013194
    shl-long/2addr v2, v4

    .line 34013195
    or-long/2addr v0, v2

    .line 34013196
    iput-wide v0, p0, Lq/g;->s:J

    .line 34013197
    .line 34013198
    iget v0, p0, Lq/g;->g:I

    .line 34013199
    .line 34013200
    const/4 v1, 0x1

    .line 34013201
    if-le v0, v1, :cond_17

    .line 34013202
    .line 34013203
    invoke-static {p0, p1, p2, p3}, Lq/g;->g(Lq/g;JLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-wide p1

    .line 34013207
    :cond_17
    iget-object v0, p0, Lq/g;->j:Landroidx/compose/ui/text/a;

    .line 34013208
    .line 34013209
    const/4 v2, 0x0

    .line 34013210
    if-nez v0, :cond_1d

    .line 34013211
    .line 34013212
    goto :goto_67

    .line 34013213
    :cond_1d
    iget-object v3, p0, Lq/g;->n:Ls0/s;

    .line 34013214
    .line 34013215
    if-nez v3, :cond_22

    .line 34013216
    .line 34013217
    goto :goto_67

    .line 34013218
    :cond_22
    invoke-interface {v3}, Ls0/s;->b()Z

    .line 34013219
    .line 34013220
    .line 34013221
    move-result v3

    .line 34013222
    if-eqz v3, :cond_29

    .line 34013223
    .line 34013224
    goto :goto_67

    .line 34013225
    :cond_29
    iget-object v3, p0, Lq/g;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 34013226
    .line 34013227
    if-eq p3, v3, :cond_2e

    .line 34013228
    .line 34013229
    goto :goto_67

    .line 34013230
    :cond_2e
    iget-wide v3, p0, Lq/g;->p:J

    .line 34013231
    .line 34013232
    invoke-static {p1, p2, v3, v4}, Lc1/b;->b(JJ)Z

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v3

    .line 34013236
    if-eqz v3, :cond_37

    .line 34013237
    .line 34013238
    goto :goto_65

    .line 34013239
    :cond_37
    invoke-static {p1, p2}, Lc1/b;->h(J)I

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v3

    .line 34013243
    iget-wide v4, p0, Lq/g;->p:J

    .line 34013244
    .line 34013245
    invoke-static {v4, v5}, Lc1/b;->h(J)I

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v4

    .line 34013249
    if-eq v3, v4, :cond_44

    .line 34013250
    .line 34013251
    goto :goto_67

    .line 34013252
    :cond_44
    invoke-static {p1, p2}, Lc1/b;->j(J)I

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v3

    .line 34013256
    iget-wide v4, p0, Lq/g;->p:J

    .line 34013257
    .line 34013258
    invoke-static {v4, v5}, Lc1/b;->j(J)I

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v4

    .line 34013262
    if-eq v3, v4, :cond_51

    .line 34013263
    .line 34013264
    goto :goto_67

    .line 34013265
    :cond_51
    invoke-static {p1, p2}, Lc1/b;->g(J)I

    .line 34013266
    .line 34013267
    .line 34013268
    move-result v3

    .line 34013269
    int-to-float v3, v3

    .line 34013270
    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->getHeight()F

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v4

    .line 34013274
    cmpg-float v3, v3, v4

    .line 34013275
    .line 34013276
    if-ltz v3, :cond_67

    .line 34013277
    .line 34013278
    iget-object v0, v0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 34013279
    .line 34013280
    iget-boolean v0, v0, Lt0/f0;->e:Z

    .line 34013281
    .line 34013282
    if-eqz v0, :cond_65

    .line 34013283
    .line 34013284
    goto :goto_67

    .line 34013285
    :cond_65
    :goto_65
    const/4 v0, 0x0

    .line 34013286
    goto :goto_68

    .line 34013287
    :cond_67
    :goto_67
    const/4 v0, 0x1

    .line 34013288
    :goto_68
    const-wide v3, 0xffffffffL

    .line 34013289
    .line 34013290
    .line 34013291
    .line 34013292
    .line 34013293
    const/16 v5, 0x20

    .line 34013294
    .line 34013295
    if-nez v0, :cond_d2

    .line 34013296
    .line 34013297
    iget-wide v6, p0, Lq/g;->p:J

    .line 34013298
    .line 34013299
    invoke-static {p1, p2, v6, v7}, Lc1/b;->b(JJ)Z

    .line 34013300
    .line 34013301
    .line 34013302
    move-result p3

    .line 34013303
    if-nez p3, :cond_d1

    .line 34013304
    .line 34013305
    iget-object p3, p0, Lq/g;->j:Landroidx/compose/ui/text/a;

    .line 34013306
    .line 34013307
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-virtual {p3}, Landroidx/compose/ui/text/a;->B()F

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v0

    .line 34013314
    invoke-virtual {p3}, Landroidx/compose/ui/text/a;->getWidth()F

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v6

    .line 34013318
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v0

    .line 34013322
    invoke-static {v0}, Landroidx/compose/foundation/text/l3;->a(F)I

    .line 34013323
    .line 34013324
    .line 34013325
    move-result v0

    .line 34013326
    invoke-virtual {p3}, Landroidx/compose/ui/text/a;->getHeight()F

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v6

    .line 34013330
    invoke-static {v6}, Landroidx/compose/foundation/text/l3;->a(F)I

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v6

    .line 34013334
    int-to-long v7, v0

    .line 34013335
    shl-long/2addr v7, v5

    .line 34013336
    int-to-long v9, v6

    .line 34013337
    and-long/2addr v9, v3

    .line 34013338
    or-long v6, v7, v9

    .line 34013339
    .line 34013340
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 34013341
    .line 34013342
    invoke-static {p1, p2, v6, v7}, Lc1/c;->d(JJ)J

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-wide v6

    .line 34013346
    iput-wide v6, p0, Lq/g;->l:J

    .line 34013347
    .line 34013348
    iget v0, p0, Lq/g;->d:I

    .line 34013349
    .line 34013350
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 34013351
    .line 34013352
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013353
    .line 34013354
    .line 34013355
    sget v8, Lb1/u;->e:I

    .line 34013356
    .line 34013357
    if-ne v0, v8, :cond_b1

    .line 34013358
    .line 34013359
    const/4 v0, 0x1

    .line 34013360
    goto :goto_b2

    .line 34013361
    :cond_b1
    const/4 v0, 0x0

    .line 34013362
    :goto_b2
    if-nez v0, :cond_cc

    .line 34013363
    .line 34013364
    shr-long v8, v6, v5

    .line 34013365
    .line 34013366
    long-to-int v0, v8

    .line 34013367
    int-to-float v0, v0

    .line 34013368
    invoke-virtual {p3}, Landroidx/compose/ui/text/a;->getWidth()F

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v5

    .line 34013372
    cmpg-float v0, v0, v5

    .line 34013373
    .line 34013374
    if-ltz v0, :cond_cd

    .line 34013375
    .line 34013376
    and-long/2addr v3, v6

    .line 34013377
    long-to-int v0, v3

    .line 34013378
    int-to-float v0, v0

    .line 34013379
    invoke-virtual {p3}, Landroidx/compose/ui/text/a;->getHeight()F

    .line 34013380
    .line 34013381
    .line 34013382
    move-result p3

    .line 34013383
    cmpg-float p3, v0, p3

    .line 34013384
    .line 34013385
    if-gez p3, :cond_cc

    .line 34013386
    .line 34013387
    goto :goto_cd

    .line 34013388
    :cond_cc
    const/4 v1, 0x0

    .line 34013389
    :cond_cd
    :goto_cd
    iput-boolean v1, p0, Lq/g;->k:Z

    .line 34013390
    .line 34013391
    iput-wide p1, p0, Lq/g;->p:J

    .line 34013392
    .line 34013393
    :cond_d1
    return v2

    .line 34013394
    :cond_d2
    invoke-virtual {p0, p1, p2, p3}, Lq/g;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object p3

    .line 34013398
    iput-wide p1, p0, Lq/g;->p:J

    .line 34013399
    .line 34013400
    invoke-virtual {p3}, Landroidx/compose/ui/text/a;->getWidth()F

    .line 34013401
    .line 34013402
    .line 34013403
    move-result v0

    .line 34013404
    invoke-static {v0}, Landroidx/compose/foundation/text/l3;->a(F)I

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v0

    .line 34013408
    invoke-virtual {p3}, Landroidx/compose/ui/text/a;->getHeight()F

    .line 34013409
    .line 34013410
    .line 34013411
    move-result v6

    .line 34013412
    invoke-static {v6}, Landroidx/compose/foundation/text/l3;->a(F)I

    .line 34013413
    .line 34013414
    .line 34013415
    move-result v6

    .line 34013416
    int-to-long v7, v0

    .line 34013417
    shl-long/2addr v7, v5

    .line 34013418
    int-to-long v9, v6

    .line 34013419
    and-long/2addr v9, v3

    .line 34013420
    or-long v6, v9, v7

    .line 34013421
    .line 34013422
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 34013423
    .line 34013424
    invoke-static {p1, p2, v6, v7}, Lc1/c;->d(JJ)J

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-wide p1

    .line 34013428
    iput-wide p1, p0, Lq/g;->l:J

    .line 34013429
    .line 34013430
    iget v0, p0, Lq/g;->d:I

    .line 34013431
    .line 34013432
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 34013433
    .line 34013434
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013435
    .line 34013436
    .line 34013437
    sget v6, Lb1/u;->e:I

    .line 34013438
    .line 34013439
    if-ne v0, v6, :cond_103

    .line 34013440
    .line 34013441
    const/4 v0, 0x1

    .line 34013442
    goto :goto_104

    .line 34013443
    :cond_103
    const/4 v0, 0x0

    .line 34013444
    :goto_104
    if-nez v0, :cond_11e

    .line 34013445
    .line 34013446
    shr-long v5, p1, v5

    .line 34013447
    .line 34013448
    long-to-int v0, v5

    .line 34013449
    int-to-float v0, v0

    .line 34013450
    invoke-virtual {p3}, Landroidx/compose/ui/text/a;->getWidth()F

    .line 34013451
    .line 34013452
    .line 34013453
    move-result v5

    .line 34013454
    cmpg-float v0, v0, v5

    .line 34013455
    .line 34013456
    if-ltz v0, :cond_11d

    .line 34013457
    .line 34013458
    and-long/2addr p1, v3

    .line 34013459
    long-to-int p2, p1

    .line 34013460
    int-to-float p1, p2

    .line 34013461
    invoke-virtual {p3}, Landroidx/compose/ui/text/a;->getHeight()F

    .line 34013462
    .line 34013463
    .line 34013464
    move-result p2

    .line 34013465
    cmpg-float p1, p1, p2

    .line 34013466
    .line 34013467
    if-gez p1, :cond_11e

    .line 34013468
    .line 34013469
    :cond_11d
    const/4 v2, 0x1

    .line 34013470
    :cond_11e
    iput-boolean v2, p0, Lq/g;->k:Z

    .line 34013471
    .line 34013472
    iput-object p3, p0, Lq/g;->j:Landroidx/compose/ui/text/a;

    .line 34013473
    .line 34013474
    return v1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 8

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-object v0, p0, Lq/g;->j:Landroidx/compose/ui/text/a;

    .line 262147
    iput-object v0, p0, Lq/g;->n:Ls0/s;

    .line 262149
    iput-object v0, p0, Lq/g;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 262151
    const/4 v0, -0x1

    .line 262152
    iput v0, p0, Lq/g;->q:I

    .line 262154
    iput v0, p0, Lq/g;->r:I

    .line 262156
    sget-object v0, Lc1/b;->b:Lc1/b$a;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    const/4 v0, 0x0

    .line 262162
    invoke-static {v0, v0}, Lc1/b$a;->c(II)J

    .line 262165
    move-result-wide v1

    .line 262166
    iput-wide v1, p0, Lq/g;->p:J

    .line 262168
    int-to-long v1, v0

    .line 262169
    const/16 v3, 0x20

    .line 262171
    shl-long v3, v1, v3

    .line 262173
    const-wide v5, 0xffffffffL

    .line 262178
    and-long/2addr v1, v5

    .line 262179
    or-long/2addr v1, v3

    .line 262180
    sget-object v3, Lc1/t;->b:Lc1/t$a;

    .line 262182
    iput-wide v1, p0, Lq/g;->l:J

    .line 262184
    iput-boolean v0, p0, Lq/g;->k:Z

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 8

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-object v0, p0, Lq/g;->j:Landroidx/compose/ui/text/a;

    .line 262146
    .line 262147
    iput-object v0, p0, Lq/g;->n:Ls0/s;

    .line 262148
    .line 262149
    iput-object v0, p0, Lq/g;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 262150
    .line 262151
    const/4 v0, -0x1

    .line 262152
    iput v0, p0, Lq/g;->q:I

    .line 262153
    .line 262154
    iput v0, p0, Lq/g;->r:I

    .line 262155
    .line 262156
    sget-object v0, Lc1/b;->b:Lc1/b$a;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    const/4 v0, 0x0

    .line 262162
    invoke-static {v0, v0}, Lc1/b$a;->c(II)J

    .line 262163
    .line 262164
    .line 262165
    move-result-wide v1

    .line 262166
    iput-wide v1, p0, Lq/g;->p:J

    .line 262167
    .line 262168
    int-to-long v1, v0

    .line 262169
    const/16 v3, 0x20

    .line 262170
    .line 262171
    shl-long v3, v1, v3

    .line 262172
    .line 262173
    const-wide v5, 0xffffffffL

    .line 262174
    .line 262175
    .line 262176
    .line 262177
    .line 262178
    and-long/2addr v1, v5

    .line 262179
    or-long/2addr v1, v3

    .line 262180
    sget-object v3, Lc1/t;->b:Lc1/t$a;

    .line 262181
    .line 262182
    iput-wide v1, p0, Lq/g;->l:J

    .line 262183
    .line 262184
    iput-boolean v0, p0, Lq/g;->k:Z

    .line 262185
    .line 262186
    return-void
.end method


.method public final e(Lc1/e;)V
[MOD-CHANGED]
.method public final e(Lc1/e;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lq/g;->i:Lc1/e;

    .line 17104898
    if-eqz p1, :cond_23

    .line 17104900
    sget-object v1, Lq/a;->a:Lq/a$a;

    .line 17104902
    invoke-interface {p1}, Lc1/e;->getDensity()F

    .line 17104905
    move-result v1

    .line 17104906
    invoke-interface {p1}, Lc1/n;->getFontScale()F

    .line 17104909
    move-result v2

    .line 17104910
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104913
    move-result v1

    .line 17104914
    int-to-long v3, v1

    .line 17104915
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104918
    move-result v1

    .line 17104919
    int-to-long v1, v1

    .line 17104920
    const/16 v5, 0x20

    .line 17104922
    shl-long/2addr v3, v5

    .line 17104923
    const-wide v5, 0xffffffffL

    .line 17104928
    and-long/2addr v1, v5

    .line 17104929
    or-long/2addr v1, v3

    .line 17104930
    goto :goto_2a

    .line 17104931
    :cond_23
    sget-object v1, Lq/a;->a:Lq/a$a;

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    sget-wide v1, Lq/a;->b:J

    .line 17104938
    :goto_2a
    if-nez v0, :cond_31

    .line 17104940
    iput-object p1, p0, Lq/g;->i:Lc1/e;

    .line 17104942
    iput-wide v1, p0, Lq/g;->h:J

    .line 17104944
    return-void

    .line 17104945
    :cond_31
    if-eqz p1, :cond_3e

    .line 17104947
    iget-wide v3, p0, Lq/g;->h:J

    .line 17104949
    cmp-long v0, v3, v1

    .line 17104951
    if-nez v0, :cond_3b

    .line 17104953
    const/4 v0, 0x1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v0, 0x0

    .line 17104956
    :goto_3c
    if-nez v0, :cond_53

    .line 17104958
    :cond_3e
    iput-object p1, p0, Lq/g;->i:Lc1/e;

    .line 17104960
    iput-wide v1, p0, Lq/g;->h:J

    .line 17104962
    sget-object p1, Lq/b;->a:Lq/b$a;

    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    sget-wide v0, Lq/b;->b:J

    .line 17104969
    iget-wide v2, p0, Lq/g;->s:J

    .line 17104971
    const/4 p1, 0x2

    .line 17104972
    shl-long/2addr v2, p1

    .line 17104973
    or-long/2addr v0, v2

    .line 17104974
    iput-wide v0, p0, Lq/g;->s:J

    .line 17104976
    invoke-virtual {p0}, Lq/g;->d()V

    .line 17104979
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lc1/e;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lq/g;->i:Lc1/e;

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_23

    .line 17104899
    .line 17104900
    sget-object v1, Lq/a;->a:Lq/a$a;

    .line 17104901
    .line 17104902
    invoke-interface {p1}, Lc1/e;->getDensity()F

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    invoke-interface {p1}, Lc1/n;->getFontScale()F

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    int-to-long v3, v1

    .line 17104915
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    int-to-long v1, v1

    .line 17104920
    const/16 v5, 0x20

    .line 17104921
    .line 17104922
    shl-long/2addr v3, v5

    .line 17104923
    const-wide v5, 0xffffffffL

    .line 17104924
    .line 17104925
    .line 17104926
    .line 17104927
    .line 17104928
    and-long/2addr v1, v5

    .line 17104929
    or-long/2addr v1, v3

    .line 17104930
    goto :goto_2a

    .line 17104931
    :cond_23
    sget-object v1, Lq/a;->a:Lq/a$a;

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    sget-wide v1, Lq/a;->b:J

    .line 17104937
    .line 17104938
    :goto_2a
    if-nez v0, :cond_31

    .line 17104939
    .line 17104940
    iput-object p1, p0, Lq/g;->i:Lc1/e;

    .line 17104941
    .line 17104942
    iput-wide v1, p0, Lq/g;->h:J

    .line 17104943
    .line 17104944
    return-void

    .line 17104945
    :cond_31
    if-eqz p1, :cond_3e

    .line 17104946
    .line 17104947
    iget-wide v3, p0, Lq/g;->h:J

    .line 17104948
    .line 17104949
    cmp-long v0, v3, v1

    .line 17104950
    .line 17104951
    if-nez v0, :cond_3b

    .line 17104952
    .line 17104953
    const/4 v0, 0x1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v0, 0x0

    .line 17104956
    :goto_3c
    if-nez v0, :cond_53

    .line 17104957
    .line 17104958
    :cond_3e
    iput-object p1, p0, Lq/g;->i:Lc1/e;

    .line 17104959
    .line 17104960
    iput-wide v1, p0, Lq/g;->h:J

    .line 17104961
    .line 17104962
    sget-object p1, Lq/b;->a:Lq/b$a;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    sget-wide v0, Lq/b;->b:J

    .line 17104968
    .line 17104969
    iget-wide v2, p0, Lq/g;->s:J

    .line 17104970
    .line 17104971
    const/4 p1, 0x2

    .line 17104972
    shl-long/2addr v2, p1

    .line 17104973
    or-long/2addr v0, v2

    .line 17104974
    iput-wide v0, p0, Lq/g;->s:J

    .line 17104975
    .line 17104976
    invoke-virtual {p0}, Lq/g;->d()V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    return-void
.end method


.method public final f(Landroidx/compose/ui/unit/LayoutDirection;)Ls0/s;
[MOD-CHANGED]
.method public final f(Landroidx/compose/ui/unit/LayoutDirection;)Ls0/s;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lq/g;->n:Ls0/s;

    .line 17039362
    if-eqz v0, :cond_e

    .line 17039364
    iget-object v1, p0, Lq/g;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039366
    if-ne p1, v1, :cond_e

    .line 17039368
    invoke-interface {v0}, Ls0/s;->b()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_31

    .line 17039374
    :cond_e
    iput-object p1, p0, Lq/g;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039376
    iget-object v6, p0, Lq/g;->a:Ljava/lang/String;

    .line 17039378
    iget-object v0, p0, Lq/g;->b:Landroidx/compose/ui/text/a0;

    .line 17039380
    invoke-static {v0, p1}, Ls0/h2;->a(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a0;

    .line 17039383
    move-result-object v3

    .line 17039384
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039387
    move-result-object v7

    .line 17039388
    iget-object v5, p0, Lq/g;->i:Lc1/e;

    .line 17039390
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039393
    iget-object v4, p0, Lq/g;->c:Landroidx/compose/ui/text/font/p$b;

    .line 17039395
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039398
    move-result-object v8

    .line 17039399
    sget p1, Landroidx/compose/ui/text/k;->a:I

    .line 17039401
    sget p1, Ly0/f;->a:I

    .line 17039403
    new-instance v0, Ly0/e;

    .line 17039405
    move-object v2, v0

    .line 17039406
    invoke-direct/range {v2 .. v8}, Ly0/e;-><init>(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;Lc1/e;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 17039409
    :cond_31
    iput-object v0, p0, Lq/g;->n:Ls0/s;

    .line 17039411
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/compose/ui/unit/LayoutDirection;)Ls0/s;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lq/g;->n:Ls0/s;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_e

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lq/g;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039365
    .line 17039366
    if-ne p1, v1, :cond_e

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Ls0/s;->b()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_31

    .line 17039373
    .line 17039374
    :cond_e
    iput-object p1, p0, Lq/g;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17039375
    .line 17039376
    iget-object v6, p0, Lq/g;->a:Ljava/lang/String;

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lq/g;->b:Landroidx/compose/ui/text/a0;

    .line 17039379
    .line 17039380
    invoke-static {v0, p1}, Ls0/h2;->a(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a0;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v3

    .line 17039384
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v7

    .line 17039388
    iget-object v5, p0, Lq/g;->i:Lc1/e;

    .line 17039389
    .line 17039390
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v4, p0, Lq/g;->c:Landroidx/compose/ui/text/font/p$b;

    .line 17039394
    .line 17039395
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v8

    .line 17039399
    sget p1, Landroidx/compose/ui/text/k;->a:I

    .line 17039400
    .line 17039401
    sget p1, Ly0/f;->a:I

    .line 17039402
    .line 17039403
    new-instance v0, Ly0/e;

    .line 17039404
    .line 17039405
    move-object v2, v0

    .line 17039406
    invoke-direct/range {v2 .. v8}, Ly0/e;-><init>(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;Lc1/e;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    iput-object v0, p0, Lq/g;->n:Ls0/s;

    .line 17039410
    .line 17039411
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "ParagraphLayoutCache(paragraph="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lq/g;->j:Landroidx/compose/ui/text/a;

    .line 262153
    if-eqz v1, :cond_e

    .line 262155
    const-string v1, "<paragraph>"

    .line 262157
    goto :goto_10

    .line 262158
    :cond_e
    const-string v1, "null"

    .line 262160
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    const-string v1, ", lastDensity="

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    iget-wide v1, p0, Lq/g;->h:J

    .line 262170
    invoke-static {v1, v2}, Lq/a;->a(J)Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262177
    const-string v1, ", history="

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    iget-wide v1, p0, Lq/g;->s:J

    .line 262184
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262187
    const-string v1, ", constraints=$)"

    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    move-result-object v0

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "ParagraphLayoutCache(paragraph="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lq/g;->j:Landroidx/compose/ui/text/a;

    .line 262152
    .line 262153
    if-eqz v1, :cond_e

    .line 262154
    .line 262155
    const-string v1, "<paragraph>"

    .line 262156
    .line 262157
    goto :goto_10

    .line 262158
    :cond_e
    const-string v1, "null"

    .line 262159
    .line 262160
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    const-string v1, ", lastDensity="

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    iget-wide v1, p0, Lq/g;->h:J

    .line 262169
    .line 262170
    invoke-static {v1, v2}, Lq/a;->a(J)Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    const-string v1, ", history="

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    iget-wide v1, p0, Lq/g;->s:J

    .line 262183
    .line 262184
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    const-string v1, ", constraints=$)"

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    return-object v0
.end method


