## classes4/com/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9544f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "FavoriteVideoFragmentV2"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9544f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "FavoriteVideoFragmentV2"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->j:Lcom/dragon/read/base/util/LogHelper;

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
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->g:Z

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
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->g:Z

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


.method public final kg(Z)V
[MOD-CHANGED]
.method public final kg(Z)V
    .registers 5

    .prologue
    .line 16973824
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973832
    move-result-object p1

    .line 16973833
    const-string v1, "deliver"

    .line 16973835
    const-string v2, "fetchChasingDramaDatas loadData"

    .line 16973837
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->h:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973844
    invoke-virtual {p1}, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->m1()V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg(Z)V
    .registers 5

    .prologue
    .line 16973824
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    const-string v1, "deliver"

    .line 16973834
    .line 16973835
    const-string v2, "fetchChasingDramaDatas loadData"

    .line 16973836
    .line 16973837
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->h:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_17

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->m1()V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

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
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->a:Lcom/dragon/read/widget/CommonErrorView;

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
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790451
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790453
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790456
    new-instance v0, Lcx4/o;

    .line 50790458
    invoke-direct {v0, p0}, Lcx4/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;)V

    .line 50790461
    new-instance v1, Lxx5/e;

    .line 50790463
    invoke-direct {v1, v0}, Lxx5/e;-><init>(Lcx4/o;)V

    .line 50790466
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->b:Lxx5/e;

    .line 50790468
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790471
    const v0, 0x7f113cea

    .line 50790474
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790477
    move-result-object v0

    .line 50790478
    check-cast v0, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50790480
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->d:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50790482
    if-eqz v0, :cond_5f

    .line 50790484
    invoke-virtual {v0, p3}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setEnabled(Z)V

    .line 50790487
    new-instance v1, Lcx4/j;

    .line 50790489
    invoke-direct {v1, p0}, Lcx4/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;)V

    .line 50790492
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setOnRefreshListener(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$j;)V

    .line 50790495
    :cond_5f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790498
    move-result-object v0

    .line 50790499
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790502
    move-result-object v0

    .line 50790503
    const v1, 0x7f051a9a

    .line 50790506
    invoke-virtual {v0, v1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790509
    move-result-object v0

    .line 50790510
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->b:Lxx5/e;

    .line 50790512
    if-eqz v1, :cond_75

    .line 50790514
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 50790517
    :cond_75
    const v1, 0x7f110409

    .line 50790520
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790523
    move-result-object v1

    .line 50790524
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->c:Landroid/view/View;

    .line 50790526
    const v1, 0x7f11230f

    .line 50790529
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790532
    move-result-object v0

    .line 50790533
    if-eqz v0, :cond_8f

    .line 50790535
    new-instance v1, Lcx4/k;

    .line 50790537
    invoke-direct {v1, p0}, Lcx4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;)V

    .line 50790540
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790543
    :cond_8f
    new-instance v0, Lcx4/n;

    .line 50790545
    invoke-direct {v0, p0, p2}, Lcx4/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50790548
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50790551
    new-instance v0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 50790553
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790556
    move-result-object v1

    .line 50790557
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 50790560
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790563
    move-result-object v1

    .line 50790564
    const v3, 0x7f021171

    .line 50790567
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790570
    move-result-object v1

    .line 50790571
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50790574
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790577
    move-result-object v1

    .line 50790578
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790581
    move-result-object v1

    .line 50790582
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50790585
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790588
    move-result-object v1

    .line 50790589
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790592
    move-result-object v3

    .line 50790593
    const v4, 0x7f021168

    .line 50790596
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790599
    move-result-object v4

    .line 50790600
    invoke-static {v3, v4}, Lcom/dragon/read/util/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790603
    move-result-object v3

    .line 50790604
    check-cast v3, Ljava/lang/Number;

    .line 50790606
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50790609
    move-result v3

    .line 50790610
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790613
    move-result-object v1

    .line 50790614
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50790617
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790620
    const p2, 0x7f113b9d

    .line 50790623
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790626
    move-result-object p2

    .line 50790627
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->e:Landroid/view/View;

    .line 50790629
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790632
    move-result-object p2

    .line 50790633
    if-nez p2, :cond_ec

    .line 50790635
    goto :goto_142

    .line 50790636
    :cond_ec
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->h:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 50790638
    if-eqz v0, :cond_f1

    .line 50790640
    goto :goto_142

    .line 50790641
    :cond_f1
    :try_start_f1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 50790643
    new-instance v1, Lcom/dragon/read/pages/videorecod/viewmodel/b;

    .line 50790645
    invoke-direct {v1}, Lcom/dragon/read/pages/videorecod/viewmodel/b;-><init>()V

    .line 50790648
    invoke-direct {v0, p2, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 50790651
    const-class v1, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 50790653
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50790656
    move-result-object v0

    .line 50790657
    check-cast v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 50790659
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->h:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;
    :try_end_105
    .catchall {:try_start_f1 .. :try_end_105} :catchall_106

    .line 50790661
    goto :goto_122

    .line 50790662
    :catchall_106
    move-exception v0

    .line 50790663
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 50790665
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790667
    const-string v4, "initViewModel(), t="

    .line 50790669
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790672
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790675
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790678
    move-result-object v0

    .line 50790679
    new-array p3, p3, [Ljava/lang/Object;

    .line 50790681
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790684
    move-result-object v1

    .line 50790685
    const-string v3, "deliver"

    .line 50790687
    invoke-static {v3, v1, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790690
    :goto_122
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->h:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 50790692
    if-eqz p3, :cond_132

    .line 50790694
    iget-object p3, p3, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 50790696
    if-eqz p3, :cond_132

    .line 50790698
    new-instance v0, Lcx4/l;

    .line 50790700
    invoke-direct {v0, p0}, Lcx4/l;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;)V

    .line 50790703
    invoke-virtual {p3, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790706
    :cond_132
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->h:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 50790708
    if-eqz p3, :cond_142

    .line 50790710
    iget-object p3, p3, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 50790712
    if-eqz p3, :cond_142

    .line 50790714
    new-instance v0, Lcx4/m;

    .line 50790716
    invoke-direct {v0, p0}, Lcx4/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;)V

    .line 50790719
    invoke-virtual {p3, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790722
    :cond_142
    :goto_142
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->kg(Z)V

    .line 50790725
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

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
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->a:Lcom/dragon/read/widget/CommonErrorView;

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
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790450
    .line 50790451
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790452
    .line 50790453
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790454
    .line 50790455
    .line 50790456
    new-instance v0, Lcx4/o;

    .line 50790457
    .line 50790458
    invoke-direct {v0, p0}, Lcx4/o;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;)V

    .line 50790459
    .line 50790460
    .line 50790461
    new-instance v1, Lxx5/e;

    .line 50790462
    .line 50790463
    invoke-direct {v1, v0}, Lxx5/e;-><init>(Lcx4/o;)V

    .line 50790464
    .line 50790465
    .line 50790466
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->b:Lxx5/e;

    .line 50790467
    .line 50790468
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

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
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->d:Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;

    .line 50790481
    .line 50790482
    if-eqz v0, :cond_5f

    .line 50790483
    .line 50790484
    invoke-virtual {v0, p3}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setEnabled(Z)V

    .line 50790485
    .line 50790486
    .line 50790487
    new-instance v1, Lcx4/j;

    .line 50790488
    .line 50790489
    invoke-direct {v1, p0}, Lcx4/j;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;)V

    .line 50790490
    .line 50790491
    .line 50790492
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout;->setOnRefreshListener(Lcom/dragon/read/widget/refresh/SuperSwipeRefreshLayout$j;)V

    .line 50790493
    .line 50790494
    .line 50790495
    :cond_5f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v0

    .line 50790499
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v0

    .line 50790503
    const v1, 0x7f051a9a

    .line 50790504
    .line 50790505
    .line 50790506
    invoke-virtual {v0, v1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v0

    .line 50790510
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->b:Lxx5/e;

    .line 50790511
    .line 50790512
    if-eqz v1, :cond_75

    .line 50790513
    .line 50790514
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 50790515
    .line 50790516
    .line 50790517
    :cond_75
    const v1, 0x7f110409

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v1

    .line 50790524
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->c:Landroid/view/View;

    .line 50790525
    .line 50790526
    const v1, 0x7f11230f

    .line 50790527
    .line 50790528
    .line 50790529
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v0

    .line 50790533
    if-eqz v0, :cond_8f

    .line 50790534
    .line 50790535
    new-instance v1, Lcx4/k;

    .line 50790536
    .line 50790537
    invoke-direct {v1, p0}, Lcx4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;)V

    .line 50790538
    .line 50790539
    .line 50790540
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790541
    .line 50790542
    .line 50790543
    :cond_8f
    new-instance v0, Lcx4/n;

    .line 50790544
    .line 50790545
    invoke-direct {v0, p0, p2}, Lcx4/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50790546
    .line 50790547
    .line 50790548
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50790549
    .line 50790550
    .line 50790551
    new-instance v0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 50790552
    .line 50790553
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v1

    .line 50790557
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 50790558
    .line 50790559
    .line 50790560
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v1

    .line 50790564
    const v3, 0x7f021171

    .line 50790565
    .line 50790566
    .line 50790567
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v1

    .line 50790571
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setStartDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50790572
    .line 50790573
    .line 50790574
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v1

    .line 50790578
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v1

    .line 50790582
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50790583
    .line 50790584
    .line 50790585
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v1

    .line 50790589
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v3

    .line 50790593
    const v4, 0x7f021168

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v4

    .line 50790600
    invoke-static {v3, v4}, Lcom/dragon/read/util/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v3

    .line 50790604
    check-cast v3, Ljava/lang/Number;

    .line 50790605
    .line 50790606
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v3

    .line 50790610
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v1

    .line 50790614
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50790615
    .line 50790616
    .line 50790617
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790618
    .line 50790619
    .line 50790620
    const p2, 0x7f113b9d

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object p2

    .line 50790627
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->e:Landroid/view/View;

    .line 50790628
    .line 50790629
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object p2

    .line 50790633
    if-nez p2, :cond_ec

    .line 50790634
    .line 50790635
    goto :goto_142

    .line 50790636
    :cond_ec
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->h:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 50790637
    .line 50790638
    if-eqz v0, :cond_f1

    .line 50790639
    .line 50790640
    goto :goto_142

    .line 50790641
    :cond_f1
    :try_start_f1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 50790642
    .line 50790643
    new-instance v1, Lcom/dragon/read/pages/videorecod/viewmodel/b;

    .line 50790644
    .line 50790645
    invoke-direct {v1}, Lcom/dragon/read/pages/videorecod/viewmodel/b;-><init>()V

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-direct {v0, p2, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 50790649
    .line 50790650
    .line 50790651
    const-class v1, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 50790652
    .line 50790653
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object v0

    .line 50790657
    check-cast v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 50790658
    .line 50790659
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->h:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;
    :try_end_105
    .catchall {:try_start_f1 .. :try_end_105} :catchall_106

    .line 50790660
    .line 50790661
    goto :goto_122

    .line 50790662
    :catchall_106
    move-exception v0

    .line 50790663
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 50790664
    .line 50790665
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790666
    .line 50790667
    const-string v4, "initViewModel(), t="

    .line 50790668
    .line 50790669
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790670
    .line 50790671
    .line 50790672
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790673
    .line 50790674
    .line 50790675
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object v0

    .line 50790679
    new-array p3, p3, [Ljava/lang/Object;

    .line 50790680
    .line 50790681
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object v1

    .line 50790685
    const-string v3, "deliver"

    .line 50790686
    .line 50790687
    invoke-static {v3, v1, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790688
    .line 50790689
    .line 50790690
    :goto_122
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->h:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 50790691
    .line 50790692
    if-eqz p3, :cond_132

    .line 50790693
    .line 50790694
    iget-object p3, p3, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 50790695
    .line 50790696
    if-eqz p3, :cond_132

    .line 50790697
    .line 50790698
    new-instance v0, Lcx4/l;

    .line 50790699
    .line 50790700
    invoke-direct {v0, p0}, Lcx4/l;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;)V

    .line 50790701
    .line 50790702
    .line 50790703
    invoke-virtual {p3, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790704
    .line 50790705
    .line 50790706
    :cond_132
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->h:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 50790707
    .line 50790708
    if-eqz p3, :cond_142

    .line 50790709
    .line 50790710
    iget-object p3, p3, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 50790711
    .line 50790712
    if-eqz p3, :cond_142

    .line 50790713
    .line 50790714
    new-instance v0, Lcx4/m;

    .line 50790715
    .line 50790716
    invoke-direct {v0, p0}, Lcx4/m;-><init>(Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;)V

    .line 50790717
    .line 50790718
    .line 50790719
    invoke-virtual {p3, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790720
    .line 50790721
    .line 50790722
    :cond_142
    :goto_142
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->kg(Z)V

    .line 50790723
    .line 50790724
    .line 50790725
    return-object p1
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 327683
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->g:Z

    .line 327685
    if-eqz v0, :cond_1a

    .line 327687
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327689
    if-eqz v0, :cond_1a

    .line 327691
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->b:Lxx5/e;

    .line 327693
    if-eqz v1, :cond_1a

    .line 327695
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 327698
    move-result v2

    .line 327699
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 327702
    move-result v0

    .line 327703
    invoke-virtual {v1, v2, v0}, Lxx5/e;->v2(II)V

    .line 327706
    :cond_1a
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->i:Z

    .line 327708
    if-eqz v0, :cond_45

    .line 327710
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 327712
    const/4 v1, 0x0

    .line 327713
    new-array v1, v1, [Ljava/lang/Object;

    .line 327715
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327718
    move-result-object v0

    .line 327719
    const-string v2, "deliver"

    .line 327721
    const-string v3, "have init data load video progress"

    .line 327723
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327726
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->b:Lxx5/e;

    .line 327728
    if-eqz v0, :cond_45

    .line 327730
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 327732
    if-nez v0, :cond_37

    .line 327734
    goto :goto_45

    .line 327735
    :cond_37
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->h:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 327737
    if-eqz v1, :cond_45

    .line 327739
    move-object v2, v0

    .line 327740
    check-cast v2, Ljava/util/LinkedList;

    .line 327742
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 327745
    move-result v2

    .line 327746
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->o1(ILjava/util/List;)V

    .line 327749
    :cond_45
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 327681
    .line 327682
    .line 327683
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->g:Z

    .line 327684
    .line 327685
    if-eqz v0, :cond_1a

    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 327688
    .line 327689
    if-eqz v0, :cond_1a

    .line 327690
    .line 327691
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->b:Lxx5/e;

    .line 327692
    .line 327693
    if-eqz v1, :cond_1a

    .line 327694
    .line 327695
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    invoke-virtual {v1, v2, v0}, Lxx5/e;->v2(II)V

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->i:Z

    .line 327707
    .line 327708
    if-eqz v0, :cond_45

    .line 327709
    .line 327710
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 327711
    .line 327712
    const/4 v1, 0x0

    .line 327713
    new-array v1, v1, [Ljava/lang/Object;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    const-string v2, "deliver"

    .line 327720
    .line 327721
    const-string v3, "have init data load video progress"

    .line 327722
    .line 327723
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->b:Lxx5/e;

    .line 327727
    .line 327728
    if-eqz v0, :cond_45

    .line 327729
    .line 327730
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 327731
    .line 327732
    if-nez v0, :cond_37

    .line 327733
    .line 327734
    goto :goto_45

    .line 327735
    :cond_37
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->h:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 327736
    .line 327737
    if-eqz v1, :cond_45

    .line 327738
    .line 327739
    move-object v2, v0

    .line 327740
    check-cast v2, Ljava/util/LinkedList;

    .line 327741
    .line 327742
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 327743
    .line 327744
    .line 327745
    move-result v2

    .line 327746
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->o1(ILjava/util/List;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    :goto_45
    return-void
.end method


.method public final setUserVisibleHint(Z)V
[MOD-CHANGED]
.method public final setUserVisibleHint(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->setUserVisibleHint(Z)V

    .line 16973827
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->g:Z

    .line 16973829
    if-eqz p1, :cond_1a

    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16973833
    if-eqz p1, :cond_1a

    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->b:Lxx5/e;

    .line 16973837
    if-eqz v0, :cond_1a

    .line 16973839
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 16973842
    move-result v1

    .line 16973843
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 16973846
    move-result p1

    .line 16973847
    invoke-virtual {v0, v1, p1}, Lxx5/e;->v2(II)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUserVisibleHint(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->setUserVisibleHint(Z)V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->g:Z

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_1a

    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_1a

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/ui/FavoriteVideoFragmentV2;->b:Lxx5/e;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_1a

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v1

    .line 16973843
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    invoke-virtual {v0, v1, p1}, Lxx5/e;->v2(II)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


