## classes6/com/dragon/read/reader/bookmark/hotline/HotLineLandingFragment.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->j:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->j:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    new-instance p1, Ljava/util/ArrayList;

    .line 17104901
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104904
    :try_start_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104907
    move-result-object v0

    .line 17104908
    const-string v1, "hot_line_data"

    .line 17104910
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Ljava/util/ArrayList;

    .line 17104916
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_17} :catch_18

    .line 17104919
    goto :goto_2b

    .line 17104920
    :catch_18
    move-exception v0

    .line 17104921
    const/4 v1, 0x1

    .line 17104922
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104924
    invoke-static {v0}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 17104927
    move-result-object v0

    .line 17104928
    const/4 v2, 0x0

    .line 17104929
    aput-object v0, v1, v2

    .line 17104931
    const-string v0, "experience"

    .line 17104933
    const-string/jumbo v2, "\u89e3\u6790\u5916\u90e8\u900f\u4f20\u6570\u636e\u5931\u8d25\uff0cerror = %s"

    .line 17104936
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    :goto_2b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104942
    move-result-object v0

    .line 17104943
    new-instance v1, Lcom/dragon/read/reader/bookmark/hotline/h$b;

    .line 17104945
    invoke-direct {v1, p1}, Lcom/dragon/read/reader/bookmark/hotline/h$b;-><init>(Ljava/util/List;)V

    .line 17104948
    invoke-static {v0, v1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    .line 17104951
    move-result-object p1

    .line 17104952
    const-class v0, Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 17104954
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17104957
    move-result-object p1

    .line 17104958
    check-cast p1, Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 17104960
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->i:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance p1, Ljava/util/ArrayList;

    .line 17104900
    .line 17104901
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    :try_start_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    const-string v1, "hot_line_data"

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Ljava/util/ArrayList;

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_17} :catch_18

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_2b

    .line 17104920
    :catch_18
    move-exception v0

    .line 17104921
    const/4 v1, 0x1

    .line 17104922
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104923
    .line 17104924
    invoke-static {v0}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    const/4 v2, 0x0

    .line 17104929
    aput-object v0, v1, v2

    .line 17104930
    .line 17104931
    const-string v0, "experience"

    .line 17104932
    .line 17104933
    const-string/jumbo v2, "\u89e3\u6790\u5916\u90e8\u900f\u4f20\u6570\u636e\u5931\u8d25\uff0cerror = %s"

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    :goto_2b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    new-instance v1, Lcom/dragon/read/reader/bookmark/hotline/h$b;

    .line 17104944
    .line 17104945
    invoke-direct {v1, p1}, Lcom/dragon/read/reader/bookmark/hotline/h$b;-><init>(Ljava/util/List;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v0, v1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    const-class v0, Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    check-cast p1, Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 17104959
    .line 17104960
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->i:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 17104961
    .line 17104962
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50790400
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790403
    move-result-object p1

    .line 50790404
    const-string p3, "bookId"

    .line 50790406
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790409
    move-result-object p1

    .line 50790410
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->a:Ljava/lang/String;

    .line 50790412
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790415
    move-result-object p1

    .line 50790416
    const-string p3, "target_hot_line_model"

    .line 50790418
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790421
    move-result-object p1

    .line 50790422
    check-cast p1, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 50790424
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->b:Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 50790426
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790429
    move-result-object p1

    .line 50790430
    const-string p3, "enter_from_str"

    .line 50790432
    const-string v0, "reader"

    .line 50790434
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790437
    move-result-object p1

    .line 50790438
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->c:Ljava/lang/String;

    .line 50790440
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790443
    move-result-object p1

    .line 50790444
    const-string p3, "reading_theme"

    .line 50790446
    const/4 v0, 0x0

    .line 50790447
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50790450
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790453
    move-result-object p1

    .line 50790454
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790457
    move-result-object p1

    .line 50790458
    const p3, 0x7f0507b4

    .line 50790461
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790464
    move-result-object p1

    .line 50790465
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->f:Landroid/view/View;

    .line 50790467
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50790469
    const p2, 0x7f110171

    .line 50790472
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50790475
    move-result-object p2

    .line 50790476
    check-cast p2, Lcom/dragon/read/widget/CommonTitleBar;

    .line 50790478
    sget-boolean p3, Lob3/d2;->c:Z

    .line 50790480
    if-eqz p3, :cond_5d

    .line 50790482
    const p3, 0x7f061177

    .line 50790485
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50790488
    move-result-object p3

    .line 50790489
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 50790492
    goto :goto_67

    .line 50790493
    :cond_5d
    const p3, 0x7f061176

    .line 50790496
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50790499
    move-result-object p3

    .line 50790500
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 50790503
    :goto_67
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 50790506
    move-result-object p3

    .line 50790507
    new-instance v1, Lx46/w;

    .line 50790509
    invoke-direct {v1, p0}, Lx46/w;-><init>(Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;)V

    .line 50790512
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790515
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 50790518
    move-result-object p2

    .line 50790519
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790522
    const p2, 0x7f1101e7

    .line 50790525
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50790528
    move-result-object p2

    .line 50790529
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790531
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790533
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790536
    move-result-object v1

    .line 50790537
    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50790540
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790543
    new-instance p3, Lcom/dragon/read/reader/bookmark/hotline/b;

    .line 50790545
    const/4 v1, 0x1

    .line 50790546
    invoke-direct {p3, v1}, Lcom/dragon/read/reader/bookmark/hotline/b;-><init>(Z)V

    .line 50790549
    iput-object p3, p0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->d:Lcom/dragon/read/reader/bookmark/hotline/b;

    .line 50790551
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->h:Lx46/u;

    .line 50790553
    iput-object v2, p3, Lcom/dragon/read/reader/bookmark/hotline/b;->h:Lcom/dragon/read/reader/bookmark/hotline/d$a;

    .line 50790555
    new-instance v2, Lcom/dragon/read/reader/bookmark/hotline/g;

    .line 50790557
    invoke-direct {v2, p0}, Lcom/dragon/read/reader/bookmark/hotline/g;-><init>(Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;)V

    .line 50790560
    iput-object v2, p3, Lcom/dragon/read/reader/bookmark/hotline/b;->i:Lcom/dragon/read/reader/bookmark/hotline/d$b;

    .line 50790562
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790565
    new-instance p3, Lx46/y;

    .line 50790567
    invoke-direct {p3, p0}, Lx46/y;-><init>(Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;)V

    .line 50790570
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50790573
    new-instance p3, Lx46/z;

    .line 50790575
    invoke-direct {p3, p0}, Lx46/z;-><init>(Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;)V

    .line 50790578
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790581
    const p3, 0x7f11219d

    .line 50790584
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50790587
    move-result-object p3

    .line 50790588
    iget-boolean v2, p0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->j:Z

    .line 50790590
    if-eqz v2, :cond_c1

    .line 50790592
    goto :goto_c3

    .line 50790593
    :cond_c1
    const/16 v0, 0x8

    .line 50790595
    :goto_c3
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50790598
    new-instance p3, Lx46/x;

    .line 50790600
    invoke-direct {p3, p0}, Lx46/x;-><init>(Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;)V

    .line 50790603
    invoke-static {p2, p3}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50790606
    move-result-object p2

    .line 50790607
    iput-object p2, p0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 50790609
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonLayout;->setErrorInCenter()V

    .line 50790612
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 50790614
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 50790616
    const/4 v0, -0x1

    .line 50790617
    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50790620
    invoke-virtual {p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790623
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->i:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 50790625
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/hotline/h;->b:Landroidx/lifecycle/MutableLiveData;

    .line 50790627
    new-instance p2, Lx46/v;

    .line 50790629
    invoke-direct {p2, p0}, Lx46/v;-><init>(Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;)V

    .line 50790632
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790635
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->i:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 50790637
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/hotline/h;->c:Landroidx/lifecycle/MutableLiveData;

    .line 50790639
    new-instance p2, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment$a;

    .line 50790641
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment$a;-><init>(Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;)V

    .line 50790644
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790647
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->i:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 50790649
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->a:Ljava/lang/String;

    .line 50790651
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/reader/bookmark/hotline/h;->k1(Ljava/lang/String;Z)V

    .line 50790654
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->f:Landroid/view/View;

    .line 50790656
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50790400
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790401
    .line 50790402
    .line 50790403
    move-result-object p1

    .line 50790404
    const-string p3, "bookId"

    .line 50790405
    .line 50790406
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-object p1

    .line 50790410
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->a:Ljava/lang/String;

    .line 50790411
    .line 50790412
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object p1

    .line 50790416
    const-string p3, "target_hot_line_model"

    .line 50790417
    .line 50790418
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object p1

    .line 50790422
    check-cast p1, Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 50790423
    .line 50790424
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->b:Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 50790425
    .line 50790426
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object p1

    .line 50790430
    const-string p3, "enter_from_str"

    .line 50790431
    .line 50790432
    const-string v0, "reader"

    .line 50790433
    .line 50790434
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object p1

    .line 50790438
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->c:Ljava/lang/String;

    .line 50790439
    .line 50790440
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object p1

    .line 50790444
    const-string p3, "reading_theme"

    .line 50790445
    .line 50790446
    const/4 v0, 0x0

    .line 50790447
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50790448
    .line 50790449
    .line 50790450
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object p1

    .line 50790454
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object p1

    .line 50790458
    const p3, 0x7f0507b4

    .line 50790459
    .line 50790460
    .line 50790461
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object p1

    .line 50790465
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->f:Landroid/view/View;

    .line 50790466
    .line 50790467
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50790468
    .line 50790469
    const p2, 0x7f110171

    .line 50790470
    .line 50790471
    .line 50790472
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object p2

    .line 50790476
    check-cast p2, Lcom/dragon/read/widget/CommonTitleBar;

    .line 50790477
    .line 50790478
    sget-boolean p3, Lob3/d2;->c:Z

    .line 50790479
    .line 50790480
    if-eqz p3, :cond_5d

    .line 50790481
    .line 50790482
    const p3, 0x7f061177

    .line 50790483
    .line 50790484
    .line 50790485
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object p3

    .line 50790489
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 50790490
    .line 50790491
    .line 50790492
    goto :goto_67

    .line 50790493
    :cond_5d
    const p3, 0x7f061176

    .line 50790494
    .line 50790495
    .line 50790496
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object p3

    .line 50790500
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CommonTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 50790501
    .line 50790502
    .line 50790503
    :goto_67
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object p3

    .line 50790507
    new-instance v1, Lx46/w;

    .line 50790508
    .line 50790509
    invoke-direct {v1, p0}, Lx46/w;-><init>(Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;)V

    .line 50790510
    .line 50790511
    .line 50790512
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790513
    .line 50790514
    .line 50790515
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object p2

    .line 50790519
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790520
    .line 50790521
    .line 50790522
    const p2, 0x7f1101e7

    .line 50790523
    .line 50790524
    .line 50790525
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object p2

    .line 50790529
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790530
    .line 50790531
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790532
    .line 50790533
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v1

    .line 50790537
    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50790538
    .line 50790539
    .line 50790540
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790541
    .line 50790542
    .line 50790543
    new-instance p3, Lcom/dragon/read/reader/bookmark/hotline/b;

    .line 50790544
    .line 50790545
    const/4 v1, 0x1

    .line 50790546
    invoke-direct {p3, v1}, Lcom/dragon/read/reader/bookmark/hotline/b;-><init>(Z)V

    .line 50790547
    .line 50790548
    .line 50790549
    iput-object p3, p0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->d:Lcom/dragon/read/reader/bookmark/hotline/b;

    .line 50790550
    .line 50790551
    iget-object v2, p0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->h:Lx46/u;

    .line 50790552
    .line 50790553
    iput-object v2, p3, Lcom/dragon/read/reader/bookmark/hotline/b;->h:Lcom/dragon/read/reader/bookmark/hotline/d$a;

    .line 50790554
    .line 50790555
    new-instance v2, Lcom/dragon/read/reader/bookmark/hotline/g;

    .line 50790556
    .line 50790557
    invoke-direct {v2, p0}, Lcom/dragon/read/reader/bookmark/hotline/g;-><init>(Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;)V

    .line 50790558
    .line 50790559
    .line 50790560
    iput-object v2, p3, Lcom/dragon/read/reader/bookmark/hotline/b;->i:Lcom/dragon/read/reader/bookmark/hotline/d$b;

    .line 50790561
    .line 50790562
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790563
    .line 50790564
    .line 50790565
    new-instance p3, Lx46/y;

    .line 50790566
    .line 50790567
    invoke-direct {p3, p0}, Lx46/y;-><init>(Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;)V

    .line 50790568
    .line 50790569
    .line 50790570
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50790571
    .line 50790572
    .line 50790573
    new-instance p3, Lx46/z;

    .line 50790574
    .line 50790575
    invoke-direct {p3, p0}, Lx46/z;-><init>(Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;)V

    .line 50790576
    .line 50790577
    .line 50790578
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790579
    .line 50790580
    .line 50790581
    const p3, 0x7f11219d

    .line 50790582
    .line 50790583
    .line 50790584
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object p3

    .line 50790588
    iget-boolean v2, p0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->j:Z

    .line 50790589
    .line 50790590
    if-eqz v2, :cond_c1

    .line 50790591
    .line 50790592
    goto :goto_c3

    .line 50790593
    :cond_c1
    const/16 v0, 0x8

    .line 50790594
    .line 50790595
    :goto_c3
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50790596
    .line 50790597
    .line 50790598
    new-instance p3, Lx46/x;

    .line 50790599
    .line 50790600
    invoke-direct {p3, p0}, Lx46/x;-><init>(Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;)V

    .line 50790601
    .line 50790602
    .line 50790603
    invoke-static {p2, p3}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object p2

    .line 50790607
    iput-object p2, p0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 50790608
    .line 50790609
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonLayout;->setErrorInCenter()V

    .line 50790610
    .line 50790611
    .line 50790612
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->e:Lcom/dragon/read/widget/CommonLayout;

    .line 50790613
    .line 50790614
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 50790615
    .line 50790616
    const/4 v0, -0x1

    .line 50790617
    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-virtual {p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790621
    .line 50790622
    .line 50790623
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->i:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 50790624
    .line 50790625
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/hotline/h;->b:Landroidx/lifecycle/MutableLiveData;

    .line 50790626
    .line 50790627
    new-instance p2, Lx46/v;

    .line 50790628
    .line 50790629
    invoke-direct {p2, p0}, Lx46/v;-><init>(Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;)V

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790633
    .line 50790634
    .line 50790635
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->i:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 50790636
    .line 50790637
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/hotline/h;->c:Landroidx/lifecycle/MutableLiveData;

    .line 50790638
    .line 50790639
    new-instance p2, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment$a;

    .line 50790640
    .line 50790641
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment$a;-><init>(Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;)V

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50790645
    .line 50790646
    .line 50790647
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->i:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 50790648
    .line 50790649
    iget-object p2, p0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->a:Ljava/lang/String;

    .line 50790650
    .line 50790651
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/reader/bookmark/hotline/h;->k1(Ljava/lang/String;Z)V

    .line 50790652
    .line 50790653
    .line 50790654
    iget-object p1, p0, Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingFragment;->f:Landroid/view/View;

    .line 50790655
    .line 50790656
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


