.class public final synthetic Ls27/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ls27/d;


# direct methods
.method public synthetic constructor <init>(Ls27/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls27/c;->a:Ls27/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Ls27/c;->a:Ls27/d;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Ls27/d;->d:Lo27/b;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_2c

    .line 17039367
    :cond_7
    invoke-interface {v0}, Lo27/b;->isAnimating()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_2c

    .line 17039374
    :cond_e
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039375
    .line 17039376
    const/4 v1, 0x2

    .line 17039377
    new-array v1, v1, [F

    .line 17039378
    .line 17039379
    fill-array-data v1, :array_2e

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v2, "alpha"

    .line 17039383
    .line 17039384
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const-wide/16 v1, 0x78

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance v1, Ls27/f;

    .line 17039394
    .line 17039395
    invoke-direct {v1, p1}, Ls27/f;-><init>(Ls27/d;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    return-void

    .line 17039405
    nop

    .line 17039406
    :array_2e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
