.class public final synthetic Ltv3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv3/d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Ltv3/d;->a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;

    .line 17039362
    sget v1, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->t:I

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v1, ""

    .line 17039374
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    check-cast p1, Ljava/lang/Float;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039382
    move-result p1

    .line 17039383
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/FilterPageLayout;

    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    if-nez v2, :cond_20

    .line 17039388
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039391
    move-object v2, v3

    .line 17039392
    :cond_20
    const/4 v4, 0x1

    .line 17039393
    int-to-float v4, v4

    .line 17039394
    sub-float/2addr v4, p1

    .line 17039395
    const/high16 v5, 0x42080000    # 34.0f

    .line 17039397
    mul-float v5, v5, v4

    .line 17039399
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 17039402
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->f:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/FilterPageLayout;

    .line 17039404
    if-nez v0, :cond_32

    .line 17039406
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    move-object v3, v0

    .line 17039411
    :goto_33
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039414
    return-void
.end method
