.class public final Llu3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Llu3/h;


# direct methods
.method public constructor <init>(Llu3/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llu3/j;->a:Llu3/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    instance-of v0, p1, Ljava/lang/Float;

    .line 17039369
    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz v0, :cond_10

    .line 17039372
    .line 17039373
    check-cast p1, Ljava/lang/Float;

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object p1, v1

    .line 17039377
    :goto_11
    if-eqz p1, :cond_31

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    iget-object v0, p0, Llu3/j;->a:Llu3/h;

    .line 17039384
    .line 17039385
    iget-boolean v2, v0, Llu3/h;->j:Z

    .line 17039386
    .line 17039387
    iget-object v0, v0, Llu3/h;->h:Llu3/i0;

    .line 17039388
    .line 17039389
    if-eqz v2, :cond_26

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_2c

    .line 17039392
    .line 17039393
    invoke-interface {v0}, Llu3/i0;->getAnimContainer()Landroid/view/View;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    goto :goto_2c

    .line 17039398
    :cond_26
    if-eqz v0, :cond_2c

    .line 17039399
    .line 17039400
    invoke-interface {v0}, Llu3/i0;->getView()Landroid/view/View;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    :cond_2c
    :goto_2c
    if-eqz v1, :cond_31

    .line 17039405
    .line 17039406
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method
