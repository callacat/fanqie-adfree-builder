.class public final synthetic Ldx3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$LayoutParams;IILcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx3/e;->a:Landroid/view/ViewGroup$LayoutParams;

    iput p2, p0, Ldx3/e;->b:I

    iput p3, p0, Ldx3/e;->c:I

    iput-object p4, p0, Ldx3/e;->d:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Ldx3/e;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 17039361
    .line 17039362
    iget v1, p0, Ldx3/e;->b:I

    .line 17039363
    .line 17039364
    iget v2, p0, Ldx3/e;->c:I

    .line 17039365
    .line 17039366
    iget-object v3, p0, Ldx3/e;->d:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;

    .line 17039367
    .line 17039368
    sget v4, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->v:I

    .line 17039369
    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v4, ""

    .line 17039379
    .line 17039380
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    check-cast p1, Ljava/lang/Float;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    sub-int/2addr v2, v1

    .line 17039390
    int-to-float v2, v2

    .line 17039391
    const/4 v5, 0x1

    .line 17039392
    int-to-float v5, v5

    .line 17039393
    sub-float/2addr v5, p1

    .line 17039394
    mul-float v2, v2, v5

    .line 17039395
    .line 17039396
    float-to-int p1, v2

    .line 17039397
    add-int/2addr v1, p1

    .line 17039398
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039399
    .line 17039400
    iget-object p1, v3, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/BookshelfVideoMultiTabFragment;->l:Landroid/view/View;

    .line 17039401
    .line 17039402
    if-nez p1, :cond_30

    .line 17039403
    .line 17039404
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    const/4 p1, 0x0

    .line 17039408
    :cond_30
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method
