.class public final Lv43/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/media/AudioManager;

.field public final synthetic c:Lv43/g;


# direct methods
.method public constructor <init>(Lv43/g;Landroid/media/AudioManager;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lv43/e;->c:Lv43/g;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lv43/e;->b:Landroid/media/AudioManager;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    iget v1, p0, Lv43/e;->a:I

    .line 17039371
    .line 17039372
    if-eq v1, v0, :cond_35

    .line 17039373
    .line 17039374
    iput v0, p0, Lv43/e;->a:I

    .line 17039375
    .line 17039376
    iget-object v1, p0, Lv43/e;->b:Landroid/media/AudioManager;

    .line 17039377
    .line 17039378
    const/4 v2, 0x3

    .line 17039379
    const/4 v3, 0x4

    .line 17039380
    invoke-virtual {v1, v2, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v1, p0, Lv43/e;->c:Lv43/g;

    .line 17039384
    .line 17039385
    iget-object v1, v1, Lv43/g;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039386
    .line 17039387
    const/4 v2, 0x2

    .line 17039388
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    const/4 v3, 0x0

    .line 17039391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    aput-object v0, v2, v3

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    aput-object p1, v2, v0

    .line 17039407
    .line 17039408
    const-string p1, "onAnimationUpdate() called with: animatedValue = [%s]\uff0cstatus = [%s]"

    .line 17039409
    .line 17039410
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method
