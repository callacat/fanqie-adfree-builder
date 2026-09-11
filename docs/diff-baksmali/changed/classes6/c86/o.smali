## classes6/c86/o.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170440
    const-string v1, "Topic"

    .line 17170442
    invoke-static {v1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17170445
    move-result-object v1

    .line 17170446
    iput-object v1, p0, Lc86/o;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170448
    new-instance v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170450
    invoke-direct {v1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17170453
    iput-object v1, p0, Lc86/o;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170455
    new-instance v2, Lc86/k;

    .line 17170457
    invoke-direct {v2, p0}, Lc86/k;-><init>(Lc86/o;)V

    .line 17170460
    iput-object v2, p0, Lc86/o;->k:Lc86/k;

    .line 17170462
    const v3, 0x7f051346

    .line 17170465
    invoke-static {p1, v3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170468
    move-result-object v3

    .line 17170469
    const v4, 0x7f110001

    .line 17170472
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170475
    move-result-object v4

    .line 17170476
    const-string v5, ""

    .line 17170478
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    iput-object v4, p0, Lc86/o;->b:Landroid/view/View;

    .line 17170483
    const v4, 0x7f110194

    .line 17170486
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170489
    move-result-object v4

    .line 17170490
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    check-cast v4, Landroid/widget/TextView;

    .line 17170495
    iput-object v4, p0, Lc86/o;->c:Landroid/widget/TextView;

    .line 17170497
    const v4, 0x7f112b8c

    .line 17170500
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170503
    move-result-object v3

    .line 17170504
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170509
    iput-object v3, p0, Lc86/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170511
    new-instance v4, Lc86/n;

    .line 17170513
    invoke-direct {v4, p0, p1}, Lc86/n;-><init>(Lc86/o;Landroid/content/Context;)V

    .line 17170516
    iget-object v5, p0, Lc86/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170518
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170520
    invoke-direct {v6, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17170523
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170526
    const-class p1, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170528
    new-instance v5, Lc86/d;

    .line 17170530
    new-instance v6, Lc86/j;

    .line 17170532
    invoke-direct {v6, p0}, Lc86/j;-><init>(Lc86/o;)V

    .line 17170535
    invoke-direct {v5, v4, v6}, Lc86/d;-><init>(Lc86/n;Lc86/j;)V

    .line 17170538
    invoke-virtual {v1, p1, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17170541
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170544
    invoke-direct {p0}, Lc86/o;->getSocialCommonDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 17170547
    move-result-object p1

    .line 17170548
    iput-object p1, p0, Lc86/o;->j:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 17170550
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170553
    const-string p1, "action_social_comment_sync"

    .line 17170555
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(Z[Ljava/lang/String;)V

    .line 17170562
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    const-string v1, "Topic"

    .line 17170441
    .line 17170442
    invoke-static {v1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    iput-object v1, p0, Lc86/o;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170447
    .line 17170448
    new-instance v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170449
    .line 17170450
    invoke-direct {v1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    iput-object v1, p0, Lc86/o;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170454
    .line 17170455
    new-instance v2, Lc86/k;

    .line 17170456
    .line 17170457
    invoke-direct {v2, p0}, Lc86/k;-><init>(Lc86/o;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iput-object v2, p0, Lc86/o;->k:Lc86/k;

    .line 17170461
    .line 17170462
    const v3, 0x7f051346

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {p1, v3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    const v4, 0x7f110001

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v4

    .line 17170476
    const-string v5, ""

    .line 17170477
    .line 17170478
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iput-object v4, p0, Lc86/o;->b:Landroid/view/View;

    .line 17170482
    .line 17170483
    const v4, 0x7f110194

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v4

    .line 17170490
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    check-cast v4, Landroid/widget/TextView;

    .line 17170494
    .line 17170495
    iput-object v4, p0, Lc86/o;->c:Landroid/widget/TextView;

    .line 17170496
    .line 17170497
    const v4, 0x7f112b8c

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170508
    .line 17170509
    iput-object v3, p0, Lc86/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170510
    .line 17170511
    new-instance v4, Lc86/n;

    .line 17170512
    .line 17170513
    invoke-direct {v4, p0, p1}, Lc86/n;-><init>(Lc86/o;Landroid/content/Context;)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object v5, p0, Lc86/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170517
    .line 17170518
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170519
    .line 17170520
    invoke-direct {v6, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170524
    .line 17170525
    .line 17170526
    const-class p1, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170527
    .line 17170528
    new-instance v5, Lc86/d;

    .line 17170529
    .line 17170530
    new-instance v6, Lc86/j;

    .line 17170531
    .line 17170532
    invoke-direct {v6, p0}, Lc86/j;-><init>(Lc86/o;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-direct {v5, v4, v6}, Lc86/d;-><init>(Lc86/n;Lc86/j;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v1, p1, v5}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-direct {p0}, Lc86/o;->getSocialCommonDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    iput-object p1, p0, Lc86/o;->j:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 17170549
    .line 17170550
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170551
    .line 17170552
    .line 17170553
    const-string p1, "action_social_comment_sync"

    .line 17170554
    .line 17170555
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-virtual {v2, v0, p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->register(Z[Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973829
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16973836
    const-string v1, "banner_name"

    .line 16973838
    const-string v2, "push_book_topic_card"

    .line 16973840
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973843
    const-string v1, "click_to"

    .line 16973845
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973848
    const-string p0, "click_banner"

    .line 16973850
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v1, "banner_name"

    .line 16973837
    .line 16973838
    const-string v2, "push_book_topic_card"

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973841
    .line 16973842
    .line 16973843
    const-string v1, "click_to"

    .line 16973844
    .line 16973845
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973846
    .line 16973847
    .line 16973848
    const-string p0, "click_banner"

    .line 16973849
    .line 16973850
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method private final getSocialCommonDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
[MOD-CHANGED]
.method private final getSocialCommonDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    const v1, 0x7f020556

    .line 327687
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_78

    .line 327693
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 327696
    move-result-object v1

    .line 327697
    iget v2, p0, Lc86/o;->i:I

    .line 327699
    const/4 v3, 0x1

    .line 327700
    const v4, 0x7f0d0392

    .line 327703
    if-eq v2, v3, :cond_6d

    .line 327705
    const/4 v3, 0x2

    .line 327706
    if-eq v2, v3, :cond_61

    .line 327708
    const/4 v3, 0x3

    .line 327709
    if-eq v2, v3, :cond_55

    .line 327711
    const/4 v3, 0x4

    .line 327712
    if-eq v2, v3, :cond_49

    .line 327714
    const/4 v3, 0x5

    .line 327715
    const v5, 0x7f0d04d7

    .line 327718
    if-eq v2, v3, :cond_40

    .line 327720
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 327723
    move-result v2

    .line 327724
    if-eqz v2, :cond_37

    .line 327726
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327729
    move-result-object v2

    .line 327730
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327733
    move-result v2

    .line 327734
    goto :goto_75

    .line 327735
    :cond_37
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327738
    move-result-object v2

    .line 327739
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327742
    move-result v2

    .line 327743
    goto :goto_75

    .line 327744
    :cond_40
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327747
    move-result-object v2

    .line 327748
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327751
    move-result v2

    .line 327752
    goto :goto_75

    .line 327753
    :cond_49
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327756
    move-result-object v2

    .line 327757
    const v3, 0x7f0d0393

    .line 327760
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327763
    move-result v2

    .line 327764
    goto :goto_75

    .line 327765
    :cond_55
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327768
    move-result-object v2

    .line 327769
    const v3, 0x7f0d0390

    .line 327772
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327775
    move-result v2

    .line 327776
    goto :goto_75

    .line 327777
    :cond_61
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327780
    move-result-object v2

    .line 327781
    const v3, 0x7f0d0397

    .line 327784
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327787
    move-result v2

    .line 327788
    goto :goto_75

    .line 327789
    :cond_6d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327792
    move-result-object v2

    .line 327793
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327796
    move-result v2

    .line 327797
    :goto_75
    invoke-static {v1, v2}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 327800
    :cond_78
    new-instance v1, Lcom/dragon/read/social/profile/comment/o;

    .line 327802
    const/4 v2, 0x0

    .line 327803
    invoke-direct {v1, v0, v2, v2}, Lcom/dragon/read/social/profile/comment/o;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 327806
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getSocialCommonDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const v1, 0x7f020556

    .line 327685
    .line 327686
    .line 327687
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_78

    .line 327692
    .line 327693
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    iget v2, p0, Lc86/o;->i:I

    .line 327698
    .line 327699
    const/4 v3, 0x1

    .line 327700
    const v4, 0x7f0d0392

    .line 327701
    .line 327702
    .line 327703
    if-eq v2, v3, :cond_6d

    .line 327704
    .line 327705
    const/4 v3, 0x2

    .line 327706
    if-eq v2, v3, :cond_61

    .line 327707
    .line 327708
    const/4 v3, 0x3

    .line 327709
    if-eq v2, v3, :cond_55

    .line 327710
    .line 327711
    const/4 v3, 0x4

    .line 327712
    if-eq v2, v3, :cond_49

    .line 327713
    .line 327714
    const/4 v3, 0x5

    .line 327715
    const v5, 0x7f0d04d7

    .line 327716
    .line 327717
    .line 327718
    if-eq v2, v3, :cond_40

    .line 327719
    .line 327720
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v2

    .line 327724
    if-eqz v2, :cond_37

    .line 327725
    .line 327726
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327731
    .line 327732
    .line 327733
    move-result v2

    .line 327734
    goto :goto_75

    .line 327735
    :cond_37
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327740
    .line 327741
    .line 327742
    move-result v2

    .line 327743
    goto :goto_75

    .line 327744
    :cond_40
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327749
    .line 327750
    .line 327751
    move-result v2

    .line 327752
    goto :goto_75

    .line 327753
    :cond_49
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v2

    .line 327757
    const v3, 0x7f0d0393

    .line 327758
    .line 327759
    .line 327760
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327761
    .line 327762
    .line 327763
    move-result v2

    .line 327764
    goto :goto_75

    .line 327765
    :cond_55
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v2

    .line 327769
    const v3, 0x7f0d0390

    .line 327770
    .line 327771
    .line 327772
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327773
    .line 327774
    .line 327775
    move-result v2

    .line 327776
    goto :goto_75

    .line 327777
    :cond_61
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v2

    .line 327781
    const v3, 0x7f0d0397

    .line 327782
    .line 327783
    .line 327784
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327785
    .line 327786
    .line 327787
    move-result v2

    .line 327788
    goto :goto_75

    .line 327789
    :cond_6d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v2

    .line 327793
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327794
    .line 327795
    .line 327796
    move-result v2

    .line 327797
    :goto_75
    invoke-static {v1, v2}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 327798
    .line 327799
    .line 327800
    :cond_78
    new-instance v1, Lcom/dragon/read/social/profile/comment/o;

    .line 327801
    .line 327802
    const/4 v2, 0x0

    .line 327803
    invoke-direct {v1, v0, v2, v2}, Lcom/dragon/read/social/profile/comment/o;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 327804
    .line 327805
    .line 327806
    return-object v1
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 6

    .prologue
    .line 17170432
    iget v0, p0, Lc86/o;->i:I

    .line 17170434
    if-ne v0, p1, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iput p1, p0, Lc86/o;->i:I

    .line 17170439
    iget-object v0, p0, Lc86/o;->c:Landroid/widget/TextView;

    .line 17170441
    const/4 v1, 0x1

    .line 17170442
    const v2, 0x7f0d0696

    .line 17170445
    if-eq p1, v1, :cond_63

    .line 17170447
    const/4 v1, 0x2

    .line 17170448
    if-eq p1, v1, :cond_57

    .line 17170450
    const/4 v1, 0x3

    .line 17170451
    if-eq p1, v1, :cond_4b

    .line 17170453
    const/4 v1, 0x4

    .line 17170454
    if-eq p1, v1, :cond_3f

    .line 17170456
    const/4 v1, 0x5

    .line 17170457
    const v3, 0x7f0d1168

    .line 17170460
    if-eq p1, v1, :cond_36

    .line 17170462
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_2d

    .line 17170468
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170471
    move-result-object v1

    .line 17170472
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170475
    move-result v1

    .line 17170476
    goto :goto_6b

    .line 17170477
    :cond_2d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170484
    move-result v1

    .line 17170485
    goto :goto_6b

    .line 17170486
    :cond_36
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170493
    move-result v1

    .line 17170494
    goto :goto_6b

    .line 17170495
    :cond_3f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170498
    move-result-object v1

    .line 17170499
    const v2, 0x7f0d0699

    .line 17170502
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170505
    move-result v1

    .line 17170506
    goto :goto_6b

    .line 17170507
    :cond_4b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170510
    move-result-object v1

    .line 17170511
    const v2, 0x7f0d0694

    .line 17170514
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170517
    move-result v1

    .line 17170518
    goto :goto_6b

    .line 17170519
    :cond_57
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170522
    move-result-object v1

    .line 17170523
    const v2, 0x7f0d069e

    .line 17170526
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170529
    move-result v1

    .line 17170530
    goto :goto_6b

    .line 17170531
    :cond_63
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170538
    move-result v1

    .line 17170539
    :goto_6b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170542
    iget-object v0, p0, Lc86/o;->b:Landroid/view/View;

    .line 17170544
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170547
    move-result-object v0

    .line 17170548
    iget v1, p0, Lc86/o;->i:I

    .line 17170550
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170552
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 17170555
    move-result-object v2

    .line 17170556
    invoke-interface {v2, v1}, Lcom/dragon/read/reader/services/q;->g(I)I

    .line 17170559
    move-result v1

    .line 17170560
    invoke-static {v0, v1}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 17170563
    iget-object v1, p0, Lc86/o;->b:Landroid/view/View;

    .line 17170565
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170568
    iget-object v0, p0, Lc86/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170570
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170573
    move-result v0

    .line 17170574
    const/4 v1, 0x0

    .line 17170575
    :goto_8f
    if-ge v1, v0, :cond_ab

    .line 17170577
    iget-object v2, p0, Lc86/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170579
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170582
    move-result-object v2

    .line 17170583
    if-eqz v2, :cond_a8

    .line 17170585
    iget-object v3, p0, Lc86/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170587
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170590
    move-result-object v2

    .line 17170591
    instance-of v3, v2, Lc86/d$a;

    .line 17170593
    if-eqz v3, :cond_a8

    .line 17170595
    check-cast v2, Lc86/d$a;

    .line 17170597
    invoke-virtual {v2, p1}, Lc86/d$a;->updateTheme(I)V

    .line 17170600
    :cond_a8
    add-int/lit8 v1, v1, 0x1

    .line 17170602
    goto :goto_8f

    .line 17170603
    :cond_ab
    iget-object p1, p0, Lc86/o;->j:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 17170605
    if-eqz p1, :cond_b4

    .line 17170607
    iget-object v0, p0, Lc86/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170609
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170612
    :cond_b4
    invoke-direct {p0}, Lc86/o;->getSocialCommonDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 17170615
    move-result-object p1

    .line 17170616
    iput-object p1, p0, Lc86/o;->j:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 17170618
    iget-object v0, p0, Lc86/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170620
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170623
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 6

    .prologue
    .line 17170432
    iget v0, p0, Lc86/o;->i:I

    .line 17170433
    .line 17170434
    if-ne v0, p1, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iput p1, p0, Lc86/o;->i:I

    .line 17170438
    .line 17170439
    iget-object v0, p0, Lc86/o;->c:Landroid/widget/TextView;

    .line 17170440
    .line 17170441
    const/4 v1, 0x1

    .line 17170442
    const v2, 0x7f0d0696

    .line 17170443
    .line 17170444
    .line 17170445
    if-eq p1, v1, :cond_63

    .line 17170446
    .line 17170447
    const/4 v1, 0x2

    .line 17170448
    if-eq p1, v1, :cond_57

    .line 17170449
    .line 17170450
    const/4 v1, 0x3

    .line 17170451
    if-eq p1, v1, :cond_4b

    .line 17170452
    .line 17170453
    const/4 v1, 0x4

    .line 17170454
    if-eq p1, v1, :cond_3f

    .line 17170455
    .line 17170456
    const/4 v1, 0x5

    .line 17170457
    const v3, 0x7f0d1168

    .line 17170458
    .line 17170459
    .line 17170460
    if-eq p1, v1, :cond_36

    .line 17170461
    .line 17170462
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_2d

    .line 17170467
    .line 17170468
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    goto :goto_6b

    .line 17170477
    :cond_2d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v1

    .line 17170485
    goto :goto_6b

    .line 17170486
    :cond_36
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v1

    .line 17170494
    goto :goto_6b

    .line 17170495
    :cond_3f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    const v2, 0x7f0d0699

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    goto :goto_6b

    .line 17170507
    :cond_4b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    const v2, 0x7f0d0694

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v1

    .line 17170518
    goto :goto_6b

    .line 17170519
    :cond_57
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    const v2, 0x7f0d069e

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v1

    .line 17170530
    goto :goto_6b

    .line 17170531
    :cond_63
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v1

    .line 17170539
    :goto_6b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v0, p0, Lc86/o;->b:Landroid/view/View;

    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    iget v1, p0, Lc86/o;->i:I

    .line 17170549
    .line 17170550
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170551
    .line 17170552
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    invoke-interface {v2, v1}, Lcom/dragon/read/reader/services/q;->g(I)I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v1

    .line 17170560
    invoke-static {v0, v1}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object v1, p0, Lc86/o;->b:Landroid/view/View;

    .line 17170564
    .line 17170565
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object v0, p0, Lc86/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170569
    .line 17170570
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v0

    .line 17170574
    const/4 v1, 0x0

    .line 17170575
    :goto_8f
    if-ge v1, v0, :cond_ab

    .line 17170576
    .line 17170577
    iget-object v2, p0, Lc86/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170578
    .line 17170579
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v2

    .line 17170583
    if-eqz v2, :cond_a8

    .line 17170584
    .line 17170585
    iget-object v3, p0, Lc86/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170586
    .line 17170587
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v2

    .line 17170591
    instance-of v3, v2, Lc86/d$a;

    .line 17170592
    .line 17170593
    if-eqz v3, :cond_a8

    .line 17170594
    .line 17170595
    check-cast v2, Lc86/d$a;

    .line 17170596
    .line 17170597
    invoke-virtual {v2, p1}, Lc86/d$a;->updateTheme(I)V

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    add-int/lit8 v1, v1, 0x1

    .line 17170601
    .line 17170602
    goto :goto_8f

    .line 17170603
    :cond_ab
    iget-object p1, p0, Lc86/o;->j:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 17170604
    .line 17170605
    if-eqz p1, :cond_b4

    .line 17170606
    .line 17170607
    iget-object v0, p0, Lc86/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170608
    .line 17170609
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170610
    .line 17170611
    .line 17170612
    :cond_b4
    invoke-direct {p0}, Lc86/o;->getSocialCommonDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p1

    .line 17170616
    iput-object p1, p0, Lc86/o;->j:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 17170617
    .line 17170618
    iget-object v0, p0, Lc86/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170619
    .line 17170620
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170621
    .line 17170622
    .line 17170623
    return-void
.end method


.method public final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc86/o;->f:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc86/o;->f:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getChapterId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc86/o;->g:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc86/o;->g:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Lc86/o;->h:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Lc86/o;->h:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final setBookId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBookId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lc86/o;->f:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBookId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lc86/o;->f:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setChapterId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setChapterId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lc86/o;->g:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChapterId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lc86/o;->g:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


