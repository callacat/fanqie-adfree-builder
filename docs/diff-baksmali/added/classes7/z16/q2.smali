.class public final Lz16/q2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lpu1/i;


# annotations
.annotation runtime Lcom/dragon/read/base/ui/skin/Skinable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz16/q2$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

.field public c:Lcom/dragon/read/widget/CommonErrorView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab25

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lz16/q2$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170440
    const v0, 0x7f051201

    .line 17170443
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170446
    const p1, 0x7f11000d

    .line 17170449
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170452
    move-result-object p1

    .line 17170453
    const-string v0, ""

    .line 17170455
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    iput-object p1, p0, Lz16/q2;->a:Landroid/view/View;

    .line 17170460
    const v2, 0x7f111479

    .line 17170463
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170466
    move-result-object v2

    .line 17170467
    check-cast v2, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17170469
    iput-object v2, p0, Lz16/q2;->b:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17170471
    const v2, 0x7f111fff

    .line 17170474
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170477
    move-result-object v2

    .line 17170478
    check-cast v2, Lcom/dragon/read/widget/CommonErrorView;

    .line 17170480
    iput-object v2, p0, Lz16/q2;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170482
    if-nez v2, :cond_38

    .line 17170484
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170487
    move-object v2, v1

    .line 17170488
    :cond_38
    const-string v3, "network_unavailable"

    .line 17170490
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 17170493
    iget-object v2, p0, Lz16/q2;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170495
    if-nez v2, :cond_45

    .line 17170497
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170500
    move-object v2, v1

    .line 17170501
    :cond_45
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170504
    move-result-object v3

    .line 17170505
    const v4, 0x7f0616a7

    .line 17170508
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170511
    move-result-object v3

    .line 17170512
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 17170515
    iget-object v2, p0, Lz16/q2;->b:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17170517
    if-nez v2, :cond_5b

    .line 17170519
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170522
    move-object v2, v1

    .line 17170523
    :cond_5b
    invoke-virtual {v2}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->notifyUpdateTheme()V

    .line 17170526
    iget-object v2, p0, Lz16/q2;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170528
    if-nez v2, :cond_66

    .line 17170530
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object v1, v2

    .line 17170535
    :goto_67
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonErrorView;->notifyUpdateTheme()V

    .line 17170538
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170541
    move-result v0

    .line 17170542
    if-eqz v0, :cond_7c

    .line 17170544
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170547
    move-result-object v0

    .line 17170548
    const v1, 0x7f0d0da5

    .line 17170551
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170554
    move-result v0

    .line 17170555
    goto :goto_87

    .line 17170556
    :cond_7c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170559
    move-result-object v0

    .line 17170560
    const v1, 0x7f0d0da6

    .line 17170563
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170566
    move-result v0

    .line 17170567
    :goto_87
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170570
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "growth"

    .line 196613
    const-string v2, "LuckyCatLynxErrorView"

    .line 196615
    const-string v3, "dismissLoadingView"

    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v0, p0, Lz16/q2;->a:Landroid/view/View;

    .line 196622
    const/16 v1, 0x8

    .line 196624
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196627
    return-void
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz16/q2;->a:Landroid/view/View;

    .line 131074
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public final e(I)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "updateProgress\uff0cprogress= "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973841
    const-string v1, "growth"

    .line 16973843
    const-string v2, "LuckyCatLynxErrorView"

    .line 16973845
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    return-void
.end method

.method public final f()V
    .registers 6

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v1, v0, [Ljava/lang/Object;

    .line 196611
    const-string v2, "growth"

    .line 196613
    const-string v3, "LuckyCatLynxErrorView"

    .line 196615
    const-string v4, "showRetryView"

    .line 196617
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v1, p0, Lz16/q2;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 196622
    if-nez v1, :cond_16

    .line 196624
    const-string v1, ""

    .line 196626
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196629
    const/4 v1, 0x0

    .line 196630
    :cond_16
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196633
    return-void
.end method

.method public final g()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "growth"

    .line 196613
    const-string v2, "LuckyCatLynxErrorView"

    .line 196615
    const-string v3, "dismissRetryView"

    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v0, p0, Lz16/q2;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 196622
    if-nez v0, :cond_16

    .line 196624
    const-string v0, ""

    .line 196626
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196629
    const/4 v0, 0x0

    .line 196630
    :cond_16
    const/16 v1, 0x8

    .line 196632
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196635
    return-void
.end method

.method public final getMLoadingView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lz16/q2;->a:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public getView()Landroid/view/ViewGroup;
    .registers 1

    return-object p0
.end method

.method public final j()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lz16/q2;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

.method public final k()V
    .registers 1

    return-void
.end method

.method public setOnCloseClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    return-void
.end method

.method public setOnRetryClickListener(Landroid/view/View$OnClickListener;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    const-string v2, "setOnRetryClickListener"

    .line 16973830
    aput-object v2, v0, v1

    .line 16973832
    const-string v1, "growth"

    .line 16973834
    const-string v2, "LuckyCatLynxErrorView"

    .line 16973836
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    iget-object v0, p0, Lz16/q2;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 16973841
    if-nez v0, :cond_19

    .line 16973843
    const-string v0, ""

    .line 16973845
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973848
    const/4 v0, 0x0

    .line 16973849
    :cond_19
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973852
    return-void
.end method

.method public final showLoadingView()V
    .registers 6

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v1, v0, [Ljava/lang/Object;

    .line 196611
    const-string v2, "growth"

    .line 196613
    const-string v3, "LuckyCatLynxErrorView"

    .line 196615
    const-string v4, "showLoadingView"

    .line 196617
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v1, p0, Lz16/q2;->a:Landroid/view/View;

    .line 196622
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196625
    return-void
.end method
