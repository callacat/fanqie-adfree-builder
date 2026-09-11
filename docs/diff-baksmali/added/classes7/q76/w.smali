.class public final synthetic Lq76/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lq76/c0;

.field public final synthetic b:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public synthetic constructor <init>(Lq76/c0;Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq76/w;->a:Lq76/c0;

    iput-object p2, p0, Lq76/w;->b:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object p1, p0, Lq76/w;->a:Lq76/c0;

    .line 17170434
    iget-object v0, p0, Lq76/w;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17170436
    iget-object v1, p1, Lq76/c0;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17170438
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170441
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17170444
    move-result v1

    .line 17170445
    iget-object v2, p1, Lq76/c0;->e:Lp46/j;

    .line 17170447
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170450
    invoke-virtual {v2}, Lp46/j;->getCount()I

    .line 17170453
    move-result v2

    .line 17170454
    const/4 v3, 0x1

    .line 17170455
    sub-int/2addr v2, v3

    .line 17170456
    const/4 v4, 0x0

    .line 17170457
    if-ne v1, v2, :cond_1d

    .line 17170459
    const/4 v1, 0x0

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    add-int/2addr v1, v3

    .line 17170462
    :goto_1e
    iget-object v2, p1, Lq76/c0;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17170464
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170467
    invoke-virtual {v2, v1, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17170470
    invoke-virtual {v0, v3, v4}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 17170473
    iget-object v0, p1, Lq76/c0;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17170475
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170478
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170481
    move-result v0

    .line 17170482
    const/4 v1, 0x0

    .line 17170483
    :goto_33
    if-ge v1, v0, :cond_47

    .line 17170485
    iget-object v2, p1, Lq76/c0;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17170487
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170490
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170497
    invoke-virtual {v2, v4, v4}, Landroid/view/View;->scrollTo(II)V

    .line 17170500
    add-int/lit8 v1, v1, 0x1

    .line 17170502
    goto :goto_33

    .line 17170503
    :cond_47
    iget-object v0, p1, Lq76/c0;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17170505
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170508
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ScrollViewPager;->setCanScroll(Z)V

    .line 17170511
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170513
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170516
    iget-object v1, p1, Lq76/c0;->f:Landroid/app/Activity;

    .line 17170518
    const/4 v2, 0x0

    .line 17170519
    const-string v3, ""

    .line 17170521
    if-nez v1, :cond_5f

    .line 17170523
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170526
    move-object v1, v2

    .line 17170527
    :cond_5f
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170530
    move-result-object v1

    .line 17170531
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170537
    move-result-object v1

    .line 17170538
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    const-string v3, "tab_name"

    .line 17170543
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    move-result-object v4

    .line 17170547
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170550
    const-string v4, "module_name"

    .line 17170552
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    move-result-object v1

    .line 17170556
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170559
    iget-object v1, p1, Lq76/c0;->e:Lp46/j;

    .line 17170561
    if-eqz v1, :cond_90

    .line 17170563
    iget-object v2, p1, Lq76/c0;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17170565
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170568
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17170571
    move-result v2

    .line 17170572
    invoke-virtual {v1, v2}, Lp46/j;->a(I)Lcom/dragon/read/reader/bookend/model/BookEndModel;

    .line 17170575
    move-result-object v2

    .line 17170576
    :cond_90
    if-eqz v2, :cond_99

    .line 17170578
    const-string v1, "book_id"

    .line 17170580
    iget-object v2, v2, Lcom/dragon/read/reader/bookend/model/BookEndModel;->bookId:Ljava/lang/String;

    .line 17170582
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170585
    :cond_99
    const-string v1, "from_id"

    .line 17170587
    iget-object p1, p1, Lq76/c0;->g:Ljava/lang/String;

    .line 17170589
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170592
    const-string p1, "page_name"

    .line 17170594
    const-string v1, "reader_end"

    .line 17170596
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170599
    const-string p1, "click_change"

    .line 17170601
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170604
    return-void
.end method
