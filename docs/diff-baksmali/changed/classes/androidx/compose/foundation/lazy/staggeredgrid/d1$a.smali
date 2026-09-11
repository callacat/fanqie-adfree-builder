## classes/androidx/compose/foundation/lazy/staggeredgrid/d1$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d1$a;->a:I

    .line 16973829
    if-lez p1, :cond_9

    .line 16973831
    const/4 p1, 0x1

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p1, 0x0

    .line 16973834
    :goto_a
    if-nez p1, :cond_11

    .line 16973836
    const-string p1, "grid with no rows/columns"

    .line 16973838
    invoke-static {p1}, Li/e;->a(Ljava/lang/String;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d1$a;->a:I

    .line 16973828
    .line 16973829
    if-lez p1, :cond_9

    .line 16973830
    .line 16973831
    const/4 p1, 0x1

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p1, 0x0

    .line 16973834
    :goto_a
    if-nez p1, :cond_11

    .line 16973835
    .line 16973836
    const-string p1, "grid with no rows/columns"

    .line 16973837
    .line 16973838
    invoke-static {p1}, Li/e;->a(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final a(IILc1/e;)[I
[MOD-CHANGED]
.method public final a(IILc1/e;)[I
    .registers 8

    .prologue
    .line 50593792
    iget p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d1$a;->a:I

    .line 50593794
    sget v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->a:I

    .line 50593796
    add-int/lit8 v0, p3, -0x1

    .line 50593798
    mul-int p2, p2, v0

    .line 50593800
    sub-int/2addr p1, p2

    .line 50593801
    div-int p2, p1, p3

    .line 50593803
    rem-int/2addr p1, p3

    .line 50593804
    new-array v0, p3, [I

    .line 50593806
    const/4 v1, 0x0

    .line 50593807
    const/4 v2, 0x0

    .line 50593808
    :goto_10
    if-ge v2, p3, :cond_21

    .line 50593810
    if-gez p2, :cond_16

    .line 50593812
    const/4 v3, 0x0

    .line 50593813
    goto :goto_1c

    .line 50593814
    :cond_16
    if-ge v2, p1, :cond_1a

    .line 50593816
    const/4 v3, 0x1

    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    const/4 v3, 0x0

    .line 50593819
    :goto_1b
    add-int/2addr v3, p2

    .line 50593820
    :goto_1c
    aput v3, v0, v2

    .line 50593822
    add-int/lit8 v2, v2, 0x1

    .line 50593824
    goto :goto_10

    .line 50593825
    :cond_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(IILc1/e;)[I
    .registers 8

    .prologue
    .line 50593792
    iget p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d1$a;->a:I

    .line 50593793
    .line 50593794
    sget v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->a:I

    .line 50593795
    .line 50593796
    add-int/lit8 v0, p3, -0x1

    .line 50593797
    .line 50593798
    mul-int p2, p2, v0

    .line 50593799
    .line 50593800
    sub-int/2addr p1, p2

    .line 50593801
    div-int p2, p1, p3

    .line 50593802
    .line 50593803
    rem-int/2addr p1, p3

    .line 50593804
    new-array v0, p3, [I

    .line 50593805
    .line 50593806
    const/4 v1, 0x0

    .line 50593807
    const/4 v2, 0x0

    .line 50593808
    :goto_10
    if-ge v2, p3, :cond_21

    .line 50593809
    .line 50593810
    if-gez p2, :cond_16

    .line 50593811
    .line 50593812
    const/4 v3, 0x0

    .line 50593813
    goto :goto_1c

    .line 50593814
    :cond_16
    if-ge v2, p1, :cond_1a

    .line 50593815
    .line 50593816
    const/4 v3, 0x1

    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    const/4 v3, 0x0

    .line 50593819
    :goto_1b
    add-int/2addr v3, p2

    .line 50593820
    :goto_1c
    aput v3, v0, v2

    .line 50593821
    .line 50593822
    add-int/lit8 v2, v2, 0x1

    .line 50593823
    .line 50593824
    goto :goto_10

    .line 50593825
    :cond_21
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroidx/compose/foundation/lazy/staggeredgrid/d1$a;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d1$a;->a:I

    .line 16908294
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/d1$a;

    .line 16908296
    iget p1, p1, Landroidx/compose/foundation/lazy/staggeredgrid/d1$a;->a:I

    .line 16908298
    if-ne v0, p1, :cond_e

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroidx/compose/foundation/lazy/staggeredgrid/d1$a;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d1$a;->a:I

    .line 16908293
    .line 16908294
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/d1$a;

    .line 16908295
    .line 16908296
    iget p1, p1, Landroidx/compose/foundation/lazy/staggeredgrid/d1$a;->a:I

    .line 16908297
    .line 16908298
    if-ne v0, p1, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d1$a;->a:I

    .line 2
    neg-int v0, v0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d1$a;->a:I

    .line 1
    .line 2
    neg-int v0, v0

    .line 3
    return v0
.end method


