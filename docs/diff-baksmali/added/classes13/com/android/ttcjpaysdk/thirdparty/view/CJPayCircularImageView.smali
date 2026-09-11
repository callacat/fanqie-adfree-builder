.class public final Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:I

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d9e6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    new-instance p1, Landroid/graphics/Paint;

    .line 33816588
    const/4 v0, 0x1

    .line 33816589
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 33816592
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;->c:Landroid/graphics/Paint;

    .line 33816594
    new-instance v0, Landroid/graphics/Path;

    .line 33816596
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 33816599
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;->d:Landroid/graphics/Path;

    .line 33816601
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 33816603
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33816606
    invoke-direct {p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;->setupAttributes(Landroid/util/AttributeSet;)V

    .line 33816609
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33816611
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33816614
    iget p2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;->b:I

    .line 33816616
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33816619
    iget p2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;->a:F

    .line 33816621
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33816624
    return-void
.end method

.method private final setupAttributes(Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_27

    .line 17039362
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x2

    .line 17039367
    new-array v1, v1, [I

    .line 17039369
    fill-array-data v1, :array_28

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v0, ""

    .line 17039379
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 17039387
    move-result v0

    .line 17039388
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;->a:F

    .line 17039390
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 17039393
    move-result v0

    .line 17039394
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;->b:I

    .line 17039396
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17039399
    :cond_27
    return-void

    .line 17039400
    :array_28
    .array-data 4
        0x7f010138
        0x7f010389
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17104903
    move-result v1

    .line 17104904
    int-to-float v1, v1

    .line 17104905
    const/high16 v2, 0x40000000    # 2.0f

    .line 17104907
    div-float/2addr v1, v2

    .line 17104908
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17104911
    move-result v3

    .line 17104912
    int-to-float v3, v3

    .line 17104913
    div-float/2addr v3, v2

    .line 17104914
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 17104917
    move-result v4

    .line 17104918
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 17104921
    move-result v5

    .line 17104922
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 17104925
    move-result v4

    .line 17104926
    int-to-float v4, v4

    .line 17104927
    iget v5, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;->a:F

    .line 17104929
    sub-float/2addr v4, v5

    .line 17104930
    div-float/2addr v4, v2

    .line 17104931
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;->d:Landroid/graphics/Path;

    .line 17104933
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 17104936
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;->d:Landroid/graphics/Path;

    .line 17104938
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104940
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 17104943
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;->d:Landroid/graphics/Path;

    .line 17104945
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17104948
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104951
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;->a:F

    .line 17104953
    int-to-float v0, v0

    .line 17104954
    cmpl-float v0, v2, v0

    .line 17104956
    if-lez v0, :cond_47

    .line 17104958
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;->b:I

    .line 17104960
    if-eqz v0, :cond_47

    .line 17104962
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/view/CJPayCircularImageView;->c:Landroid/graphics/Paint;

    .line 17104964
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17104967
    :cond_47
    return-void
.end method
