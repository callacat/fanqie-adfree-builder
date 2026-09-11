.class public final Luz7/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/Paint;

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5177

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Luz7/a;->a:Landroid/graphics/Bitmap;

    .line 17039364
    .line 17039365
    if-eqz p1, :cond_14

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    iput v0, p0, Luz7/a;->c:I

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    iput p1, p0, Luz7/a;->d:I

    .line 17039378
    .line 17039379
    goto :goto_19

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    iput p1, p0, Luz7/a;->c:I

    .line 17039382
    .line 17039383
    iput p1, p0, Luz7/a;->d:I

    .line 17039384
    .line 17039385
    :goto_19
    new-instance p1, Landroid/graphics/Paint;

    .line 17039386
    .line 17039387
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object p1, p0, Luz7/a;->b:Landroid/graphics/Paint;

    .line 17039391
    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Luz7/a;->a:Landroid/graphics/Bitmap;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_12

    .line 16973833
    .line 16973834
    iget-object v0, p0, Luz7/a;->a:Landroid/graphics/Bitmap;

    .line 16973835
    .line 16973836
    iget-object v1, p0, Luz7/a;->b:Landroid/graphics/Paint;

    .line 16973837
    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Luz7/a;->d:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Luz7/a;->c:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMinimumHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Luz7/a;->d:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMinimumWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Luz7/a;->c:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Luz7/a;->b:Landroid/graphics/Paint;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Luz7/a;->b:Landroid/graphics/Paint;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
