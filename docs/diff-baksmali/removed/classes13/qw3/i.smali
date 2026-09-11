.class public final Lqw3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;Landroid/view/ViewGroup$LayoutParams;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lqw3/i;->d:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lqw3/i;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 67239939
    .line 67239940
    iput p3, p0, Lqw3/i;->b:I

    .line 67239941
    .line 67239942
    iput p4, p0, Lqw3/i;->c:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lqw3/i;->d:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->d:Landroid/view/ViewGroup;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Ljava/lang/Float;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p0, Lqw3/i;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 17039378
    .line 17039379
    iget v1, p0, Lqw3/i;->b:I

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Ljava/lang/Float;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    iget v2, p0, Lqw3/i;->c:I

    .line 17039392
    .line 17039393
    iget v3, p0, Lqw3/i;->b:I

    .line 17039394
    .line 17039395
    sub-int/2addr v2, v3

    .line 17039396
    int-to-float v2, v2

    .line 17039397
    mul-float p1, p1, v2

    .line 17039398
    .line 17039399
    float-to-int p1, p1

    .line 17039400
    add-int/2addr v1, p1

    .line 17039401
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039402
    .line 17039403
    iget-object p1, p0, Lqw3/i;->d:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 17039404
    .line 17039405
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->b:Landroid/view/View;

    .line 17039406
    .line 17039407
    iget-object v0, p0, Lqw3/i;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 17039408
    .line 17039409
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method
