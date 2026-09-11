.class public final Ls27/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls27/d;


# direct methods
.method public constructor <init>(Ls27/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ls27/f;->a:Ls27/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Ls27/f;->a:Ls27/d;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    int-to-float p1, p1

    .line 17039376
    const/4 v1, 0x2

    .line 17039377
    new-array v1, v1, [F

    .line 17039378
    .line 17039379
    aput p1, v1, v0

    .line 17039380
    .line 17039381
    const/4 p1, 0x1

    .line 17039382
    const/4 v0, 0x0

    .line 17039383
    aput v0, v1, p1

    .line 17039384
    .line 17039385
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const-wide/16 v0, 0xfa

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, p0, Ls27/f;->a:Ls27/d;

    .line 17039395
    .line 17039396
    new-instance v1, Ls27/e;

    .line 17039397
    .line 17039398
    invoke-direct {v1, v0}, Ls27/e;-><init>(Ls27/d;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object p1, p0, Ls27/f;->a:Ls27/d;

    .line 17039408
    .line 17039409
    iget-object v0, p1, Ls27/d;->h:Ll27/a;

    .line 17039410
    .line 17039411
    if-eqz v0, :cond_3c

    .line 17039412
    .line 17039413
    iget-object v1, p1, Ls27/d;->d:Lo27/b;

    .line 17039414
    .line 17039415
    iget p1, p1, Ls27/d;->j:I

    .line 17039416
    .line 17039417
    invoke-interface {v1, p1, v0}, Lo27/b;->a(ILl27/a;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-void
.end method
