.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/k;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayVerticalLayout;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x919e9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayVerticalLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16908296
    return-void
.end method

.method private final setRecommendTagInfo(Lcom/dragon/read/pages/video/autoplaycard/Model;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendTagInfoList:Ljava/util/List;

    .line 17039366
    if-eqz v0, :cond_11

    .line 17039368
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039371
    move-result v0

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    xor-int/2addr v0, v1

    .line 17039374
    if-ne v0, v1, :cond_11

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    if-eqz v1, :cond_18

    .line 17039380
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/k;->F(Lcom/dragon/read/pages/video/autoplaycard/Model;)V

    .line 17039383
    goto :goto_21

    .line 17039384
    :cond_18
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoSubInfoNew()Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17039387
    move-result-object p1

    .line 17039388
    const/16 v0, 0x8

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039393
    :goto_21
    return-void
.end method


# virtual methods
.method public final B(Lcom/dragon/read/pages/video/a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->B(Lcom/dragon/read/pages/video/a;)V

    .line 17104903
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104905
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104908
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getExtraReportParam()Ljava/util/HashMap;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104915
    move-result-object v1

    .line 17104916
    const-string v2, ""

    .line 17104918
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    check-cast v1, Ljava/lang/Iterable;

    .line 17104923
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104926
    move-result-object v1

    .line 17104927
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_39

    .line 17104933
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    move-result-object v2

    .line 17104937
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104939
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104942
    move-result-object v3

    .line 17104943
    check-cast v3, Ljava/lang/String;

    .line 17104945
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104952
    goto :goto_1f

    .line 17104953
    :cond_39
    const-string v1, "search_result_type"

    .line 17104955
    const-string v2, "first_rank_half_screen"

    .line 17104957
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104960
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 17104963
    return-void
.end method

.method public final F(Lcom/dragon/read/pages/video/autoplaycard/Model;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoSubInfoNew()Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104907
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoSubInfoNew()Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17104910
    move-result-object v1

    .line 17104911
    iput-boolean v0, v1, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 17104913
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoSubInfoNew()Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17104916
    move-result-object v0

    .line 17104917
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/k$a;

    .line 17104919
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/k$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/k;)V

    .line 17104922
    iput-object v1, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 17104924
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoSubInfoNew()Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104931
    move-result-object p1

    .line 17104932
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendTagInfoList:Ljava/util/List;

    .line 17104934
    const-string v1, ""

    .line 17104936
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    new-instance v2, Ljava/util/ArrayList;

    .line 17104941
    const/16 v3, 0xa

    .line 17104943
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104946
    move-result v3

    .line 17104947
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104950
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104953
    move-result-object p1

    .line 17104954
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104957
    move-result v3

    .line 17104958
    if-eqz v3, :cond_4f

    .line 17104960
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104963
    move-result-object v3

    .line 17104964
    check-cast v3, Lcom/dragon/read/rpc/model/RecommendTagInfo;

    .line 17104966
    iget-object v3, v3, Lcom/dragon/read/rpc/model/RecommendTagInfo;->recommendText:Ljava/lang/String;

    .line 17104968
    if-nez v3, :cond_4b

    .line 17104970
    move-object v3, v1

    .line 17104971
    :cond_4b
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104974
    goto :goto_3a

    .line 17104975
    :cond_4f
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 17104978
    return-void
.end method

.method public final L(Lcom/dragon/read/pages/video/autoplaycard/Model;)V
    .registers 6

    .prologue
    .line 17170432
    if-eqz p1, :cond_7

    .line 17170434
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->m()Z

    .line 17170437
    move-result p1

    .line 17170438
    goto :goto_8

    .line 17170439
    :cond_7
    const/4 p1, 0x0

    .line 17170440
    :goto_8
    if-eqz p1, :cond_2b

    .line 17170442
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getCollectBtnIcon()Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170445
    move-result-object v0

    .line 17170446
    const v1, 0x7f021dec

    .line 17170449
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17170452
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getCollectBtnText()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170455
    move-result-object v0

    .line 17170456
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170463
    move-result-object v1

    .line 17170464
    const v2, 0x7f061db8    # 1.7827086E38f

    .line 17170467
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170470
    move-result-object v1

    .line 17170471
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170474
    goto :goto_4b

    .line 17170475
    :cond_2b
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getCollectBtnIcon()Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170478
    move-result-object v0

    .line 17170479
    const v1, 0x7f021deb

    .line 17170482
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17170485
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getCollectBtnText()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170488
    move-result-object v0

    .line 17170489
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170492
    move-result-object v1

    .line 17170493
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170496
    move-result-object v1

    .line 17170497
    const v2, 0x7f061dba

    .line 17170500
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170503
    move-result-object v1

    .line 17170504
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170507
    :goto_4b
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getCollectBtn()Landroid/view/View;

    .line 17170510
    move-result-object v0

    .line 17170511
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17170513
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170516
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170519
    move-result-object v2

    .line 17170520
    const v3, 0x7f0d0031

    .line 17170523
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170526
    move-result v2

    .line 17170527
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170530
    const v2, 0x7f0c0104

    .line 17170533
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17170536
    move-result v2

    .line 17170537
    int-to-float v2, v2

    .line 17170538
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17170541
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170544
    if-eqz p1, :cond_7e

    .line 17170546
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170549
    move-result-object p1

    .line 17170550
    const v0, 0x7f0d0020

    .line 17170553
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170556
    move-result p1

    .line 17170557
    goto :goto_89

    .line 17170558
    :cond_7e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170561
    move-result-object p1

    .line 17170562
    const v0, 0x7f0d0026

    .line 17170565
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170568
    move-result p1

    .line 17170569
    :goto_89
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getCollectBtnText()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170576
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getCollectBtnIcon()Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17170579
    move-result-object v0

    .line 17170580
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170582
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170584
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170587
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170590
    return-void
.end method

.method public final M(Lcom/dragon/read/pages/video/autoplaycard/Model;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_e

    .line 17104902
    const v0, 0x7f0d006a

    .line 17104905
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104908
    move-result v0

    .line 17104909
    goto :goto_15

    .line 17104910
    :cond_e
    const v0, 0x7f0d002d

    .line 17104913
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104916
    move-result v0

    .line 17104917
    :goto_15
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoSubInfo()Lcom/dragon/read/widget/tag/TagLayout;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->updateTheme(I)V

    .line 17104924
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getPlayBtn()Landroid/view/View;

    .line 17104927
    move-result-object v0

    .line 17104928
    if-eqz v0, :cond_43

    .line 17104930
    sget-object v1, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 17104932
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104935
    move-result-object v2

    .line 17104936
    const-string v3, ""

    .line 17104938
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    const v3, 0x7f0c0104

    .line 17104944
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 17104947
    move-result v3

    .line 17104948
    int-to-float v3, v3

    .line 17104949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    const v1, 0x7f0b0001

    .line 17104955
    const/4 v4, 0x1

    .line 17104956
    invoke-static {v3, v1, v2, v4}, Lcom/dragon/read/widget/brandbutton/a$a;->c(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104963
    :cond_43
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104970
    move-result v1

    .line 17104971
    if-eqz v1, :cond_51

    .line 17104973
    const v1, 0x7f0d0019

    .line 17104976
    goto :goto_54

    .line 17104977
    :cond_51
    const v1, 0x7f0d0041

    .line 17104980
    :goto_54
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104983
    move-result v0

    .line 17104984
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getPlayBtnText()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104987
    move-result-object v1

    .line 17104988
    if-eqz v1, :cond_61

    .line 17104990
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104993
    :cond_61
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getPlayBtnIcon()Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17104996
    move-result-object v1

    .line 17104997
    if-eqz v1, :cond_71

    .line 17104999
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17105001
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17105003
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17105006
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17105009
    :cond_71
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/k;->L(Lcom/dragon/read/pages/video/autoplaycard/Model;)V

    .line 17105012
    return-void
.end method

.method public final e(Lcom/dragon/read/pages/video/autoplaycard/Model;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->e(Lcom/dragon/read/pages/video/autoplaycard/Model;I)V

    .line 33751047
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/k;->setRecommendTagInfo(Lcom/dragon/read/pages/video/autoplaycard/Model;)V

    .line 33751050
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33751053
    move-result-object p2

    .line 33751054
    iget-boolean p2, p2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->autoPlay:Z

    .line 33751056
    if-nez p2, :cond_15

    .line 33751058
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->K(Lcom/dragon/read/pages/video/autoplaycard/Model;)V

    .line 33751061
    :cond_15
    return-void
.end method

.method public getBottomBtnHeight()I
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f0c010f

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public getFollowPosition()Ljava/lang/String;
    .registers 2

    const-string v0, "search_half_screen_card"

    return-object v0
.end method

.method public getLayoutId()I
    .registers 2

    const v0, 0x7f050b20

    return v0
.end method

.method public getMarginHeight()I
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getCurrentData()Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_1a

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_1a

    .line 262157
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendTagInfoList:Ljava/util/List;

    .line 262159
    if-eqz v0, :cond_1a

    .line 262161
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262164
    move-result v0

    .line 262165
    const/4 v2, 0x1

    .line 262166
    xor-int/2addr v0, v2

    .line 262167
    if-ne v0, v2, :cond_1a

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v2, 0x0

    .line 262171
    :goto_1b
    if-eqz v2, :cond_31

    .line 262173
    const/16 v0, 0x8

    .line 262175
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262178
    move-result v0

    .line 262179
    const/16 v1, 0x9

    .line 262181
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262184
    move-result v1

    .line 262185
    add-int/2addr v0, v1

    .line 262186
    const/16 v1, 0x12

    .line 262188
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262191
    move-result v1

    .line 262192
    add-int/2addr v1, v0

    .line 262193
    :cond_31
    const/16 v0, 0xe

    .line 262195
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262198
    move-result v0

    .line 262199
    const/16 v2, 0x10

    .line 262201
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262204
    move-result v2

    .line 262205
    add-int/2addr v0, v2

    .line 262206
    add-int/2addr v0, v1

    .line 262207
    return v0
.end method

.method public final q()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getCurrentData()Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_12

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->autoPlay:Z

    .line 196623
    if-nez v0, :cond_12

    .line 196625
    const/4 v1, 0x1

    .line 196626
    :cond_12
    return v1
.end method

.method public final r(Lcom/dragon/read/pages/video/autoplaycard/Model;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->j()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 16908295
    move-result-object p1

    .line 16908296
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 16908298
    return-object p1
.end method
