.class public final Ly83/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e058

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p1, Landroid/graphics/Paint;

    .line 33816580
    .line 33816581
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object p1, p0, Ly83/b;->a:Landroid/graphics/Paint;

    .line 33816585
    .line 33816586
    new-instance p1, Landroid/graphics/Paint;

    .line 33816587
    .line 33816588
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object p1, p0, Ly83/b;->b:Landroid/graphics/Paint;

    .line 33816592
    .line 33816593
    new-instance p2, Landroid/graphics/ColorMatrix;

    .line 33816594
    .line 33816595
    invoke-direct {p2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    const/4 v0, 0x0

    .line 33816599
    invoke-virtual {p2, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 33816600
    .line 33816601
    .line 33816602
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 33816603
    .line 33816604
    invoke-direct {v0, p2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 33816608
    .line 33816609
    .line 33816610
    const-string p1, "GrayFrameLayoutTag"

    .line 33816611
    .line 33816612
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method

.method private getPaint()Landroid/graphics/Paint;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ly83/a;->a:Ly83/a;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v1}, Ly83/a;->e(Landroid/content/Context;)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    iget-object v0, p0, Ly83/b;->b:Landroid/graphics/Paint;

    .line 196624
    .line 196625
    return-object v0

    .line 196626
    :cond_12
    iget-object v0, p0, Ly83/b;->a:Landroid/graphics/Paint;

    .line 196627
    .line 196628
    return-object v0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Ly83/b;->getPaint()Landroid/graphics/Paint;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/16 v1, 0x1f

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-direct {p0}, Ly83/b;->getPaint()Landroid/graphics/Paint;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/16 v1, 0x1f

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method
