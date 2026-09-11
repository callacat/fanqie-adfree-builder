.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v1, "deliver"

    .line 16973840
    const-string v2, "on animation cancel"

    .line 16973842
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;

    .line 16973847
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->x:Landroid/animation/ValueAnimator;

    .line 16973849
    if-eqz p1, :cond_1e

    .line 16973851
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 16973854
    :cond_1e
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;

    .line 17039366
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->q:I

    .line 17039368
    add-int/lit8 v1, v1, 0x1

    .line 17039370
    iput v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->q:I

    .line 17039372
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->o4(I)Landroid/view/View;

    .line 17039375
    move-result-object v1

    .line 17039376
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->o:Lhq3/e;

    .line 17039378
    iget-object p1, p1, Lhq3/e;->d:Landroid/widget/FrameLayout;

    .line 17039380
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17039383
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;

    .line 17039385
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->q:I

    .line 17039387
    add-int/lit8 v1, v1, 0x2

    .line 17039389
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->p4(I)Ljava/lang/String;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->k4(Ljava/lang/String;)V

    .line 17039396
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;

    .line 17039398
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17039400
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039402
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    const-string v1, "deliver"

    .line 17039408
    const-string v2, "on animation end"

    .line 17039410
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v1, "deliver"

    .line 16973840
    const-string v2, "on animation repeat"

    .line 16973842
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/y4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewCategorySetHolder;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v1, "deliver"

    .line 16973840
    const-string v2, "on animation start"

    .line 16973842
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    return-void
.end method
