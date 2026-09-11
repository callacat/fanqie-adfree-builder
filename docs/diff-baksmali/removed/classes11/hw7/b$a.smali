.class public final Lhw7/b$a;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhw7/b;


# direct methods
.method public constructor <init>(Lhw7/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhw7/b$a;->a:Lhw7/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lhw7/b$a;->a:Lhw7/b;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lhw7/b;->f:Lcom/ss/android/videoshop/mediaview/f;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_20

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Landroid/view/TextureView;->getScaleX()F

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    mul-float v1, v1, p1

    .line 17039375
    .line 17039376
    iget-object p1, v0, Lcom/ss/android/videoshop/mediaview/f;->i:Lcom/ss/android/videoshop/mediaview/p;

    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    invoke-virtual {p1, v1, v1, v0}, Lcom/ss/android/videoshop/mediaview/p;->n(FFZ)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p0, Lhw7/b$a;->a:Lhw7/b;

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lhw7/b;->e:Lhw7/b$d;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_1f

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Lhw7/b$d;->b()V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    return v0

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lhw7/b$a;->a:Lhw7/b;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lhw7/b;->f:Lcom/ss/android/videoshop/mediaview/f;

    .line 16908291
    .line 16908292
    if-nez v0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    const/4 v0, 0x1

    .line 16908297
    iput-boolean v0, p1, Lhw7/b;->b:Z

    .line 16908298
    .line 16908299
    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .registers 2

    return-void
.end method
