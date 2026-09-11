## classes/androidx/compose/animation/f0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lc1/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lc1/e;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Landroidx/compose/animation/u;

    .line 16908293
    sget v1, Landroidx/compose/animation/g0;->a:F

    .line 16908295
    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/u;-><init>(FLc1/e;)V

    .line 16908298
    iput-object v0, p0, Landroidx/compose/animation/f0;->a:Landroidx/compose/animation/u;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc1/e;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Landroidx/compose/animation/u;

    .line 16908292
    .line 16908293
    sget v1, Landroidx/compose/animation/g0;->a:F

    .line 16908294
    .line 16908295
    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/u;-><init>(FLc1/e;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v0, p0, Landroidx/compose/animation/f0;->a:Landroidx/compose/animation/u;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final b(F)J
[MOD-CHANGED]
.method public final b(F)J
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/animation/f0;->a:Landroidx/compose/animation/u;

    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/compose/animation/u;->b(F)D

    .line 16973829
    move-result-wide v0

    .line 16973830
    sget p1, Landroidx/compose/animation/v;->a:F

    .line 16973832
    float-to-double v2, p1

    .line 16973833
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 16973835
    sub-double/2addr v2, v4

    .line 16973836
    div-double/2addr v0, v2

    .line 16973837
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 16973840
    move-result-wide v0

    .line 16973841
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 16973846
    mul-double v0, v0, v2

    .line 16973848
    double-to-long v0, v0

    .line 16973849
    const-wide/32 v2, 0xf4240

    .line 16973852
    mul-long v0, v0, v2

    .line 16973854
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b(F)J
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/animation/f0;->a:Landroidx/compose/animation/u;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/compose/animation/u;->b(F)D

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-wide v0

    .line 16973830
    sget p1, Landroidx/compose/animation/v;->a:F

    .line 16973831
    .line 16973832
    float-to-double v2, p1

    .line 16973833
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 16973834
    .line 16973835
    sub-double/2addr v2, v4

    .line 16973836
    div-double/2addr v0, v2

    .line 16973837
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-wide v0

    .line 16973841
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 16973842
    .line 16973843
    .line 16973844
    .line 16973845
    .line 16973846
    mul-double v0, v0, v2

    .line 16973847
    .line 16973848
    double-to-long v0, v0

    .line 16973849
    const-wide/32 v2, 0xf4240

    .line 16973850
    .line 16973851
    .line 16973852
    mul-long v0, v0, v2

    .line 16973853
    .line 16973854
    return-wide v0
.end method


.method public final c(FF)F
[MOD-CHANGED]
.method public final c(FF)F
    .registers 12

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/animation/f0;->a:Landroidx/compose/animation/u;

    .line 33816578
    invoke-virtual {v0, p2}, Landroidx/compose/animation/u;->b(F)D

    .line 33816581
    move-result-wide v1

    .line 33816582
    sget v3, Landroidx/compose/animation/v;->a:F

    .line 33816584
    float-to-double v3, v3

    .line 33816585
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 33816587
    sub-double v5, v3, v5

    .line 33816589
    iget v7, v0, Landroidx/compose/animation/u;->a:F

    .line 33816591
    iget v0, v0, Landroidx/compose/animation/u;->c:F

    .line 33816593
    mul-float v7, v7, v0

    .line 33816595
    float-to-double v7, v7

    .line 33816596
    div-double/2addr v3, v5

    .line 33816597
    mul-double v3, v3, v1

    .line 33816599
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 33816602
    move-result-wide v0

    .line 33816603
    mul-double v7, v7, v0

    .line 33816605
    double-to-float v0, v7

    .line 33816606
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 33816609
    move-result p2

    .line 33816610
    mul-float v0, v0, p2

    .line 33816612
    add-float/2addr p1, v0

    .line 33816613
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(FF)F
    .registers 12

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/animation/f0;->a:Landroidx/compose/animation/u;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p2}, Landroidx/compose/animation/u;->b(F)D

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-wide v1

    .line 33816582
    sget v3, Landroidx/compose/animation/v;->a:F

    .line 33816583
    .line 33816584
    float-to-double v3, v3

    .line 33816585
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 33816586
    .line 33816587
    sub-double v5, v3, v5

    .line 33816588
    .line 33816589
    iget v7, v0, Landroidx/compose/animation/u;->a:F

    .line 33816590
    .line 33816591
    iget v0, v0, Landroidx/compose/animation/u;->c:F

    .line 33816592
    .line 33816593
    mul-float v7, v7, v0

    .line 33816594
    .line 33816595
    float-to-double v7, v7

    .line 33816596
    div-double/2addr v3, v5

    .line 33816597
    mul-double v3, v3, v1

    .line 33816598
    .line 33816599
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-wide v0

    .line 33816603
    mul-double v7, v7, v0

    .line 33816604
    .line 33816605
    double-to-float v0, v7

    .line 33816606
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p2

    .line 33816610
    mul-float v0, v0, p2

    .line 33816611
    .line 33816612
    add-float/2addr p1, v0

    .line 33816613
    return p1
.end method


.method public final d(FJ)F
[MOD-CHANGED]
.method public final d(FJ)F
    .registers 9

    .prologue
    .line 33816576
    const-wide/32 v0, 0xf4240

    .line 33816579
    div-long/2addr p2, v0

    .line 33816580
    iget-object v0, p0, Landroidx/compose/animation/f0;->a:Landroidx/compose/animation/u;

    .line 33816582
    invoke-virtual {v0, p1}, Landroidx/compose/animation/u;->a(F)Landroidx/compose/animation/u$a;

    .line 33816585
    move-result-object p1

    .line 33816586
    iget-wide v0, p1, Landroidx/compose/animation/u$a;->c:J

    .line 33816588
    const-wide/16 v2, 0x0

    .line 33816590
    cmp-long v4, v0, v2

    .line 33816592
    if-lez v4, :cond_16

    .line 33816594
    long-to-float p2, p2

    .line 33816595
    long-to-float p3, v0

    .line 33816596
    div-float/2addr p2, p3

    .line 33816597
    goto :goto_18

    .line 33816598
    :cond_16
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33816600
    :goto_18
    sget-object p3, Landroidx/compose/animation/a;->a:Landroidx/compose/animation/a;

    .line 33816602
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    invoke-static {p2}, Landroidx/compose/animation/a;->a(F)Landroidx/compose/animation/a$a;

    .line 33816608
    move-result-object p2

    .line 33816609
    iget p2, p2, Landroidx/compose/animation/a$a;->b:F

    .line 33816611
    iget p3, p1, Landroidx/compose/animation/u$a;->a:F

    .line 33816613
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 33816616
    move-result p3

    .line 33816617
    mul-float p2, p2, p3

    .line 33816619
    iget p3, p1, Landroidx/compose/animation/u$a;->b:F

    .line 33816621
    mul-float p2, p2, p3

    .line 33816623
    iget-wide v0, p1, Landroidx/compose/animation/u$a;->c:J

    .line 33816625
    long-to-float p1, v0

    .line 33816626
    div-float/2addr p2, p1

    .line 33816627
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 33816629
    mul-float p2, p2, p1

    .line 33816631
    return p2
.end method

[INNER-ORIGINAL]
.method public final d(FJ)F
    .registers 9

    .prologue
    .line 33816576
    const-wide/32 v0, 0xf4240

    .line 33816577
    .line 33816578
    .line 33816579
    div-long/2addr p2, v0

    .line 33816580
    iget-object v0, p0, Landroidx/compose/animation/f0;->a:Landroidx/compose/animation/u;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, p1}, Landroidx/compose/animation/u;->a(F)Landroidx/compose/animation/u$a;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    iget-wide v0, p1, Landroidx/compose/animation/u$a;->c:J

    .line 33816587
    .line 33816588
    const-wide/16 v2, 0x0

    .line 33816589
    .line 33816590
    cmp-long v4, v0, v2

    .line 33816591
    .line 33816592
    if-lez v4, :cond_16

    .line 33816593
    .line 33816594
    long-to-float p2, p2

    .line 33816595
    long-to-float p3, v0

    .line 33816596
    div-float/2addr p2, p3

    .line 33816597
    goto :goto_18

    .line 33816598
    :cond_16
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33816599
    .line 33816600
    :goto_18
    sget-object p3, Landroidx/compose/animation/a;->a:Landroidx/compose/animation/a;

    .line 33816601
    .line 33816602
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {p2}, Landroidx/compose/animation/a;->a(F)Landroidx/compose/animation/a$a;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    iget p2, p2, Landroidx/compose/animation/a$a;->b:F

    .line 33816610
    .line 33816611
    iget p3, p1, Landroidx/compose/animation/u$a;->a:F

    .line 33816612
    .line 33816613
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p3

    .line 33816617
    mul-float p2, p2, p3

    .line 33816618
    .line 33816619
    iget p3, p1, Landroidx/compose/animation/u$a;->b:F

    .line 33816620
    .line 33816621
    mul-float p2, p2, p3

    .line 33816622
    .line 33816623
    iget-wide v0, p1, Landroidx/compose/animation/u$a;->c:J

    .line 33816624
    .line 33816625
    long-to-float p1, v0

    .line 33816626
    div-float/2addr p2, p1

    .line 33816627
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 33816628
    .line 33816629
    mul-float p2, p2, p1

    .line 33816630
    .line 33816631
    return p2
.end method


.method public final e(FFJ)F
[MOD-CHANGED]
.method public final e(FFJ)F
    .registers 10

    .prologue
    .line 50593792
    const-wide/32 v0, 0xf4240

    .line 50593795
    div-long/2addr p3, v0

    .line 50593796
    iget-object v0, p0, Landroidx/compose/animation/f0;->a:Landroidx/compose/animation/u;

    .line 50593798
    invoke-virtual {v0, p2}, Landroidx/compose/animation/u;->a(F)Landroidx/compose/animation/u$a;

    .line 50593801
    move-result-object p2

    .line 50593802
    iget-wide v0, p2, Landroidx/compose/animation/u$a;->c:J

    .line 50593804
    const-wide/16 v2, 0x0

    .line 50593806
    cmp-long v4, v0, v2

    .line 50593808
    if-lez v4, :cond_16

    .line 50593810
    long-to-float p3, p3

    .line 50593811
    long-to-float p4, v0

    .line 50593812
    div-float/2addr p3, p4

    .line 50593813
    goto :goto_18

    .line 50593814
    :cond_16
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50593816
    :goto_18
    iget p4, p2, Landroidx/compose/animation/u$a;->b:F

    .line 50593818
    iget p2, p2, Landroidx/compose/animation/u$a;->a:F

    .line 50593820
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 50593823
    move-result p2

    .line 50593824
    mul-float p4, p4, p2

    .line 50593826
    sget-object p2, Landroidx/compose/animation/a;->a:Landroidx/compose/animation/a;

    .line 50593828
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593831
    invoke-static {p3}, Landroidx/compose/animation/a;->a(F)Landroidx/compose/animation/a$a;

    .line 50593834
    move-result-object p2

    .line 50593835
    iget p2, p2, Landroidx/compose/animation/a$a;->a:F

    .line 50593837
    mul-float p4, p4, p2

    .line 50593839
    add-float/2addr p1, p4

    .line 50593840
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(FFJ)F
    .registers 10

    .prologue
    .line 50593792
    const-wide/32 v0, 0xf4240

    .line 50593793
    .line 50593794
    .line 50593795
    div-long/2addr p3, v0

    .line 50593796
    iget-object v0, p0, Landroidx/compose/animation/f0;->a:Landroidx/compose/animation/u;

    .line 50593797
    .line 50593798
    invoke-virtual {v0, p2}, Landroidx/compose/animation/u;->a(F)Landroidx/compose/animation/u$a;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p2

    .line 50593802
    iget-wide v0, p2, Landroidx/compose/animation/u$a;->c:J

    .line 50593803
    .line 50593804
    const-wide/16 v2, 0x0

    .line 50593805
    .line 50593806
    cmp-long v4, v0, v2

    .line 50593807
    .line 50593808
    if-lez v4, :cond_16

    .line 50593809
    .line 50593810
    long-to-float p3, p3

    .line 50593811
    long-to-float p4, v0

    .line 50593812
    div-float/2addr p3, p4

    .line 50593813
    goto :goto_18

    .line 50593814
    :cond_16
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50593815
    .line 50593816
    :goto_18
    iget p4, p2, Landroidx/compose/animation/u$a;->b:F

    .line 50593817
    .line 50593818
    iget p2, p2, Landroidx/compose/animation/u$a;->a:F

    .line 50593819
    .line 50593820
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p2

    .line 50593824
    mul-float p4, p4, p2

    .line 50593825
    .line 50593826
    sget-object p2, Landroidx/compose/animation/a;->a:Landroidx/compose/animation/a;

    .line 50593827
    .line 50593828
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p3}, Landroidx/compose/animation/a;->a(F)Landroidx/compose/animation/a$a;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p2

    .line 50593835
    iget p2, p2, Landroidx/compose/animation/a$a;->a:F

    .line 50593836
    .line 50593837
    mul-float p4, p4, p2

    .line 50593838
    .line 50593839
    add-float/2addr p1, p4

    .line 50593840
    return p1
.end method


