## classes4/com/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95451

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "WatchHistoryFragment"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95451

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "WatchHistoryFragment"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final M7(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final M7(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_f

    .line 16908298
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->f:Z

    .line 16908300
    if-eqz p1, :cond_f

    .line 16908302
    const/4 v0, 0x1

    .line 16908303
    :cond_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final M7(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_f

    .line 16908297
    .line 16908298
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->f:Z

    .line 16908299
    .line 16908300
    if-eqz p1, :cond_f

    .line 16908301
    .line 16908302
    const/4 v0, 0x1

    .line 16908303
    :cond_f
    return v0
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const v0, 0x7f05090c

    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790410
    move-result-object p1

    .line 50790411
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790414
    const p2, 0x7f113b9b

    .line 50790417
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790420
    move-result-object p2

    .line 50790421
    check-cast p2, Lcom/dragon/read/widget/CommonErrorView;

    .line 50790423
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->a:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790425
    const p2, 0x7f113ce9

    .line 50790428
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790431
    move-result-object p2

    .line 50790432
    const-string v0, ""

    .line 50790434
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790437
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790439
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790441
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790444
    move-result-object v1

    .line 50790445
    const/4 v2, 0x1

    .line 50790446
    invoke-direct {v0, v1, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50790449
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790451
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790453
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790456
    new-instance v0, Lax4/a;

    .line 50790458
    new-instance v1, Lcx4/s;

    .line 50790460
    invoke-direct {v1, p0}, Lcx4/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;)V

    .line 50790463
    invoke-direct {v0, v1}, Lax4/a;-><init>(Lcx4/s;)V

    .line 50790466
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->b:Lax4/a;

    .line 50790468
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790471
    const v0, 0x7f113cea

    .line 50790474
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790477
    move-result-object v0

    .line 50790478
    check-cast v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50790480
    if-eqz v0, :cond_5d

    .line 50790482
    invoke-virtual {v0, p3}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setEnabled(Z)V

    .line 50790485
    new-instance v1, Lcx4/p;

    .line 50790487
    invoke-direct {v1, p0}, Lcx4/p;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;)V

    .line 50790490
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setOnRefreshListener(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$j;)V

    .line 50790493
    :cond_5d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790496
    move-result-object v0

    .line 50790497
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790500
    move-result-object v0

    .line 50790501
    const v1, 0x7f051a9a

    .line 50790504
    invoke-virtual {v0, v1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790507
    move-result-object v0

    .line 50790508
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->b:Lax4/a;

    .line 50790510
    if-eqz v1, :cond_73

    .line 50790512
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 50790515
    :cond_73
    const v1, 0x7f110409

    .line 50790518
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790521
    move-result-object v1

    .line 50790522
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->c:Landroid/view/View;

    .line 50790524
    const v1, 0x7f11230f

    .line 50790527
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790530
    move-result-object v0

    .line 50790531
    new-instance v1, Lcx4/q;

    .line 50790533
    invoke-direct {v1, p0}, Lcx4/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;)V

    .line 50790536
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790539
    new-instance v0, Lcx4/t;

    .line 50790541
    invoke-direct {v0}, Lcx4/t;-><init>()V

    .line 50790544
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50790547
    new-instance v0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 50790549
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790552
    move-result-object v1

    .line 50790553
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 50790556
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790559
    move-result-object v1

    .line 50790560
    const v2, 0x7f021171

    .line 50790563
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790566
    move-result-object v1

    .line 50790567
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50790570
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790573
    move-result-object v1

    .line 50790574
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790577
    move-result-object v1

    .line 50790578
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50790581
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790584
    move-result-object v1

    .line 50790585
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790588
    move-result-object v3

    .line 50790589
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790592
    move-result-object v2

    .line 50790593
    invoke-static {v3, v2}, Lcom/dragon/read/util/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790596
    move-result-object v2

    .line 50790597
    check-cast v2, Ljava/lang/Number;

    .line 50790599
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790602
    move-result v2

    .line 50790603
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790606
    move-result-object v1

    .line 50790607
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50790610
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790613
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790616
    move-result-object p2

    .line 50790617
    if-nez p2, :cond_dc

    .line 50790619
    goto :goto_12c

    .line 50790620
    :cond_dc
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->e:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 50790622
    if-eqz v0, :cond_e1

    .line 50790624
    goto :goto_12c

    .line 50790625
    :cond_e1
    :try_start_e1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 50790627
    new-instance v1, Lcom/dragon/read/pages/videorecod/viewmodel/b;

    .line 50790629
    invoke-direct {v1}, Lcom/dragon/read/pages/videorecod/viewmodel/b;-><init>()V

    .line 50790632
    invoke-direct {v0, p2, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 50790635
    const-class v1, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 50790637
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50790640
    move-result-object v0

    .line 50790641
    check-cast v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 50790643
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->e:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;
    :try_end_f5
    .catchall {:try_start_e1 .. :try_end_f5} :catchall_f6

    .line 50790645
    goto :goto_117

    .line 50790646
    :catchall_f6
    move-exception v0

    .line 50790647
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50790649
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790651
    const-string v3, "initViewModel(), t = "

    .line 50790653
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790656
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790659
    const/16 v0, 0x2c

    .line 50790661
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790664
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790667
    move-result-object v0

    .line 50790668
    new-array p3, p3, [Ljava/lang/Object;

    .line 50790670
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790673
    move-result-object v1

    .line 50790674
    const-string v2, "deliver"

    .line 50790676
    invoke-static {v2, v1, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790679
    :goto_117
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->e:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 50790681
    if-eqz p3, :cond_12c

    .line 50790683
    iget-object p3, p3, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 50790685
    if-eqz p3, :cond_12c

    .line 50790687
    new-instance v0, Lcx4/r;

    .line 50790689
    invoke-direct {v0, p0}, Lcx4/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;)V

    .line 50790692
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment$b;

    .line 50790694
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment$b;-><init>(Lcx4/r;)V

    .line 50790697
    invoke-virtual {p3, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790700
    :cond_12c
    :goto_12c
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->e:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 50790702
    if-eqz p2, :cond_133

    .line 50790704
    invoke-virtual {p2}, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->n1()V

    .line 50790707
    :cond_133
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    const v0, 0x7f05090c

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p1

    .line 50790411
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790412
    .line 50790413
    .line 50790414
    const p2, 0x7f113b9b

    .line 50790415
    .line 50790416
    .line 50790417
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object p2

    .line 50790421
    check-cast p2, Lcom/dragon/read/widget/CommonErrorView;

    .line 50790422
    .line 50790423
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->a:Lcom/dragon/read/widget/CommonErrorView;

    .line 50790424
    .line 50790425
    const p2, 0x7f113ce9

    .line 50790426
    .line 50790427
    .line 50790428
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object p2

    .line 50790432
    const-string v0, ""

    .line 50790433
    .line 50790434
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790435
    .line 50790436
    .line 50790437
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790438
    .line 50790439
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790440
    .line 50790441
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v1

    .line 50790445
    const/4 v2, 0x1

    .line 50790446
    invoke-direct {v0, v1, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50790447
    .line 50790448
    .line 50790449
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790450
    .line 50790451
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790452
    .line 50790453
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790454
    .line 50790455
    .line 50790456
    new-instance v0, Lax4/a;

    .line 50790457
    .line 50790458
    new-instance v1, Lcx4/s;

    .line 50790459
    .line 50790460
    invoke-direct {v1, p0}, Lcx4/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;)V

    .line 50790461
    .line 50790462
    .line 50790463
    invoke-direct {v0, v1}, Lax4/a;-><init>(Lcx4/s;)V

    .line 50790464
    .line 50790465
    .line 50790466
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->b:Lax4/a;

    .line 50790467
    .line 50790468
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790469
    .line 50790470
    .line 50790471
    const v0, 0x7f113cea

    .line 50790472
    .line 50790473
    .line 50790474
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v0

    .line 50790478
    check-cast v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50790479
    .line 50790480
    if-eqz v0, :cond_5d

    .line 50790481
    .line 50790482
    invoke-virtual {v0, p3}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setEnabled(Z)V

    .line 50790483
    .line 50790484
    .line 50790485
    new-instance v1, Lcx4/p;

    .line 50790486
    .line 50790487
    invoke-direct {v1, p0}, Lcx4/p;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;)V

    .line 50790488
    .line 50790489
    .line 50790490
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setOnRefreshListener(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$j;)V

    .line 50790491
    .line 50790492
    .line 50790493
    :cond_5d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v0

    .line 50790497
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v0

    .line 50790501
    const v1, 0x7f051a9a

    .line 50790502
    .line 50790503
    .line 50790504
    invoke-virtual {v0, v1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v0

    .line 50790508
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->b:Lax4/a;

    .line 50790509
    .line 50790510
    if-eqz v1, :cond_73

    .line 50790511
    .line 50790512
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 50790513
    .line 50790514
    .line 50790515
    :cond_73
    const v1, 0x7f110409

    .line 50790516
    .line 50790517
    .line 50790518
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v1

    .line 50790522
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->c:Landroid/view/View;

    .line 50790523
    .line 50790524
    const v1, 0x7f11230f

    .line 50790525
    .line 50790526
    .line 50790527
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v0

    .line 50790531
    new-instance v1, Lcx4/q;

    .line 50790532
    .line 50790533
    invoke-direct {v1, p0}, Lcx4/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;)V

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790537
    .line 50790538
    .line 50790539
    new-instance v0, Lcx4/t;

    .line 50790540
    .line 50790541
    invoke-direct {v0}, Lcx4/t;-><init>()V

    .line 50790542
    .line 50790543
    .line 50790544
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50790545
    .line 50790546
    .line 50790547
    new-instance v0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 50790548
    .line 50790549
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v1

    .line 50790553
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 50790554
    .line 50790555
    .line 50790556
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v1

    .line 50790560
    const v2, 0x7f021171

    .line 50790561
    .line 50790562
    .line 50790563
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v1

    .line 50790567
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50790568
    .line 50790569
    .line 50790570
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v1

    .line 50790574
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v1

    .line 50790578
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50790579
    .line 50790580
    .line 50790581
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v1

    .line 50790585
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v3

    .line 50790589
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v2

    .line 50790593
    invoke-static {v3, v2}, Lcom/dragon/read/util/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v2

    .line 50790597
    check-cast v2, Ljava/lang/Number;

    .line 50790598
    .line 50790599
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790600
    .line 50790601
    .line 50790602
    move-result v2

    .line 50790603
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v1

    .line 50790607
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50790608
    .line 50790609
    .line 50790610
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object p2

    .line 50790617
    if-nez p2, :cond_dc

    .line 50790618
    .line 50790619
    goto :goto_12c

    .line 50790620
    :cond_dc
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->e:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 50790621
    .line 50790622
    if-eqz v0, :cond_e1

    .line 50790623
    .line 50790624
    goto :goto_12c

    .line 50790625
    :cond_e1
    :try_start_e1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 50790626
    .line 50790627
    new-instance v1, Lcom/dragon/read/pages/videorecod/viewmodel/b;

    .line 50790628
    .line 50790629
    invoke-direct {v1}, Lcom/dragon/read/pages/videorecod/viewmodel/b;-><init>()V

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-direct {v0, p2, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 50790633
    .line 50790634
    .line 50790635
    const-class v1, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 50790636
    .line 50790637
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v0

    .line 50790641
    check-cast v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 50790642
    .line 50790643
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->e:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;
    :try_end_f5
    .catchall {:try_start_e1 .. :try_end_f5} :catchall_f6

    .line 50790644
    .line 50790645
    goto :goto_117

    .line 50790646
    :catchall_f6
    move-exception v0

    .line 50790647
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50790648
    .line 50790649
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790650
    .line 50790651
    const-string v3, "initViewModel(), t = "

    .line 50790652
    .line 50790653
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790654
    .line 50790655
    .line 50790656
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790657
    .line 50790658
    .line 50790659
    const/16 v0, 0x2c

    .line 50790660
    .line 50790661
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790662
    .line 50790663
    .line 50790664
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v0

    .line 50790668
    new-array p3, p3, [Ljava/lang/Object;

    .line 50790669
    .line 50790670
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v1

    .line 50790674
    const-string v2, "deliver"

    .line 50790675
    .line 50790676
    invoke-static {v2, v1, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790677
    .line 50790678
    .line 50790679
    :goto_117
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->e:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 50790680
    .line 50790681
    if-eqz p3, :cond_12c

    .line 50790682
    .line 50790683
    iget-object p3, p3, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 50790684
    .line 50790685
    if-eqz p3, :cond_12c

    .line 50790686
    .line 50790687
    new-instance v0, Lcx4/r;

    .line 50790688
    .line 50790689
    invoke-direct {v0, p0}, Lcx4/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;)V

    .line 50790690
    .line 50790691
    .line 50790692
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment$b;

    .line 50790693
    .line 50790694
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment$b;-><init>(Lcx4/r;)V

    .line 50790695
    .line 50790696
    .line 50790697
    invoke-virtual {p3, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790698
    .line 50790699
    .line 50790700
    :cond_12c
    :goto_12c
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->e:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 50790701
    .line 50790702
    if-eqz p2, :cond_133

    .line 50790703
    .line 50790704
    invoke-virtual {p2}, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->n1()V

    .line 50790705
    .line 50790706
    .line 50790707
    :cond_133
    return-object p1
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->e:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->n1()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->e:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->n1()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final setUserVisibleHint(Z)V
[MOD-CHANGED]
.method public final setUserVisibleHint(Z)V
    .registers 13

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->setUserVisibleHint(Z)V

    .line 17170435
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->f:Z

    .line 17170437
    if-eqz p1, :cond_d4

    .line 17170439
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170441
    if-eqz p1, :cond_d4

    .line 17170443
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->b:Lax4/a;

    .line 17170445
    if-eqz v0, :cond_d4

    .line 17170447
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17170450
    move-result v1

    .line 17170451
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17170454
    move-result p1

    .line 17170455
    sub-int v2, p1, v1

    .line 17170457
    if-lez v2, :cond_23

    .line 17170459
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 17170462
    move-result v2

    .line 17170463
    if-gt p1, v2, :cond_23

    .line 17170465
    const/4 v2, 0x1

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v2, 0x0

    .line 17170468
    :goto_24
    if-eqz v2, :cond_d2

    .line 17170470
    if-gt v1, p1, :cond_ca

    .line 17170472
    :goto_28
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 17170475
    move-result v2

    .line 17170476
    if-lt v1, v2, :cond_30

    .line 17170478
    goto/16 :goto_c4

    .line 17170480
    :cond_30
    iget-object v2, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170482
    check-cast v2, Ljava/util/LinkedList;

    .line 17170484
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17170487
    move-result-object v2

    .line 17170488
    check-cast v2, Lex5/d;

    .line 17170490
    if-eqz v2, :cond_c4

    .line 17170492
    iget-object v2, v2, Lex5/d;->a:Lby5/a;

    .line 17170494
    if-nez v2, :cond_42

    .line 17170496
    goto/16 :goto_c4

    .line 17170498
    :cond_42
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/h1;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/h1;

    .line 17170500
    invoke-virtual {v2}, Lby5/a;->e()Ljava/lang/String;

    .line 17170503
    move-result-object v4

    .line 17170504
    iget-object v5, v2, Lby5/a;->k:Ljava/lang/String;

    .line 17170506
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170512
    const-string v3, "mine"

    .line 17170514
    const-string v6, "\u6211\u7684\u5173\u6ce8"

    .line 17170516
    const-string v7, "my_video"

    .line 17170518
    new-instance v8, Lcom/dragon/read/report/PageRecorder;

    .line 17170520
    const-string v9, "store"

    .line 17170522
    const/4 v10, 0x0

    .line 17170523
    invoke-static {v10, v9}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170526
    move-result-object v9

    .line 17170527
    const-string v10, "detail"

    .line 17170529
    invoke-direct {v8, v7, v7, v10, v9}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170532
    const-string v9, "parent_type"

    .line 17170534
    const-string v10, "novel"

    .line 17170536
    invoke-virtual {v8, v9, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170539
    move-result-object v8

    .line 17170540
    const-string v9, "parent_id"

    .line 17170542
    invoke-virtual {v8, v9, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170545
    move-result-object v4

    .line 17170546
    const-string v8, "type"

    .line 17170548
    const-string v9, "video"

    .line 17170550
    invoke-virtual {v4, v8, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170553
    move-result-object v4

    .line 17170554
    add-int/lit8 v8, v1, 0x1

    .line 17170556
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170559
    move-result-object v9

    .line 17170560
    const-string v10, "rank"

    .line 17170562
    invoke-virtual {v4, v10, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170565
    move-result-object v4

    .line 17170566
    const-string v9, "material_id"

    .line 17170568
    invoke-virtual {v4, v9, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170571
    move-result-object v4

    .line 17170572
    const-string v5, "tab_name"

    .line 17170574
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170577
    move-result-object v3

    .line 17170578
    const-string v4, "position"

    .line 17170580
    const-string v5, "recent_view"

    .line 17170582
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170585
    move-result-object v3

    .line 17170586
    const-string v4, "page_name"

    .line 17170588
    invoke-virtual {v3, v4, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170591
    move-result-object v3

    .line 17170592
    const-string v4, "category_name"

    .line 17170594
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170597
    move-result-object v3

    .line 17170598
    const-string v4, "module_name"

    .line 17170600
    invoke-virtual {v3, v4, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170603
    move-result-object v3

    .line 17170604
    new-instance v4, Lcom/dragon/read/pages/video/a;

    .line 17170606
    invoke-direct {v4}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170609
    invoke-virtual {v4, v3}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17170612
    invoke-virtual {v4, v2}, Lcom/dragon/read/pages/video/a;->n2(Lby5/a;)V

    .line 17170615
    invoke-virtual {v0}, Lax4/a;->u2()Lcom/dragon/read/pages/video/a;

    .line 17170618
    move-result-object v2

    .line 17170619
    invoke-virtual {v4, v2}, Lcom/dragon/read/pages/video/a;->E1(Lcom/dragon/read/pages/video/a;)V

    .line 17170622
    invoke-virtual {v4, v8}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 17170625
    invoke-virtual {v4}, Lcom/dragon/read/pages/video/a;->F()V

    .line 17170628
    :cond_c4
    :goto_c4
    if-eq v1, p1, :cond_ca

    .line 17170630
    add-int/lit8 v1, v1, 0x1

    .line 17170632
    goto/16 :goto_28

    .line 17170634
    :cond_ca
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170636
    new-instance v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17170638
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17170641
    goto :goto_d4

    .line 17170642
    :cond_d2
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17170644
    :cond_d4
    :goto_d4
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUserVisibleHint(Z)V
    .registers 13

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->setUserVisibleHint(Z)V

    .line 17170433
    .line 17170434
    .line 17170435
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->f:Z

    .line 17170436
    .line 17170437
    if-eqz p1, :cond_d4

    .line 17170438
    .line 17170439
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170440
    .line 17170441
    if-eqz p1, :cond_d4

    .line 17170442
    .line 17170443
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/RecentWatchVideoFragment;->b:Lax4/a;

    .line 17170444
    .line 17170445
    if-eqz v0, :cond_d4

    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result p1

    .line 17170455
    sub-int v2, p1, v1

    .line 17170456
    .line 17170457
    if-lez v2, :cond_23

    .line 17170458
    .line 17170459
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v2

    .line 17170463
    if-gt p1, v2, :cond_23

    .line 17170464
    .line 17170465
    const/4 v2, 0x1

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v2, 0x0

    .line 17170468
    :goto_24
    if-eqz v2, :cond_d2

    .line 17170469
    .line 17170470
    if-gt v1, p1, :cond_ca

    .line 17170471
    .line 17170472
    :goto_28
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v2

    .line 17170476
    if-lt v1, v2, :cond_30

    .line 17170477
    .line 17170478
    goto/16 :goto_c4

    .line 17170479
    .line 17170480
    :cond_30
    iget-object v2, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170481
    .line 17170482
    check-cast v2, Ljava/util/LinkedList;

    .line 17170483
    .line 17170484
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    check-cast v2, Lex5/d;

    .line 17170489
    .line 17170490
    if-eqz v2, :cond_c4

    .line 17170491
    .line 17170492
    iget-object v2, v2, Lex5/d;->a:Lby5/a;

    .line 17170493
    .line 17170494
    if-nez v2, :cond_42

    .line 17170495
    .line 17170496
    goto/16 :goto_c4

    .line 17170497
    .line 17170498
    :cond_42
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/videorecod/h1;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/h1;

    .line 17170499
    .line 17170500
    invoke-virtual {v2}, Lby5/a;->e()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v4

    .line 17170504
    iget-object v5, v2, Lby5/a;->k:Ljava/lang/String;

    .line 17170505
    .line 17170506
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v3, "mine"

    .line 17170513
    .line 17170514
    const-string v6, "\u6211\u7684\u5173\u6ce8"

    .line 17170515
    .line 17170516
    const-string v7, "my_video"

    .line 17170517
    .line 17170518
    new-instance v8, Lcom/dragon/read/report/PageRecorder;

    .line 17170519
    .line 17170520
    const-string v9, "store"

    .line 17170521
    .line 17170522
    const/4 v10, 0x0

    .line 17170523
    invoke-static {v10, v9}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v9

    .line 17170527
    const-string v10, "detail"

    .line 17170528
    .line 17170529
    invoke-direct {v8, v7, v7, v10, v9}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170530
    .line 17170531
    .line 17170532
    const-string v9, "parent_type"

    .line 17170533
    .line 17170534
    const-string v10, "novel"

    .line 17170535
    .line 17170536
    invoke-virtual {v8, v9, v10}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v8

    .line 17170540
    const-string v9, "parent_id"

    .line 17170541
    .line 17170542
    invoke-virtual {v8, v9, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v4

    .line 17170546
    const-string v8, "type"

    .line 17170547
    .line 17170548
    const-string v9, "video"

    .line 17170549
    .line 17170550
    invoke-virtual {v4, v8, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v4

    .line 17170554
    add-int/lit8 v8, v1, 0x1

    .line 17170555
    .line 17170556
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v9

    .line 17170560
    const-string v10, "rank"

    .line 17170561
    .line 17170562
    invoke-virtual {v4, v10, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v4

    .line 17170566
    const-string v9, "material_id"

    .line 17170567
    .line 17170568
    invoke-virtual {v4, v9, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v4

    .line 17170572
    const-string v5, "tab_name"

    .line 17170573
    .line 17170574
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v3

    .line 17170578
    const-string v4, "position"

    .line 17170579
    .line 17170580
    const-string v5, "recent_view"

    .line 17170581
    .line 17170582
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v3

    .line 17170586
    const-string v4, "page_name"

    .line 17170587
    .line 17170588
    invoke-virtual {v3, v4, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v3

    .line 17170592
    const-string v4, "category_name"

    .line 17170593
    .line 17170594
    invoke-virtual {v3, v4, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v3

    .line 17170598
    const-string v4, "module_name"

    .line 17170599
    .line 17170600
    invoke-virtual {v3, v4, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v3

    .line 17170604
    new-instance v4, Lcom/dragon/read/pages/video/a;

    .line 17170605
    .line 17170606
    invoke-direct {v4}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v4, v3}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v4, v2}, Lcom/dragon/read/pages/video/a;->n2(Lby5/a;)V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {v0}, Lax4/a;->u2()Lcom/dragon/read/pages/video/a;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v2

    .line 17170619
    invoke-virtual {v4, v2}, Lcom/dragon/read/pages/video/a;->E1(Lcom/dragon/read/pages/video/a;)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {v4, v8}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {v4}, Lcom/dragon/read/pages/video/a;->F()V

    .line 17170626
    .line 17170627
    .line 17170628
    :cond_c4
    :goto_c4
    if-eq v1, p1, :cond_ca

    .line 17170629
    .line 17170630
    add-int/lit8 v1, v1, 0x1

    .line 17170631
    .line 17170632
    goto/16 :goto_28

    .line 17170633
    .line 17170634
    :cond_ca
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170635
    .line 17170636
    new-instance v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17170637
    .line 17170638
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17170639
    .line 17170640
    .line 17170641
    goto :goto_d4

    .line 17170642
    :cond_d2
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17170643
    .line 17170644
    :cond_d4
    :goto_d4
    return-void
.end method


