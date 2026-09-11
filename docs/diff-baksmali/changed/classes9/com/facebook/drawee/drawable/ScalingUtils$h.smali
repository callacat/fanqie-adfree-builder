## classes9/com/facebook/drawee/drawable/ScalingUtils$h.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0094

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$h;

    .line 131080
    invoke-direct {v0}, Lcom/facebook/drawee/drawable/ScalingUtils$h;-><init>()V

    .line 131083
    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$h;->a:Lcom/facebook/drawee/drawable/ScalingUtils$h;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0094

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$h;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/facebook/drawee/drawable/ScalingUtils$h;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$h;->a:Lcom/facebook/drawee/drawable/ScalingUtils$h;

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
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 134414338
    int-to-float p3, p3

    .line 134414339
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 134414341
    int-to-float p2, p2

    .line 134414342
    invoke-virtual {p1, p7, p8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 134414345
    const/high16 p4, 0x3f000000    # 0.5f

    .line 134414347
    add-float/2addr p3, p4

    .line 134414348
    float-to-int p3, p3

    .line 134414349
    int-to-float p3, p3

    .line 134414350
    add-float/2addr p2, p4

    .line 134414351
    float-to-int p2, p2

    .line 134414352
    int-to-float p2, p2

    .line 134414353
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 134414356
    return-void
.end method

[INNER-ORIGINAL]
.method public final getTransformImpl(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .registers 9

    .prologue
    .line 134414336
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 134414337
    .line 134414338
    int-to-float p3, p3

    .line 134414339
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 134414340
    .line 134414341
    int-to-float p2, p2

    .line 134414342
    invoke-virtual {p1, p7, p8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 134414343
    .line 134414344
    .line 134414345
    const/high16 p4, 0x3f000000    # 0.5f

    .line 134414346
    .line 134414347
    add-float/2addr p3, p4

    .line 134414348
    float-to-int p3, p3

    .line 134414349
    int-to-float p3, p3

    .line 134414350
    add-float/2addr p2, p4

    .line 134414351
    float-to-int p2, p2

    .line 134414352
    int-to-float p2, p2

    .line 134414353
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 134414354
    .line 134414355
    .line 134414356
    return-void
.end method


