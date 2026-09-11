.class public final Lpj7/a;
.super Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;
.source "SourceFile"


# instance fields
.field public a:F

.field public final b:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa22ac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973830
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973833
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;-><init>(Landroid/content/Context;)V

    .line 16973836
    const/high16 p1, 0x42480000    # 50.0f

    .line 16973838
    iput p1, p0, Lpj7/a;->a:F

    .line 16973840
    new-instance p1, Landroid/graphics/Path;

    .line 16973842
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 16973845
    iput-object p1, p0, Lpj7/a;->b:Landroid/graphics/Path;

    .line 16973847
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget v1, p0, Lpj7/a;->a:F

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    cmpg-float v1, v1, v2

    .line 17039369
    if-nez v1, :cond_c

    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    :cond_c
    if-nez v0, :cond_30

    .line 17039374
    iget-object v0, p0, Lpj7/a;->b:Landroid/graphics/Path;

    .line 17039376
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17039379
    iget-object v0, p0, Lpj7/a;->b:Landroid/graphics/Path;

    .line 17039381
    new-instance v1, Landroid/graphics/RectF;

    .line 17039383
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17039386
    move-result v3

    .line 17039387
    int-to-float v3, v3

    .line 17039388
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17039391
    move-result v4

    .line 17039392
    int-to-float v4, v4

    .line 17039393
    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17039396
    iget v2, p0, Lpj7/a;->a:F

    .line 17039398
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17039400
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17039403
    iget-object v0, p0, Lpj7/a;->b:Landroid/graphics/Path;

    .line 17039405
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17039408
    :cond_30
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17039411
    return-void
.end method

.method public final getRoundRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lpj7/a;->a:F

    .line 2
    return v0
.end method

.method public final setRoundRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lpj7/a;->a:F

    .line 16777218
    return-void
.end method
