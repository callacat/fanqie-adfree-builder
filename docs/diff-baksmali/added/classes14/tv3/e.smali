.class public final synthetic Ltv3/e;
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

    iput-object p1, p0, Ltv3/e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ltv3/e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;

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
    float-to-int p1, p1

    .line 17039384
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->g:Landroid/widget/Space;

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    if-nez v2, :cond_21

    .line 17039389
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039392
    move-object v2, v3

    .line 17039393
    :cond_21
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BSFilterPageFragment;->g:Landroid/widget/Space;

    .line 17039395
    if-nez v0, :cond_29

    .line 17039397
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    move-object v3, v0

    .line 17039402
    :goto_2a
    invoke-virtual {v3}, Landroid/widget/Space;->getWidth()I

    .line 17039405
    move-result v0

    .line 17039406
    invoke-static {v2, v0, p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 17039409
    return-void
.end method
