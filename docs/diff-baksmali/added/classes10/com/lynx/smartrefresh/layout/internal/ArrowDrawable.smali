.class public Lcom/lynx/smartrefresh/layout/internal/ArrowDrawable;
.super Lcom/lynx/smartrefresh/layout/internal/PaintDrawable;
.source "SourceFile"


# instance fields
.field private mHeight:I

.field private mPath:Landroid/graphics/Path;

.field private mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa143f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/smartrefresh/layout/internal/PaintDrawable;-><init>()V

    .line 131075
    new-instance v0, Landroid/graphics/Path;

    .line 131077
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/ArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 131082
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 15

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17104903
    move-result v1

    .line 17104904
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17104907
    move-result v0

    .line 17104908
    iget v2, p0, Lcom/lynx/smartrefresh/layout/internal/ArrowDrawable;->mWidth:I

    .line 17104910
    if-ne v2, v1, :cond_14

    .line 17104912
    iget v2, p0, Lcom/lynx/smartrefresh/layout/internal/ArrowDrawable;->mHeight:I

    .line 17104914
    if-eq v2, v0, :cond_6e

    .line 17104916
    :cond_14
    mul-int/lit8 v2, v1, 0x1e

    .line 17104918
    div-int/lit16 v2, v2, 0xe1

    .line 17104920
    iget-object v3, p0, Lcom/lynx/smartrefresh/layout/internal/ArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 17104922
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 17104925
    int-to-float v2, v2

    .line 17104926
    const v3, 0x3f3504f3

    .line 17104929
    mul-float v4, v2, v3

    .line 17104931
    div-float v3, v2, v3

    .line 17104933
    iget-object v5, p0, Lcom/lynx/smartrefresh/layout/internal/ArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 17104935
    int-to-float v6, v1

    .line 17104936
    const/high16 v7, 0x40000000    # 2.0f

    .line 17104938
    div-float v8, v6, v7

    .line 17104940
    int-to-float v9, v0

    .line 17104941
    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17104944
    iget-object v5, p0, Lcom/lynx/smartrefresh/layout/internal/ArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 17104946
    div-float v10, v9, v7

    .line 17104948
    const/4 v11, 0x0

    .line 17104949
    invoke-virtual {v5, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17104952
    iget-object v5, p0, Lcom/lynx/smartrefresh/layout/internal/ArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 17104954
    sub-float v12, v10, v4

    .line 17104956
    invoke-virtual {v5, v4, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17104959
    iget-object v5, p0, Lcom/lynx/smartrefresh/layout/internal/ArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 17104961
    div-float/2addr v2, v7

    .line 17104962
    sub-float v7, v8, v2

    .line 17104964
    sub-float/2addr v9, v3

    .line 17104965
    sub-float/2addr v9, v2

    .line 17104966
    invoke-virtual {v5, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17104969
    iget-object v3, p0, Lcom/lynx/smartrefresh/layout/internal/ArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 17104971
    invoke-virtual {v3, v7, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17104974
    iget-object v3, p0, Lcom/lynx/smartrefresh/layout/internal/ArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 17104976
    add-float/2addr v8, v2

    .line 17104977
    invoke-virtual {v3, v8, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17104980
    iget-object v2, p0, Lcom/lynx/smartrefresh/layout/internal/ArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 17104982
    invoke-virtual {v2, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17104985
    iget-object v2, p0, Lcom/lynx/smartrefresh/layout/internal/ArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 17104987
    sub-float v3, v6, v4

    .line 17104989
    invoke-virtual {v2, v3, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17104992
    iget-object v2, p0, Lcom/lynx/smartrefresh/layout/internal/ArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 17104994
    invoke-virtual {v2, v6, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17104997
    iget-object v2, p0, Lcom/lynx/smartrefresh/layout/internal/ArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 17104999
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 17105002
    iput v1, p0, Lcom/lynx/smartrefresh/layout/internal/ArrowDrawable;->mWidth:I

    .line 17105004
    iput v0, p0, Lcom/lynx/smartrefresh/layout/internal/ArrowDrawable;->mHeight:I

    .line 17105006
    :cond_6e
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/ArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 17105008
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/internal/PaintDrawable;->mPaint:Landroid/graphics/Paint;

    .line 17105010
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17105013
    return-void
.end method
