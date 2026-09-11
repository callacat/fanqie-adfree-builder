## classes/androidx/compose/foundation/gestures/e$a$a.smali
# added=0 removed=0 changed=2

.method public final a()Landroidx/compose/animation/core/j1;
[MOD-CHANGED]
.method public final a()Landroidx/compose/animation/core/j1;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Landroidx/compose/foundation/gestures/e;->a:Landroidx/compose/foundation/gestures/e$a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Landroidx/compose/foundation/gestures/e$a;->b:Landroidx/compose/animation/core/j1;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/compose/animation/core/j1;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Landroidx/compose/foundation/gestures/e;->a:Landroidx/compose/foundation/gestures/e$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Landroidx/compose/foundation/gestures/e$a;->b:Landroidx/compose/animation/core/j1;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public final b(FFF)F
[MOD-CHANGED]
.method public final b(FFF)F
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Landroidx/compose/foundation/gestures/e;->a:Landroidx/compose/foundation/gestures/e$a;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    add-float/2addr p2, p1

    .line 50593798
    const/4 v0, 0x0

    .line 50593799
    cmpl-float v1, p1, v0

    .line 50593801
    if-ltz v1, :cond_10

    .line 50593803
    cmpg-float v1, p2, p3

    .line 50593805
    if-gtz v1, :cond_10

    .line 50593807
    goto :goto_18

    .line 50593808
    :cond_10
    cmpg-float v1, p1, v0

    .line 50593810
    if-gez v1, :cond_1a

    .line 50593812
    cmpl-float v1, p2, p3

    .line 50593814
    if-lez v1, :cond_1a

    .line 50593816
    :goto_18
    const/4 p1, 0x0

    .line 50593817
    goto :goto_29

    .line 50593818
    :cond_1a
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50593821
    move-result v0

    .line 50593822
    sub-float/2addr p2, p3

    .line 50593823
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50593826
    move-result p3

    .line 50593827
    cmpg-float p3, v0, p3

    .line 50593829
    if-gez p3, :cond_28

    .line 50593831
    goto :goto_29

    .line 50593832
    :cond_28
    move p1, p2

    .line 50593833
    :goto_29
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(FFF)F
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Landroidx/compose/foundation/gestures/e;->a:Landroidx/compose/foundation/gestures/e$a;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    add-float/2addr p2, p1

    .line 50593798
    const/4 v0, 0x0

    .line 50593799
    cmpl-float v1, p1, v0

    .line 50593800
    .line 50593801
    if-ltz v1, :cond_10

    .line 50593802
    .line 50593803
    cmpg-float v1, p2, p3

    .line 50593804
    .line 50593805
    if-gtz v1, :cond_10

    .line 50593806
    .line 50593807
    goto :goto_18

    .line 50593808
    :cond_10
    cmpg-float v1, p1, v0

    .line 50593809
    .line 50593810
    if-gez v1, :cond_1a

    .line 50593811
    .line 50593812
    cmpl-float v1, p2, p3

    .line 50593813
    .line 50593814
    if-lez v1, :cond_1a

    .line 50593815
    .line 50593816
    :goto_18
    const/4 p1, 0x0

    .line 50593817
    goto :goto_29

    .line 50593818
    :cond_1a
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50593819
    .line 50593820
    .line 50593821
    move-result v0

    .line 50593822
    sub-float/2addr p2, p3

    .line 50593823
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p3

    .line 50593827
    cmpg-float p3, v0, p3

    .line 50593828
    .line 50593829
    if-gez p3, :cond_28

    .line 50593830
    .line 50593831
    goto :goto_29

    .line 50593832
    :cond_28
    move p1, p2

    .line 50593833
    :goto_29
    return p1
.end method


