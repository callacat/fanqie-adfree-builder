## classes10/com/ss/android/ad/splash/core/anim/WaveDrawable$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/graphics/RectF;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/RectF;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable$b;->a:Landroid/graphics/RectF;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/RectF;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable$b;->a:Landroid/graphics/RectF;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50593792
    check-cast p2, Landroid/graphics/RectF;

    .line 50593794
    check-cast p3, Landroid/graphics/RectF;

    .line 50593796
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593799
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 50593801
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 50593803
    sub-float/2addr v1, v0

    .line 50593804
    mul-float v1, v1, p1

    .line 50593806
    add-float/2addr v0, v1

    .line 50593807
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 50593809
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 50593811
    sub-float/2addr v2, v1

    .line 50593812
    mul-float v2, v2, p1

    .line 50593814
    add-float/2addr v1, v2

    .line 50593815
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 50593817
    iget v3, p3, Landroid/graphics/RectF;->right:F

    .line 50593819
    sub-float/2addr v3, v2

    .line 50593820
    mul-float v3, v3, p1

    .line 50593822
    add-float/2addr v2, v3

    .line 50593823
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 50593825
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 50593827
    sub-float/2addr p3, p2

    .line 50593828
    mul-float p3, p3, p1

    .line 50593830
    add-float/2addr p2, p3

    .line 50593831
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable$b;->a:Landroid/graphics/RectF;

    .line 50593833
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50593836
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50593792
    check-cast p2, Landroid/graphics/RectF;

    .line 50593793
    .line 50593794
    check-cast p3, Landroid/graphics/RectF;

    .line 50593795
    .line 50593796
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593797
    .line 50593798
    .line 50593799
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 50593800
    .line 50593801
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 50593802
    .line 50593803
    sub-float/2addr v1, v0

    .line 50593804
    mul-float v1, v1, p1

    .line 50593805
    .line 50593806
    add-float/2addr v0, v1

    .line 50593807
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 50593808
    .line 50593809
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 50593810
    .line 50593811
    sub-float/2addr v2, v1

    .line 50593812
    mul-float v2, v2, p1

    .line 50593813
    .line 50593814
    add-float/2addr v1, v2

    .line 50593815
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 50593816
    .line 50593817
    iget v3, p3, Landroid/graphics/RectF;->right:F

    .line 50593818
    .line 50593819
    sub-float/2addr v3, v2

    .line 50593820
    mul-float v3, v3, p1

    .line 50593821
    .line 50593822
    add-float/2addr v2, v3

    .line 50593823
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 50593824
    .line 50593825
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 50593826
    .line 50593827
    sub-float/2addr p3, p2

    .line 50593828
    mul-float p3, p3, p1

    .line 50593829
    .line 50593830
    add-float/2addr p2, p3

    .line 50593831
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/anim/WaveDrawable$b;->a:Landroid/graphics/RectF;

    .line 50593832
    .line 50593833
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50593834
    .line 50593835
    .line 50593836
    return-object p1
.end method


