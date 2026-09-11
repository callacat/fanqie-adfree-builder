.class public final synthetic Lzu3/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu3/x0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;

    iput p2, p0, Lzu3/x0;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lzu3/x0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;

    .line 17039361
    .line 17039362
    iget v1, p0, Lzu3/x0;->b:I

    .line 17039363
    .line 17039364
    sget v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->i:I

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    check-cast p1, Ljava/lang/Float;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v4

    .line 17039387
    aput-object v4, v2, v3

    .line 17039388
    .line 17039389
    const-string v3, "deliver"

    .line 17039390
    .line 17039391
    const-string v4, "expandDescription, value = %s"

    .line 17039392
    .line 17039393
    invoke-static {v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039397
    .line 17039398
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListAuthorHeaderView;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039402
    .line 17039403
    int-to-float v1, v1

    .line 17039404
    mul-float p1, p1, v1

    .line 17039405
    .line 17039406
    float-to-int p1, p1

    .line 17039407
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method
