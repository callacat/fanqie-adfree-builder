.class public final Lcom/dragon/read/component/biz/impl/categorysearch/t2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final A:Lcom/dragon/read/component/biz/impl/categorysearch/t2$a;

.field public final B:Lcom/dragon/read/component/biz/impl/categorysearch/t2$b;

.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public final b:Lcom/dragon/read/widget/CommonLayout;

.field public final c:Lcom/dragon/read/component/biz/impl/categorysearch/j3;

.field public final d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

.field public e:Lii6/b;

.field public f:Lio/reactivex/disposables/Disposable;

.field public g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:I

.field public k:Lv53/n;

.field public final l:Lcom/dragon/read/component/biz/impl/ui/b0;

.field public final m:Lcom/dragon/read/component/biz/impl/ui/a;

.field public final n:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

.field public final o:Landroid/widget/LinearLayout;

.field public final p:Landroid/widget/LinearLayout;

.field public final q:Lcom/dragon/read/widget/y7;

.field public r:Landroid/view/View;

.field public final s:Lv47/d;

.field public final t:Landroid/view/View;

.field public final u:Landroid/widget/TextView;

.field public final v:Lcom/airbnb/lottie/LottieAnimationView;

.field public final w:Landroid/view/View;

.field public final x:Lcom/airbnb/lottie/LottieAnimationView;

.field public final y:Landroidx/recyclerview/widget/RecyclerView;

.field public final z:Lcom/dragon/read/component/biz/impl/categorysearch/u1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92198

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17301511
    new-instance v2, Lcom/dragon/read/base/util/LogHelper;

    .line 17301513
    const-string v3, "CategoryResultLayout"

    .line 17301515
    invoke-direct {v2, v3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17301518
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301520
    new-instance v2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 17301522
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;-><init>()V

    .line 17301525
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 17301527
    const/4 v2, 0x0

    .line 17301528
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->i:Z

    .line 17301530
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 17301532
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301535
    move-result-object v4

    .line 17301536
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 17301539
    iput-object v3, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301541
    new-instance v4, Lcom/dragon/read/component/biz/impl/categorysearch/u1;

    .line 17301543
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/categorysearch/u1;-><init>()V

    .line 17301546
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->z:Lcom/dragon/read/component/biz/impl/categorysearch/u1;

    .line 17301548
    new-instance v4, Lcom/dragon/read/component/biz/impl/categorysearch/t2$a;

    .line 17301550
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/categorysearch/t2$a;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/t2;)V

    .line 17301553
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->A:Lcom/dragon/read/component/biz/impl/categorysearch/t2$a;

    .line 17301555
    new-instance v4, Lcom/dragon/read/component/biz/impl/categorysearch/t2$b;

    .line 17301557
    invoke-direct {v4, v0}, Lcom/dragon/read/component/biz/impl/categorysearch/t2$b;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/t2;)V

    .line 17301560
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->B:Lcom/dragon/read/component/biz/impl/categorysearch/t2$b;

    .line 17301562
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/SearchCategoryResultOpt;->a:Lcom/dragon/read/base/ssconfig/template/SearchCategoryResultOpt$a;

    .line 17301564
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301567
    const-string v4, "search_category_optimize_v701"

    .line 17301569
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/SearchCategoryResultOpt;->b:Lcom/dragon/read/base/ssconfig/template/SearchCategoryResultOpt;

    .line 17301571
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301574
    move-result-object v4

    .line 17301575
    const-string v5, ""

    .line 17301577
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301580
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/SearchCategoryResultOpt;

    .line 17301582
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/SearchCategoryResultOpt;->enableV2:Z

    .line 17301584
    const/4 v5, 0x1

    .line 17301585
    if-eqz v4, :cond_68

    .line 17301587
    instance-of v4, v1, Landroid/app/Activity;

    .line 17301589
    if-eqz v4, :cond_68

    .line 17301591
    move-object v4, v1

    .line 17301592
    check-cast v4, Landroid/app/Activity;

    .line 17301594
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301597
    move-result-object v4

    .line 17301598
    const-string v6, "category_detail_page_v2"

    .line 17301600
    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301603
    move-result v4

    .line 17301604
    if-eqz v4, :cond_68

    .line 17301606
    const/4 v4, 0x1

    .line 17301607
    goto :goto_69

    .line 17301608
    :cond_68
    const/4 v4, 0x0

    .line 17301609
    :goto_69
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301612
    move-result-object v6

    .line 17301613
    const v7, 0x7f0513d3

    .line 17301616
    invoke-static {v6, v7, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17301619
    move-result-object v6

    .line 17301620
    check-cast v6, Landroid/widget/FrameLayout;

    .line 17301622
    new-instance v7, Lcom/dragon/read/component/biz/impl/categorysearch/j3;

    .line 17301624
    new-instance v8, Lcom/dragon/read/component/biz/impl/categorysearch/t2$c;

    .line 17301626
    invoke-direct {v8, v0}, Lcom/dragon/read/component/biz/impl/categorysearch/t2$c;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/t2;)V

    .line 17301629
    invoke-direct {v7, v8}, Lcom/dragon/read/component/biz/impl/categorysearch/j3;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/t2$c;)V

    .line 17301632
    iput-object v7, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->c:Lcom/dragon/read/component/biz/impl/categorysearch/j3;

    .line 17301634
    new-instance v8, Lcom/dragon/read/component/biz/impl/categorysearch/t2$d;

    .line 17301636
    invoke-direct {v8, v0}, Lcom/dragon/read/component/biz/impl/categorysearch/t2$d;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/t2;)V

    .line 17301639
    invoke-static {v3, v8}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 17301642
    move-result-object v8

    .line 17301643
    iput-object v8, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17301645
    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17301648
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301651
    move-result-object v9

    .line 17301652
    const v10, 0x7f050fbc

    .line 17301655
    invoke-virtual {v9, v10, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17301658
    move-result-object v9

    .line 17301659
    iput-object v9, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->t:Landroid/view/View;

    .line 17301661
    const v10, 0x7f111548

    .line 17301664
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301667
    move-result-object v10

    .line 17301668
    check-cast v10, Landroid/widget/TextView;

    .line 17301670
    iput-object v10, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->u:Landroid/widget/TextView;

    .line 17301672
    const v10, 0x7f112586

    .line 17301675
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301678
    move-result-object v11

    .line 17301679
    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17301681
    iput-object v11, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17301683
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17301685
    const-string v13, "empty/data.json"

    .line 17301687
    invoke-virtual {v12, v13}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17301690
    const-string v12, "empty/images"

    .line 17301692
    invoke-virtual {v11, v12}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 17301695
    const/16 v11, 0x8

    .line 17301697
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 17301700
    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17301703
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17301706
    new-instance v9, Lcom/dragon/read/component/biz/impl/categorysearch/t2$e;

    .line 17301708
    invoke-direct {v9, v0}, Lcom/dragon/read/component/biz/impl/categorysearch/t2$e;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/t2;)V

    .line 17301711
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17301714
    new-instance v9, Lcom/dragon/read/component/biz/impl/ui/a;

    .line 17301716
    invoke-direct {v9, v1}, Lcom/dragon/read/component/biz/impl/ui/a;-><init>(Landroid/content/Context;)V

    .line 17301719
    iput-object v9, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->m:Lcom/dragon/read/component/biz/impl/ui/a;

    .line 17301721
    new-instance v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301723
    const/4 v15, -0x1

    .line 17301724
    const/4 v11, -0x2

    .line 17301725
    invoke-direct {v14, v15, v11}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17301728
    invoke-virtual {v9, v14}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301731
    invoke-virtual {v7, v9}, Lcom/dragon/read/component/biz/impl/categorysearch/j3;->addHeader(Landroid/view/View;)V

    .line 17301734
    new-instance v9, Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 17301736
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301739
    move-result-object v14

    .line 17301740
    invoke-direct {v9, v14}, Lcom/dragon/read/component/biz/impl/ui/b0;-><init>(Landroid/content/Context;)V

    .line 17301743
    iput-object v9, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->l:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 17301745
    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17301748
    new-instance v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301750
    invoke-direct {v14, v15, v11}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17301753
    invoke-virtual {v9, v14}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301756
    invoke-virtual {v7, v9}, Lcom/dragon/read/component/biz/impl/categorysearch/j3;->addHeader(Landroid/view/View;)V

    .line 17301759
    if-eqz v4, :cond_16c

    .line 17301761
    new-instance v4, Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 17301763
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301766
    move-result-object v9

    .line 17301767
    invoke-direct {v4, v9}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;-><init>(Landroid/content/Context;)V

    .line 17301770
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->n:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 17301772
    new-instance v9, Lcom/dragon/read/component/biz/impl/categorysearch/m2;

    .line 17301774
    invoke-direct {v9, v0}, Lcom/dragon/read/component/biz/impl/categorysearch/m2;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/t2;)V

    .line 17301777
    invoke-virtual {v4, v9}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->setOnExpandChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 17301780
    new-instance v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301782
    invoke-direct {v9, v15, v11}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17301785
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301788
    invoke-virtual {v7, v4}, Lcom/dragon/read/component/biz/impl/categorysearch/j3;->addHeader(Landroid/view/View;)V

    .line 17301791
    new-instance v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301793
    invoke-direct {v9, v15, v11}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17301796
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->getOrderLayout()Lcom/dragon/read/component/biz/impl/categorysearch/l1;

    .line 17301799
    move-result-object v14

    .line 17301800
    invoke-virtual {v14, v9}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301803
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->getOrderLayout()Lcom/dragon/read/component/biz/impl/categorysearch/l1;

    .line 17301806
    move-result-object v9

    .line 17301807
    invoke-virtual {v9, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17301810
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->getOrderLayout()Lcom/dragon/read/component/biz/impl/categorysearch/l1;

    .line 17301813
    move-result-object v9

    .line 17301814
    invoke-virtual {v7, v9}, Lcom/dragon/read/component/biz/impl/categorysearch/j3;->addHeader(Landroid/view/View;)V

    .line 17301817
    new-instance v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301819
    invoke-direct {v9, v15, v11}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17301822
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->getFloatingOrderLayout()Lcom/dragon/read/component/biz/impl/categorysearch/k1;

    .line 17301825
    move-result-object v14

    .line 17301826
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301829
    move-result-object v10

    .line 17301830
    const/high16 v11, 0x40e00000    # 7.0f

    .line 17301832
    invoke-static {v10, v11}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17301835
    move-result v10

    .line 17301836
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301839
    move-result-object v15

    .line 17301840
    invoke-static {v15, v11}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17301843
    move-result v11

    .line 17301844
    invoke-virtual {v14, v2, v10, v2, v11}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17301847
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->getFloatingOrderLayout()Lcom/dragon/read/component/biz/impl/categorysearch/k1;

    .line 17301850
    move-result-object v10

    .line 17301851
    invoke-virtual {v6, v10, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301854
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301857
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->g:Lcom/dragon/read/component/biz/impl/categorysearch/t1;

    .line 17301859
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301862
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301865
    const/4 v10, -0x2

    .line 17301866
    const/4 v11, -0x1

    .line 17301867
    goto :goto_187

    .line 17301868
    :cond_16c
    new-instance v4, Landroid/widget/LinearLayout;

    .line 17301870
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301873
    move-result-object v9

    .line 17301874
    invoke-direct {v4, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17301877
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->o:Landroid/widget/LinearLayout;

    .line 17301879
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17301882
    new-instance v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301884
    const/4 v10, -0x2

    .line 17301885
    const/4 v11, -0x1

    .line 17301886
    invoke-direct {v9, v11, v10}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17301889
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301892
    invoke-virtual {v7, v4}, Lcom/dragon/read/component/biz/impl/categorysearch/j3;->addHeader(Landroid/view/View;)V

    .line 17301895
    :goto_187
    new-instance v4, Landroid/widget/LinearLayout;

    .line 17301897
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301900
    move-result-object v9

    .line 17301901
    invoke-direct {v4, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17301904
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->p:Landroid/widget/LinearLayout;

    .line 17301906
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17301909
    new-instance v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301911
    invoke-direct {v9, v11, v10}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17301914
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301917
    invoke-virtual {v7, v4}, Lcom/dragon/read/component/biz/impl/categorysearch/j3;->addHeader(Landroid/view/View;)V

    .line 17301920
    new-instance v4, Lcom/dragon/read/widget/y7;

    .line 17301922
    invoke-direct {v4, v1}, Lcom/dragon/read/widget/y7;-><init>(Landroid/content/Context;)V

    .line 17301925
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->q:Lcom/dragon/read/widget/y7;

    .line 17301927
    new-instance v9, Lcom/dragon/read/component/biz/impl/categorysearch/t2$f;

    .line 17301929
    invoke-direct {v9, v0}, Lcom/dragon/read/component/biz/impl/categorysearch/t2$f;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/t2;)V

    .line 17301932
    invoke-virtual {v4, v9}, Lcom/dragon/read/widget/y7;->setRetryListener(Landroid/view/View$OnClickListener;)V

    .line 17301935
    new-instance v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301937
    invoke-direct {v9, v11, v10}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17301940
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301943
    move-result-object v10

    .line 17301944
    const/4 v11, 0x0

    .line 17301945
    invoke-static {v10, v11}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17301948
    move-result v10

    .line 17301949
    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17301951
    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301954
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->n:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 17301956
    if-eqz v9, :cond_21b

    .line 17301958
    new-instance v9, Lcom/dragon/read/component/biz/impl/categorysearch/n2;

    .line 17301960
    invoke-direct {v9, v0}, Lcom/dragon/read/component/biz/impl/categorysearch/n2;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/t2;)V

    .line 17301963
    const-string v10, "category_result_page"

    .line 17301965
    invoke-static {v4, v2, v5, v10, v9}, Lv47/e;->b(Landroid/view/View;ZILjava/lang/String;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lv47/d;

    .line 17301968
    move-result-object v4

    .line 17301969
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->s:Lv47/d;

    .line 17301971
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301973
    const/4 v9, -0x2

    .line 17301974
    const/4 v10, -0x1

    .line 17301975
    invoke-direct {v5, v10, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17301978
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301981
    invoke-virtual {v7, v4}, Lcom/dragon/read/component/biz/impl/categorysearch/j3;->addFooter(Landroid/view/View;)V

    .line 17301984
    const/16 v5, 0x28

    .line 17301986
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/CommonLayout;->setErrorMarginTop(I)V

    .line 17301989
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301992
    move-result-object v5

    .line 17301993
    const/high16 v9, 0x41000000    # 8.0f

    .line 17301995
    invoke-static {v5, v9}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17301998
    move-result v5

    .line 17301999
    invoke-virtual {v4, v5}, Lv47/d;->setWrapperPaddingTop(I)V

    .line 17302002
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17302005
    move-result-object v1

    .line 17302006
    const v4, 0x7f050fbd

    .line 17302009
    invoke-virtual {v1, v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17302012
    move-result-object v1

    .line 17302013
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->w:Landroid/view/View;

    .line 17302015
    const v2, 0x7f112586

    .line 17302018
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17302021
    move-result-object v2

    .line 17302022
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17302024
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17302026
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17302028
    invoke-virtual {v4, v13}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17302031
    invoke-virtual {v2, v12}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 17302034
    const/16 v2, 0x8

    .line 17302036
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17302039
    invoke-virtual {v7, v1}, Lcom/dragon/read/component/biz/impl/categorysearch/j3;->addFooter(Landroid/view/View;)V

    .line 17302042
    goto :goto_21e

    .line 17302043
    :cond_21b
    invoke-virtual {v7, v4}, Lcom/dragon/read/component/biz/impl/categorysearch/j3;->addFooter(Landroid/view/View;)V

    .line 17302046
    :goto_21e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302049
    move-result-object v1

    .line 17302050
    const v2, 0x7f0d0da6

    .line 17302053
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302056
    move-result v1

    .line 17302057
    const v4, 0x7f0d0da5

    .line 17302060
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302063
    move-result-object v5

    .line 17302064
    invoke-static {v8, v1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;)V

    .line 17302067
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17302070
    move-result-object v1

    .line 17302071
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302074
    move-result v1

    .line 17302075
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302078
    move-result-object v2

    .line 17302079
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;)V

    .line 17302082
    invoke-virtual {v8}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 17302085
    new-instance v1, Lcom/dragon/read/component/biz/impl/categorysearch/v2;

    .line 17302087
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/categorysearch/v2;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/t2;)V

    .line 17302090
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 17302093
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->m()V

    .line 17302096
    return-void
.end method

.method public static a(Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;Lcom/dragon/read/rpc/model/ClientReqType;)Lf53/e;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lf53/e;

    .line 33816578
    invoke-direct {v0}, Lf53/e;-><init>()V

    .line 33816581
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 33816583
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816586
    const-string v2, "req_type"

    .line 33816588
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ClientReqType;->getValue()I

    .line 33816591
    move-result p1

    .line 33816592
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816599
    const-string p1, "gender_type"

    .line 33816601
    iget v2, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->g:I

    .line 33816603
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    move-result-object v2

    .line 33816607
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816610
    const-string p1, "category_id"

    .line 33816612
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->a:Ljava/lang/String;

    .line 33816614
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816617
    const-string p0, "is_preload"

    .line 33816619
    const/4 p1, 0x1

    .line 33816620
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816623
    move-result-object p1

    .line 33816624
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816627
    iput-object v1, v0, Lf53/e;->a:Lorg/json/JSONObject;
    :try_end_35
    .catchall {:try_start_5 .. :try_end_35} :catchall_36

    .line 33816629
    goto :goto_3a

    .line 33816630
    :catchall_36
    move-exception p0

    .line 33816631
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816634
    :goto_3a
    return-object v0
.end method


# virtual methods
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->j:I

    .line 131074
    invoke-static {v0}, Lg26/a;->a(I)V

    .line 131077
    sget-object v0, Ln64/k;->a:Ln64/k;

    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    const/4 v0, 0x0

    .line 131083
    sput-object v0, Ln64/k;->b:Ln64/a;

    .line 131085
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->t:Landroid/view/View;

    .line 262146
    const/16 v1, 0x8

    .line 262148
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 262151
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262153
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 262156
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->w:Landroid/view/View;

    .line 262158
    if-eqz v0, :cond_28

    .line 262160
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 262163
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->w:Landroid/view/View;

    .line 262165
    const/4 v1, 0x0

    .line 262166
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->updateHeightOpt(Landroid/view/View;I)V

    .line 262169
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->w:Landroid/view/View;

    .line 262171
    invoke-static {v0, v1, v1, v1, v1}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 262174
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->w:Landroid/view/View;

    .line 262176
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 262179
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->w:Landroid/view/View;

    .line 262181
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262186
    if-eqz v0, :cond_2f

    .line 262188
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 262191
    :cond_2f
    return-void
.end method

.method public final d(Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->resultCategoryModelList:Ljava/util/List;

    .line 17170434
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_c1

    .line 17170440
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->categoryLandingStyle:Lcom/dragon/read/rpc/model/CategoryLandingStyle;

    .line 17170442
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->n:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-eqz v1, :cond_4a

    .line 17170447
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170449
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17170451
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170454
    move-result p1

    .line 17170455
    if-nez p1, :cond_4a

    .line 17170457
    const/4 p1, -0x1

    .line 17170458
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->l(IZ)V

    .line 17170461
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->t:Landroid/view/View;

    .line 17170463
    const/16 v0, 0x8

    .line 17170465
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170468
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->w:Landroid/view/View;

    .line 17170470
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170473
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->w:Landroid/view/View;

    .line 17170475
    const/4 v0, -0x2

    .line 17170476
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->updateHeightOpt(Landroid/view/View;I)V

    .line 17170479
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->w:Landroid/view/View;

    .line 17170481
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170484
    move-result-object v0

    .line 17170485
    const/high16 v1, 0x42200000    # 40.0f

    .line 17170487
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17170490
    move-result v0

    .line 17170491
    invoke-static {p1, v2, v0, v2, v2}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17170494
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170496
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17170499
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170501
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17170504
    goto/16 :goto_c4

    .line 17170506
    :cond_4a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->o:Landroid/widget/LinearLayout;

    .line 17170508
    if-eqz p1, :cond_53

    .line 17170510
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBottom()I

    .line 17170513
    move-result p1

    .line 17170514
    goto :goto_5d

    .line 17170515
    :cond_53
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->n:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 17170517
    if-eqz p1, :cond_5c

    .line 17170519
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    .line 17170522
    move-result p1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 p1, 0x0

    .line 17170525
    :goto_5d
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->p:Landroid/widget/LinearLayout;

    .line 17170527
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBottom()I

    .line 17170530
    move-result v1

    .line 17170531
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 17170534
    move-result p1

    .line 17170535
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17170537
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170540
    move-result v1

    .line 17170541
    int-to-float v1, v1

    .line 17170542
    const/high16 v3, 0x40000000    # 2.0f

    .line 17170544
    div-float/2addr v1, v3

    .line 17170545
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170548
    move-result-object v4

    .line 17170549
    const/high16 v5, 0x42a00000    # 80.0f

    .line 17170551
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17170554
    move-result v4

    .line 17170555
    int-to-float v4, v4

    .line 17170556
    sub-float/2addr v1, v4

    .line 17170557
    int-to-float p1, p1

    .line 17170558
    sub-float/2addr v1, p1

    .line 17170559
    const/4 v4, 0x0

    .line 17170560
    cmpg-float v1, v1, v4

    .line 17170562
    if-gez v1, :cond_86

    .line 17170564
    const/4 v1, 0x1

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v1, 0x0

    .line 17170567
    :goto_87
    if-eqz v1, :cond_9c

    .line 17170569
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->t:Landroid/view/View;

    .line 17170571
    invoke-static {v1, v4}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 17170574
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->t:Landroid/view/View;

    .line 17170576
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170579
    move-result-object v4

    .line 17170580
    div-float/2addr p1, v3

    .line 17170581
    invoke-static {v4, p1}, Lcom/dragon/read/base/util/ContextUtils;->px2dip(Landroid/content/Context;F)F

    .line 17170584
    move-result p1

    .line 17170585
    invoke-static {v1, p1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 17170588
    :cond_9c
    sget-object p1, Lcom/dragon/read/rpc/model/CategoryLandingStyle;->CategoryLandingStyleDefault:Lcom/dragon/read/rpc/model/CategoryLandingStyle;

    .line 17170590
    if-ne v0, p1, :cond_a9

    .line 17170592
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->u:Landroid/widget/TextView;

    .line 17170594
    const v0, 0x7f06171b

    .line 17170597
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17170600
    goto :goto_b1

    .line 17170601
    :cond_a9
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->u:Landroid/widget/TextView;

    .line 17170603
    const v0, 0x7f06171d

    .line 17170606
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17170609
    :goto_b1
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->t:Landroid/view/View;

    .line 17170611
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17170614
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170616
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17170619
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->v:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170621
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17170624
    goto :goto_c4

    .line 17170625
    :cond_c1
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->c()V

    .line 17170628
    :goto_c4
    return-void
.end method

.method public final e(Z)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/component/biz/impl/categorysearch/r2;

    .line 17104898
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/categorysearch/r2;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/t2;Z)V

    .line 17104901
    if-eqz p1, :cond_67

    .line 17104903
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104905
    if-eqz p1, :cond_67

    .line 17104907
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->n:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 17104909
    if-eqz p1, :cond_67

    .line 17104911
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->getFloatingOrderLayout()Lcom/dragon/read/component/biz/impl/categorysearch/k1;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17104918
    move-result p1

    .line 17104919
    if-nez p1, :cond_67

    .line 17104921
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104923
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104926
    move-result-object p1

    .line 17104927
    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17104929
    const/4 v1, -0x5

    .line 17104930
    if-eqz p1, :cond_38

    .line 17104932
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104934
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104937
    move-result-object p1

    .line 17104938
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 17104940
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->c:Lcom/dragon/read/component/biz/impl/categorysearch/j3;

    .line 17104942
    invoke-virtual {v2}, Lcom/dragon/read/recyler/n;->getHeaderListSize()I

    .line 17104945
    move-result v2

    .line 17104946
    add-int/lit8 v2, v2, -0x2

    .line 17104948
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17104951
    goto :goto_63

    .line 17104952
    :cond_38
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104954
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104957
    move-result-object p1

    .line 17104958
    instance-of p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104960
    if-eqz p1, :cond_56

    .line 17104962
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104964
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104967
    move-result-object p1

    .line 17104968
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17104970
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->c:Lcom/dragon/read/component/biz/impl/categorysearch/j3;

    .line 17104972
    invoke-virtual {v2}, Lcom/dragon/read/recyler/n;->getHeaderListSize()I

    .line 17104975
    move-result v2

    .line 17104976
    add-int/lit8 v2, v2, -0x2

    .line 17104978
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17104981
    goto :goto_63

    .line 17104982
    :cond_56
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104984
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->c:Lcom/dragon/read/component/biz/impl/categorysearch/j3;

    .line 17104986
    invoke-virtual {v1}, Lcom/dragon/read/recyler/n;->getHeaderListSize()I

    .line 17104989
    move-result v1

    .line 17104990
    add-int/lit8 v1, v1, -0x2

    .line 17104992
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17104995
    :goto_63
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 17104998
    goto :goto_6a

    .line 17104999
    :cond_67
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/categorysearch/r2;->run()V

    .line 17105002
    :goto_6a
    return-void
.end method

.method public final f(ZLjava/lang/Throwable;Z)V
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659332
    const-string/jumbo v2, "\u53d1\u751f\u4e86\u67d0\u4e9b\u9519\u8bef, log:"

    .line 50659335
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659341
    move-result-object p2

    .line 50659342
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659348
    move-result-object p2

    .line 50659349
    const/4 v1, 0x0

    .line 50659350
    new-array v2, v1, [Ljava/lang/Object;

    .line 50659352
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659355
    move-result-object v0

    .line 50659356
    const-string v3, "deliver"

    .line 50659358
    invoke-static {v3, v0, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659361
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->i:Z

    .line 50659363
    if-eqz p1, :cond_2b

    .line 50659365
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50659367
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 50659370
    goto :goto_52

    .line 50659371
    :cond_2b
    const/4 p1, 0x2

    .line 50659372
    if-eqz p3, :cond_3c

    .line 50659374
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->l(IZ)V

    .line 50659377
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->q:Lcom/dragon/read/widget/y7;

    .line 50659379
    invoke-static {p2, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 50659382
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->q:Lcom/dragon/read/widget/y7;

    .line 50659384
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 50659387
    goto :goto_52

    .line 50659388
    :cond_3c
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->c:Lcom/dragon/read/component/biz/impl/categorysearch/j3;

    .line 50659390
    invoke-virtual {p2}, Lcom/dragon/read/recyler/n;->clearData()V

    .line 50659393
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->c()V

    .line 50659396
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->q:Lcom/dragon/read/widget/y7;

    .line 50659398
    invoke-static {p2, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 50659401
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->q:Lcom/dragon/read/widget/y7;

    .line 50659403
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 50659406
    const/4 p1, 0x3

    .line 50659407
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->l(IZ)V

    .line 50659410
    :goto_52
    return-void
.end method

.method public final g(Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;ZZ)V
    .registers 20

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v1, p1

    .line 50921476
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50921478
    const/4 v3, 0x0

    .line 50921479
    new-array v4, v3, [Ljava/lang/Object;

    .line 50921481
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921484
    move-result-object v2

    .line 50921485
    const-string v5, "deliver"

    .line 50921487
    const-string/jumbo v6, "\u5206\u7c7b\u7ed3\u679c\u9875\u8fd4\u56de\u6210\u529f"

    .line 50921490
    invoke-static {v5, v2, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921493
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->i:Z

    .line 50921495
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->z:Lcom/dragon/read/component/biz/impl/categorysearch/u1;

    .line 50921497
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 50921499
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->categoryLandingStyle:Lcom/dragon/read/rpc/model/CategoryLandingStyle;

    .line 50921501
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->c:Lcom/dragon/read/component/biz/impl/categorysearch/j3;

    .line 50921503
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921506
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921509
    const/4 v7, 0x2

    .line 50921510
    const/4 v8, 0x0

    .line 50921511
    const/4 v9, 0x1

    .line 50921512
    if-eqz v5, :cond_bb

    .line 50921514
    iget-object v10, v2, Lcom/dragon/read/component/biz/impl/categorysearch/u1;->a:Lcom/dragon/read/rpc/model/CategoryLandingStyle;

    .line 50921516
    if-ne v5, v10, :cond_30

    .line 50921518
    goto/16 :goto_bb

    .line 50921520
    :cond_30
    iput-object v5, v2, Lcom/dragon/read/component/biz/impl/categorysearch/u1;->a:Lcom/dragon/read/rpc/model/CategoryLandingStyle;

    .line 50921522
    sget-object v2, Lcom/dragon/read/component/biz/impl/categorysearch/u1$b;->a:[I

    .line 50921524
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 50921527
    move-result v5

    .line 50921528
    aget v2, v2, v5

    .line 50921530
    if-eq v2, v9, :cond_aa

    .line 50921532
    if-eq v2, v7, :cond_98

    .line 50921534
    const/4 v5, 0x3

    .line 50921535
    if-eq v2, v5, :cond_6e

    .line 50921537
    const/4 v10, 0x4

    .line 50921538
    if-eq v2, v10, :cond_46

    .line 50921540
    goto/16 :goto_bb

    .line 50921542
    :cond_46
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50921544
    invoke-direct {v2, v5, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 50921547
    iput-object v2, v6, Lcom/dragon/read/component/biz/impl/categorysearch/j3;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50921549
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50921552
    :goto_50
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 50921555
    move-result v2

    .line 50921556
    if-lez v2, :cond_5a

    .line 50921558
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 50921561
    goto :goto_50

    .line 50921562
    :cond_5a
    new-instance v2, Lcom/dragon/read/component/biz/impl/categorysearch/v1;

    .line 50921564
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/categorysearch/v1;-><init>()V

    .line 50921567
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50921570
    new-instance v2, Lcom/dragon/read/widget/recyclerview/i;

    .line 50921572
    invoke-direct {v2}, Lcom/dragon/read/widget/recyclerview/i;-><init>()V

    .line 50921575
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/recyclerview/i;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50921578
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50921581
    goto :goto_bb

    .line 50921582
    :cond_6e
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50921584
    invoke-direct {v2, v7, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 50921587
    iput-object v2, v6, Lcom/dragon/read/component/biz/impl/categorysearch/j3;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50921589
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50921592
    :goto_78
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 50921595
    move-result v5

    .line 50921596
    if-lez v5, :cond_82

    .line 50921598
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 50921601
    goto :goto_78

    .line 50921602
    :cond_82
    new-instance v5, Lcom/dragon/read/component/biz/impl/categorysearch/v1;

    .line 50921604
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/categorysearch/v1;-><init>()V

    .line 50921607
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50921610
    new-instance v5, Lcom/dragon/read/widget/recyclerview/i;

    .line 50921612
    invoke-direct {v5}, Lcom/dragon/read/widget/recyclerview/i;-><init>()V

    .line 50921615
    invoke-virtual {v5, v4}, Lcom/dragon/read/widget/recyclerview/i;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50921618
    iput-object v2, v6, Lcom/dragon/read/component/biz/impl/categorysearch/j3;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50921620
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50921623
    goto :goto_bb

    .line 50921624
    :cond_98
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50921626
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50921629
    move-result-object v5

    .line 50921630
    invoke-direct {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50921633
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50921636
    iput-object v2, v6, Lcom/dragon/read/component/biz/impl/categorysearch/j3;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50921638
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50921641
    goto :goto_bb

    .line 50921642
    :cond_aa
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50921644
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50921647
    move-result-object v5

    .line 50921648
    invoke-direct {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50921651
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50921654
    iput-object v2, v6, Lcom/dragon/read/component/biz/impl/categorysearch/j3;->k:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50921656
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50921659
    :cond_bb
    :goto_bb
    const/16 v2, 0x8

    .line 50921661
    const-string v4, ""

    .line 50921663
    const/4 v5, -0x1

    .line 50921664
    if-eqz p2, :cond_38d

    .line 50921666
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 50921668
    iput-boolean v3, v6, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->isFirstLoad:Z

    .line 50921670
    invoke-virtual {v6, v1}, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->update(Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;)V

    .line 50921673
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->d(Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;)V

    .line 50921676
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->c:Lcom/dragon/read/component/biz/impl/categorysearch/j3;

    .line 50921678
    invoke-virtual {v6, v1}, Lcom/dragon/read/component/biz/impl/categorysearch/j3;->v2(Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;)V

    .line 50921681
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->k()V

    .line 50921684
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->j()V

    .line 50921687
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 50921689
    if-eqz v6, :cond_375

    .line 50921691
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50921693
    if-eqz v6, :cond_375

    .line 50921695
    iget-object v6, v6, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 50921697
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50921700
    move-result v6

    .line 50921701
    if-eqz v6, :cond_e9

    .line 50921703
    goto/16 :goto_375

    .line 50921705
    :cond_e9
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->o:Landroid/widget/LinearLayout;

    .line 50921707
    if-nez v6, :cond_2a5

    .line 50921709
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->n:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 50921711
    if-eqz v6, :cond_386

    .line 50921713
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 50921715
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921718
    iput-object v8, v6, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->s:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 50921720
    iget-object v10, v8, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50921722
    iget-object v11, v8, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->paramsModel:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 50921724
    if-eqz v11, :cond_101

    .line 50921726
    iget v11, v11, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->i:I

    .line 50921728
    goto :goto_102

    .line 50921729
    :cond_101
    const/4 v11, 0x0

    .line 50921730
    :goto_102
    iput v11, v6, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->t:I

    .line 50921732
    invoke-virtual {v6, v10}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->d2(Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 50921735
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->getConditionName()Ljava/lang/String;

    .line 50921738
    move-result-object v11

    .line 50921739
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->h:Lkotlin/jvm/functions/Function1;

    .line 50921741
    if-eqz v12, :cond_114

    .line 50921743
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->h:Lkotlin/jvm/functions/Function1;

    .line 50921745
    invoke-interface {v12, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921748
    :cond_114
    iget v11, v6, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->p:I

    .line 50921750
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    .line 50921753
    iget-object v11, v10, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 50921755
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50921758
    move-result-object v11

    .line 50921759
    :cond_11f
    :goto_11f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50921762
    move-result v12

    .line 50921763
    if-eqz v12, :cond_1d7

    .line 50921765
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921768
    move-result-object v12

    .line 50921769
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921772
    check-cast v12, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50921774
    invoke-virtual {v12}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->f()Z

    .line 50921777
    move-result v13

    .line 50921778
    if-nez v13, :cond_11f

    .line 50921780
    sget-object v13, Lcom/dragon/read/component/biz/impl/categorysearch/u;->a:Lcom/dragon/read/component/biz/impl/categorysearch/u;

    .line 50921782
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921785
    invoke-static {v12}, Lcom/dragon/read/component/biz/impl/categorysearch/u;->a(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;)Z

    .line 50921788
    move-result v13

    .line 50921789
    if-eqz v13, :cond_140

    .line 50921791
    goto :goto_11f

    .line 50921792
    :cond_140
    invoke-virtual {v12}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->h()Z

    .line 50921795
    move-result v13

    .line 50921796
    if-eqz v13, :cond_16f

    .line 50921798
    iget-object v13, v12, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 50921800
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921803
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921806
    move-result-object v13

    .line 50921807
    :goto_14f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 50921810
    move-result v14

    .line 50921811
    if-eqz v14, :cond_16f

    .line 50921813
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921816
    move-result-object v14

    .line 50921817
    check-cast v14, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50921819
    iget-object v15, v6, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->u:Ljava/util/Map;

    .line 50921821
    move-object/from16 p2, v8

    .line 50921823
    iget-wide v7, v14, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->cateId:J

    .line 50921825
    long-to-int v8, v7

    .line 50921826
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921829
    move-result-object v7

    .line 50921830
    iget-object v8, v14, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->name:Ljava/lang/String;

    .line 50921832
    invoke-interface {v15, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921835
    move-object/from16 v8, p2

    .line 50921837
    const/4 v7, 0x2

    .line 50921838
    goto :goto_14f

    .line 50921839
    :cond_16f
    move-object/from16 p2, v8

    .line 50921841
    iput-boolean v9, v12, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->temporaryUnshown:Z

    .line 50921843
    iget-object v7, v12, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 50921845
    iput-object v7, v12, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->alternativeTipName:Ljava/lang/String;

    .line 50921847
    invoke-virtual {v6, v12, v0, v5, v3}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->U1(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/component/biz/impl/categorysearch/t2;IZ)V

    .line 50921850
    iget-object v7, v12, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 50921852
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921855
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921858
    move-result-object v7

    .line 50921859
    :cond_183
    :goto_183
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50921862
    move-result v8

    .line 50921863
    if-eqz v8, :cond_1d2

    .line 50921865
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921868
    move-result-object v8

    .line 50921869
    check-cast v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50921871
    iput-boolean v9, v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->boldWhenClick:Z

    .line 50921873
    iget-object v13, v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50921875
    if-eqz v13, :cond_183

    .line 50921877
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921880
    iget-object v14, v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50921882
    iget-object v15, v14, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->name:Ljava/lang/String;

    .line 50921884
    iput-object v15, v13, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->alternativeTipName:Ljava/lang/String;

    .line 50921886
    iget-object v13, v14, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 50921888
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921891
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921894
    move-result-object v13

    .line 50921895
    :goto_1a7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 50921898
    move-result v14

    .line 50921899
    if-eqz v14, :cond_1b6

    .line 50921901
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921904
    move-result-object v14

    .line 50921905
    check-cast v14, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50921907
    iput-boolean v9, v14, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->boldWhenClick:Z

    .line 50921909
    goto :goto_1a7

    .line 50921910
    :cond_1b6
    iget-boolean v13, v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 50921912
    if-eqz v13, :cond_183

    .line 50921914
    iget-object v13, v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50921916
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921919
    invoke-virtual {v6, v13, v0, v5, v3}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->U1(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/component/biz/impl/categorysearch/t2;IZ)V

    .line 50921922
    iget-object v13, v6, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->v:Ljava/util/Map;

    .line 50921924
    iget-object v14, v8, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->subItem:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50921926
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921929
    new-instance v15, Lkotlin/Pair;

    .line 50921931
    invoke-direct {v15, v8, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921934
    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50921937
    goto :goto_183

    .line 50921938
    :cond_1d2
    move-object/from16 v8, p2

    .line 50921940
    const/4 v7, 0x2

    .line 50921941
    goto/16 :goto_11f

    .line 50921943
    :cond_1d7
    move-object/from16 p2, v8

    .line 50921945
    iget-object v7, v10, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 50921947
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921950
    new-instance v4, Ljava/util/ArrayList;

    .line 50921952
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50921955
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921958
    move-result-object v7

    .line 50921959
    :cond_1e7
    :goto_1e7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50921962
    move-result v8

    .line 50921963
    if-eqz v8, :cond_1ff

    .line 50921965
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921968
    move-result-object v8

    .line 50921969
    move-object v10, v8

    .line 50921970
    check-cast v10, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50921972
    invoke-virtual {v10}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->f()Z

    .line 50921975
    move-result v10

    .line 50921976
    xor-int/2addr v10, v9

    .line 50921977
    if-eqz v10, :cond_1e7

    .line 50921979
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921982
    goto :goto_1e7

    .line 50921983
    :cond_1ff
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50921986
    move-result v4

    .line 50921987
    iget v7, v6, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->q:I

    .line 50921989
    if-le v4, v7, :cond_20b

    .line 50921991
    invoke-virtual {v6, v9, v3}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->c2(II)V

    .line 50921994
    goto :goto_20e

    .line 50921995
    :cond_20b
    invoke-virtual {v6, v3, v3}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->c2(II)V

    .line 50921998
    :goto_20e
    move-object/from16 v4, p2

    .line 50922000
    invoke-virtual {v6, v4}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->b2(Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;)V

    .line 50922003
    iget-object v4, v6, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->s:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 50922005
    if-eqz v4, :cond_21d

    .line 50922007
    iget-boolean v4, v4, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->hasManualFilter:Z

    .line 50922009
    if-ne v4, v9, :cond_21d

    .line 50922011
    const/4 v4, 0x1

    .line 50922012
    goto :goto_21e

    .line 50922013
    :cond_21d
    const/4 v4, 0x0

    .line 50922014
    :goto_21e
    if-nez v4, :cond_221

    .line 50922016
    goto :goto_235

    .line 50922017
    :cond_221
    iget-object v4, v6, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->n:Landroidx/compose/ui/platform/ComposeView;

    .line 50922019
    new-instance v7, Lcom/dragon/read/component/biz/impl/categorysearch/k2;

    .line 50922021
    invoke-direct {v7, v6, v0}, Lcom/dragon/read/component/biz/impl/categorysearch/k2;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/h2;Lcom/dragon/read/component/biz/impl/categorysearch/t2;)V

    .line 50922024
    sget-object v8, Ly/s;->a:Ljava/lang/Object;

    .line 50922026
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50922028
    const v10, -0x5dc72b3d

    .line 50922031
    invoke-direct {v8, v10, v7, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50922034
    invoke-virtual {v4, v8}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50922037
    :goto_235
    new-instance v4, Lcom/dragon/read/component/biz/impl/categorysearch/y1;

    .line 50922039
    invoke-direct {v4, v6}, Lcom/dragon/read/component/biz/impl/categorysearch/y1;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/h2;)V

    .line 50922042
    const-wide/16 v7, 0xc8

    .line 50922044
    invoke-virtual {v6, v4, v7, v8}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50922047
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->n:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 50922049
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 50922051
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50922053
    invoke-virtual {v6}, Lcom/dragon/read/widget/filterdialog/FilterModel;->i()Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50922056
    move-result-object v6

    .line 50922057
    invoke-virtual {v4, v6, v0}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->V1(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/component/biz/impl/categorysearch/t2;)V

    .line 50922060
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->n:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 50922062
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 50922064
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922067
    invoke-static {v6, v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50922070
    iget-object v7, v4, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->g:Lcom/dragon/read/component/biz/impl/categorysearch/t1;

    .line 50922072
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922075
    invoke-static {v6, v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50922078
    iget-object v8, v6, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50922080
    if-nez v8, :cond_264

    .line 50922082
    goto/16 :goto_386

    .line 50922084
    :cond_264
    new-instance v8, Lcom/dragon/read/component/biz/impl/categorysearch/m1;

    .line 50922086
    invoke-direct {v8, v7, v4, v0, v6}, Lcom/dragon/read/component/biz/impl/categorysearch/m1;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/t1;Lcom/dragon/read/component/biz/impl/categorysearch/h2;Lcom/dragon/read/component/biz/impl/categorysearch/t2;Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;)V

    .line 50922089
    iget-object v4, v7, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->b:Lcom/dragon/read/component/biz/impl/categorysearch/l1;

    .line 50922091
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/categorysearch/b;->getTextContainer()Landroid/view/View;

    .line 50922094
    move-result-object v4

    .line 50922095
    new-instance v6, Lcom/dragon/read/component/biz/impl/categorysearch/n1;

    .line 50922097
    invoke-direct {v6, v8}, Lcom/dragon/read/component/biz/impl/categorysearch/n1;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/m1;)V

    .line 50922100
    sget v10, Lcom/awesome/fqhybrid/util/s;->a:I

    .line 50922102
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50922105
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 50922107
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 50922110
    new-instance v11, Lcom/awesome/fqhybrid/util/r;

    .line 50922112
    const-wide/16 v12, 0x1f4

    .line 50922114
    invoke-direct {v11, v10, v12, v13, v6}, Lcom/awesome/fqhybrid/util/r;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/functions/Function1;)V

    .line 50922117
    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922120
    iget-object v4, v7, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->a:Lcom/dragon/read/component/biz/impl/categorysearch/k1;

    .line 50922122
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/categorysearch/b;->getTextContainer()Landroid/view/View;

    .line 50922125
    move-result-object v4

    .line 50922126
    new-instance v6, Lcom/dragon/read/component/biz/impl/categorysearch/o1;

    .line 50922128
    invoke-direct {v6, v8}, Lcom/dragon/read/component/biz/impl/categorysearch/o1;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/m1;)V

    .line 50922131
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50922134
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 50922136
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 50922139
    new-instance v8, Lcom/awesome/fqhybrid/util/r;

    .line 50922141
    invoke-direct {v8, v7, v12, v13, v6}, Lcom/awesome/fqhybrid/util/r;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/functions/Function1;)V

    .line 50922144
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922147
    goto/16 :goto_386

    .line 50922149
    :cond_2a5
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 50922151
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50922153
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50922156
    move-result-object v6

    .line 50922157
    invoke-static {v6}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50922160
    move-result-object v6

    .line 50922161
    iget-object v4, v4, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 50922163
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50922166
    move-result-object v4

    .line 50922167
    :goto_2b7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50922170
    move-result v7

    .line 50922171
    const/high16 v10, 0x41800000    # 16.0f

    .line 50922173
    if-eqz v7, :cond_30f

    .line 50922175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922178
    move-result-object v7

    .line 50922179
    check-cast v7, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50922181
    new-instance v11, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 50922183
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50922186
    move-result-object v12

    .line 50922187
    invoke-direct {v11, v12, v8}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50922190
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 50922192
    const/4 v13, -0x2

    .line 50922193
    invoke-direct {v12, v5, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50922196
    invoke-virtual {v11, v7, v9}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->g(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Z)V

    .line 50922199
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->B:Lcom/dragon/read/component/biz/impl/categorysearch/t2$b;

    .line 50922201
    invoke-virtual {v11, v13}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setCallback(Lcom/dragon/read/widget/filterdialog/a;)V

    .line 50922204
    invoke-virtual {v11, v6}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setOuterArgs(Lcom/dragon/read/report/PageRecorder;)V

    .line 50922207
    invoke-virtual {v7}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->g()Z

    .line 50922210
    move-result v13

    .line 50922211
    if-eqz v13, :cond_2ff

    .line 50922213
    const v10, 0x7f022e21

    .line 50922216
    invoke-virtual {v11, v10}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setLaunchRightShadowDrawable(I)V

    .line 50922219
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50922222
    move-result v10

    .line 50922223
    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50922225
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->o:Landroid/widget/LinearLayout;

    .line 50922227
    invoke-virtual {v10, v11, v3, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50922230
    new-instance v10, Lcom/dragon/read/component/biz/impl/categorysearch/w2;

    .line 50922232
    invoke-direct {v10, v0, v11, v7, v6}, Lcom/dragon/read/component/biz/impl/categorysearch/w2;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/t2;Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/report/PageRecorder;)V

    .line 50922235
    invoke-virtual {v11, v10}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setLaunchListener(Landroid/view/View$OnClickListener;)V

    .line 50922238
    goto :goto_2b7

    .line 50922239
    :cond_2ff
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50922242
    move-result-object v7

    .line 50922243
    invoke-static {v7, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 50922246
    move-result v7

    .line 50922247
    iput v7, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50922249
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->o:Landroid/widget/LinearLayout;

    .line 50922251
    invoke-virtual {v7, v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922254
    goto :goto_2b7

    .line 50922255
    :cond_30f
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->o:Landroid/widget/LinearLayout;

    .line 50922257
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 50922260
    move-result-object v4

    .line 50922261
    if-eqz v4, :cond_339

    .line 50922263
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 50922265
    if-eqz v6, :cond_325

    .line 50922267
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->categoryDescExtend:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 50922269
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->a()Z

    .line 50922272
    move-result v6

    .line 50922273
    if-eqz v6, :cond_325

    .line 50922275
    const/4 v6, 0x1

    .line 50922276
    goto :goto_326

    .line 50922277
    :cond_325
    const/4 v6, 0x0

    .line 50922278
    :goto_326
    if-nez v6, :cond_335

    .line 50922280
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 50922282
    if-eqz v6, :cond_332

    .line 50922284
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->aiCardBannerData:Lho5/a;

    .line 50922286
    if-eqz v6, :cond_332

    .line 50922288
    const/4 v6, 0x1

    .line 50922289
    goto :goto_333

    .line 50922290
    :cond_332
    const/4 v6, 0x0

    .line 50922291
    :goto_333
    if-eqz v6, :cond_339

    .line 50922293
    :cond_335
    const/4 v6, 0x0

    .line 50922294
    invoke-static {v4, v6}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 50922297
    :cond_339
    new-instance v4, Landroid/view/View;

    .line 50922299
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50922302
    move-result-object v6

    .line 50922303
    invoke-direct {v4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50922306
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 50922308
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50922311
    move-result-object v7

    .line 50922312
    const/high16 v8, 0x3f000000    # 0.5f

    .line 50922314
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50922317
    move-result v7

    .line 50922318
    invoke-direct {v6, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50922321
    const v7, 0x7f0d002f

    .line 50922324
    invoke-static {v4, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50922327
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50922330
    move-result-object v7

    .line 50922331
    invoke-static {v7, v10}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 50922334
    move-result v7

    .line 50922335
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50922337
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50922340
    move-result-object v7

    .line 50922341
    const/high16 v8, 0x41a00000    # 20.0f

    .line 50922343
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 50922346
    move-result v7

    .line 50922347
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 50922349
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 50922351
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->o:Landroid/widget/LinearLayout;

    .line 50922353
    invoke-virtual {v7, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922356
    goto :goto_386

    .line 50922357
    :cond_375
    :goto_375
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->n:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 50922359
    if-eqz v4, :cond_37f

    .line 50922361
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->c:Lcom/dragon/read/component/biz/impl/categorysearch/j3;

    .line 50922363
    invoke-virtual {v6, v4}, Lcom/dragon/read/recyler/n;->removeHeader(Landroid/view/View;)V

    .line 50922366
    goto :goto_386

    .line 50922367
    :cond_37f
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->c:Lcom/dragon/read/component/biz/impl/categorysearch/j3;

    .line 50922369
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->o:Landroid/widget/LinearLayout;

    .line 50922371
    invoke-virtual {v4, v6}, Lcom/dragon/read/recyler/n;->removeHeader(Landroid/view/View;)V

    .line 50922374
    :cond_386
    :goto_386
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50922376
    invoke-virtual {v4}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 50922379
    goto/16 :goto_456

    .line 50922381
    :cond_38d
    if-eqz p3, :cond_3f8

    .line 50922383
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->c:Lcom/dragon/read/component/biz/impl/categorysearch/j3;

    .line 50922385
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922388
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922391
    iget-object v7, v6, Lcom/dragon/read/component/biz/impl/categorysearch/j3;->i:Lcom/dragon/read/rpc/model/CategoryLandingStyle;

    .line 50922393
    sget-object v8, Lcom/dragon/read/rpc/model/CategoryLandingStyle;->CategoryLandingStyleDefault:Lcom/dragon/read/rpc/model/CategoryLandingStyle;

    .line 50922395
    if-ne v7, v8, :cond_3c5

    .line 50922397
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->resultCategoryModelList:Ljava/util/List;

    .line 50922399
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922402
    new-instance v4, Ljava/util/ArrayList;

    .line 50922404
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50922407
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922410
    move-result-object v7

    .line 50922411
    :cond_3ab
    :goto_3ab
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50922414
    move-result v8

    .line 50922415
    if-eqz v8, :cond_3ed

    .line 50922417
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922420
    move-result-object v8

    .line 50922421
    move-object v10, v8

    .line 50922422
    check-cast v10, Lcom/dragon/read/component/biz/impl/categorysearch/h3;

    .line 50922424
    iget-object v10, v10, Lcom/dragon/read/component/biz/impl/categorysearch/h3;->b:Lcom/dragon/read/component/biz/impl/categorysearch/g3;

    .line 50922426
    if-eqz v10, :cond_3be

    .line 50922428
    const/4 v10, 0x1

    .line 50922429
    goto :goto_3bf

    .line 50922430
    :cond_3be
    const/4 v10, 0x0

    .line 50922431
    :goto_3bf
    if-eqz v10, :cond_3ab

    .line 50922433
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922436
    goto :goto_3ab

    .line 50922437
    :cond_3c5
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->resultCategoryModelList:Ljava/util/List;

    .line 50922439
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922442
    new-instance v4, Ljava/util/ArrayList;

    .line 50922444
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50922447
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922450
    move-result-object v7

    .line 50922451
    :cond_3d3
    :goto_3d3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50922454
    move-result v8

    .line 50922455
    if-eqz v8, :cond_3ed

    .line 50922457
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922460
    move-result-object v8

    .line 50922461
    move-object v10, v8

    .line 50922462
    check-cast v10, Lcom/dragon/read/component/biz/impl/categorysearch/h3;

    .line 50922464
    iget-object v10, v10, Lcom/dragon/read/component/biz/impl/categorysearch/h3;->c:Lcom/dragon/read/component/biz/impl/categorysearch/i3;

    .line 50922466
    if-eqz v10, :cond_3e6

    .line 50922468
    const/4 v10, 0x1

    .line 50922469
    goto :goto_3e7

    .line 50922470
    :cond_3e6
    const/4 v10, 0x0

    .line 50922471
    :goto_3e7
    if-eqz v10, :cond_3d3

    .line 50922473
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922476
    goto :goto_3d3

    .line 50922477
    :cond_3ed
    iget-object v7, v6, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 50922479
    check-cast v7, Ljava/util/LinkedList;

    .line 50922481
    invoke-virtual {v7, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 50922484
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50922487
    goto :goto_456

    .line 50922488
    :cond_3f8
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->d(Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;)V

    .line 50922491
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->c:Lcom/dragon/read/component/biz/impl/categorysearch/j3;

    .line 50922493
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/biz/impl/categorysearch/j3;->v2(Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;)V

    .line 50922496
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 50922498
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->categoryDescExtend:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 50922500
    iput-boolean v3, v4, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->i:Z

    .line 50922502
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->categoryDescExtend:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 50922504
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->d:Lcom/dragon/read/rpc/model/CategoryDesc;

    .line 50922506
    iput-object v6, v4, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->d:Lcom/dragon/read/rpc/model/CategoryDesc;

    .line 50922508
    iput-boolean v3, v4, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->e:Z

    .line 50922510
    iput-boolean v3, v4, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->a:Z

    .line 50922512
    iput-object v8, v4, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->c:Ljava/lang/String;

    .line 50922514
    iput-object v8, v4, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->g:Landroid/text/SpannableStringBuilder;

    .line 50922516
    iput-object v8, v4, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->h:Landroid/text/SpannableStringBuilder;

    .line 50922518
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->k()V

    .line 50922521
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->j()V

    .line 50922524
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->n:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 50922526
    if-eqz v4, :cond_456

    .line 50922528
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 50922530
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50922532
    if-nez v6, :cond_427

    .line 50922534
    goto :goto_456

    .line 50922535
    :cond_427
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->getShowingCategoryTabType()I

    .line 50922538
    move-result v4

    .line 50922539
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 50922541
    iget-object v7, v6, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->paramsModel:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 50922543
    iget v7, v7, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->i:I

    .line 50922545
    if-eq v4, v7, :cond_456

    .line 50922547
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->n:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 50922549
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->paramsModel:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 50922551
    iget v7, v7, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->i:I

    .line 50922553
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50922555
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50922557
    iget-object v8, v8, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 50922559
    invoke-virtual {v4, v7, v6, v8}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->Z1(ILcom/dragon/read/widget/filterdialog/FilterModel;Ljava/util/List;)V

    .line 50922562
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->n:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 50922564
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 50922566
    invoke-virtual {v4, v0, v6}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->Y1(Lcom/dragon/read/component/biz/impl/categorysearch/t2;Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;)V

    .line 50922569
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->n:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 50922571
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 50922573
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50922575
    invoke-virtual {v6}, Lcom/dragon/read/widget/filterdialog/FilterModel;->i()Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50922578
    move-result-object v6

    .line 50922579
    invoke-virtual {v4, v6, v0}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->V1(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Lcom/dragon/read/component/biz/impl/categorysearch/t2;)V

    .line 50922582
    :cond_456
    :goto_456
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->g:Lkotlin/jvm/functions/Function1;

    .line 50922584
    if-eqz v4, :cond_45f

    .line 50922586
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->g:Lkotlin/jvm/functions/Function1;

    .line 50922588
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922591
    :cond_45f
    if-nez p3, :cond_47e

    .line 50922593
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->e:Lii6/b;

    .line 50922595
    invoke-interface {v4}, Lii6/b;->R()V

    .line 50922598
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->p:Landroid/widget/LinearLayout;

    .line 50922600
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->r:Landroid/view/View;

    .line 50922602
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 50922605
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->e:Lii6/b;

    .line 50922607
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->p:Landroid/widget/LinearLayout;

    .line 50922609
    invoke-interface {v4, v6}, Lii6/b;->a0(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 50922612
    move-result-object v4

    .line 50922613
    iput-object v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->r:Landroid/view/View;

    .line 50922615
    if-eqz v4, :cond_47e

    .line 50922617
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->p:Landroid/widget/LinearLayout;

    .line 50922619
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50922622
    :cond_47e
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 50922624
    iget-wide v6, v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->offset:J

    .line 50922626
    iput-wide v6, v4, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->offset:J

    .line 50922628
    iget-boolean v6, v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->hasMore:Z

    .line 50922630
    iput-boolean v6, v4, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->hasMore:Z

    .line 50922632
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->sessionId:Ljava/lang/String;

    .line 50922634
    iput-object v1, v4, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->sessionId:Ljava/lang/String;

    .line 50922636
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->t:Landroid/view/View;

    .line 50922638
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 50922641
    move-result v1

    .line 50922642
    if-eqz v1, :cond_4c1

    .line 50922644
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->w:Landroid/view/View;

    .line 50922646
    if-eqz v1, :cond_49f

    .line 50922648
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 50922651
    move-result v1

    .line 50922652
    if-nez v1, :cond_49f

    .line 50922654
    goto :goto_4c1

    .line 50922655
    :cond_49f
    const/4 v1, 0x2

    .line 50922656
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->l(IZ)V

    .line 50922659
    if-nez p3, :cond_4b1

    .line 50922661
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 50922663
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->hasMore:Z

    .line 50922665
    if-nez v1, :cond_4b1

    .line 50922667
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->q:Lcom/dragon/read/widget/y7;

    .line 50922669
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 50922672
    goto :goto_4c9

    .line 50922673
    :cond_4b1
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->q:Lcom/dragon/read/widget/y7;

    .line 50922675
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 50922678
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->q:Lcom/dragon/read/widget/y7;

    .line 50922680
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 50922682
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->hasMore:Z

    .line 50922684
    xor-int/2addr v2, v9

    .line 50922685
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 50922688
    goto :goto_4c9

    .line 50922689
    :cond_4c1
    :goto_4c1
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->q:Lcom/dragon/read/widget/y7;

    .line 50922691
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 50922694
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->l(IZ)V

    .line 50922697
    :goto_4c9
    return-void
.end method

.method public getConditionName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->n:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->getConditionName()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

.method public final h(Lcom/dragon/read/rpc/model/ClientReqType;Z)V
    .registers 16

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 33947650
    iget-boolean v12, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->isFirstLoad:Z

    .line 33947652
    const/4 v1, 0x1

    .line 33947653
    if-eqz p2, :cond_14

    .line 33947655
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->hasMore:Z

    .line 33947657
    if-nez v0, :cond_c

    .line 33947659
    return-void

    .line 33947660
    :cond_c
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->i:Z

    .line 33947662
    if-eqz v0, :cond_11

    .line 33947664
    return-void

    .line 33947665
    :cond_11
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->i:Z

    .line 33947667
    goto :goto_1b

    .line 33947668
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->f:Lio/reactivex/disposables/Disposable;

    .line 33947670
    if-eqz v0, :cond_1b

    .line 33947672
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33947675
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 33947677
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 33947679
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->paramsModel:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 33947681
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->n:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 33947683
    if-eqz v3, :cond_4e

    .line 33947685
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->j:Z

    .line 33947687
    if-eqz v2, :cond_4e

    .line 33947689
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel;->i()Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 33947692
    move-result-object v1

    .line 33947693
    const/4 v3, 0x0

    .line 33947694
    if-nez v1, :cond_31

    .line 33947696
    goto :goto_48

    .line 33947697
    :cond_31
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 33947699
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947702
    move-result-object v1

    .line 33947703
    :cond_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947706
    move-result v4

    .line 33947707
    if-eqz v4, :cond_48

    .line 33947709
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947712
    move-result-object v4

    .line 33947713
    check-cast v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 33947715
    iget-boolean v5, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 33947717
    if-eqz v5, :cond_37

    .line 33947719
    move-object v3, v4

    .line 33947720
    :cond_48
    :goto_48
    if-eqz v3, :cond_4e

    .line 33947722
    iget-object v1, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 33947724
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->k:Ljava/lang/String;

    .line 33947726
    :cond_4e
    const-string v1, ""

    .line 33947728
    if-eqz v12, :cond_56

    .line 33947730
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->e:Ljava/lang/String;

    .line 33947732
    :goto_54
    move-object v6, v3

    .line 33947733
    goto :goto_5e

    .line 33947734
    :cond_56
    if-eqz v2, :cond_5d

    .line 33947736
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel;->j()Ljava/lang/String;

    .line 33947739
    move-result-object v3

    .line 33947740
    goto :goto_54

    .line 33947741
    :cond_5d
    move-object v6, v1

    .line 33947742
    :goto_5e
    if-eqz v12, :cond_66

    .line 33947744
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;->c:Ljava/lang/String;

    .line 33947746
    if-eqz v2, :cond_6c

    .line 33947748
    move-object v7, v2

    .line 33947749
    goto :goto_6d

    .line 33947750
    :cond_66
    if-eqz v2, :cond_6c

    .line 33947752
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel;->m()Ljava/lang/String;

    .line 33947755
    move-result-object v1

    .line 33947756
    :cond_6c
    move-object v7, v1

    .line 33947757
    :goto_6d
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 33947759
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->paramsModel:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 33947761
    iget-wide v4, v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->offset:J

    .line 33947763
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->e:Lii6/b;

    .line 33947765
    iget-object v10, v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->sessionId:Ljava/lang/String;

    .line 33947767
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947770
    move-result-object v1

    .line 33947771
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947774
    move-result-object v1

    .line 33947775
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947778
    move-result-object v2

    .line 33947779
    if-eqz v2, :cond_a5

    .line 33947781
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947784
    move-result-object v2

    .line 33947785
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33947788
    move-result-object v2

    .line 33947789
    if-eqz v2, :cond_a5

    .line 33947791
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947794
    move-result-object v1

    .line 33947795
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33947798
    move-result-object v1

    .line 33947799
    const-string v2, "noForum"

    .line 33947801
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947804
    move-result-object v1

    .line 33947805
    const-string v2, "1"

    .line 33947807
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947810
    move-result v1

    .line 33947811
    move v11, v1

    .line 33947812
    goto :goto_a7

    .line 33947813
    :cond_a5
    const/4 v1, 0x0

    .line 33947814
    const/4 v11, 0x0

    .line 33947815
    :goto_a7
    move v1, v12

    .line 33947816
    move v2, p2

    .line 33947817
    move-object v8, p1

    .line 33947818
    invoke-static/range {v1 .. v11}, Lcom/dragon/read/component/biz/impl/help/v;->i(ZZLcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;JLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/ClientReqType;Lii6/b;Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 33947821
    move-result-object v1

    .line 33947822
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947825
    move-result-object v2

    .line 33947826
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947829
    move-result-object v7

    .line 33947830
    new-instance v8, Lcom/dragon/read/component/biz/impl/categorysearch/p2;

    .line 33947832
    move-object v1, v8

    .line 33947833
    move-object v2, p0

    .line 33947834
    move-object v3, v0

    .line 33947835
    move-object v4, p1

    .line 33947836
    move v5, v12

    .line 33947837
    move v6, p2

    .line 33947838
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/categorysearch/p2;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/t2;Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;Lcom/dragon/read/rpc/model/ClientReqType;ZZ)V

    .line 33947841
    new-instance v9, Lcom/dragon/read/component/biz/impl/categorysearch/q2;

    .line 33947843
    move-object v1, v9

    .line 33947844
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/biz/impl/categorysearch/q2;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/t2;Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;Lcom/dragon/read/rpc/model/ClientReqType;ZZ)V

    .line 33947847
    invoke-virtual {v7, v8, v9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947850
    move-result-object p1

    .line 33947851
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->f:Lio/reactivex/disposables/Disposable;

    .line 33947853
    return-void
.end method

.method public final i(I)V
    .registers 7

    .prologue
    .line 17170432
    iput p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->j:I

    .line 17170434
    new-instance v0, Lcom/dragon/read/component/biz/impl/categorysearch/x2;

    .line 17170436
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/categorysearch/x2;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/t2;)V

    .line 17170439
    if-lez p1, :cond_1a

    .line 17170441
    sget-object v1, Ln64/k;->a:Ln64/k;

    .line 17170443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    sget-object v1, Ln64/k;->b:Ln64/a;

    .line 17170448
    if-eqz v1, :cond_1a

    .line 17170450
    iget-object v1, v1, Ln64/a;->c:Lii6/b;

    .line 17170452
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->e:Lii6/b;

    .line 17170454
    invoke-interface {v1, v0}, Lii6/b;->O(Lcom/dragon/read/component/biz/impl/categorysearch/x2;)V

    .line 17170457
    goto :goto_26

    .line 17170458
    :cond_1a
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170460
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->dispatcherService()Ltm3/k;

    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-interface {v1, v0}, Ltm3/k;->k(Lii6/b$a;)Lii6/a;

    .line 17170467
    move-result-object v0

    .line 17170468
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->e:Lii6/b;

    .line 17170470
    :goto_26
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->k:Lv53/n;

    .line 17170472
    if-nez v0, :cond_31

    .line 17170474
    new-instance v0, Lv53/n;

    .line 17170476
    invoke-direct {v0}, Lv53/n;-><init>()V

    .line 17170479
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->k:Lv53/n;

    .line 17170481
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170483
    const/4 v1, 0x1

    .line 17170484
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170486
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170489
    move-result-object v2

    .line 17170490
    const/4 v3, 0x0

    .line 17170491
    aput-object v2, v1, v3

    .line 17170493
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170496
    move-result-object v0

    .line 17170497
    const-string v2, "requestWithPreload, preloadId:%s"

    .line 17170499
    const-string v4, "deliver"

    .line 17170501
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170504
    if-gtz p1, :cond_50

    .line 17170506
    sget-object p1, Lcom/dragon/read/rpc/model/ClientReqType;->Open:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170508
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->h(Lcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 17170511
    return-void

    .line 17170512
    :cond_50
    new-instance v0, Lcom/dragon/read/component/biz/impl/categorysearch/o2;

    .line 17170514
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/categorysearch/o2;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/t2;)V

    .line 17170517
    invoke-static {p1, v0}, Lg26/a;->b(ILh26/a;)Z

    .line 17170520
    move-result p1

    .line 17170521
    if-nez p1, :cond_72

    .line 17170523
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170525
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170527
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170530
    move-result-object p1

    .line 17170531
    const-string/jumbo v1, "\u8ba2\u9605\u5206\u7c7b\u9884\u52a0\u8f7d\u6570\u636e\u5931\u8d25\uff0c\u91cd\u65b0\u53d1\u8d77\u8bf7\u6c42"

    .line 17170534
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170537
    sget-object p1, Lcom/dragon/read/rpc/model/ClientReqType;->Open:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170539
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->h(Lcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 17170542
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->b()V

    .line 17170545
    goto :goto_80

    .line 17170546
    :cond_72
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170548
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170550
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170553
    move-result-object p1

    .line 17170554
    const-string/jumbo v1, "\u4f7f\u7528\u9884\u52a0\u8f7d\u7684\u5206\u7c7b\u8be6\u60c5\u6570\u636e"

    .line 17170557
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170560
    :goto_80
    return-void
.end method

.method public final j()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_c

    .line 327686
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->aiCardBannerData:Lho5/a;

    .line 327688
    if-eqz v3, :cond_c

    .line 327690
    const/4 v3, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v3, 0x0

    .line 327693
    :goto_d
    const/4 v4, 0x0

    .line 327694
    if-nez v3, :cond_1d

    .line 327696
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->m:Lcom/dragon/read/component/biz/impl/ui/a;

    .line 327698
    const/16 v1, 0x8

    .line 327700
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 327703
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->m:Lcom/dragon/read/component/biz/impl/ui/a;

    .line 327705
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 327708
    goto :goto_69

    .line 327709
    :cond_1d
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->aiCardBannerData:Lho5/a;

    .line 327711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    const-string v3, "fenlei_tab"

    .line 327716
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327719
    iput-object v3, v0, Lho5/a;->e:Ljava/lang/String;

    .line 327721
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->m:Lcom/dragon/read/component/biz/impl/ui/a;

    .line 327723
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327726
    move-result-object v0

    .line 327727
    const/4 v3, -0x2

    .line 327728
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327730
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->m:Lcom/dragon/read/component/biz/impl/ui/a;

    .line 327732
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 327734
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->aiCardBannerData:Lho5/a;

    .line 327736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327742
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/a;->a:Lho5/g;

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327750
    iget-object v0, v0, Lho5/g;->a:Landroidx/compose/runtime/MutableState;

    .line 327752
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327755
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->m:Lcom/dragon/read/component/biz/impl/ui/a;

    .line 327757
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 327760
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->m:Lcom/dragon/read/component/biz/impl/ui/a;

    .line 327762
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 327764
    if-eqz v3, :cond_5f

    .line 327766
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->categoryDescExtend:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 327768
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->a()Z

    .line 327771
    move-result v3

    .line 327772
    if-eqz v3, :cond_5f

    .line 327774
    goto :goto_60

    .line 327775
    :cond_5f
    const/4 v1, 0x0

    .line 327776
    :goto_60
    if-eqz v1, :cond_64

    .line 327778
    const/4 v1, 0x0

    .line 327779
    goto :goto_66

    .line 327780
    :cond_64
    const/high16 v1, 0x41800000    # 16.0f

    .line 327782
    :goto_66
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 327785
    :goto_69
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->o:Landroid/widget/LinearLayout;

    .line 327787
    invoke-static {v0, v4}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 327790
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->n:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 327792
    invoke-static {v0, v4}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 327795
    return-void
.end method

.method public final k()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_f

    .line 327685
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->categoryDescExtend:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;->a()Z

    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_f

    .line 327693
    const/4 v0, 0x1

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    :goto_10
    if-nez v0, :cond_1f

    .line 327698
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->l:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 327700
    const/16 v2, 0x8

    .line 327702
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 327705
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->l:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 327707
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 327710
    goto :goto_4c

    .line 327711
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->l:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 327713
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 327716
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->l:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 327718
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327721
    move-result-object v0

    .line 327722
    const/4 v1, -0x2

    .line 327723
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327725
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->l:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 327727
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 327729
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->categoryDescExtend:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;

    .line 327731
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/b0;->setCategoryDesc(Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$a;)V

    .line 327734
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->l:Lcom/dragon/read/component/biz/impl/ui/b0;

    .line 327736
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/b0;->getContentLayout()Landroid/view/View;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;

    .line 327743
    move-result-object v1

    .line 327744
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/SearchDividerOptConfig;->styleOpt:Z

    .line 327746
    if-eqz v1, :cond_47

    .line 327748
    const/high16 v1, 0x41200000    # 10.0f

    .line 327750
    goto :goto_49

    .line 327751
    :cond_47
    const/high16 v1, 0x41400000    # 12.0f

    .line 327753
    :goto_49
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 327756
    :goto_4c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->o:Landroid/widget/LinearLayout;

    .line 327758
    const/4 v1, 0x0

    .line 327759
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 327762
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->n:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 327764
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 327767
    return-void
.end method

.method public final l(IZ)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->s:Lv47/d;

    .line 33882114
    if-eqz v0, :cond_65

    .line 33882116
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->n:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 33882118
    if-nez v1, :cond_9

    .line 33882120
    goto :goto_65

    .line 33882121
    :cond_9
    const/4 v1, 0x1

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    if-ne p1, v1, :cond_2e

    .line 33882125
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33882128
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->s:Lv47/d;

    .line 33882130
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showLoadingForce()V

    .line 33882133
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882135
    if-eqz p1, :cond_5b

    .line 33882137
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->s:Lv47/d;

    .line 33882139
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 33882142
    move-result p1

    .line 33882143
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->n:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 33882145
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->getOrderLayout()Lcom/dragon/read/component/biz/impl/categorysearch/l1;

    .line 33882148
    move-result-object v0

    .line 33882149
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    .line 33882152
    move-result v0

    .line 33882153
    sub-int/2addr p1, v0

    .line 33882154
    invoke-static {p2, p1}, Lcom/dragon/read/util/UiUtils;->updateHeightOpt(Landroid/view/View;I)V

    .line 33882157
    goto :goto_5b

    .line 33882158
    :cond_2e
    const/4 v1, 0x3

    .line 33882159
    const/4 v3, -0x2

    .line 33882160
    if-ne p1, v1, :cond_40

    .line 33882162
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33882165
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->s:Lv47/d;

    .line 33882167
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 33882170
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->s:Lv47/d;

    .line 33882172
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->updateHeightOpt(Landroid/view/View;I)V

    .line 33882175
    goto :goto_5b

    .line 33882176
    :cond_40
    const/4 v1, 0x2

    .line 33882177
    if-ne p1, v1, :cond_51

    .line 33882179
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33882182
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->s:Lv47/d;

    .line 33882184
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->showContent(Z)V

    .line 33882187
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->s:Lv47/d;

    .line 33882189
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->updateHeightOpt(Landroid/view/View;I)V

    .line 33882192
    goto :goto_5b

    .line 33882193
    :cond_51
    invoke-static {v0, v2}, Lcom/dragon/read/util/UiUtils;->updateHeightOpt(Landroid/view/View;I)V

    .line 33882196
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->s:Lv47/d;

    .line 33882198
    const/16 p2, 0x8

    .line 33882200
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 33882203
    :cond_5b
    :goto_5b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->s:Lv47/d;

    .line 33882205
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 33882208
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->s:Lv47/d;

    .line 33882210
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 33882213
    :cond_65
    :goto_65
    return-void
.end method

.method public final m()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->n:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 327682
    const v1, 0x7f0d003c

    .line 327685
    if-eqz v0, :cond_2d

    .line 327687
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->k:Landroid/view/View;

    .line 327689
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327692
    move-result-object v3

    .line 327693
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327696
    move-result v4

    .line 327697
    if-eqz v4, :cond_17

    .line 327699
    const v4, 0x7f0d003c

    .line 327702
    goto :goto_1a

    .line 327703
    :cond_17
    const v4, 0x7f0d004a

    .line 327706
    :goto_1a
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327709
    move-result v3

    .line 327710
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setBgColorFilterMutate(Landroid/view/View;I)V

    .line 327713
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->g:Lcom/dragon/read/component/biz/impl/categorysearch/t1;

    .line 327715
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->b:Lcom/dragon/read/component/biz/impl/categorysearch/l1;

    .line 327717
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/categorysearch/b;->W1()V

    .line 327720
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/categorysearch/t1;->a:Lcom/dragon/read/component/biz/impl/categorysearch/k1;

    .line 327722
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/categorysearch/b;->W1()V

    .line 327725
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->s:Lv47/d;

    .line 327727
    if-eqz v0, :cond_45

    .line 327729
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->getCurrentStatus()I

    .line 327732
    move-result v0

    .line 327733
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->s:Lv47/d;

    .line 327735
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 327738
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->s:Lv47/d;

    .line 327740
    const-string v2, "category_result_page"

    .line 327742
    const/4 v3, 0x1

    .line 327743
    invoke-static {v1, v2, v3}, Lv47/e;->a(Lv47/d;Ljava/lang/String;Z)V

    .line 327746
    invoke-virtual {p0, v0, v3}, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->l(IZ)V

    .line 327749
    :cond_45
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->A:Lcom/dragon/read/component/biz/impl/categorysearch/t2$a;

    .line 131077
    const-string v1, "action_skin_type_change"

    .line 131079
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131082
    move-result-object v1

    .line 131083
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 131086
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->A:Lcom/dragon/read/component/biz/impl/categorysearch/t2$a;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196613
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->s:Lv47/d;

    .line 196615
    if-eqz v0, :cond_c

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->release()V

    .line 196620
    :cond_c
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196623
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->f:Lio/reactivex/disposables/Disposable;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196630
    :cond_16
    return-void
.end method

.method public setConditionStatus(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->h:Lkotlin/jvm/functions/Function1;

    .line 16777218
    return-void
.end method

.method public setOnRequestSuccessCallback(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->g:Lkotlin/jvm/functions/Function1;

    .line 16777218
    return-void
.end method

.method public setPramsModel(Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/t2;->d:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;

    .line 16842754
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel;->paramsModel:Lcom/dragon/read/component/biz/impl/repo/model/SearchCategoryPageModel$b;

    .line 16842756
    return-void
.end method
