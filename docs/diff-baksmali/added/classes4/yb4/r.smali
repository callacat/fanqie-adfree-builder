.class public final Lyb4/r;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lzn3/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb4/r$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public g:Lwm3/k;

.field public h:Lzn3/a$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x934c6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyb4/r$a;

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
    const v0, 0x7f051afc

    .line 17104907
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104910
    const p1, 0x7f110f67

    .line 17104913
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104916
    move-result-object p1

    .line 17104917
    const-string v0, ""

    .line 17104919
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    iput-object p1, p0, Lyb4/r;->a:Landroid/view/View;

    .line 17104924
    const v1, 0x7f113aee

    .line 17104927
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    iput-object v1, p0, Lyb4/r;->b:Landroid/view/View;

    .line 17104936
    const v1, 0x7f111ed0

    .line 17104939
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    check-cast v1, Landroid/widget/ImageView;

    .line 17104948
    iput-object v1, p0, Lyb4/r;->c:Landroid/widget/ImageView;

    .line 17104950
    const v1, 0x7f111ed1

    .line 17104953
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    check-cast v1, Landroid/widget/ImageView;

    .line 17104962
    iput-object v1, p0, Lyb4/r;->d:Landroid/widget/ImageView;

    .line 17104964
    const v1, 0x7f1139e7

    .line 17104967
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    check-cast v1, Landroid/widget/TextView;

    .line 17104976
    iput-object v1, p0, Lyb4/r;->e:Landroid/widget/TextView;

    .line 17104978
    const v1, 0x7f1139e6

    .line 17104981
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104984
    move-result-object v1

    .line 17104985
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104988
    check-cast v1, Landroid/widget/TextView;

    .line 17104990
    iput-object v1, p0, Lyb4/r;->f:Landroid/widget/TextView;

    .line 17104992
    new-instance v0, Lyb4/l;

    .line 17104994
    invoke-direct {v0, p0}, Lyb4/l;-><init>(Lyb4/r;)V

    .line 17104997
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105000
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
    const-string v0, "VipStoryAdInspireView"

    .line 131079
    const-string v1, "onViewAttach"

    .line 131081
    invoke-static {v0, v1}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    return-void
.end method

.method public final asView()Lyb4/r;
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
    const-string v0, "VipStoryAdInspireView"

    .line 131079
    const-string v1, "onViewDetach"

    .line 131081
    invoke-static {v0, v1}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lql3/p0;->a:Lql3/p0;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    const-string p1, "VipStoryAdInspireView"

    .line 17039371
    const-string v0, "reloadDataFail"

    .line 17039373
    invoke-static {p1, v0}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039376
    iget-object p1, p0, Lyb4/r;->g:Lwm3/k;

    .line 17039378
    if-nez p1, :cond_1a

    .line 17039380
    const-string p1, ""

    .line 17039382
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039385
    const/4 p1, 0x0

    .line 17039386
    :cond_1a
    const/4 v0, 0x1

    .line 17039387
    iput-boolean v0, p1, Lwm3/k;->e:Z

    .line 17039389
    iget-object p1, p0, Lyb4/r;->f:Landroid/widget/TextView;

    .line 17039391
    const v0, 0x7f06236f

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17039397
    return-void
.end method

.method public final d()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lyb4/r;->g:Lwm3/k;

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
    iget-object v0, p0, Lyb4/r;->g:Lwm3/k;

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
    iget-object v3, p0, Lyb4/r;->g:Lwm3/k;

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
    iget-object v4, p0, Lyb4/r;->g:Lwm3/k;

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
    iget-object v5, p0, Lyb4/r;->g:Lwm3/k;

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
    const-string v0, "VipStoryAdInspireView"

    .line 131079
    const-string v1, "onActivityResume"

    .line 131081
    invoke-static {v0, v1}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    invoke-virtual {p0}, Lyb4/r;->d()V

    .line 131087
    return-void
.end method

.method public getMaskHeight()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/h;->a:Lcom/dragon/read/pages/bookmall/place/h;

    .line 131074
    const/16 v1, 0x62

    .line 131076
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/h;->getDp(I)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final onActivityPause()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lql3/p0;->a:Lql3/p0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-string v0, "VipStoryAdInspireView"

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
    const-string v0, "VipStoryAdInspireView"

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
    .line 131072
    sget-object v0, Lql3/p0;->a:Lql3/p0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-string v0, "VipStoryAdInspireView"

    .line 131079
    const-string v1, "onVisible"

    .line 131081
    invoke-static {v0, v1}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    invoke-virtual {p0}, Lyb4/r;->d()V

    .line 131087
    return-void
.end method

.method public final updateTheme(I)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lyb4/r;->b:Landroid/view/View;

    .line 17170434
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170437
    move-result-object v0

    .line 17170438
    if-eqz v0, :cond_18

    .line 17170440
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170442
    sget-object v2, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17170444
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getStoryBgColor(I)I

    .line 17170447
    move-result v2

    .line 17170448
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170450
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170453
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170456
    :cond_18
    iget-object v0, p0, Lyb4/r;->a:Landroid/view/View;

    .line 17170458
    sget-object v1, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17170460
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->enableStoryTheme()Z

    .line 17170463
    move-result v2

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    const v4, 0x7f022e15

    .line 17170468
    if-nez v2, :cond_2f

    .line 17170470
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170473
    move-result-object v2

    .line 17170474
    invoke-static {v2, v4, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 17170477
    move-result-object v2

    .line 17170478
    goto :goto_5c

    .line 17170479
    :cond_2f
    const/4 v2, 0x2

    .line 17170480
    if-eq p1, v2, :cond_51

    .line 17170482
    const/4 v2, 0x3

    .line 17170483
    if-eq p1, v2, :cond_4d

    .line 17170485
    const/4 v2, 0x4

    .line 17170486
    if-eq p1, v2, :cond_49

    .line 17170488
    const/4 v2, 0x5

    .line 17170489
    if-eq p1, v2, :cond_45

    .line 17170491
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170494
    move-result v2

    .line 17170495
    if-eqz v2, :cond_54

    .line 17170497
    const v4, 0x7f022e14

    .line 17170500
    goto :goto_54

    .line 17170501
    :cond_45
    const v4, 0x7f022da3

    .line 17170504
    goto :goto_54

    .line 17170505
    :cond_49
    const v4, 0x7f022da4

    .line 17170508
    goto :goto_54

    .line 17170509
    :cond_4d
    const v4, 0x7f022da5

    .line 17170512
    goto :goto_54

    .line 17170513
    :cond_51
    const v4, 0x7f022da6

    .line 17170516
    :cond_54
    :goto_54
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170519
    move-result-object v2

    .line 17170520
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170523
    move-result-object v2

    .line 17170524
    :goto_5c
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170527
    iget-object v0, p0, Lyb4/r;->e:Landroid/widget/TextView;

    .line 17170529
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17170532
    move-result v2

    .line 17170533
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170536
    iget-object v0, p0, Lyb4/r;->c:Landroid/widget/ImageView;

    .line 17170538
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170541
    move-result-object v2

    .line 17170542
    const v4, 0x7f022e13

    .line 17170545
    invoke-static {v2, v4, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170552
    iget-object v0, p0, Lyb4/r;->d:Landroid/widget/ImageView;

    .line 17170554
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170557
    move-result-object v2

    .line 17170558
    invoke-static {v2, v4, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 17170561
    move-result-object v2

    .line 17170562
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170565
    iget-object v0, p0, Lyb4/r;->f:Landroid/widget/TextView;

    .line 17170567
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17170570
    move-result v2

    .line 17170571
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170574
    iget-object v0, p0, Lyb4/r;->f:Landroid/widget/TextView;

    .line 17170576
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->enableStoryTheme()Z

    .line 17170579
    move-result v1

    .line 17170580
    const v2, 0x7f022e19

    .line 17170583
    if-nez v1, :cond_a2

    .line 17170585
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-static {p1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 17170592
    move-result-object p1

    .line 17170593
    goto :goto_d5

    .line 17170594
    :cond_a2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170597
    move-result-object v1

    .line 17170598
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170601
    move-result-object v1

    .line 17170602
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170605
    move-result p1

    .line 17170606
    if-eqz p1, :cond_c2

    .line 17170608
    if-eqz v1, :cond_d4

    .line 17170610
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170613
    move-result-object p1

    .line 17170614
    const v2, 0x7f0d074a

    .line 17170617
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170620
    move-result p1

    .line 17170621
    invoke-static {v1, p1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17170624
    move-result-object p1

    .line 17170625
    goto :goto_d5

    .line 17170626
    :cond_c2
    if-eqz v1, :cond_d4

    .line 17170628
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170631
    move-result-object p1

    .line 17170632
    const v2, 0x7f0d0041

    .line 17170635
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170638
    move-result p1

    .line 17170639
    invoke-static {v1, p1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17170642
    move-result-object p1

    .line 17170643
    goto :goto_d5

    .line 17170644
    :cond_d4
    const/4 p1, 0x0

    .line 17170645
    :goto_d5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170648
    return-void
.end method
