## classes/androidx/transition/e.smali
# added=0 removed=0 changed=2

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


.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50593792
    check-cast p2, Landroid/graphics/Rect;

    .line 50593794
    check-cast p3, Landroid/graphics/Rect;

    .line 50593796
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 50593798
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 50593800
    sub-int/2addr v1, v0

    .line 50593801
    int-to-float v1, v1

    .line 50593802
    mul-float v1, v1, p1

    .line 50593804
    float-to-int v1, v1

    .line 50593805
    add-int/2addr v0, v1

    .line 50593806
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 50593808
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 50593810
    sub-int/2addr v2, v1

    .line 50593811
    int-to-float v2, v2

    .line 50593812
    mul-float v2, v2, p1

    .line 50593814
    float-to-int v2, v2

    .line 50593815
    add-int/2addr v1, v2

    .line 50593816
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 50593818
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 50593820
    sub-int/2addr v3, v2

    .line 50593821
    int-to-float v3, v3

    .line 50593822
    mul-float v3, v3, p1

    .line 50593824
    float-to-int v3, v3

    .line 50593825
    add-int/2addr v2, v3

    .line 50593826
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 50593828
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 50593830
    sub-int/2addr p3, p2

    .line 50593831
    int-to-float p3, p3

    .line 50593832
    mul-float p3, p3, p1

    .line 50593834
    float-to-int p1, p3

    .line 50593835
    add-int/2addr p2, p1

    .line 50593836
    new-instance p1, Landroid/graphics/Rect;

    .line 50593838
    invoke-direct {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50593841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50593792
    check-cast p2, Landroid/graphics/Rect;

    .line 50593793
    .line 50593794
    check-cast p3, Landroid/graphics/Rect;

    .line 50593795
    .line 50593796
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 50593797
    .line 50593798
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 50593799
    .line 50593800
    sub-int/2addr v1, v0

    .line 50593801
    int-to-float v1, v1

    .line 50593802
    mul-float v1, v1, p1

    .line 50593803
    .line 50593804
    float-to-int v1, v1

    .line 50593805
    add-int/2addr v0, v1

    .line 50593806
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 50593807
    .line 50593808
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 50593809
    .line 50593810
    sub-int/2addr v2, v1

    .line 50593811
    int-to-float v2, v2

    .line 50593812
    mul-float v2, v2, p1

    .line 50593813
    .line 50593814
    float-to-int v2, v2

    .line 50593815
    add-int/2addr v1, v2

    .line 50593816
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 50593817
    .line 50593818
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 50593819
    .line 50593820
    sub-int/2addr v3, v2

    .line 50593821
    int-to-float v3, v3

    .line 50593822
    mul-float v3, v3, p1

    .line 50593823
    .line 50593824
    float-to-int v3, v3

    .line 50593825
    add-int/2addr v2, v3

    .line 50593826
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 50593827
    .line 50593828
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 50593829
    .line 50593830
    sub-int/2addr p3, p2

    .line 50593831
    int-to-float p3, p3

    .line 50593832
    mul-float p3, p3, p1

    .line 50593833
    .line 50593834
    float-to-int p1, p3

    .line 50593835
    add-int/2addr p2, p1

    .line 50593836
    new-instance p1, Landroid/graphics/Rect;

    .line 50593837
    .line 50593838
    invoke-direct {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50593839
    .line 50593840
    .line 50593841
    return-object p1
.end method


