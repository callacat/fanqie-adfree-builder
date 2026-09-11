.class public final synthetic Ldx3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$LayoutParams;Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx3/b;->a:Landroid/view/ViewGroup$LayoutParams;

    iput-object p2, p0, Ldx3/b;->b:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ldx3/b;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ldx3/b;->b:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;

    .line 17039363
    .line 17039364
    sget v2, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->v:I

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v2, ""

    .line 17039375
    .line 17039376
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    check-cast p1, Ljava/lang/Float;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    iget v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->r:I

    .line 17039386
    .line 17039387
    iget v4, v1, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->q:I

    .line 17039388
    .line 17039389
    sub-int/2addr v4, v3

    .line 17039390
    int-to-float v4, v4

    .line 17039391
    mul-float v4, v4, p1

    .line 17039392
    .line 17039393
    float-to-int p1, v4

    .line 17039394
    add-int/2addr v3, p1

    .line 17039395
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039396
    .line 17039397
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->l:Landroid/view/View;

    .line 17039398
    .line 17039399
    if-nez p1, :cond_2d

    .line 17039400
    .line 17039401
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    const/4 p1, 0x0

    .line 17039405
    :cond_2d
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method
