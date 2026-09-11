## classes20/rj2/j$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(FLcom/ixigua/common/meteor/render/draw/DrawItem;FJLandroid/view/animation/Interpolator;)V
[MOD-CHANGED]
.method public constructor <init>(FLcom/ixigua/common/meteor/render/draw/DrawItem;FJLandroid/view/animation/Interpolator;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-static {p2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput p1, p0, Lrj2/j$a;->a:F

    .line 84082696
    iput-object p2, p0, Lrj2/j$a;->b:Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 84082698
    iput p3, p0, Lrj2/j$a;->c:F

    .line 84082700
    iput-wide p4, p0, Lrj2/j$a;->d:J

    .line 84082702
    iput-object p6, p0, Lrj2/j$a;->e:Landroid/view/animation/Interpolator;

    .line 84082704
    const-wide/16 p1, 0x0

    .line 84082706
    iput-wide p1, p0, Lrj2/j$a;->f:J

    .line 84082708
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FLcom/ixigua/common/meteor/render/draw/DrawItem;FJLandroid/view/animation/Interpolator;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-static {p2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput p1, p0, Lrj2/j$a;->a:F

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lrj2/j$a;->b:Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 84082697
    .line 84082698
    iput p3, p0, Lrj2/j$a;->c:F

    .line 84082699
    .line 84082700
    iput-wide p4, p0, Lrj2/j$a;->d:J

    .line 84082701
    .line 84082702
    iput-object p6, p0, Lrj2/j$a;->e:Landroid/view/animation/Interpolator;

    .line 84082703
    .line 84082704
    const-wide/16 p1, 0x0

    .line 84082705
    .line 84082706
    iput-wide p1, p0, Lrj2/j$a;->f:J

    .line 84082707
    .line 84082708
    return-void
.end method


