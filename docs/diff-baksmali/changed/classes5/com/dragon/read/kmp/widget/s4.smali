## classes5/com/dragon/read/kmp/widget/s4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lc1/e;Lc0/g;Lcom/dragon/read/kmp/widget/j4;)V
[MOD-CHANGED]
.method public constructor <init>(Lc1/e;Lc0/g;Lcom/dragon/read/kmp/widget/j4;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/widget/s4;->a:Lc1/e;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/widget/s4;->b:Lc0/g;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/widget/s4;->c:Lcom/dragon/read/kmp/widget/j4;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc1/e;Lc0/g;Lcom/dragon/read/kmp/widget/j4;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/widget/s4;->a:Lc1/e;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/widget/s4;->b:Lc0/g;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/widget/s4;->c:Lcom/dragon/read/kmp/widget/j4;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lc1/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J
[MOD-CHANGED]
.method public final a(Lc1/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/s4;->a:Lc1/e;

    .line 67371013
    iget-object p2, p0, Lcom/dragon/read/kmp/widget/s4;->c:Lcom/dragon/read/kmp/widget/j4;

    .line 67371015
    invoke-interface {p2}, Lcom/dragon/read/kmp/widget/j4;->a()F

    .line 67371018
    move-result p2

    .line 67371019
    invoke-interface {p1, p2}, Lc1/e;->n0(F)I

    .line 67371022
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/s4;->b:Lc0/g;

    .line 67371024
    invoke-virtual {p1}, Lc0/g;->b()J

    .line 67371027
    move-result-wide p1

    .line 67371028
    const/16 p3, 0x20

    .line 67371030
    shr-long/2addr p1, p3

    .line 67371031
    long-to-int p2, p1

    .line 67371032
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67371035
    move-result p1

    .line 67371036
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67371039
    shr-long p1, p5, p3

    .line 67371041
    long-to-int p2, p1

    .line 67371042
    div-int/lit8 p2, p2, 0x2

    .line 67371044
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 67371046
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371049
    const-wide/16 p1, 0x0

    .line 67371051
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final a(Lc1/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/s4;->a:Lc1/e;

    .line 67371012
    .line 67371013
    iget-object p2, p0, Lcom/dragon/read/kmp/widget/s4;->c:Lcom/dragon/read/kmp/widget/j4;

    .line 67371014
    .line 67371015
    invoke-interface {p2}, Lcom/dragon/read/kmp/widget/j4;->a()F

    .line 67371016
    .line 67371017
    .line 67371018
    move-result p2

    .line 67371019
    invoke-interface {p1, p2}, Lc1/e;->n0(F)I

    .line 67371020
    .line 67371021
    .line 67371022
    iget-object p1, p0, Lcom/dragon/read/kmp/widget/s4;->b:Lc0/g;

    .line 67371023
    .line 67371024
    invoke-virtual {p1}, Lc0/g;->b()J

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-wide p1

    .line 67371028
    const/16 p3, 0x20

    .line 67371029
    .line 67371030
    shr-long/2addr p1, p3

    .line 67371031
    long-to-int p2, p1

    .line 67371032
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67371033
    .line 67371034
    .line 67371035
    move-result p1

    .line 67371036
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67371037
    .line 67371038
    .line 67371039
    shr-long p1, p5, p3

    .line 67371040
    .line 67371041
    long-to-int p2, p1

    .line 67371042
    div-int/lit8 p2, p2, 0x2

    .line 67371043
    .line 67371044
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 67371045
    .line 67371046
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371047
    .line 67371048
    .line 67371049
    const-wide/16 p1, 0x0

    .line 67371050
    .line 67371051
    return-wide p1
.end method


