.class public final synthetic Lrx3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;ILjava/lang/Integer;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx3/e;->a:Landroid/view/View;

    iput-object p2, p0, Lrx3/e;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lrx3/e;->c:Ljava/lang/Integer;

    iput p4, p0, Lrx3/e;->d:I

    iput-object p5, p0, Lrx3/e;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lrx3/e;->a:Landroid/view/View;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lrx3/e;->b:Landroid/view/ViewGroup;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lrx3/e;->c:Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    iget v3, p0, Lrx3/e;->d:I

    .line 17039367
    .line 17039368
    iget-object v4, p0, Lrx3/e;->e:Ljava/lang/Integer;

    .line 17039369
    .line 17039370
    sget v5, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->v:I

    .line 17039371
    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    if-eqz v2, :cond_1b

    .line 17039381
    .line 17039382
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move v2, v3

    .line 17039388
    :goto_1c
    invoke-static {p1, v2, v3}, Lya3/b;->a(FII)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    if-eqz v4, :cond_2a

    .line 17039396
    .line 17039397
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    move v0, v3

    .line 17039403
    :goto_2b
    invoke-static {p1, v0, v3}, Lya3/b;->a(FII)I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method
