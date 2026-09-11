## classes9/com/facebook/drawee/drawable/ScalingUtils$a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa008d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$a;

    .line 131080
    invoke-direct {v0}, Lcom/facebook/drawee/drawable/ScalingUtils$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$a;->a:Lcom/facebook/drawee/drawable/ScalingUtils$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa008d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/facebook/drawee/drawable/ScalingUtils$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$a;->a:Lcom/facebook/drawee/drawable/ScalingUtils$a;

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
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 134479874
    int-to-float p5, p5

    .line 134479875
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 134479878
    move-result p6

    .line 134479879
    sub-int/2addr p6, p3

    .line 134479880
    int-to-float p3, p6

    .line 134479881
    const/high16 p6, 0x3f000000    # 0.5f

    .line 134479883
    mul-float p3, p3, p6

    .line 134479885
    add-float/2addr p5, p3

    .line 134479886
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 134479888
    int-to-float p3, p3

    .line 134479889
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 134479892
    move-result p2

    .line 134479893
    sub-int/2addr p2, p4

    .line 134479894
    int-to-float p2, p2

    .line 134479895
    mul-float p2, p2, p6

    .line 134479897
    add-float/2addr p3, p2

    .line 134479898
    add-float/2addr p5, p6

    .line 134479899
    float-to-int p2, p5

    .line 134479900
    int-to-float p2, p2

    .line 134479901
    add-float/2addr p3, p6

    .line 134479902
    float-to-int p3, p3

    .line 134479903
    int-to-float p3, p3

    .line 134479904
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 134479907
    return-void
.end method

[INNER-ORIGINAL]
.method public final getTransformImpl(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .registers 9

    .prologue
    .line 134479872
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 134479873
    .line 134479874
    int-to-float p5, p5

    .line 134479875
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 134479876
    .line 134479877
    .line 134479878
    move-result p6

    .line 134479879
    sub-int/2addr p6, p3

    .line 134479880
    int-to-float p3, p6

    .line 134479881
    const/high16 p6, 0x3f000000    # 0.5f

    .line 134479882
    .line 134479883
    mul-float p3, p3, p6

    .line 134479884
    .line 134479885
    add-float/2addr p5, p3

    .line 134479886
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 134479887
    .line 134479888
    int-to-float p3, p3

    .line 134479889
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 134479890
    .line 134479891
    .line 134479892
    move-result p2

    .line 134479893
    sub-int/2addr p2, p4

    .line 134479894
    int-to-float p2, p2

    .line 134479895
    mul-float p2, p2, p6

    .line 134479896
    .line 134479897
    add-float/2addr p3, p2

    .line 134479898
    add-float/2addr p5, p6

    .line 134479899
    float-to-int p2, p5

    .line 134479900
    int-to-float p2, p2

    .line 134479901
    add-float/2addr p3, p6

    .line 134479902
    float-to-int p3, p3

    .line 134479903
    int-to-float p3, p3

    .line 134479904
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 134479905
    .line 134479906
    .line 134479907
    return-void
.end method


