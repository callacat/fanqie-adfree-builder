.class public final Lqv3/v;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lqv3/u;


# direct methods
.method public constructor <init>(Lqv3/u;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqv3/v;->c:Lqv3/u;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039365
    .line 17039366
    const/16 v0, 0x20

    .line 17039367
    .line 17039368
    if-ne p1, v0, :cond_3a

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lqv3/v;->c:Lqv3/u;

    .line 17039371
    .line 17039372
    iget-object v0, p1, Lqv3/u;->c:Landroid/widget/TextView;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-wide/16 v1, 0xc8

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    iget-object v1, p1, Lqv3/u;->h:Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object v0, p1, Lqv3/u;->i:Landroid/animation/ValueAnimator;

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object v0, p1, Lqv3/u;->i:Landroid/animation/ValueAnimator;

    .line 17039404
    .line 17039405
    new-instance v1, Lqv3/t;

    .line 17039406
    .line 17039407
    invoke-direct {v1, p1}, Lqv3/t;-><init>(Lqv3/u;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039411
    .line 17039412
    .line 17039413
    iget-object p1, p1, Lqv3/u;->i:Landroid/animation/ValueAnimator;

    .line 17039414
    .line 17039415
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method
