## classes9/com/facebook/drawee/drawable/ScalingUtils$g.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0093

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$g;

    .line 131080
    invoke-direct {v0}, Lcom/facebook/drawee/drawable/ScalingUtils$g;-><init>()V

    .line 131083
    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$g;->a:Lcom/facebook/drawee/drawable/ScalingUtils$g;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0093

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$g;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/facebook/drawee/drawable/ScalingUtils$g;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$g;->a:Lcom/facebook/drawee/drawable/ScalingUtils$g;

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
    .line 134414336
    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    .line 134414339
    move-result p3

    .line 134414340
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 134414342
    int-to-float p4, p4

    .line 134414343
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 134414345
    int-to-float p2, p2

    .line 134414346
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 134414349
    const/high16 p3, 0x3f000000    # 0.5f

    .line 134414351
    add-float/2addr p4, p3

    .line 134414352
    float-to-int p4, p4

    .line 134414353
    int-to-float p4, p4

    .line 134414354
    add-float/2addr p2, p3

    .line 134414355
    float-to-int p2, p2

    .line 134414356
    int-to-float p2, p2

    .line 134414357
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 134414360
    return-void
.end method

[INNER-ORIGINAL]
.method public final getTransformImpl(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .registers 9

    .prologue
    .line 134414336
    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    .line 134414337
    .line 134414338
    .line 134414339
    move-result p3

    .line 134414340
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 134414341
    .line 134414342
    int-to-float p4, p4

    .line 134414343
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 134414344
    .line 134414345
    int-to-float p2, p2

    .line 134414346
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 134414347
    .line 134414348
    .line 134414349
    const/high16 p3, 0x3f000000    # 0.5f

    .line 134414350
    .line 134414351
    add-float/2addr p4, p3

    .line 134414352
    float-to-int p4, p4

    .line 134414353
    int-to-float p4, p4

    .line 134414354
    add-float/2addr p2, p3

    .line 134414355
    float-to-int p2, p2

    .line 134414356
    int-to-float p2, p2

    .line 134414357
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 134414358
    .line 134414359
    .line 134414360
    return-void
.end method


