.class public final synthetic Lx64/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx64/o2;->a:Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;

    iput-object p2, p0, Lx64/o2;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lx64/o2;->a:Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;

    .line 17170434
    iget-object v0, p0, Lx64/o2;->b:Landroid/view/View;

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->h:Ljava/util/List;

    .line 17170438
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->lg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17170441
    move-result-object v2

    .line 17170442
    if-eqz v2, :cond_11

    .line 17170444
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17170447
    move-result v2

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v2, 0x0

    .line 17170450
    :goto_12
    check-cast v1, Ljava/util/ArrayList;

    .line 17170452
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170455
    move-result-object v1

    .line 17170456
    check-cast v1, Lcom/dragon/read/component/biz/impl/history/fragment/IMineHistoryTabFragment;

    .line 17170458
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/history/fragment/IMineHistoryTabFragment;->lg()Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryTabType;

    .line 17170461
    move-result-object v2

    .line 17170462
    sget-object v3, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryTabType;->BOOKSHELF:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryTabType;

    .line 17170464
    if-ne v2, v3, :cond_61

    .line 17170466
    sget-object v2, Ljx3/t;->a:Ljx3/t;

    .line 17170468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    invoke-static {}, Ljx3/t;->c()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 17170474
    move-result-object v2

    .line 17170475
    invoke-static {v2}, Ljx3/t;->d(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 17170478
    move-result-object v2

    .line 17170479
    sget-object v3, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment$b;->a:[I

    .line 17170481
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170484
    move-result v2

    .line 17170485
    aget v2, v3, v2

    .line 17170487
    const/4 v3, 0x1

    .line 17170488
    if-eq v2, v3, :cond_55

    .line 17170490
    const/4 v3, 0x2

    .line 17170491
    if-eq v2, v3, :cond_49

    .line 17170493
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170496
    move-result-object v2

    .line 17170497
    const v3, 0x7f0602f2

    .line 17170500
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170503
    move-result-object v2

    .line 17170504
    goto :goto_70

    .line 17170505
    :cond_49
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170508
    move-result-object v2

    .line 17170509
    const v3, 0x7f0602ef

    .line 17170512
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170515
    move-result-object v2

    .line 17170516
    goto :goto_70

    .line 17170517
    :cond_55
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170520
    move-result-object v2

    .line 17170521
    const v3, 0x7f0602fc

    .line 17170524
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170527
    move-result-object v2

    .line 17170528
    goto :goto_70

    .line 17170529
    :cond_61
    sget-object v2, Lg04/d;->a:Lg04/d;

    .line 17170531
    sget-object v3, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17170533
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    invoke-static {v3}, Lg04/d;->c(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-static {v2}, Lao3/k;->b(Lcom/dragon/read/component/biz/api/model/HistoryStyle;)Ljava/lang/String;

    .line 17170543
    move-result-object v2

    .line 17170544
    :goto_70
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170547
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170550
    move-result-object p1

    .line 17170551
    if-eqz p1, :cond_b3

    .line 17170553
    new-instance v3, Lh04/b;

    .line 17170555
    invoke-direct {v3, p1}, Lh04/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17170558
    new-instance p1, Lx64/k2;

    .line 17170560
    invoke-direct {p1, v1}, Lx64/k2;-><init>(Lcom/dragon/read/component/biz/impl/history/fragment/IMineHistoryTabFragment;)V

    .line 17170563
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170566
    iput-object v2, v3, Lh04/b;->s:Ljava/lang/String;

    .line 17170568
    iput-object p1, v3, Lh04/b;->r:Lkotlin/jvm/functions/Function0;

    .line 17170570
    const/4 p1, 0x5

    .line 17170571
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170574
    move-result p1

    .line 17170575
    iput p1, v3, Lfo6/i;->j:I

    .line 17170577
    const/4 p1, 0x6

    .line 17170578
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170581
    move-result p1

    .line 17170582
    iput p1, v3, Lfo6/i;->k:I

    .line 17170584
    const/16 p1, 0x19

    .line 17170586
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170589
    move-result p1

    .line 17170590
    int-to-float p1, p1

    .line 17170591
    iput p1, v3, Lfo6/i;->g:F

    .line 17170593
    const/16 p1, 0x50

    .line 17170595
    iput p1, v3, Lfo6/i;->l:I

    .line 17170597
    const/16 p1, 0x12

    .line 17170599
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170602
    move-result p1

    .line 17170603
    const/4 v1, -0x6

    .line 17170604
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170607
    move-result v1

    .line 17170608
    invoke-virtual {v3, p1, v1, v0}, Lfo6/i;->q(IILandroid/view/View;)V

    .line 17170611
    :cond_b3
    return-void
.end method
