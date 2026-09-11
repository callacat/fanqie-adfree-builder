.class public final synthetic Lrw3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lrw3/f;->a:Z

    iput p1, p0, Lrw3/f;->b:I

    iput-object p2, p0, Lrw3/f;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lrw3/f;->a:Z

    .line 17039361
    .line 17039362
    iget v1, p0, Lrw3/f;->b:I

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lrw3/f;->c:Landroid/view/View;

    .line 17039365
    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    if-eqz v0, :cond_14

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    int-to-float v0, v0

    .line 17039374
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    sub-float/2addr v0, p1

    .line 17039379
    goto :goto_18

    .line 17039380
    :cond_14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    :goto_18
    const/16 p1, 0x14

    .line 17039385
    .line 17039386
    sub-int/2addr v1, p1

    .line 17039387
    int-to-float v1, v1

    .line 17039388
    mul-float v1, v1, v0

    .line 17039389
    .line 17039390
    int-to-float p1, p1

    .line 17039391
    add-float/2addr v1, p1

    .line 17039392
    invoke-static {v2, v1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method
