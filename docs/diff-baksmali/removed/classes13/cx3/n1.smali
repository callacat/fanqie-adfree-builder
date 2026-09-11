.class public final synthetic Lcx3/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx3/n1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    iput p2, p0, Lcx3/n1;->b:I

    iput p3, p0, Lcx3/n1;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcx3/n1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 17039361
    .line 17039362
    iget v1, p0, Lcx3/n1;->b:I

    .line 17039363
    .line 17039364
    iget v2, p0, Lcx3/n1;->c:I

    .line 17039365
    .line 17039366
    sget v3, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->b2:I

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v3, ""

    .line 17039377
    .line 17039378
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    check-cast p1, Ljava/lang/Float;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->s:Lmu3/s;

    .line 17039388
    .line 17039389
    const/4 v5, 0x0

    .line 17039390
    if-nez v4, :cond_24

    .line 17039391
    .line 17039392
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    move-object v4, v5

    .line 17039396
    :cond_24
    const/4 v6, 0x1

    .line 17039397
    int-to-float v6, v6

    .line 17039398
    sub-float/2addr v6, p1

    .line 17039399
    int-to-float p1, v2

    .line 17039400
    mul-float p1, p1, v6

    .line 17039401
    .line 17039402
    float-to-int p1, p1

    .line 17039403
    invoke-static {v4, v1, p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->s:Lmu3/s;

    .line 17039407
    .line 17039408
    if-nez p1, :cond_36

    .line 17039409
    .line 17039410
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    move-object v5, p1

    .line 17039415
    :goto_37
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method
