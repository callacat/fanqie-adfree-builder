## classes20/rj2/j$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/ixigua/common/meteor/render/draw/DrawItem;F)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ixigua/common/meteor/render/draw/DrawItem;F)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;F)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lrj2/j$b;->a:Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 33685513
    iput p2, p0, Lrj2/j$b;->b:F

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ixigua/common/meteor/render/draw/DrawItem;F)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;F)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lrj2/j$b;->a:Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 33685512
    .line 33685513
    iput p2, p0, Lrj2/j$b;->b:F

    .line 33685514
    .line 33685515
    return-void
.end method


