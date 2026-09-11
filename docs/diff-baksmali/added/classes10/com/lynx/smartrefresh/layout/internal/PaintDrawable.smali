.class public abstract Lcom/lynx/smartrefresh/layout/internal/PaintDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field protected mPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa1442

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 196611
    new-instance v0, Landroid/graphics/Paint;

    .line 196613
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/PaintDrawable;->mPaint:Landroid/graphics/Paint;

    .line 196618
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 196620
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 196623
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/PaintDrawable;->mPaint:Landroid/graphics/Paint;

    .line 196625
    const/4 v1, 0x1

    .line 196626
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 196629
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/PaintDrawable;->mPaint:Landroid/graphics/Paint;

    .line 196631
    const v1, -0x555556

    .line 196634
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 196637
    return-void
.end method


# virtual methods
.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/PaintDrawable;->mPaint:Landroid/graphics/Paint;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16842757
    return-void
.end method

.method public setColor(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/PaintDrawable;->mPaint:Landroid/graphics/Paint;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16842757
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/internal/PaintDrawable;->mPaint:Landroid/graphics/Paint;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16842757
    return-void
.end method
