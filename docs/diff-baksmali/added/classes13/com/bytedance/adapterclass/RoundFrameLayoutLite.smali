.class public final Lcom/bytedance/adapterclass/RoundFrameLayoutLite;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:[F

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7df14

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    new-instance p1, Landroid/graphics/Path;

    .line 33816588
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 33816591
    iput-object p1, p0, Lcom/bytedance/adapterclass/RoundFrameLayoutLite;->a:Landroid/graphics/Path;

    .line 33816593
    new-instance p1, Landroid/graphics/RectF;

    .line 33816595
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33816598
    iput-object p1, p0, Lcom/bytedance/adapterclass/RoundFrameLayoutLite;->b:Landroid/graphics/RectF;

    .line 33816600
    const/16 p1, 0x8

    .line 33816602
    new-array p1, p1, [F

    .line 33816604
    iput-object p1, p0, Lcom/bytedance/adapterclass/RoundFrameLayoutLite;->c:[F

    .line 33816606
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 33816609
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/adapterclass/RoundFrameLayoutLite;->a:Landroid/graphics/Path;

    .line 17104902
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17104905
    iget-object v1, p0, Lcom/bytedance/adapterclass/RoundFrameLayoutLite;->b:Landroid/graphics/RectF;

    .line 17104907
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 17104910
    move-result v2

    .line 17104911
    int-to-float v2, v2

    .line 17104912
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17104915
    move-result v3

    .line 17104916
    int-to-float v3, v3

    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17104921
    iget-object v1, p0, Lcom/bytedance/adapterclass/RoundFrameLayoutLite;->c:[F

    .line 17104923
    iget v2, p0, Lcom/bytedance/adapterclass/RoundFrameLayoutLite;->d:F

    .line 17104925
    aput v2, v1, v0

    .line 17104927
    const/4 v0, 0x1

    .line 17104928
    aput v2, v1, v0

    .line 17104930
    iget v0, p0, Lcom/bytedance/adapterclass/RoundFrameLayoutLite;->e:F

    .line 17104932
    const/4 v2, 0x2

    .line 17104933
    aput v0, v1, v2

    .line 17104935
    const/4 v2, 0x3

    .line 17104936
    aput v0, v1, v2

    .line 17104938
    iget v0, p0, Lcom/bytedance/adapterclass/RoundFrameLayoutLite;->f:F

    .line 17104940
    const/4 v2, 0x4

    .line 17104941
    aput v0, v1, v2

    .line 17104943
    const/4 v2, 0x5

    .line 17104944
    aput v0, v1, v2

    .line 17104946
    iget v0, p0, Lcom/bytedance/adapterclass/RoundFrameLayoutLite;->g:F

    .line 17104948
    const/4 v2, 0x6

    .line 17104949
    aput v0, v1, v2

    .line 17104951
    const/4 v2, 0x7

    .line 17104952
    aput v0, v1, v2

    .line 17104954
    iget-object v0, p0, Lcom/bytedance/adapterclass/RoundFrameLayoutLite;->a:Landroid/graphics/Path;

    .line 17104956
    iget-object v2, p0, Lcom/bytedance/adapterclass/RoundFrameLayoutLite;->b:Landroid/graphics/RectF;

    .line 17104958
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104960
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17104963
    iget-object v0, p0, Lcom/bytedance/adapterclass/RoundFrameLayoutLite;->a:Landroid/graphics/Path;

    .line 17104965
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17104968
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17104971
    return-void
.end method

.method public final getLeftBottomRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/adapterclass/RoundFrameLayoutLite;->f:F

    .line 2
    return v0
.end method

.method public final getLeftTopRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/adapterclass/RoundFrameLayoutLite;->d:F

    .line 2
    return v0
.end method

.method public final getRightBottomRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/adapterclass/RoundFrameLayoutLite;->g:F

    .line 2
    return v0
.end method

.method public final getRightTopRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/adapterclass/RoundFrameLayoutLite;->e:F

    .line 2
    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16777219
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 16777219
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 16777219
    return-void
.end method

.method public final setLeftBottomRadius(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/adapterclass/RoundFrameLayoutLite;->f:F

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16842757
    return-void
.end method

.method public final setLeftTopRadius(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/adapterclass/RoundFrameLayoutLite;->d:F

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16842757
    return-void
.end method

.method public final setRightBottomRadius(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/adapterclass/RoundFrameLayoutLite;->g:F

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16842757
    return-void
.end method

.method public final setRightTopRadius(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/bytedance/adapterclass/RoundFrameLayoutLite;->e:F

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16842757
    return-void
.end method
