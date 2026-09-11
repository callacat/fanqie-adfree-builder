## classes/androidx/compose/foundation/gestures/g$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


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
    .registers 7

    .prologue
    .line 50593792
    add-float/2addr p2, p1

    .line 50593793
    sub-float/2addr p2, p1

    .line 50593794
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50593797
    move-result p2

    .line 50593798
    cmpg-float v0, p2, p3

    .line 50593800
    if-gtz v0, :cond_c

    .line 50593802
    const/4 v0, 0x1

    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    const/4 v0, 0x0

    .line 50593805
    :goto_d
    const v1, 0x3e99999a    # 0.3f

    .line 50593808
    mul-float v1, v1, p3

    .line 50593810
    const/4 v2, 0x0

    .line 50593811
    mul-float v2, v2, p2

    .line 50593813
    sub-float/2addr v1, v2

    .line 50593814
    sub-float v2, p3, v1

    .line 50593816
    if-eqz v0, :cond_20

    .line 50593818
    cmpg-float v0, v2, p2

    .line 50593820
    if-gez v0, :cond_20

    .line 50593822
    sub-float v1, p3, p2

    .line 50593824
    :cond_20
    sub-float/2addr p1, v1

    .line 50593825
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(FFF)F
    .registers 7

    .prologue
    .line 50593792
    add-float/2addr p2, p1

    .line 50593793
    sub-float/2addr p2, p1

    .line 50593794
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50593795
    .line 50593796
    .line 50593797
    move-result p2

    .line 50593798
    cmpg-float v0, p2, p3

    .line 50593799
    .line 50593800
    if-gtz v0, :cond_c

    .line 50593801
    .line 50593802
    const/4 v0, 0x1

    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    const/4 v0, 0x0

    .line 50593805
    :goto_d
    const v1, 0x3e99999a    # 0.3f

    .line 50593806
    .line 50593807
    .line 50593808
    mul-float v1, v1, p3

    .line 50593809
    .line 50593810
    const/4 v2, 0x0

    .line 50593811
    mul-float v2, v2, p2

    .line 50593812
    .line 50593813
    sub-float/2addr v1, v2

    .line 50593814
    sub-float v2, p3, v1

    .line 50593815
    .line 50593816
    if-eqz v0, :cond_20

    .line 50593817
    .line 50593818
    cmpg-float v0, v2, p2

    .line 50593819
    .line 50593820
    if-gez v0, :cond_20

    .line 50593821
    .line 50593822
    sub-float v1, p3, p2

    .line 50593823
    .line 50593824
    :cond_20
    sub-float/2addr p1, v1

    .line 50593825
    return p1
.end method


