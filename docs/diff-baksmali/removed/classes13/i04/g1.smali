.class public final Li04/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li04/g1;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Li04/g1;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->A:Z

    .line 16973828
    .line 16973829
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->C:Lkotlin/Lazy;

    .line 16973830
    .line 16973831
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, Lvu5/f0;

    .line 16973836
    .line 16973837
    const-string v1, "history_top_slide"

    .line 16973838
    .line 16973839
    const-string v2, "mine_scroll"

    .line 16973840
    .line 16973841
    const-string v3, "mine"

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1, v2, v3, v1}, Lvu5/f0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .registers 4

    return-void
.end method

.method public final onPageSelected(I)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Li04/g1;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->pg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    new-instance v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$j;

    .line 17170439
    .line 17170440
    iget-object v2, p0, Li04/g1;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;

    .line 17170441
    .line 17170442
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->E:Ljava/util/List;

    .line 17170443
    .line 17170444
    check-cast v2, Ljava/util/ArrayList;

    .line 17170445
    .line 17170446
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    check-cast v2, Ljava/lang/Number;

    .line 17170451
    .line 17170452
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v2

    .line 17170456
    invoke-static {v2}, Lcom/dragon/read/pages/record/model/RecordTabType;->b(I)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    const-string v3, ""

    .line 17170461
    .line 17170462
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/history/viewmodel/u0$j;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->l1(Lcom/dragon/read/component/biz/impl/history/viewmodel/u0;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v0, p0, Li04/g1;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;

    .line 17170472
    .line 17170473
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->A:Z

    .line 17170474
    .line 17170475
    const/4 v2, 0x0

    .line 17170476
    if-eqz v1, :cond_62

    .line 17170477
    .line 17170478
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->z:Z

    .line 17170479
    .line 17170480
    if-nez v1, :cond_62

    .line 17170481
    .line 17170482
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170483
    .line 17170484
    const/4 v1, 0x1

    .line 17170485
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170486
    .line 17170487
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    aput-object p1, v1, v2

    .line 17170492
    .line 17170493
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    const-string v0, "deliver"

    .line 17170498
    .line 17170499
    const-string v4, "select tab: %s, slide"

    .line 17170500
    .line 17170501
    invoke-static {v0, p1, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object p1, p0, Li04/g1;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;

    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->pg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170511
    .line 17170512
    invoke-static {p1}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    sget-object v0, Ly64/r0;->a:Ly64/r0;

    .line 17170517
    .line 17170518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {}, Ly64/r0;->l()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    const-string v1, "flip"

    .line 17170526
    .line 17170527
    invoke-static {p1, v1, v0}, Lx64/j3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    :cond_62
    iget-object p1, p0, Li04/g1;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;

    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->pg()Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170537
    .line 17170538
    invoke-static {v0}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    const/4 v1, 0x0

    .line 17170550
    invoke-static {p1, v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v1, "category_name"

    .line 17170558
    .line 17170559
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object p1, p0, Li04/g1;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;

    .line 17170563
    .line 17170564
    iput-boolean v2, p1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->A:Z

    .line 17170565
    .line 17170566
    iput-boolean v2, p1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->z:Z

    .line 17170567
    .line 17170568
    return-void
.end method
