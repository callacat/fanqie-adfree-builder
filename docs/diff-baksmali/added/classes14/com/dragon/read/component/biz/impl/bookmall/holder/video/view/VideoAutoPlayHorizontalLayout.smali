.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHorizontalLayout;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHorizontalLayout$a;
    }
.end annotation


# instance fields
.field public G2:Z

.field public H2:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x919f4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHorizontalLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p3, p3, 0x2

    .line 50528258
    if-eqz p3, :cond_5

    .line 50528260
    const/4 p2, 0x0

    .line 50528261
    :cond_5
    const/4 p3, 0x0

    .line 50528262
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528265
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528268
    const/4 p1, 0x1

    .line 50528269
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHorizontalLayout;->G2:Z

    .line 50528271
    return-void
.end method


# virtual methods
.method public getCoverRadiusArray()Ln57/b$c$a;
    .registers 4

    .prologue
    .line 131072
    const v0, 0x7f0c0109

    .line 131075
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 131078
    move-result v0

    .line 131079
    int-to-float v0, v0

    .line 131080
    new-instance v1, Ln57/b$c$a;

    .line 131082
    const/4 v2, 0x0

    .line 131083
    invoke-direct {v1, v0, v0, v2}, Ln57/b$c$a;-><init>(FFF)V

    .line 131086
    return-object v1
.end method

.method public getLayoutId()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getEnableScale()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    const v0, 0x7f050b17

    .line 131081
    goto :goto_d

    .line 131082
    :cond_a
    const v0, 0x7f050b83

    .line 131085
    :goto_d
    return v0
.end method

.method public getPlaceHolderResId()I
    .registers 2

    const v0, 0x7f022dce

    return v0
.end method

.method public final h(Lcom/dragon/read/pages/video/autoplaycard/Model;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getContentTag()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170442
    move-result-object v1

    .line 17170443
    const/16 v2, 0x8

    .line 17170445
    const-string v3, ""

    .line 17170447
    if-eqz v1, :cond_8f

    .line 17170449
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170452
    move-result-object v4

    .line 17170453
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->d()Ljava/lang/String;

    .line 17170456
    move-result-object v4

    .line 17170457
    if-nez v4, :cond_1c

    .line 17170459
    move-object v4, v3

    .line 17170460
    :cond_1c
    instance-of v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder$VideoAutoPlayHorizontalModel;

    .line 17170462
    const/4 v6, 0x1

    .line 17170463
    if-eqz v5, :cond_2a

    .line 17170465
    move-object v5, p1

    .line 17170466
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder$VideoAutoPlayHorizontalModel;

    .line 17170468
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayHorizontalHolder$VideoAutoPlayHorizontalModel;->hideContentTypeTag:Z

    .line 17170470
    if-eqz v5, :cond_2a

    .line 17170472
    const/4 v5, 0x1

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v5, 0x0

    .line 17170475
    :goto_2b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170478
    move-result v7

    .line 17170479
    if-nez v7, :cond_6c

    .line 17170481
    if-eqz v5, :cond_34

    .line 17170483
    goto :goto_6c

    .line 17170484
    :cond_34
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170487
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17170489
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170492
    const v5, 0x7f0d0017

    .line 17170495
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170498
    move-result v5

    .line 17170499
    const v6, 0x3ecccccd    # 0.4f

    .line 17170502
    invoke-static {v5, v6}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17170505
    move-result v5

    .line 17170506
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170509
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170512
    move-result-object v5

    .line 17170513
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170516
    move-result-object v5

    .line 17170517
    const v6, 0x7f0c0112

    .line 17170520
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17170523
    move-result v5

    .line 17170524
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170527
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170530
    const v4, 0x7f0d001f

    .line 17170533
    invoke-static {v1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170536
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170539
    goto :goto_8f

    .line 17170540
    :cond_6c
    :goto_6c
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170543
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170546
    move-result-object v1

    .line 17170547
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17170549
    if-eqz v1, :cond_8f

    .line 17170551
    iget-object v4, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17170553
    if-eqz v4, :cond_83

    .line 17170555
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170558
    move-result v4

    .line 17170559
    if-nez v4, :cond_82

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v6, 0x0

    .line 17170563
    :cond_83
    :goto_83
    if-eqz v6, :cond_86

    .line 17170565
    goto :goto_8f

    .line 17170566
    :cond_86
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170568
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getContentTag()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170571
    move-result-object v5

    .line 17170572
    invoke-interface {v4, v5, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 17170575
    :cond_8f
    :goto_8f
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170578
    move-result-object p1

    .line 17170579
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17170581
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getContentTag()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170584
    move-result-object v1

    .line 17170585
    if-nez v1, :cond_9c

    .line 17170587
    goto :goto_e8

    .line 17170588
    :cond_9c
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17170590
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 17170593
    move-result-object v4

    .line 17170594
    invoke-interface {v4}, Lxn3/a;->c()Lm34/k3;

    .line 17170597
    move-result-object v4

    .line 17170598
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 17170601
    move-result v5

    .line 17170602
    if-eqz v5, :cond_c3

    .line 17170604
    invoke-virtual {v4, p1}, Lm34/k3;->g(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 17170607
    move-result-object p1

    .line 17170608
    if-eqz p1, :cond_bf

    .line 17170610
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170613
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170616
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17170619
    invoke-static {v1, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17170622
    goto :goto_e8

    .line 17170623
    :cond_bf
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 17170626
    goto :goto_e8

    .line 17170627
    :cond_c3
    invoke-virtual {v4, p1}, Lm34/k3;->f(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 17170630
    move-result-object p1

    .line 17170631
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170634
    move-result-object v2

    .line 17170635
    const/high16 v3, 0x40800000    # 4.0f

    .line 17170637
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170640
    move-result v2

    .line 17170641
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170644
    move-result-object v3

    .line 17170645
    const/high16 v4, 0x40000000    # 2.0f

    .line 17170647
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170650
    move-result v3

    .line 17170651
    if-nez p1, :cond_e1

    .line 17170653
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17170656
    goto :goto_e4

    .line 17170657
    :cond_e1
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17170660
    :goto_e4
    const/4 v0, 0x0

    .line 17170661
    invoke-virtual {v1, v0, v0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17170664
    :goto_e8
    return-void
.end method

.method public final i(Lcom/dragon/read/pages/video/autoplaycard/Model;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->i(Lcom/dragon/read/pages/video/autoplaycard/Model;)V

    .line 17104903
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoCover()Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17104906
    move-result-object v1

    .line 17104907
    if-eqz v1, :cond_4a

    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getNewCardStyle()Z

    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_21

    .line 17104915
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104918
    move-result-object v2

    .line 17104919
    const/high16 v3, 0x40800000    # 4.0f

    .line 17104921
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104924
    move-result v2

    .line 17104925
    int-to-float v2, v2

    .line 17104926
    invoke-virtual {v1, v2}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->setCornerRadius(F)V

    .line 17104929
    :cond_21
    invoke-virtual {v1}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104936
    move-result-object v3

    .line 17104937
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 17104939
    invoke-static {v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 17104942
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHorizontalLayout;->H2:Z

    .line 17104944
    if-nez v2, :cond_4a

    .line 17104946
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHorizontalLayout$a$a;

    .line 17104948
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104951
    move-result-object p1

    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendText:Ljava/lang/String;

    .line 17104954
    invoke-direct {v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHorizontalLayout$a$a;-><init>(Ljava/lang/String;)V

    .line 17104957
    const/4 p1, 0x1

    .line 17104958
    new-array p1, p1, [Lcom/dragon/read/multigenre/factory/a;

    .line 17104960
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHorizontalLayout$a;

    .line 17104962
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHorizontalLayout$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHorizontalLayout$a$a;)V

    .line 17104965
    aput-object v3, p1, v0

    .line 17104967
    invoke-static {v1, p1}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 17104970
    :cond_4a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoDescription()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getNewCardStyle()Z

    .line 17104977
    move-result v1

    .line 17104978
    if-nez v1, :cond_58

    .line 17104980
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHorizontalLayout;->G2:Z

    .line 17104982
    if-eqz v1, :cond_5a

    .line 17104984
    :cond_58
    const/16 v0, 0x8

    .line 17104986
    :cond_5a
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104989
    return-void
.end method

.method public setHideCoverBottomData(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHorizontalLayout;->H2:Z

    .line 16777218
    return-void
.end method

.method public setHideVideoDescription(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHorizontalLayout;->G2:Z

    .line 16777218
    return-void
.end method

.method public final t(F)[F
    .registers 5

    .prologue
    .line 17039360
    const p1, 0x7f0c0109

    .line 17039363
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17039366
    move-result p1

    .line 17039367
    int-to-float p1, p1

    .line 17039368
    const/16 v0, 0x8

    .line 17039370
    new-array v0, v0, [F

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    aput v2, v0, v1

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    aput v2, v0, v1

    .line 17039379
    const/4 v1, 0x2

    .line 17039380
    aput v2, v0, v1

    .line 17039382
    const/4 v1, 0x3

    .line 17039383
    aput v2, v0, v1

    .line 17039385
    const/4 v1, 0x4

    .line 17039386
    aput p1, v0, v1

    .line 17039388
    const/4 v1, 0x5

    .line 17039389
    aput p1, v0, v1

    .line 17039391
    const/4 v1, 0x6

    .line 17039392
    aput p1, v0, v1

    .line 17039394
    const/4 v1, 0x7

    .line 17039395
    aput p1, v0, v1

    .line 17039397
    return-object v0
.end method

.method public final w()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoViewContainer()Landroid/view/View;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_29

    .line 262154
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262161
    move-result v1

    .line 262162
    const/16 v2, 0x20

    .line 262164
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262167
    move-result v2

    .line 262168
    sub-int/2addr v1, v2

    .line 262169
    int-to-float v1, v1

    .line 262170
    const v2, 0x3f0fbb5a

    .line 262173
    mul-float v1, v1, v2

    .line 262175
    float-to-int v1, v1

    .line 262176
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262178
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoViewContainer()Landroid/view/View;

    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262185
    :cond_29
    return-void
.end method
