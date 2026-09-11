.class public final synthetic Lzg4/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lzg4/l0;->a:Z

    iput-object p1, p0, Lzg4/l0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lzg4/l0;->a:Z

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lzg4/l0;->b:Landroid/view/View;

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v2, ""

    .line 17039373
    .line 17039374
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    check-cast p1, Ljava/lang/Float;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    if-eqz v0, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_1e

    .line 17039386
    :cond_1a
    const/4 v0, 0x1

    .line 17039387
    int-to-float v0, v0

    .line 17039388
    sub-float p1, v0, p1

    .line 17039389
    .line 17039390
    :goto_1e
    const v0, 0x3e124925

    .line 17039391
    .line 17039392
    .line 17039393
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039394
    .line 17039395
    if-eqz v1, :cond_2b

    .line 17039396
    .line 17039397
    mul-float v3, v0, p1

    .line 17039398
    .line 17039399
    add-float/2addr v3, v2

    .line 17039400
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    if-eqz v1, :cond_33

    .line 17039404
    .line 17039405
    mul-float v0, v0, p1

    .line 17039406
    .line 17039407
    add-float/2addr v0, v2

    .line 17039408
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method
