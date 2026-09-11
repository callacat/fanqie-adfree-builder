## classes9/com/facebook/drawee/drawable/ScalingUtils$e.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0091

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$e;

    .line 131080
    invoke-direct {v0}, Lcom/facebook/drawee/drawable/ScalingUtils$e;-><init>()V

    .line 131083
    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$e;->a:Lcom/facebook/drawee/drawable/ScalingUtils$e;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0091

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$e;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/facebook/drawee/drawable/ScalingUtils$e;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$e;->a:Lcom/facebook/drawee/drawable/ScalingUtils$e;

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
    move-result p5

    .line 134479876
    iget p6, p2, Landroid/graphics/Rect;->left:I

    .line 134479878
    int-to-float p6, p6

    .line 134479879
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 134479882
    move-result p7

    .line 134479883
    int-to-float p7, p7

    .line 134479884
    int-to-float p3, p3

    .line 134479885
    mul-float p3, p3, p5

    .line 134479887
    sub-float/2addr p7, p3

    .line 134479888
    const/high16 p3, 0x3f000000    # 0.5f

    .line 134479890
    mul-float p7, p7, p3

    .line 134479892
    add-float/2addr p6, p7

    .line 134479893
    iget p7, p2, Landroid/graphics/Rect;->top:I

    .line 134479895
    int-to-float p7, p7

    .line 134479896
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 134479899
    move-result p2

    .line 134479900
    int-to-float p2, p2

    .line 134479901
    int-to-float p4, p4

    .line 134479902
    mul-float p4, p4, p5

    .line 134479904
    sub-float/2addr p2, p4

    .line 134479905
    mul-float p2, p2, p3

    .line 134479907
    add-float/2addr p7, p2

    .line 134479908
    invoke-virtual {p1, p5, p5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 134479911
    add-float/2addr p6, p3

    .line 134479912
    float-to-int p2, p6

    .line 134479913
    int-to-float p2, p2

    .line 134479914
    add-float/2addr p7, p3

    .line 134479915
    float-to-int p3, p7

    .line 134479916
    int-to-float p3, p3

    .line 134479917
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 134479920
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
    move-result p5

    .line 134479876
    iget p6, p2, Landroid/graphics/Rect;->left:I

    .line 134479877
    .line 134479878
    int-to-float p6, p6

    .line 134479879
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 134479880
    .line 134479881
    .line 134479882
    move-result p7

    .line 134479883
    int-to-float p7, p7

    .line 134479884
    int-to-float p3, p3

    .line 134479885
    mul-float p3, p3, p5

    .line 134479886
    .line 134479887
    sub-float/2addr p7, p3

    .line 134479888
    const/high16 p3, 0x3f000000    # 0.5f

    .line 134479889
    .line 134479890
    mul-float p7, p7, p3

    .line 134479891
    .line 134479892
    add-float/2addr p6, p7

    .line 134479893
    iget p7, p2, Landroid/graphics/Rect;->top:I

    .line 134479894
    .line 134479895
    int-to-float p7, p7

    .line 134479896
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 134479897
    .line 134479898
    .line 134479899
    move-result p2

    .line 134479900
    int-to-float p2, p2

    .line 134479901
    int-to-float p4, p4

    .line 134479902
    mul-float p4, p4, p5

    .line 134479903
    .line 134479904
    sub-float/2addr p2, p4

    .line 134479905
    mul-float p2, p2, p3

    .line 134479906
    .line 134479907
    add-float/2addr p7, p2

    .line 134479908
    invoke-virtual {p1, p5, p5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 134479909
    .line 134479910
    .line 134479911
    add-float/2addr p6, p3

    .line 134479912
    float-to-int p2, p6

    .line 134479913
    int-to-float p2, p2

    .line 134479914
    add-float/2addr p7, p3

    .line 134479915
    float-to-int p3, p7

    .line 134479916
    int-to-float p3, p3

    .line 134479917
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 134479918
    .line 134479919
    .line 134479920
    return-void
.end method


