.class public Lcom/lynx/markdown/CustomDrawView;
.super Lcom/lynx/markdown/MarkdownView;
.source "SourceFile"


# instance fields
.field mDrawable:J

.field protected mResourceManager:Lcom/lynx/markdown/MarkdownResourceManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa13c6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/lynx/markdown/MarkdownView;-><init>(Landroid/content/Context;)V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 16842759
    return-void
.end method


# virtual methods
.method public align(II)V
    .registers 6

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/lynx/markdown/MarkdownView;->align(II)V

    .line 33751043
    iget-wide p1, p0, Lcom/lynx/markdown/CustomDrawView;->mDrawable:J

    .line 33751045
    const-wide/16 v0, 0x0

    .line 33751047
    cmp-long v2, p1, v0

    .line 33751049
    if-eqz v2, :cond_18

    .line 33751051
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    .line 33751054
    move-result v0

    .line 33751055
    int-to-float v0, v0

    .line 33751056
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 33751059
    move-result v1

    .line 33751060
    int-to-float v1, v1

    .line 33751061
    invoke-static {p1, p2, v0, v1}, Lcom/lynx/markdown/CustomDrawable;->align(JFF)V

    .line 33751064
    :cond_18
    return-void
.end method

.method public attachDrawable(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/lynx/markdown/CustomDrawView;->mDrawable:J

    .line 16777218
    return-void
.end method

.method public getDrawable()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/markdown/CustomDrawView;->mDrawable:J

    .line 2
    return-wide v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908291
    iget-wide v0, p0, Lcom/lynx/markdown/CustomDrawView;->mDrawable:J

    .line 16908293
    iget-object v2, p0, Lcom/lynx/markdown/CustomDrawView;->mResourceManager:Lcom/lynx/markdown/MarkdownResourceManager;

    .line 16908295
    invoke-static {v0, v1, p1, v2}, Lcom/lynx/markdown/CustomDrawable;->draw(JLandroid/graphics/Canvas;Lcom/lynx/markdown/MarkdownResourceManager;)V

    .line 16908298
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    return-void
.end method

.method public onMeasure(II)V
    .registers 11

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/lynx/markdown/MarkdownView;->onMeasure(II)V

    .line 33816579
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816582
    move-result v0

    .line 33816583
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816586
    move-result p1

    .line 33816587
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816590
    move-result v1

    .line 33816591
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816594
    move-result p2

    .line 33816595
    iget-wide v2, p0, Lcom/lynx/markdown/CustomDrawView;->mDrawable:J

    .line 33816597
    int-to-float v4, v0

    .line 33816598
    invoke-static {p1}, Lcom/lynx/markdown/Constants;->ConvertLayoutMode(I)I

    .line 33816601
    move-result v5

    .line 33816602
    int-to-float v6, v1

    .line 33816603
    invoke-static {p2}, Lcom/lynx/markdown/Constants;->ConvertLayoutMode(I)I

    .line 33816606
    move-result v7

    .line 33816607
    invoke-static/range {v2 .. v7}, Lcom/lynx/markdown/CustomDrawable;->measure(JFIFI)J

    .line 33816610
    move-result-wide p1

    .line 33816611
    invoke-static {p1, p2}, Lcom/lynx/markdown/MarkdownValuePack;->unpackPairFirst(J)I

    .line 33816614
    move-result v0

    .line 33816615
    invoke-static {p1, p2}, Lcom/lynx/markdown/MarkdownValuePack;->unpackPairSecond(J)I

    .line 33816618
    move-result p1

    .line 33816619
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33816622
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 33816625
    return-void
.end method
