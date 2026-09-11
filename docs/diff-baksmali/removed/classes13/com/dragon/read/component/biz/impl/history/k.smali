.class public final synthetic Lcom/dragon/read/component/biz/impl/history/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/p;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/history/p;FIFF)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/k;->a:Lcom/dragon/read/component/biz/impl/history/p;

    iput p2, p0, Lcom/dragon/read/component/biz/impl/history/k;->b:F

    iput p3, p0, Lcom/dragon/read/component/biz/impl/history/k;->c:I

    iput p4, p0, Lcom/dragon/read/component/biz/impl/history/k;->d:F

    iput p5, p0, Lcom/dragon/read/component/biz/impl/history/k;->e:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/k;->a:Lcom/dragon/read/component/biz/impl/history/p;

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/dragon/read/component/biz/impl/history/k;->b:F

    .line 17039363
    .line 17039364
    iget v2, p0, Lcom/dragon/read/component/biz/impl/history/k;->c:I

    .line 17039365
    .line 17039366
    iget v3, p0, Lcom/dragon/read/component/biz/impl/history/k;->d:F

    .line 17039367
    .line 17039368
    iget v4, p0, Lcom/dragon/read/component/biz/impl/history/k;->e:F

    .line 17039369
    .line 17039370
    const/4 v5, 0x0

    .line 17039371
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v5, ""

    .line 17039379
    .line 17039380
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    check-cast p1, Ljava/lang/Float;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/p;->f()Landroid/view/ViewGroup;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v5

    .line 17039393
    if-eqz v5, :cond_2b

    .line 17039394
    .line 17039395
    int-to-float v2, v2

    .line 17039396
    sub-float/2addr v2, v1

    .line 17039397
    mul-float v2, v2, p1

    .line 17039398
    .line 17039399
    add-float/2addr v1, v2

    .line 17039400
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/p;->f()Landroid/view/ViewGroup;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    if-eqz v0, :cond_38

    .line 17039408
    .line 17039409
    sub-float/2addr v4, v3

    .line 17039410
    mul-float v4, v4, p1

    .line 17039411
    .line 17039412
    add-float/2addr v3, v4

    .line 17039413
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method
