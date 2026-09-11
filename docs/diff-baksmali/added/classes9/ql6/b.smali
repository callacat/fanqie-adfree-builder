.class public final Lql6/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e22b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .registers 10

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50593799
    new-instance p1, Landroid/graphics/Paint;

    .line 50593801
    const/4 v1, 0x1

    .line 50593802
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 50593805
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50593808
    const/16 v2, 0x8

    .line 50593810
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593813
    move-result v2

    .line 50593814
    int-to-float v2, v2

    .line 50593815
    const/4 v3, 0x2

    .line 50593816
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50593819
    move-result v3

    .line 50593820
    int-to-float v3, v3

    .line 50593821
    const-string v4, "#26000000"

    .line 50593823
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50593826
    move-result v4

    .line 50593827
    const/4 v5, 0x0

    .line 50593828
    invoke-virtual {p1, v2, v5, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 50593831
    iput-object p1, p0, Lql6/b;->a:Landroid/graphics/Paint;

    .line 50593833
    new-instance p1, Landroid/graphics/RectF;

    .line 50593835
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 50593838
    iput-object p1, p0, Lql6/b;->b:Landroid/graphics/RectF;

    .line 50593840
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 50593843
    const/4 p1, 0x0

    .line 50593844
    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 50593847
    invoke-virtual {p0, p2, v0, p2, p3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 50593850
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lql6/b;->b:Landroid/graphics/RectF;

    .line 17039366
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17039369
    move-result v1

    .line 17039370
    int-to-float v1, v1

    .line 17039371
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17039374
    move-result v2

    .line 17039375
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 17039378
    move-result v3

    .line 17039379
    sub-int/2addr v2, v3

    .line 17039380
    int-to-float v2, v2

    .line 17039381
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17039384
    move-result v3

    .line 17039385
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17039388
    move-result v4

    .line 17039389
    sub-int/2addr v3, v4

    .line 17039390
    int-to-float v3, v3

    .line 17039391
    const/4 v4, 0x0

    .line 17039392
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17039395
    iget-object v0, p0, Lql6/b;->b:Landroid/graphics/RectF;

    .line 17039397
    const/16 v1, 0x8

    .line 17039399
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039402
    move-result v2

    .line 17039403
    int-to-float v2, v2

    .line 17039404
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039407
    move-result v1

    .line 17039408
    int-to-float v1, v1

    .line 17039409
    iget-object v3, p0, Lql6/b;->a:Landroid/graphics/Paint;

    .line 17039411
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17039414
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 17039417
    return-void
.end method
