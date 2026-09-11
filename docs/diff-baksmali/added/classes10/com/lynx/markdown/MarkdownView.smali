.class public Lcom/lynx/markdown/MarkdownView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/markdown/IMarkdownViewHandle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa13d6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462723
    return-void
.end method

.method public static getMeasureSpec(II)I
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-eq p1, v0, :cond_b

    .line 33751043
    const/4 v0, 0x2

    .line 33751044
    if-eq p1, v0, :cond_8

    .line 33751046
    const/4 p1, 0x0

    .line 33751047
    goto :goto_d

    .line 33751048
    :cond_8
    const/high16 p1, -0x80000000

    .line 33751050
    goto :goto_d

    .line 33751051
    :cond_b
    const/high16 p1, 0x40000000    # 2.0f

    .line 33751053
    :goto_d
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751056
    move-result p0

    .line 33751057
    return p0
.end method


# virtual methods
.method public align(II)V
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33685507
    move-result v0

    .line 33685508
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 33685511
    move-result v1

    .line 33685512
    add-int/2addr v0, p1

    .line 33685513
    add-int/2addr v1, p2

    .line 33685514
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 33685517
    return-void
.end method

.method public getPosition()J
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    .line 131075
    move-result v0

    .line 131076
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 131079
    move-result v1

    .line 131080
    invoke-static {v0, v1}, Lcom/lynx/markdown/MarkdownValuePack;->packIntPair(II)J

    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method

.method public getSize()J
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 131075
    move-result v0

    .line 131076
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 131079
    move-result v1

    .line 131080
    invoke-static {v0, v1}, Lcom/lynx/markdown/MarkdownValuePack;->packIntPair(II)J

    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method

.method public getVerticalAlign()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public measure(IIII)J
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p2}, Lcom/lynx/markdown/Constants;->ConvertToMeasureMode(I)I

    .line 67371011
    move-result p2

    .line 67371012
    invoke-static {p1, p2}, Lcom/lynx/markdown/MarkdownView;->getMeasureSpec(II)I

    .line 67371015
    move-result p1

    .line 67371016
    invoke-static {p4}, Lcom/lynx/markdown/Constants;->ConvertToMeasureMode(I)I

    .line 67371019
    move-result p2

    .line 67371020
    invoke-static {p3, p2}, Lcom/lynx/markdown/MarkdownView;->getMeasureSpec(II)I

    .line 67371023
    move-result p2

    .line 67371024
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measure(II)V

    .line 67371027
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 67371030
    move-result p1

    .line 67371031
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 67371034
    move-result p2

    .line 67371035
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 67371038
    move-result p3

    .line 67371039
    if-gez p3, :cond_22

    .line 67371041
    move p3, p2

    .line 67371042
    :cond_22
    invoke-static {p1, p2, p3}, Lcom/lynx/markdown/MarkdownValuePack;->packMeasureResult(III)J

    .line 67371045
    move-result-wide p1

    .line 67371046
    return-wide p1
.end method

.method public onLayout(ZIIII)V
    .registers 6

    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {v0, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    .line 33685508
    move-result p1

    .line 33685509
    invoke-static {v0, p2}, Landroid/view/ViewGroup;->resolveSize(II)I

    .line 33685512
    move-result p2

    .line 33685513
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33685516
    return-void
.end method

.method public requestAlign()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    return-void
.end method

.method public requestDraw()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 3
    return-void
.end method

.method public requestMeasure()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    return-void
.end method

.method public setPosition(II)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 33751043
    move-result v0

    .line 33751044
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 33751047
    move-result v1

    .line 33751048
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLeft(I)V

    .line 33751051
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setTop(I)V

    .line 33751054
    add-int/2addr p1, v0

    .line 33751055
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setRight(I)V

    .line 33751058
    add-int/2addr p2, v1

    .line 33751059
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setBottom(I)V

    .line 33751062
    return-void
.end method

.method public setSize(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    .line 33751043
    move-result v0

    .line 33751044
    add-int/2addr v0, p1

    .line 33751045
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setRight(I)V

    .line 33751048
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    .line 33751051
    move-result p1

    .line 33751052
    add-int/2addr p1, p2

    .line 33751053
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBottom(I)V

    .line 33751056
    return-void
.end method

.method public setVisibility(Z)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_4

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    goto :goto_5

    .line 16908292
    :cond_4
    const/4 p1, 0x4

    .line 16908293
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16908296
    return-void
.end method
