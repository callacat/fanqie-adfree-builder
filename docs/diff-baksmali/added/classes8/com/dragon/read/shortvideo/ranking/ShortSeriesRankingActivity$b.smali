.class public final Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$b;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$b;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    const-string p1, "action_skin_type_change"

    .line 50790405
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790408
    move-result p1

    .line 50790409
    if-eqz p1, :cond_19d

    .line 50790411
    iget-object p1, p0, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity$b;->a:Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;

    .line 50790413
    invoke-virtual {p1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->c1()V

    .line 50790416
    iget-object p2, p1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790418
    const p3, 0x7f0d004a

    .line 50790421
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790424
    move-result-object p3

    .line 50790425
    const v0, 0x7f0d003c

    .line 50790428
    const/4 v1, 0x1

    .line 50790429
    invoke-static {p2, v0, p3, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;Z)V

    .line 50790432
    invoke-virtual {p1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->a1()Lkc6/d0;

    .line 50790435
    move-result-object p2

    .line 50790436
    iget-object p2, p2, Lkc6/d0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 50790438
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50790441
    move-result-object p2

    .line 50790442
    check-cast p2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 50790444
    const/4 p3, 0x0

    .line 50790445
    if-eqz p2, :cond_38

    .line 50790447
    iget-object p2, p2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50790449
    if-eqz p2, :cond_38

    .line 50790451
    invoke-virtual {p2}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 50790454
    move-result-object p2

    .line 50790455
    goto :goto_39

    .line 50790456
    :cond_38
    move-object p2, p3

    .line 50790457
    :goto_39
    const/4 v0, 0x0

    .line 50790458
    if-eqz p2, :cond_44

    .line 50790460
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50790463
    move-result v2

    .line 50790464
    xor-int/2addr v2, v1

    .line 50790465
    if-ne v2, v1, :cond_44

    .line 50790467
    goto :goto_45

    .line 50790468
    :cond_44
    const/4 v1, 0x0

    .line 50790469
    :goto_45
    if-eqz v1, :cond_48

    .line 50790471
    move-object p3, p2

    .line 50790472
    :cond_48
    if-eqz p3, :cond_106

    .line 50790474
    iget-object p2, p1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790476
    if-eqz p2, :cond_68

    .line 50790478
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790481
    move-result v1

    .line 50790482
    if-eqz v1, :cond_5d

    .line 50790484
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790487
    move-result-object v1

    .line 50790488
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50790490
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->darkTitleUrl:Ljava/lang/String;

    .line 50790492
    goto :goto_65

    .line 50790493
    :cond_5d
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790496
    move-result-object v1

    .line 50790497
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50790499
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->titleUrl:Ljava/lang/String;

    .line 50790501
    :goto_65
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50790504
    :cond_68
    invoke-virtual {p1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->f1()Z

    .line 50790507
    move-result p2

    .line 50790508
    if-eqz p2, :cond_7d

    .line 50790510
    iget-object p2, p1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790512
    if-eqz p2, :cond_7d

    .line 50790514
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790517
    move-result-object v1

    .line 50790518
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50790520
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 50790522
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790525
    :cond_7d
    iget-object p2, p1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->v:Landroid/widget/TextView;

    .line 50790527
    if-eqz p2, :cond_8c

    .line 50790529
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790532
    move-result-object v1

    .line 50790533
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50790535
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subTitle:Ljava/lang/String;

    .line 50790537
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790540
    :cond_8c
    iget-object p2, p1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->v:Landroid/widget/TextView;

    .line 50790542
    if-eqz p2, :cond_b0

    .line 50790544
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790547
    move-result v1

    .line 50790548
    if-eqz v1, :cond_9f

    .line 50790550
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790553
    move-result-object v1

    .line 50790554
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50790556
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subTitleDarkColor:Ljava/lang/String;

    .line 50790558
    goto :goto_a7

    .line 50790559
    :cond_9f
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790562
    move-result-object v1

    .line 50790563
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50790565
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subTitleColor:Ljava/lang/String;

    .line 50790567
    :goto_a7
    const-string v2, "#004641"

    .line 50790569
    invoke-static {v1, v2}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790572
    move-result v1

    .line 50790573
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790576
    :cond_b0
    iget-object p2, p1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790578
    if-eqz p2, :cond_ce

    .line 50790580
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790583
    move-result v1

    .line 50790584
    if-eqz v1, :cond_c3

    .line 50790586
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790589
    move-result-object v1

    .line 50790590
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50790592
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->backgroundDarkUrl:Ljava/lang/String;

    .line 50790594
    goto :goto_cb

    .line 50790595
    :cond_c3
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790598
    move-result-object v1

    .line 50790599
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50790601
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->backgroundUrl:Ljava/lang/String;

    .line 50790603
    :goto_cb
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50790606
    :cond_ce
    invoke-virtual {p1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->d1()Z

    .line 50790609
    move-result p2

    .line 50790610
    if-eqz p2, :cond_106

    .line 50790612
    iget-object p2, p1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790614
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790617
    move-result v1

    .line 50790618
    if-eqz v1, :cond_e5

    .line 50790620
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790623
    move-result-object v1

    .line 50790624
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50790626
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->darkTitleUrl:Ljava/lang/String;

    .line 50790628
    goto :goto_ed

    .line 50790629
    :cond_e5
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790632
    move-result-object v1

    .line 50790633
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50790635
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->titleUrl:Ljava/lang/String;

    .line 50790637
    :goto_ed
    if-nez p2, :cond_f0

    .line 50790639
    goto :goto_f8

    .line 50790640
    :cond_f0
    new-instance v2, Lkc6/v;

    .line 50790642
    invoke-direct {v2, p2}, Lkc6/v;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 50790645
    invoke-static {p2, v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageWithCallback(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 50790648
    :goto_f8
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790651
    move-result-object p2

    .line 50790652
    const-string p3, ""

    .line 50790654
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790657
    check-cast p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50790659
    invoke-virtual {p1, p2}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->m1(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V

    .line 50790662
    :cond_106
    iget-object p2, p1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->C:Lcom/dragon/read/widget/tab/a;

    .line 50790664
    if-eqz p2, :cond_121

    .line 50790666
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790669
    move-result p3

    .line 50790670
    if-eqz p3, :cond_114

    .line 50790672
    const p3, 0x7f0d0063

    .line 50790675
    goto :goto_117

    .line 50790676
    :cond_114
    const p3, 0x7f0d0026

    .line 50790679
    :goto_117
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790682
    move-result p3

    .line 50790683
    const v1, 0x3ecccccd    # 0.4f

    .line 50790686
    invoke-virtual {p2, v1, p3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->F(FI)V

    .line 50790689
    :cond_121
    iget-object p2, p1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->y:Landroid/widget/TextView;

    .line 50790691
    if-eqz p2, :cond_13d

    .line 50790693
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 50790696
    move-result-object p3

    .line 50790697
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790700
    move-result v1

    .line 50790701
    if-eqz v1, :cond_133

    .line 50790703
    const v1, 0x7f0d006a

    .line 50790706
    goto :goto_136

    .line 50790707
    :cond_133
    const v1, 0x7f0d002d

    .line 50790710
    :goto_136
    invoke-static {p3, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50790713
    move-result p3

    .line 50790714
    invoke-static {p2, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setDrawableColor(Landroid/widget/TextView;I)V

    .line 50790717
    :cond_13d
    iget-object p2, p1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->L:Ljava/util/ArrayList;

    .line 50790719
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 50790722
    invoke-virtual {p1}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->a1()Lkc6/d0;

    .line 50790725
    move-result-object p2

    .line 50790726
    iget-object p2, p2, Lkc6/d0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 50790728
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50790731
    move-result-object p2

    .line 50790732
    check-cast p2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 50790734
    if-eqz p2, :cond_176

    .line 50790736
    invoke-virtual {p2}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->a()Ljava/util/List;

    .line 50790739
    move-result-object p2

    .line 50790740
    if-eqz p2, :cond_176

    .line 50790742
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790745
    move-result-object p2

    .line 50790746
    :goto_15a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790749
    move-result p3

    .line 50790750
    if-eqz p3, :cond_176

    .line 50790752
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790755
    move-result-object p3

    .line 50790756
    check-cast p3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50790758
    iget-object v1, p1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->L:Ljava/util/ArrayList;

    .line 50790760
    iget-object p3, p3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 50790762
    invoke-virtual {p1, p3}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->X0(Ljava/lang/String;)I

    .line 50790765
    move-result p3

    .line 50790766
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790769
    move-result-object p3

    .line 50790770
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790773
    goto :goto_15a

    .line 50790774
    :cond_176
    iget-object p2, p1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->D:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50790776
    if-eqz p2, :cond_17e

    .line 50790778
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 50790781
    move-result v0

    .line 50790782
    :cond_17e
    iget-object p2, p1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->L:Ljava/util/ArrayList;

    .line 50790784
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790787
    move-result-object p2

    .line 50790788
    check-cast p2, Ljava/lang/Integer;

    .line 50790790
    if-eqz p2, :cond_19d

    .line 50790792
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50790795
    move-result p2

    .line 50790796
    iget-object p3, p1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->o:Landroid/view/View;

    .line 50790798
    if-eqz p3, :cond_193

    .line 50790800
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50790803
    :cond_193
    invoke-virtual {p1, p2}, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->l1(I)V

    .line 50790806
    iget-object p1, p1, Lcom/dragon/read/shortvideo/ranking/ShortSeriesRankingActivity;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 50790808
    if-eqz p1, :cond_19d

    .line 50790810
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50790813
    :cond_19d
    return-void
.end method
