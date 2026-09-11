## classes/d0/b.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ld0/e;)V
[MOD-CHANGED]
.method public constructor <init>(Ld0/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld0/b;->b:Ld0/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld0/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld0/b;->b:Ld0/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroidx/compose/ui/graphics/Path;I)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/graphics/Path;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Ld0/b;->b:Ld0/e;

    .line 33685506
    invoke-interface {v0}, Ld0/e;->a()Landroidx/compose/ui/graphics/g0;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/g0;->h(Landroidx/compose/ui/graphics/Path;I)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/graphics/Path;I)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Ld0/b;->b:Ld0/e;

    .line 33685505
    .line 33685506
    invoke-interface {v0}, Ld0/e;->a()Landroidx/compose/ui/graphics/g0;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/g0;->h(Landroidx/compose/ui/graphics/Path;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final b(FFFFI)V
[MOD-CHANGED]
.method public final b(FFFFI)V
    .registers 13

    .prologue
    .line 84017152
    iget-object v0, p0, Ld0/b;->b:Ld0/e;

    .line 84017154
    invoke-interface {v0}, Ld0/e;->a()Landroidx/compose/ui/graphics/g0;

    .line 84017157
    move-result-object v1

    .line 84017158
    move v2, p1

    .line 84017159
    move v3, p2

    .line 84017160
    move v4, p3

    .line 84017161
    move v5, p4

    .line 84017162
    move v6, p5

    .line 84017163
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/g0;->b(FFFFI)V

    .line 84017166
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(FFFFI)V
    .registers 13

    .prologue
    .line 84017152
    iget-object v0, p0, Ld0/b;->b:Ld0/e;

    .line 84017153
    .line 84017154
    invoke-interface {v0}, Ld0/e;->a()Landroidx/compose/ui/graphics/g0;

    .line 84017155
    .line 84017156
    .line 84017157
    move-result-object v1

    .line 84017158
    move v2, p1

    .line 84017159
    move v3, p2

    .line 84017160
    move v4, p3

    .line 84017161
    move v5, p4

    .line 84017162
    move v6, p5

    .line 84017163
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/graphics/g0;->b(FFFFI)V

    .line 84017164
    .line 84017165
    .line 84017166
    return-void
.end method


.method public final c()J
[MOD-CHANGED]
.method public final c()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ld0/b;->b:Ld0/e;

    .line 65538
    invoke-interface {v0}, Ld0/e;->c()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ld0/b;->b:Ld0/e;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ld0/e;->c()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final d(FFFF)V
[MOD-CHANGED]
.method public final d(FFFF)V
    .registers 14

    .prologue
    .line 67436544
    iget-object v0, p0, Ld0/b;->b:Ld0/e;

    .line 67436546
    invoke-interface {v0}, Ld0/e;->a()Landroidx/compose/ui/graphics/g0;

    .line 67436549
    move-result-object v0

    .line 67436550
    iget-object v1, p0, Ld0/b;->b:Ld0/e;

    .line 67436552
    invoke-virtual {p0}, Ld0/b;->c()J

    .line 67436555
    move-result-wide v2

    .line 67436556
    const/16 v4, 0x20

    .line 67436558
    shr-long/2addr v2, v4

    .line 67436559
    long-to-int v3, v2

    .line 67436560
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67436563
    move-result v2

    .line 67436564
    add-float/2addr p3, p1

    .line 67436565
    sub-float/2addr v2, p3

    .line 67436566
    invoke-virtual {p0}, Ld0/b;->c()J

    .line 67436569
    move-result-wide v5

    .line 67436570
    const-wide v7, 0xffffffffL

    .line 67436575
    and-long/2addr v5, v7

    .line 67436576
    long-to-int p3, v5

    .line 67436577
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67436580
    move-result p3

    .line 67436581
    add-float/2addr p4, p2

    .line 67436582
    sub-float/2addr p3, p4

    .line 67436583
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67436586
    move-result p4

    .line 67436587
    int-to-long v2, p4

    .line 67436588
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67436591
    move-result p3

    .line 67436592
    int-to-long p3, p3

    .line 67436593
    shl-long/2addr v2, v4

    .line 67436594
    and-long/2addr p3, v7

    .line 67436595
    or-long/2addr p3, v2

    .line 67436596
    sget-object v2, Lc0/k;->b:Lc0/k$a;

    .line 67436598
    shr-long v2, p3, v4

    .line 67436600
    long-to-int v3, v2

    .line 67436601
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67436604
    move-result v2

    .line 67436605
    const/4 v3, 0x0

    .line 67436606
    cmpl-float v2, v2, v3

    .line 67436608
    if-ltz v2, :cond_4f

    .line 67436610
    and-long v4, p3, v7

    .line 67436612
    long-to-int v2, v4

    .line 67436613
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67436616
    move-result v2

    .line 67436617
    cmpl-float v2, v2, v3

    .line 67436619
    if-ltz v2, :cond_4f

    .line 67436621
    const/4 v2, 0x1

    .line 67436622
    goto :goto_50

    .line 67436623
    :cond_4f
    const/4 v2, 0x0

    .line 67436624
    :goto_50
    if-nez v2, :cond_57

    .line 67436626
    const-string v2, "Width and height must be greater than or equal to zero"

    .line 67436628
    invoke-static {v2}, Landroidx/compose/ui/graphics/i1;->a(Ljava/lang/String;)V

    .line 67436631
    :cond_57
    invoke-interface {v1, p3, p4}, Ld0/e;->b(J)V

    .line 67436634
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/g0;->k(FF)V

    .line 67436637
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(FFFF)V
    .registers 14

    .prologue
    .line 67436544
    iget-object v0, p0, Ld0/b;->b:Ld0/e;

    .line 67436545
    .line 67436546
    invoke-interface {v0}, Ld0/e;->a()Landroidx/compose/ui/graphics/g0;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object v0

    .line 67436550
    iget-object v1, p0, Ld0/b;->b:Ld0/e;

    .line 67436551
    .line 67436552
    invoke-virtual {p0}, Ld0/b;->c()J

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-wide v2

    .line 67436556
    const/16 v4, 0x20

    .line 67436557
    .line 67436558
    shr-long/2addr v2, v4

    .line 67436559
    long-to-int v3, v2

    .line 67436560
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67436561
    .line 67436562
    .line 67436563
    move-result v2

    .line 67436564
    add-float/2addr p3, p1

    .line 67436565
    sub-float/2addr v2, p3

    .line 67436566
    invoke-virtual {p0}, Ld0/b;->c()J

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-wide v5

    .line 67436570
    const-wide v7, 0xffffffffL

    .line 67436571
    .line 67436572
    .line 67436573
    .line 67436574
    .line 67436575
    and-long/2addr v5, v7

    .line 67436576
    long-to-int p3, v5

    .line 67436577
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67436578
    .line 67436579
    .line 67436580
    move-result p3

    .line 67436581
    add-float/2addr p4, p2

    .line 67436582
    sub-float/2addr p3, p4

    .line 67436583
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67436584
    .line 67436585
    .line 67436586
    move-result p4

    .line 67436587
    int-to-long v2, p4

    .line 67436588
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67436589
    .line 67436590
    .line 67436591
    move-result p3

    .line 67436592
    int-to-long p3, p3

    .line 67436593
    shl-long/2addr v2, v4

    .line 67436594
    and-long/2addr p3, v7

    .line 67436595
    or-long/2addr p3, v2

    .line 67436596
    sget-object v2, Lc0/k;->b:Lc0/k$a;

    .line 67436597
    .line 67436598
    shr-long v2, p3, v4

    .line 67436599
    .line 67436600
    long-to-int v3, v2

    .line 67436601
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67436602
    .line 67436603
    .line 67436604
    move-result v2

    .line 67436605
    const/4 v3, 0x0

    .line 67436606
    cmpl-float v2, v2, v3

    .line 67436607
    .line 67436608
    if-ltz v2, :cond_4f

    .line 67436609
    .line 67436610
    and-long v4, p3, v7

    .line 67436611
    .line 67436612
    long-to-int v2, v4

    .line 67436613
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67436614
    .line 67436615
    .line 67436616
    move-result v2

    .line 67436617
    cmpl-float v2, v2, v3

    .line 67436618
    .line 67436619
    if-ltz v2, :cond_4f

    .line 67436620
    .line 67436621
    const/4 v2, 0x1

    .line 67436622
    goto :goto_50

    .line 67436623
    :cond_4f
    const/4 v2, 0x0

    .line 67436624
    :goto_50
    if-nez v2, :cond_57

    .line 67436625
    .line 67436626
    const-string v2, "Width and height must be greater than or equal to zero"

    .line 67436627
    .line 67436628
    invoke-static {v2}, Landroidx/compose/ui/graphics/i1;->a(Ljava/lang/String;)V

    .line 67436629
    .line 67436630
    .line 67436631
    :cond_57
    invoke-interface {v1, p3, p4}, Ld0/e;->b(J)V

    .line 67436632
    .line 67436633
    .line 67436634
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/g0;->k(FF)V

    .line 67436635
    .line 67436636
    .line 67436637
    return-void
.end method


.method public final e(FJ)V
[MOD-CHANGED]
.method public final e(FJ)V
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Ld0/b;->b:Ld0/e;

    .line 33816578
    invoke-interface {v0}, Ld0/e;->a()Landroidx/compose/ui/graphics/g0;

    .line 33816581
    move-result-object v0

    .line 33816582
    const/16 v1, 0x20

    .line 33816584
    shr-long v1, p2, v1

    .line 33816586
    long-to-int v2, v1

    .line 33816587
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816590
    move-result v1

    .line 33816591
    const-wide v3, 0xffffffffL

    .line 33816596
    and-long/2addr p2, v3

    .line 33816597
    long-to-int p3, p2

    .line 33816598
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816601
    move-result p2

    .line 33816602
    invoke-interface {v0, v1, p2}, Landroidx/compose/ui/graphics/g0;->k(FF)V

    .line 33816605
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/g0;->s(F)V

    .line 33816608
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816611
    move-result p1

    .line 33816612
    neg-float p1, p1

    .line 33816613
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816616
    move-result p2

    .line 33816617
    neg-float p2, p2

    .line 33816618
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/g0;->k(FF)V

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(FJ)V
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Ld0/b;->b:Ld0/e;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Ld0/e;->a()Landroidx/compose/ui/graphics/g0;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    const/16 v1, 0x20

    .line 33816583
    .line 33816584
    shr-long v1, p2, v1

    .line 33816585
    .line 33816586
    long-to-int v2, v1

    .line 33816587
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    const-wide v3, 0xffffffffL

    .line 33816592
    .line 33816593
    .line 33816594
    .line 33816595
    .line 33816596
    and-long/2addr p2, v3

    .line 33816597
    long-to-int p3, p2

    .line 33816598
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p2

    .line 33816602
    invoke-interface {v0, v1, p2}, Landroidx/compose/ui/graphics/g0;->k(FF)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/g0;->s(F)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    neg-float p1, p1

    .line 33816613
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p2

    .line 33816617
    neg-float p2, p2

    .line 33816618
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/g0;->k(FF)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


.method public final f(FFJ)V
[MOD-CHANGED]
.method public final f(FFJ)V
    .registers 10

    .prologue
    .line 50593792
    iget-object v0, p0, Ld0/b;->b:Ld0/e;

    .line 50593794
    invoke-interface {v0}, Ld0/e;->a()Landroidx/compose/ui/graphics/g0;

    .line 50593797
    move-result-object v0

    .line 50593798
    const/16 v1, 0x20

    .line 50593800
    shr-long v1, p3, v1

    .line 50593802
    long-to-int v2, v1

    .line 50593803
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593806
    move-result v1

    .line 50593807
    const-wide v3, 0xffffffffL

    .line 50593812
    and-long/2addr p3, v3

    .line 50593813
    long-to-int p4, p3

    .line 50593814
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593817
    move-result p3

    .line 50593818
    invoke-interface {v0, v1, p3}, Landroidx/compose/ui/graphics/g0;->k(FF)V

    .line 50593821
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/g0;->g(FF)V

    .line 50593824
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593827
    move-result p1

    .line 50593828
    neg-float p1, p1

    .line 50593829
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593832
    move-result p2

    .line 50593833
    neg-float p2, p2

    .line 50593834
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/g0;->k(FF)V

    .line 50593837
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(FFJ)V
    .registers 10

    .prologue
    .line 50593792
    iget-object v0, p0, Ld0/b;->b:Ld0/e;

    .line 50593793
    .line 50593794
    invoke-interface {v0}, Ld0/e;->a()Landroidx/compose/ui/graphics/g0;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    const/16 v1, 0x20

    .line 50593799
    .line 50593800
    shr-long v1, p3, v1

    .line 50593801
    .line 50593802
    long-to-int v2, v1

    .line 50593803
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v1

    .line 50593807
    const-wide v3, 0xffffffffL

    .line 50593808
    .line 50593809
    .line 50593810
    .line 50593811
    .line 50593812
    and-long/2addr p3, v3

    .line 50593813
    long-to-int p4, p3

    .line 50593814
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p3

    .line 50593818
    invoke-interface {v0, v1, p3}, Landroidx/compose/ui/graphics/g0;->k(FF)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/g0;->g(FF)V

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p1

    .line 50593828
    neg-float p1, p1

    .line 50593829
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593830
    .line 50593831
    .line 50593832
    move-result p2

    .line 50593833
    neg-float p2, p2

    .line 50593834
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/g0;->k(FF)V

    .line 50593835
    .line 50593836
    .line 50593837
    return-void
.end method


.method public final g([F)V
[MOD-CHANGED]
.method public final g([F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ld0/b;->b:Ld0/e;

    .line 16908290
    invoke-interface {v0}, Ld0/e;->a()Landroidx/compose/ui/graphics/g0;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/g0;->j([F)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final g([F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ld0/b;->b:Ld0/e;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Ld0/e;->a()Landroidx/compose/ui/graphics/g0;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/g0;->j([F)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final h(FF)V
[MOD-CHANGED]
.method public final h(FF)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Ld0/b;->b:Ld0/e;

    .line 33685506
    invoke-interface {v0}, Ld0/e;->a()Landroidx/compose/ui/graphics/g0;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/g0;->k(FF)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(FF)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Ld0/b;->b:Ld0/e;

    .line 33685505
    .line 33685506
    invoke-interface {v0}, Ld0/e;->a()Landroidx/compose/ui/graphics/g0;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/g0;->k(FF)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


