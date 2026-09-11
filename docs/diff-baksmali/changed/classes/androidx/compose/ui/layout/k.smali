## classes/androidx/compose/ui/layout/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/m1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/m1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/m1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/m1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a(FLandroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r;)F
[MOD-CHANGED]
.method public final a(FLandroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r;)F
    .registers 11

    .prologue
    .line 50593792
    invoke-interface {p2}, Landroidx/compose/ui/layout/r;->a()J

    .line 50593795
    move-result-wide v0

    .line 50593796
    const/16 v2, 0x20

    .line 50593798
    shr-long/2addr v0, v2

    .line 50593799
    long-to-int v1, v0

    .line 50593800
    int-to-float v0, v1

    .line 50593801
    const/high16 v1, 0x40000000    # 2.0f

    .line 50593803
    div-float/2addr v0, v1

    .line 50593804
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50593807
    move-result v0

    .line 50593808
    int-to-long v0, v0

    .line 50593809
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50593812
    move-result p1

    .line 50593813
    int-to-long v3, p1

    .line 50593814
    shl-long/2addr v0, v2

    .line 50593815
    const-wide v5, 0xffffffffL

    .line 50593820
    and-long v2, v3, v5

    .line 50593822
    or-long/2addr v0, v2

    .line 50593823
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50593825
    invoke-interface {p3, p2, v0, v1}, Landroidx/compose/ui/layout/r;->a0(Landroidx/compose/ui/layout/r;J)J

    .line 50593828
    move-result-wide p1

    .line 50593829
    and-long/2addr p1, v5

    .line 50593830
    long-to-int p2, p1

    .line 50593831
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593834
    move-result p1

    .line 50593835
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(FLandroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r;)F
    .registers 11

    .prologue
    .line 50593792
    invoke-interface {p2}, Landroidx/compose/ui/layout/r;->a()J

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-wide v0

    .line 50593796
    const/16 v2, 0x20

    .line 50593797
    .line 50593798
    shr-long/2addr v0, v2

    .line 50593799
    long-to-int v1, v0

    .line 50593800
    int-to-float v0, v1

    .line 50593801
    const/high16 v1, 0x40000000    # 2.0f

    .line 50593802
    .line 50593803
    div-float/2addr v0, v1

    .line 50593804
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v0

    .line 50593808
    int-to-long v0, v0

    .line 50593809
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p1

    .line 50593813
    int-to-long v3, p1

    .line 50593814
    shl-long/2addr v0, v2

    .line 50593815
    const-wide v5, 0xffffffffL

    .line 50593816
    .line 50593817
    .line 50593818
    .line 50593819
    .line 50593820
    and-long v2, v3, v5

    .line 50593821
    .line 50593822
    or-long/2addr v0, v2

    .line 50593823
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 50593824
    .line 50593825
    invoke-interface {p3, p2, v0, v1}, Landroidx/compose/ui/layout/r;->a0(Landroidx/compose/ui/layout/r;J)J

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-wide p1

    .line 50593829
    and-long/2addr p1, v5

    .line 50593830
    long-to-int p2, p1

    .line 50593831
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593832
    .line 50593833
    .line 50593834
    move-result p1

    .line 50593835
    return p1
.end method


