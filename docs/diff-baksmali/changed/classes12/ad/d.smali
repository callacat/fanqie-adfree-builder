## classes12/ad/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>([BIIFLandroid/graphics/Rect;)V
[MOD-CHANGED]
.method public constructor <init>([BIIFLandroid/graphics/Rect;)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082695
    iput-object p1, p0, Lad/d;->a:[B

    .line 84082697
    iput p2, p0, Lad/d;->b:I

    .line 84082699
    iput p3, p0, Lad/d;->c:I

    .line 84082701
    iput p4, p0, Lad/d;->d:F

    .line 84082703
    iput-object p5, p0, Lad/d;->e:Landroid/graphics/Rect;

    .line 84082705
    const/16 p1, 0x2d0

    .line 84082707
    iput p1, p0, Lad/d;->g:I

    .line 84082709
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([BIIFLandroid/graphics/Rect;)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-object p1, p0, Lad/d;->a:[B

    .line 84082696
    .line 84082697
    iput p2, p0, Lad/d;->b:I

    .line 84082698
    .line 84082699
    iput p3, p0, Lad/d;->c:I

    .line 84082700
    .line 84082701
    iput p4, p0, Lad/d;->d:F

    .line 84082702
    .line 84082703
    iput-object p5, p0, Lad/d;->e:Landroid/graphics/Rect;

    .line 84082704
    .line 84082705
    const/16 p1, 0x2d0

    .line 84082706
    .line 84082707
    iput p1, p0, Lad/d;->g:I

    .line 84082708
    .line 84082709
    return-void
.end method


