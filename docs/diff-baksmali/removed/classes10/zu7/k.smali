.class public final Lzu7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzu7/j;


# direct methods
.method public constructor <init>(Lzu7/j;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lzu7/k;->b:Lzu7/j;

    .line 33619969
    .line 33619970
    iput p2, p0, Lzu7/k;->a:I

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
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    check-cast p1, Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    iget v0, p0, Lzu7/k;->a:I

    .line 17039371
    .line 17039372
    add-int/2addr v0, p1

    .line 17039373
    iget-object p1, p0, Lzu7/k;->b:Lzu7/j;

    .line 17039374
    .line 17039375
    iget-boolean v1, p1, Lzu7/j;->t:Z

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_25

    .line 17039378
    .line 17039379
    iget-object p1, p1, Lzu7/j;->F:Landroid/view/View;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039386
    .line 17039387
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17039388
    .line 17039389
    iget-object v0, p0, Lzu7/k;->b:Lzu7/j;

    .line 17039390
    .line 17039391
    iget-object v0, v0, Lzu7/j;->F:Landroid/view/View;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_36

    .line 17039397
    :cond_25
    iget-object p1, p1, Lzu7/j;->F:Landroid/view/View;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17039404
    .line 17039405
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 17039406
    .line 17039407
    iget-object v0, p0, Lzu7/k;->b:Lzu7/j;

    .line 17039408
    .line 17039409
    iget-object v0, v0, Lzu7/j;->F:Landroid/view/View;

    .line 17039410
    .line 17039411
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    return-void
.end method
