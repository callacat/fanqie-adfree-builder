## classes9/com/facebook/drawee/drawable/ScalingUtils$d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0090

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$d;

    .line 131080
    invoke-direct {v0}, Lcom/facebook/drawee/drawable/ScalingUtils$d;-><init>()V

    .line 131083
    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$d;->a:Lcom/facebook/drawee/drawable/ScalingUtils$d;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0090

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$d;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/facebook/drawee/drawable/ScalingUtils$d;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$d;->a:Lcom/facebook/drawee/drawable/ScalingUtils$d;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/ScalingUtils$AbstractScaleType;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/ScalingUtils$AbstractScaleType;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getTransformImpl(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
[MOD-CHANGED]
.method public final getTransformImpl(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .registers 9

    .prologue
    .line 134479872
    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    .line 134479875
    move-result p3

    .line 134479876
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 134479878
    int-to-float p5, p5

    .line 134479879
    iget p6, p2, Landroid/graphics/Rect;->top:I

    .line 134479881
    int-to-float p6, p6

    .line 134479882
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 134479885
    move-result p2

    .line 134479886
    int-to-float p2, p2

    .line 134479887
    int-to-float p4, p4

    .line 134479888
    mul-float p4, p4, p3

    .line 134479890
    sub-float/2addr p2, p4

    .line 134479891
    add-float/2addr p6, p2

    .line 134479892
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 134479895
    const/high16 p2, 0x3f000000    # 0.5f

    .line 134479897
    add-float/2addr p5, p2

    .line 134479898
    float-to-int p3, p5

    .line 134479899
    int-to-float p3, p3

    .line 134479900
    add-float/2addr p6, p2

    .line 134479901
    float-to-int p2, p6

    .line 134479902
    int-to-float p2, p2

    .line 134479903
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 134479906
    return-void
.end method

[INNER-ORIGINAL]
.method public final getTransformImpl(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .registers 9

    .prologue
    .line 134479872
    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    .line 134479873
    .line 134479874
    .line 134479875
    move-result p3

    .line 134479876
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 134479877
    .line 134479878
    int-to-float p5, p5

    .line 134479879
    iget p6, p2, Landroid/graphics/Rect;->top:I

    .line 134479880
    .line 134479881
    int-to-float p6, p6

    .line 134479882
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 134479883
    .line 134479884
    .line 134479885
    move-result p2

    .line 134479886
    int-to-float p2, p2

    .line 134479887
    int-to-float p4, p4

    .line 134479888
    mul-float p4, p4, p3

    .line 134479889
    .line 134479890
    sub-float/2addr p2, p4

    .line 134479891
    add-float/2addr p6, p2

    .line 134479892
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 134479893
    .line 134479894
    .line 134479895
    const/high16 p2, 0x3f000000    # 0.5f

    .line 134479896
    .line 134479897
    add-float/2addr p5, p2

    .line 134479898
    float-to-int p3, p5

    .line 134479899
    int-to-float p3, p3

    .line 134479900
    add-float/2addr p6, p2

    .line 134479901
    float-to-int p2, p6

    .line 134479902
    int-to-float p2, p2

    .line 134479903
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 134479904
    .line 134479905
    .line 134479906
    return-void
.end method


