.class public final Lyb4/k;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lzn3/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb4/k$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Lwm3/k;

.field public i:Lzn3/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x934c4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyb4/k$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    const v0, 0x7f051548

    .line 17104907
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104910
    const p1, 0x7f110f4f

    .line 17104913
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104916
    move-result-object p1

    .line 17104917
    const-string v0, ""

    .line 17104919
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    iput-object p1, p0, Lyb4/k;->a:Landroid/view/View;

    .line 17104924
    const v1, 0x7f111e74

    .line 17104927
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104936
    iput-object v1, p0, Lyb4/k;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104938
    const v1, 0x7f1138e4

    .line 17104941
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    check-cast v1, Landroid/widget/TextView;

    .line 17104950
    iput-object v1, p0, Lyb4/k;->c:Landroid/widget/TextView;

    .line 17104952
    const v1, 0x7f1138e5

    .line 17104955
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    check-cast v1, Landroid/widget/TextView;

    .line 17104964
    iput-object v1, p0, Lyb4/k;->d:Landroid/widget/TextView;

    .line 17104966
    const v1, 0x7f1138e7

    .line 17104969
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    check-cast v1, Landroid/widget/TextView;

    .line 17104978
    iput-object v1, p0, Lyb4/k;->e:Landroid/widget/TextView;

    .line 17104980
    const v1, 0x7f1138e6

    .line 17104983
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104990
    check-cast v1, Landroid/widget/TextView;

    .line 17104992
    iput-object v1, p0, Lyb4/k;->f:Landroid/widget/TextView;

    .line 17104994
    new-instance v0, Lyb4/a;

    .line 17104996
    invoke-direct {v0, p0}, Lyb4/a;-><init>(Lyb4/k;)V

    .line 17104999
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105002
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lql3/p0;->a:Lql3/p0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-string v0, "StorySupportAuthorView"

    .line 131079
    const-string v1, "onViewAttach"

    .line 131081
    invoke-static {v0, v1}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    return-void
.end method

.method public final asView()Lyb4/k;
    .registers 1

    return-object p0
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lql3/p0;->a:Lql3/p0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-string v0, "StorySupportAuthorView"

    .line 131079
    const-string v1, "onViewDetach"

    .line 131081
    invoke-static {v0, v1}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    return-void
.end method

.method public final c()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lyb4/k;->h:Lwm3/k;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327685
    if-nez v0, :cond_b

    .line 327687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    iget-boolean v0, v0, Lwm3/k;->f:Z

    .line 327693
    if-eqz v0, :cond_10

    .line 327695
    return-void

    .line 327696
    :cond_10
    iget-object v0, p0, Lyb4/k;->h:Lwm3/k;

    .line 327698
    if-nez v0, :cond_18

    .line 327700
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327703
    move-object v0, v1

    .line 327704
    :cond_18
    const/4 v3, 0x1

    .line 327705
    iput-boolean v3, v0, Lwm3/k;->f:Z

    .line 327707
    sget-object v0, Lm34/r6;->a:Lm34/r6;

    .line 327709
    iget-object v3, p0, Lyb4/k;->h:Lwm3/k;

    .line 327711
    if-nez v3, :cond_25

    .line 327713
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327716
    move-object v3, v1

    .line 327717
    :cond_25
    iget-object v3, v3, Lwm3/k;->a:Ljava/lang/String;

    .line 327719
    iget-object v4, p0, Lyb4/k;->h:Lwm3/k;

    .line 327721
    if-nez v4, :cond_2f

    .line 327723
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327726
    move-object v4, v1

    .line 327727
    :cond_2f
    iget-object v4, v4, Lwm3/k;->d:Ljava/lang/String;

    .line 327729
    iget-object v5, p0, Lyb4/k;->h:Lwm3/k;

    .line 327731
    if-nez v5, :cond_39

    .line 327733
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    move-object v1, v5

    .line 327738
    :goto_3a
    iget-object v1, v1, Lwm3/k;->m:Ljava/util/HashMap;

    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    invoke-static {v3, v4, v1}, Lm34/r6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 327746
    return-void
.end method

.method public final f()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lql3/p0;->a:Lql3/p0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-string v0, "StorySupportAuthorView"

    .line 131079
    const-string v1, "onActivityResume"

    .line 131081
    invoke-static {v0, v1}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    invoke-virtual {p0}, Lyb4/k;->c()V

    .line 131087
    return-void
.end method

.method public final onActivityPause()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lql3/p0;->a:Lql3/p0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-string v0, "StorySupportAuthorView"

    .line 131079
    const-string v1, "onActivityPause"

    .line 131081
    invoke-static {v0, v1}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    return-void
.end method

.method public final onInVisible()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lql3/p0;->a:Lql3/p0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-string v0, "StorySupportAuthorView"

    .line 131079
    const-string v1, "onInVisible"

    .line 131081
    invoke-static {v0, v1}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    return-void
.end method

.method public final onVisible()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lql3/p0;->a:Lql3/p0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "StorySupportAuthorView"

    .line 262151
    const-string v1, "onVisible"

    .line 262153
    invoke-static {v0, v1}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262156
    invoke-virtual {p0}, Lyb4/k;->c()V

    .line 262159
    iget-object v0, p0, Lyb4/k;->i:Lzn3/b$a;

    .line 262161
    if-eqz v0, :cond_16

    .line 262163
    invoke-interface {v0}, Lzn3/b$a;->a()V

    .line 262166
    :cond_16
    iget-object v0, p0, Lyb4/k;->i:Lzn3/b$a;

    .line 262168
    if-eqz v0, :cond_25

    .line 262170
    invoke-interface {v0}, Lzn3/b$a;->c()Lut6/m0;

    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_25

    .line 262176
    iget-object v1, p0, Lyb4/k;->g:Landroid/view/View;

    .line 262178
    invoke-virtual {v0, v1}, Lut6/m0;->a(Landroid/view/View;)V

    .line 262181
    :cond_25
    return-void
.end method

.method public final updateTheme(I)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lyb4/k;->a:Landroid/view/View;

    .line 17170434
    sget-object v1, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17170436
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->enableStoryTheme()Z

    .line 17170439
    move-result v2

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    const v4, 0x7f022daa

    .line 17170444
    if-nez v2, :cond_17

    .line 17170446
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170449
    move-result-object v2

    .line 17170450
    invoke-static {v2, v4, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 17170453
    move-result-object v2

    .line 17170454
    goto :goto_40

    .line 17170455
    :cond_17
    const/4 v2, 0x2

    .line 17170456
    if-eq p1, v2, :cond_35

    .line 17170458
    const/4 v2, 0x3

    .line 17170459
    if-eq p1, v2, :cond_31

    .line 17170461
    const/4 v2, 0x4

    .line 17170462
    if-eq p1, v2, :cond_2d

    .line 17170464
    const/4 v2, 0x5

    .line 17170465
    if-eq p1, v2, :cond_29

    .line 17170467
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170470
    move-result v2

    .line 17170471
    if-eqz v2, :cond_38

    .line 17170473
    :cond_29
    const v4, 0x7f022da3

    .line 17170476
    goto :goto_38

    .line 17170477
    :cond_2d
    const v4, 0x7f022da4

    .line 17170480
    goto :goto_38

    .line 17170481
    :cond_31
    const v4, 0x7f022da5

    .line 17170484
    goto :goto_38

    .line 17170485
    :cond_35
    const v4, 0x7f022da6

    .line 17170488
    :cond_38
    :goto_38
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170491
    move-result-object v2

    .line 17170492
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170495
    move-result-object v2

    .line 17170496
    :goto_40
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170499
    iget-object v0, p0, Lyb4/k;->c:Landroid/widget/TextView;

    .line 17170501
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170504
    move-result v2

    .line 17170505
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170508
    iget-object v0, p0, Lyb4/k;->d:Landroid/widget/TextView;

    .line 17170510
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17170513
    move-result v2

    .line 17170514
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170517
    iget-object v0, p0, Lyb4/k;->d:Landroid/widget/TextView;

    .line 17170519
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170522
    move-result-object v2

    .line 17170523
    const v4, 0x7f022da2

    .line 17170526
    invoke-static {v2, v4, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 17170529
    move-result-object v2

    .line 17170530
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170533
    iget-object v0, p0, Lyb4/k;->e:Landroid/widget/TextView;

    .line 17170535
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 17170538
    move-result v2

    .line 17170539
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170542
    iget-object v0, p0, Lyb4/k;->f:Landroid/widget/TextView;

    .line 17170544
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170547
    move-result v2

    .line 17170548
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170551
    iget-object v0, p0, Lyb4/k;->f:Landroid/widget/TextView;

    .line 17170553
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->enableStoryTheme()Z

    .line 17170556
    move-result v1

    .line 17170557
    const v2, 0x7f022da8

    .line 17170560
    if-nez v1, :cond_8b

    .line 17170562
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170565
    move-result-object v1

    .line 17170566
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 17170569
    move-result-object v1

    .line 17170570
    goto :goto_be

    .line 17170571
    :cond_8b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170574
    move-result-object v1

    .line 17170575
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170582
    move-result v2

    .line 17170583
    if-eqz v2, :cond_ab

    .line 17170585
    if-eqz v1, :cond_bd

    .line 17170587
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170590
    move-result-object v2

    .line 17170591
    const v3, 0x7f0d074a

    .line 17170594
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170597
    move-result v2

    .line 17170598
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17170601
    move-result-object v1

    .line 17170602
    goto :goto_be

    .line 17170603
    :cond_ab
    if-eqz v1, :cond_bd

    .line 17170605
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170608
    move-result-object v2

    .line 17170609
    const v3, 0x7f0d0041

    .line 17170612
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170615
    move-result v2

    .line 17170616
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17170619
    move-result-object v1

    .line 17170620
    goto :goto_be

    .line 17170621
    :cond_bd
    const/4 v1, 0x0

    .line 17170622
    :goto_be
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170625
    iget-object v0, p0, Lyb4/k;->i:Lzn3/b$a;

    .line 17170627
    if-eqz v0, :cond_d0

    .line 17170629
    invoke-interface {v0}, Lzn3/b$a;->c()Lut6/m0;

    .line 17170632
    move-result-object v0

    .line 17170633
    if-eqz v0, :cond_d0

    .line 17170635
    iget-object v1, p0, Lyb4/k;->g:Landroid/view/View;

    .line 17170637
    invoke-virtual {v0, p1, v1}, Lut6/m0;->c(ILandroid/view/View;)V

    .line 17170640
    :cond_d0
    return-void
.end method
