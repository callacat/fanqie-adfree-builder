.class public final Lcom/dragon/read/component/biz/impl/bookmall/rank/RankRecommendDialogFragment;
.super Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/rank/RankRecommendDialogFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment<",
        "Lts3/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankRecommendDialogFragment$a;


# instance fields
.field public final j:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91ad2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankRecommendDialogFragment$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankRecommendDialogFragment$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankRecommendDialogFragment;->k:Lcom/dragon/read/component/biz/impl/bookmall/rank/RankRecommendDialogFragment$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "RankRecommendDialogFragment"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;-><init>()V

    .line 131075
    new-instance v0, Lts3/t;

    .line 131077
    invoke-direct {v0, p0}, Lts3/t;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/rank/RankRecommendDialogFragment;)V

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankRecommendDialogFragment;->j:Lkotlin/Lazy;

    .line 131086
    return-void
.end method


# virtual methods
.method public final cg(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->gg()Lts3/j;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lts3/z;

    .line 16908294
    invoke-virtual {p1}, Lts3/z;->p1()V

    .line 16908297
    return-void
.end method

.method public final getLayoutId()I
    .registers 2

    const v0, 0x7f050680

    return v0
.end method

.method public final ig()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->ig()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->gg()Lts3/j;

    .line 196614
    move-result-object v0

    .line 196615
    check-cast v0, Lts3/z;

    .line 196617
    iget-object v0, v0, Lts3/j;->k:Landroidx/lifecycle/MutableLiveData;

    .line 196619
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 196622
    move-result-object v1

    .line 196623
    new-instance v2, Lts3/u;

    .line 196625
    invoke-direct {v2, p0}, Lts3/u;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/rank/RankRecommendDialogFragment;)V

    .line 196628
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankRecommendDialogFragment$b;

    .line 196630
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankRecommendDialogFragment$b;-><init>(Lts3/u;)V

    .line 196633
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 196636
    return-void
.end method

.method public final initData()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->initData()V

    .line 131075
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->gg()Lts3/j;

    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Lts3/z;

    .line 131081
    invoke-virtual {v0}, Lts3/z;->p1()V

    .line 131084
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->initView(Landroid/view/View;)V

    .line 17170439
    const v0, 0x7f110009

    .line 17170442
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170445
    move-result-object v0

    .line 17170446
    check-cast v0, Landroid/widget/ImageView;

    .line 17170448
    new-instance v1, Lts3/s;

    .line 17170450
    invoke-direct {v1, p0}, Lts3/s;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/rank/RankRecommendDialogFragment;)V

    .line 17170453
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170456
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170458
    const/4 v1, 0x0

    .line 17170459
    if-eqz v0, :cond_22

    .line 17170461
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170464
    move-result-object v0

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    move-object v0, v1

    .line 17170467
    :goto_23
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170469
    if-eqz v2, :cond_2a

    .line 17170471
    move-object v1, v0

    .line 17170472
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170474
    :cond_2a
    if-eqz v1, :cond_4a

    .line 17170476
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankRecommendDialogFragment;->j:Lkotlin/Lazy;

    .line 17170478
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170481
    move-result-object v0

    .line 17170482
    check-cast v0, Ljava/lang/Number;

    .line 17170484
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17170487
    move-result v0

    .line 17170488
    const/16 v2, 0x30

    .line 17170490
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170493
    move-result v2

    .line 17170494
    int-to-float v2, v2

    .line 17170495
    sub-float/2addr v0, v2

    .line 17170496
    float-to-int v0, v0

    .line 17170497
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 17170499
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170501
    if-eqz v0, :cond_4a

    .line 17170503
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170506
    :cond_4a
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;->a:Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig$a;

    .line 17170508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;

    .line 17170514
    move-result-object v0

    .line 17170515
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;->popupShowDelay:J

    .line 17170517
    const-wide/16 v2, 0x0

    .line 17170519
    cmp-long v4, v0, v2

    .line 17170521
    if-lez v4, :cond_80

    .line 17170523
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/rank/RankRecommendDialogFragment;->j:Lkotlin/Lazy;

    .line 17170525
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170528
    move-result-object v2

    .line 17170529
    check-cast v2, Ljava/lang/Number;

    .line 17170531
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17170534
    move-result v2

    .line 17170535
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 17170538
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170541
    move-result-object p1

    .line 17170542
    const/4 v2, 0x0

    .line 17170543
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 17170546
    move-result-object p1

    .line 17170547
    const-wide/16 v2, 0xc8

    .line 17170549
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170552
    move-result-object p1

    .line 17170553
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170560
    :cond_80
    return-void
.end method

.method public final kg()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lts3/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lts3/z;

    .line 2
    return-object v0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 7

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 16973827
    move-result-object p1

    .line 16973828
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;->a:Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig$a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;

    .line 16973836
    move-result-object v0

    .line 16973837
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;->popupShowDelay:J

    .line 16973839
    const-wide/16 v2, 0x0

    .line 16973841
    cmp-long v4, v0, v2

    .line 16973843
    if-lez v4, :cond_1f

    .line 16973845
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16973848
    move-result-object v0

    .line 16973849
    if-eqz v0, :cond_1f

    .line 16973851
    const/4 v1, 0x0

    .line 16973852
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 16973855
    :cond_1f
    return-object p1
.end method
