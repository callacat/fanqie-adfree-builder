## classes21/com/dragon/read/video/videoselect/base/AbsVideoCardFragment.smali
# added=0 removed=0 changed=13

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f700

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->n:Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$a;

    .line 196621
    new-instance v0, Lp27/c;

    .line 196623
    invoke-direct {v0}, Lp27/c;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->o:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f700

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->n:Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$a;

    .line 196620
    .line 196621
    new-instance v0, Lp27/c;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lp27/c;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->o:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 131075
    new-instance v0, Landroid/widget/FrameLayout;

    .line 131077
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 131080
    move-result-object v1

    .line 131081
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->f:Landroid/widget/FrameLayout;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroid/widget/FrameLayout;

    .line 131076
    .line 131077
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v1

    .line 131081
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->f:Landroid/widget/FrameLayout;

    .line 131085
    .line 131086
    return-void
.end method


.method public final kg()Lld6/l4;
[MOD-CHANGED]
.method public final kg()Lld6/l4;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->d:Lld6/l4;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final kg()Lld6/l4;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->d:Lld6/l4;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final lg()Lcom/dragon/read/widget/CommonLayout;
[MOD-CHANGED]
.method public final lg()Lcom/dragon/read/widget/CommonLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->c:Lcom/dragon/read/widget/CommonLayout;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final lg()Lcom/dragon/read/widget/CommonLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->c:Lcom/dragon/read/widget/CommonLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final mg()Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public final mg()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mg()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const v0, 0x7f050856

    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790410
    move-result-object p1

    .line 50790411
    const p2, 0x7f11015e

    .line 50790414
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790417
    move-result-object p2

    .line 50790418
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50790420
    iput-object p2, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->a:Landroid/widget/FrameLayout;

    .line 50790422
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790425
    move-result-object p2

    .line 50790426
    if-nez p2, :cond_20

    .line 50790428
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790431
    return-object p1

    .line 50790432
    :cond_20
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790434
    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 50790437
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790440
    iput-object v0, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790442
    iget-object p2, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->f:Landroid/widget/FrameLayout;

    .line 50790444
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->mg()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790447
    move-result-object v0

    .line 50790448
    const/4 v1, -0x1

    .line 50790449
    invoke-virtual {p2, v0, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 50790452
    iget-object p2, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->f:Landroid/widget/FrameLayout;

    .line 50790454
    new-instance v0, Lp27/b;

    .line 50790456
    invoke-direct {v0, p0}, Lp27/b;-><init>(Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;)V

    .line 50790459
    invoke-static {p2, v0}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50790462
    move-result-object p2

    .line 50790463
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790466
    iput-object p2, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->c:Lcom/dragon/read/widget/CommonLayout;

    .line 50790468
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790471
    move-result p2

    .line 50790472
    if-eqz p2, :cond_57

    .line 50790474
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 50790477
    move-result-object p2

    .line 50790478
    const v0, 0x7f0d004a

    .line 50790481
    const v1, 0x3f4ccccd    # 0.8f

    .line 50790484
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightModeWithLoadingAlpha(IF)V

    .line 50790487
    :cond_57
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 50790490
    move-result-object p2

    .line 50790491
    const v0, 0x7f0d003c

    .line 50790494
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50790497
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 50790500
    move-result-object p2

    .line 50790501
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790504
    move-result-object v1

    .line 50790505
    if-eqz v1, :cond_74

    .line 50790507
    const v2, 0x7f061ea3

    .line 50790510
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790513
    move-result-object v1

    .line 50790514
    if-nez v1, :cond_77

    .line 50790516
    :cond_74
    const-string/jumbo v1, "special_parent_one_four"

    .line 50790519
    :cond_77
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 50790522
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 50790525
    move-result-object p2

    .line 50790526
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50790529
    move-result-object v1

    .line 50790530
    const v2, 0x7f0616a7

    .line 50790533
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790536
    move-result-object v1

    .line 50790537
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 50790540
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->mg()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790543
    move-result-object p2

    .line 50790544
    new-instance v1, Lcom/dragon/read/video/videoselect/base/a;

    .line 50790546
    invoke-direct {v1, p0}, Lcom/dragon/read/video/videoselect/base/a;-><init>(Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;)V

    .line 50790549
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50790552
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->ng()Lld6/l4;

    .line 50790555
    move-result-object p2

    .line 50790556
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790559
    iput-object p2, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->d:Lld6/l4;

    .line 50790561
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->og()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790564
    move-result-object p2

    .line 50790565
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790568
    iput-object p2, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790570
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 50790573
    move-result-object p2

    .line 50790574
    new-instance v1, Lp27/d;

    .line 50790576
    invoke-direct {v1, p0}, Lp27/d;-><init>(Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;)V

    .line 50790579
    iput-object v1, p2, Lld6/l4;->d:Lld6/l4$b;

    .line 50790581
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->mg()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790584
    move-result-object p2

    .line 50790585
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 50790588
    move-result-object v1

    .line 50790589
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790592
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->mg()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790595
    move-result-object p2

    .line 50790596
    iget-object v1, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790598
    const/4 v2, 0x0

    .line 50790599
    const-string v3, ""

    .line 50790601
    if-eqz v1, :cond_cc

    .line 50790603
    goto :goto_d0

    .line 50790604
    :cond_cc
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790607
    move-object v1, v2

    .line 50790608
    :goto_d0
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790611
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->mg()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790614
    move-result-object p2

    .line 50790615
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50790618
    iget-object p2, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->a:Landroid/widget/FrameLayout;

    .line 50790620
    if-nez p2, :cond_e2

    .line 50790622
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790625
    move-object p2, v2

    .line 50790626
    :cond_e2
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 50790629
    move-result-object v1

    .line 50790630
    invoke-virtual {p2, v1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 50790633
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->pg()V

    .line 50790636
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790639
    move-result-object p2

    .line 50790640
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790643
    move-result-object p2

    .line 50790644
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->mg()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790647
    move-result-object v1

    .line 50790648
    const v4, 0x7f05075b

    .line 50790651
    invoke-virtual {p2, v4, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790654
    move-result-object p2

    .line 50790655
    iput-object p2, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->g:Landroid/view/View;

    .line 50790657
    if-nez p2, :cond_107

    .line 50790659
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790662
    move-object p2, v2

    .line 50790663
    :cond_107
    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 50790666
    iget-object p2, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->g:Landroid/view/View;

    .line 50790668
    if-nez p2, :cond_112

    .line 50790670
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790673
    move-object p2, v2

    .line 50790674
    :cond_112
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50790677
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 50790680
    move-result-object p2

    .line 50790681
    iget-object p3, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->g:Landroid/view/View;

    .line 50790683
    if-nez p3, :cond_121

    .line 50790685
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790688
    move-object p3, v2

    .line 50790689
    :cond_121
    invoke-virtual {p2, p3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 50790692
    iget-object p2, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->g:Landroid/view/View;

    .line 50790694
    if-nez p2, :cond_12c

    .line 50790696
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790699
    move-object p2, v2

    .line 50790700
    :cond_12c
    const p3, 0x7f110409

    .line 50790703
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790706
    move-result-object p2

    .line 50790707
    iput-object p2, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->i:Landroid/view/View;

    .line 50790709
    iget-object p2, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->g:Landroid/view/View;

    .line 50790711
    if-nez p2, :cond_13d

    .line 50790713
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790716
    move-object p2, v2

    .line 50790717
    :cond_13d
    const p3, 0x7f11230f

    .line 50790720
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790723
    move-result-object p2

    .line 50790724
    iput-object p2, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->h:Landroid/view/View;

    .line 50790726
    if-nez p2, :cond_14c

    .line 50790728
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790731
    move-object p2, v2

    .line 50790732
    :cond_14c
    new-instance p3, Lp27/a;

    .line 50790734
    invoke-direct {p3, p0}, Lp27/a;-><init>(Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;)V

    .line 50790737
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790740
    iget-object p2, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->g:Landroid/view/View;

    .line 50790742
    if-nez p2, :cond_15c

    .line 50790744
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790747
    move-object p2, v2

    .line 50790748
    :cond_15c
    const p3, 0x7f1106bd

    .line 50790751
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790754
    move-result-object p2

    .line 50790755
    iput-object p2, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->j:Landroid/view/View;

    .line 50790757
    iget-object p2, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->i:Landroid/view/View;

    .line 50790759
    if-nez p2, :cond_16d

    .line 50790761
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790764
    move-object p2, v2

    .line 50790765
    :cond_16d
    const/16 p3, 0x8

    .line 50790767
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50790770
    iget-object p2, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->h:Landroid/view/View;

    .line 50790772
    if-nez p2, :cond_17a

    .line 50790774
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790777
    move-object p2, v2

    .line 50790778
    :cond_17a
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50790781
    iget-object p2, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->j:Landroid/view/View;

    .line 50790783
    if-nez p2, :cond_185

    .line 50790785
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790788
    goto :goto_186

    .line 50790789
    :cond_185
    move-object v2, p2

    .line 50790790
    :goto_186
    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50790793
    const/4 p2, 0x1

    .line 50790794
    iput-boolean p2, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->m:Z

    .line 50790796
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->qg()V

    .line 50790799
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790802
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    const v0, 0x7f050856

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p1

    .line 50790411
    const p2, 0x7f11015e

    .line 50790412
    .line 50790413
    .line 50790414
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-object p2

    .line 50790418
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50790419
    .line 50790420
    iput-object p2, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->a:Landroid/widget/FrameLayout;

    .line 50790421
    .line 50790422
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object p2

    .line 50790426
    if-nez p2, :cond_20

    .line 50790427
    .line 50790428
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790429
    .line 50790430
    .line 50790431
    return-object p1

    .line 50790432
    :cond_20
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790433
    .line 50790434
    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 50790435
    .line 50790436
    .line 50790437
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790438
    .line 50790439
    .line 50790440
    iput-object v0, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790441
    .line 50790442
    iget-object p2, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->f:Landroid/widget/FrameLayout;

    .line 50790443
    .line 50790444
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->mg()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object v0

    .line 50790448
    const/4 v1, -0x1

    .line 50790449
    invoke-virtual {p2, v0, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 50790450
    .line 50790451
    .line 50790452
    iget-object p2, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->f:Landroid/widget/FrameLayout;

    .line 50790453
    .line 50790454
    new-instance v0, Lp27/b;

    .line 50790455
    .line 50790456
    invoke-direct {v0, p0}, Lp27/b;-><init>(Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;)V

    .line 50790457
    .line 50790458
    .line 50790459
    invoke-static {p2, v0}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object p2

    .line 50790463
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790464
    .line 50790465
    .line 50790466
    iput-object p2, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->c:Lcom/dragon/read/widget/CommonLayout;

    .line 50790467
    .line 50790468
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790469
    .line 50790470
    .line 50790471
    move-result p2

    .line 50790472
    if-eqz p2, :cond_57

    .line 50790473
    .line 50790474
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object p2

    .line 50790478
    const v0, 0x7f0d004a

    .line 50790479
    .line 50790480
    .line 50790481
    const v1, 0x3f4ccccd    # 0.8f

    .line 50790482
    .line 50790483
    .line 50790484
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightModeWithLoadingAlpha(IF)V

    .line 50790485
    .line 50790486
    .line 50790487
    :cond_57
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object p2

    .line 50790491
    const v0, 0x7f0d003c

    .line 50790492
    .line 50790493
    .line 50790494
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50790495
    .line 50790496
    .line 50790497
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object p2

    .line 50790501
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v1

    .line 50790505
    if-eqz v1, :cond_74

    .line 50790506
    .line 50790507
    const v2, 0x7f061ea3

    .line 50790508
    .line 50790509
    .line 50790510
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v1

    .line 50790514
    if-nez v1, :cond_77

    .line 50790515
    .line 50790516
    :cond_74
    const-string/jumbo v1, "special_parent_one_four"

    .line 50790517
    .line 50790518
    .line 50790519
    :cond_77
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object p2

    .line 50790526
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v1

    .line 50790530
    const v2, 0x7f0616a7

    .line 50790531
    .line 50790532
    .line 50790533
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v1

    .line 50790537
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 50790538
    .line 50790539
    .line 50790540
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->mg()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object p2

    .line 50790544
    new-instance v1, Lcom/dragon/read/video/videoselect/base/a;

    .line 50790545
    .line 50790546
    invoke-direct {v1, p0}, Lcom/dragon/read/video/videoselect/base/a;-><init>(Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;)V

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->ng()Lld6/l4;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object p2

    .line 50790556
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790557
    .line 50790558
    .line 50790559
    iput-object p2, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->d:Lld6/l4;

    .line 50790560
    .line 50790561
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->og()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object p2

    .line 50790565
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790566
    .line 50790567
    .line 50790568
    iput-object p2, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790569
    .line 50790570
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object p2

    .line 50790574
    new-instance v1, Lp27/d;

    .line 50790575
    .line 50790576
    invoke-direct {v1, p0}, Lp27/d;-><init>(Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;)V

    .line 50790577
    .line 50790578
    .line 50790579
    iput-object v1, p2, Lld6/l4;->d:Lld6/l4$b;

    .line 50790580
    .line 50790581
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->mg()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object p2

    .line 50790585
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v1

    .line 50790589
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790590
    .line 50790591
    .line 50790592
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->mg()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object p2

    .line 50790596
    iget-object v1, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790597
    .line 50790598
    const/4 v2, 0x0

    .line 50790599
    const-string v3, ""

    .line 50790600
    .line 50790601
    if-eqz v1, :cond_cc

    .line 50790602
    .line 50790603
    goto :goto_d0

    .line 50790604
    :cond_cc
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790605
    .line 50790606
    .line 50790607
    move-object v1, v2

    .line 50790608
    :goto_d0
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790609
    .line 50790610
    .line 50790611
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->mg()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object p2

    .line 50790615
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50790616
    .line 50790617
    .line 50790618
    iget-object p2, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->a:Landroid/widget/FrameLayout;

    .line 50790619
    .line 50790620
    if-nez p2, :cond_e2

    .line 50790621
    .line 50790622
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790623
    .line 50790624
    .line 50790625
    move-object p2, v2

    .line 50790626
    :cond_e2
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v1

    .line 50790630
    invoke-virtual {p2, v1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 50790631
    .line 50790632
    .line 50790633
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->pg()V

    .line 50790634
    .line 50790635
    .line 50790636
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object p2

    .line 50790640
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object p2

    .line 50790644
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->mg()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v1

    .line 50790648
    const v4, 0x7f05075b

    .line 50790649
    .line 50790650
    .line 50790651
    invoke-virtual {p2, v4, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object p2

    .line 50790655
    iput-object p2, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->g:Landroid/view/View;

    .line 50790656
    .line 50790657
    if-nez p2, :cond_107

    .line 50790658
    .line 50790659
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790660
    .line 50790661
    .line 50790662
    move-object p2, v2

    .line 50790663
    :cond_107
    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 50790664
    .line 50790665
    .line 50790666
    iget-object p2, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->g:Landroid/view/View;

    .line 50790667
    .line 50790668
    if-nez p2, :cond_112

    .line 50790669
    .line 50790670
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790671
    .line 50790672
    .line 50790673
    move-object p2, v2

    .line 50790674
    :cond_112
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50790675
    .line 50790676
    .line 50790677
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->kg()Lld6/l4;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object p2

    .line 50790681
    iget-object p3, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->g:Landroid/view/View;

    .line 50790682
    .line 50790683
    if-nez p3, :cond_121

    .line 50790684
    .line 50790685
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790686
    .line 50790687
    .line 50790688
    move-object p3, v2

    .line 50790689
    :cond_121
    invoke-virtual {p2, p3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 50790690
    .line 50790691
    .line 50790692
    iget-object p2, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->g:Landroid/view/View;

    .line 50790693
    .line 50790694
    if-nez p2, :cond_12c

    .line 50790695
    .line 50790696
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790697
    .line 50790698
    .line 50790699
    move-object p2, v2

    .line 50790700
    :cond_12c
    const p3, 0x7f110409

    .line 50790701
    .line 50790702
    .line 50790703
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object p2

    .line 50790707
    iput-object p2, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->i:Landroid/view/View;

    .line 50790708
    .line 50790709
    iget-object p2, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->g:Landroid/view/View;

    .line 50790710
    .line 50790711
    if-nez p2, :cond_13d

    .line 50790712
    .line 50790713
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790714
    .line 50790715
    .line 50790716
    move-object p2, v2

    .line 50790717
    :cond_13d
    const p3, 0x7f11230f

    .line 50790718
    .line 50790719
    .line 50790720
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790721
    .line 50790722
    .line 50790723
    move-result-object p2

    .line 50790724
    iput-object p2, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->h:Landroid/view/View;

    .line 50790725
    .line 50790726
    if-nez p2, :cond_14c

    .line 50790727
    .line 50790728
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790729
    .line 50790730
    .line 50790731
    move-object p2, v2

    .line 50790732
    :cond_14c
    new-instance p3, Lp27/a;

    .line 50790733
    .line 50790734
    invoke-direct {p3, p0}, Lp27/a;-><init>(Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;)V

    .line 50790735
    .line 50790736
    .line 50790737
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790738
    .line 50790739
    .line 50790740
    iget-object p2, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->g:Landroid/view/View;

    .line 50790741
    .line 50790742
    if-nez p2, :cond_15c

    .line 50790743
    .line 50790744
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790745
    .line 50790746
    .line 50790747
    move-object p2, v2

    .line 50790748
    :cond_15c
    const p3, 0x7f1106bd

    .line 50790749
    .line 50790750
    .line 50790751
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790752
    .line 50790753
    .line 50790754
    move-result-object p2

    .line 50790755
    iput-object p2, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->j:Landroid/view/View;

    .line 50790756
    .line 50790757
    iget-object p2, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->i:Landroid/view/View;

    .line 50790758
    .line 50790759
    if-nez p2, :cond_16d

    .line 50790760
    .line 50790761
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790762
    .line 50790763
    .line 50790764
    move-object p2, v2

    .line 50790765
    :cond_16d
    const/16 p3, 0x8

    .line 50790766
    .line 50790767
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50790768
    .line 50790769
    .line 50790770
    iget-object p2, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->h:Landroid/view/View;

    .line 50790771
    .line 50790772
    if-nez p2, :cond_17a

    .line 50790773
    .line 50790774
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790775
    .line 50790776
    .line 50790777
    move-object p2, v2

    .line 50790778
    :cond_17a
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50790779
    .line 50790780
    .line 50790781
    iget-object p2, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->j:Landroid/view/View;

    .line 50790782
    .line 50790783
    if-nez p2, :cond_185

    .line 50790784
    .line 50790785
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790786
    .line 50790787
    .line 50790788
    goto :goto_186

    .line 50790789
    :cond_185
    move-object v2, p2

    .line 50790790
    :goto_186
    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50790791
    .line 50790792
    .line 50790793
    const/4 p2, 0x1

    .line 50790794
    iput-boolean p2, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->m:Z

    .line 50790795
    .line 50790796
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->qg()V

    .line 50790797
    .line 50790798
    .line 50790799
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790800
    .line 50790801
    .line 50790802
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->l:Lp27/e;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lp27/e;->onDestroy()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->l:Lp27/e;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lp27/e;->onDestroy()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public pg()V
[MOD-CHANGED]
.method public pg()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public pg()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final rg(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final rg(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->n:Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->o:Lkotlin/Lazy;

    .line 17039367
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    if-eqz p1, :cond_17

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    if-nez p1, :cond_19

    .line 17039383
    :cond_17
    const-string p1, ""

    .line 17039385
    :cond_19
    const-string/jumbo v1, "show error "

    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039395
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039398
    move-result-object v0

    .line 17039399
    const-string v2, "deliver"

    .line 17039401
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final rg(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->n:Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->o:Lkotlin/Lazy;

    .line 17039366
    .line 17039367
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_17

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    if-nez p1, :cond_19

    .line 17039382
    .line 17039383
    :cond_17
    const-string p1, ""

    .line 17039384
    .line 17039385
    :cond_19
    const-string/jumbo v1, "show error "

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const/4 v1, 0x0

    .line 17039393
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    const-string v2, "deliver"

    .line 17039400
    .line 17039401
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {p0}, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final sg()V
[MOD-CHANGED]
.method public final sg()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->h:Landroid/view/View;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, ""

    .line 196613
    if-nez v0, :cond_b

    .line 196615
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    move-object v0, v1

    .line 196619
    :cond_b
    const/16 v3, 0x8

    .line 196621
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196624
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->i:Landroid/view/View;

    .line 196626
    if-nez v0, :cond_18

    .line 196628
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    move-object v1, v0

    .line 196633
    :goto_19
    const/4 v0, 0x0

    .line 196634
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final sg()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->h:Landroid/view/View;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, ""

    .line 196612
    .line 196613
    if-nez v0, :cond_b

    .line 196614
    .line 196615
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    move-object v0, v1

    .line 196619
    :cond_b
    const/16 v3, 0x8

    .line 196620
    .line 196621
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->i:Landroid/view/View;

    .line 196625
    .line 196626
    if-nez v0, :cond_18

    .line 196627
    .line 196628
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    move-object v1, v0

    .line 196633
    :goto_19
    const/4 v0, 0x0

    .line 196634
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final tg()V
[MOD-CHANGED]
.method public final tg()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->i:Landroid/view/View;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262149
    if-nez v0, :cond_b

    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    const/16 v3, 0x8

    .line 262157
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->h:Landroid/view/View;

    .line 262162
    if-nez v0, :cond_18

    .line 262164
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262167
    move-object v0, v1

    .line 262168
    :cond_18
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262171
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->j:Landroid/view/View;

    .line 262173
    if-nez v0, :cond_23

    .line 262175
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    move-object v1, v0

    .line 262180
    :goto_24
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final tg()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->i:Landroid/view/View;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262148
    .line 262149
    if-nez v0, :cond_b

    .line 262150
    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    const/16 v3, 0x8

    .line 262156
    .line 262157
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->h:Landroid/view/View;

    .line 262161
    .line 262162
    if-nez v0, :cond_18

    .line 262163
    .line 262164
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    move-object v0, v1

    .line 262168
    :cond_18
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->j:Landroid/view/View;

    .line 262172
    .line 262173
    if-nez v0, :cond_23

    .line 262174
    .line 262175
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    move-object v1, v0

    .line 262180
    :goto_24
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final ug()V
[MOD-CHANGED]
.method public final ug()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->h:Landroid/view/View;

    .line 196610
    const-string v1, ""

    .line 196612
    if-nez v0, :cond_a

    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    const v2, 0x7f1101c4

    .line 196621
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    check-cast v0, Landroid/widget/TextView;

    .line 196630
    const-string/jumbo v1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 196633
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final ug()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->h:Landroid/view/View;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    if-nez v0, :cond_a

    .line 196613
    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    const v2, 0x7f1101c4

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    check-cast v0, Landroid/widget/TextView;

    .line 196629
    .line 196630
    const-string/jumbo v1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final vg()V
[MOD-CHANGED]
.method public final vg()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->i:Landroid/view/View;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262149
    if-nez v0, :cond_b

    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    const/16 v3, 0x8

    .line 262157
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->h:Landroid/view/View;

    .line 262162
    if-nez v0, :cond_18

    .line 262164
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262167
    move-object v0, v1

    .line 262168
    :cond_18
    const/4 v3, 0x0

    .line 262169
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->h:Landroid/view/View;

    .line 262174
    if-nez v0, :cond_24

    .line 262176
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    move-object v1, v0

    .line 262181
    :goto_25
    const v0, 0x7f1101c4

    .line 262184
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262191
    check-cast v0, Landroid/widget/TextView;

    .line 262193
    const-string/jumbo v1, "\u52a0\u8f7d\u4e2d..."

    .line 262196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final vg()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->i:Landroid/view/View;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262148
    .line 262149
    if-nez v0, :cond_b

    .line 262150
    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    const/16 v3, 0x8

    .line 262156
    .line 262157
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->h:Landroid/view/View;

    .line 262161
    .line 262162
    if-nez v0, :cond_18

    .line 262163
    .line 262164
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    move-object v0, v1

    .line 262168
    :cond_18
    const/4 v3, 0x0

    .line 262169
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->h:Landroid/view/View;

    .line 262173
    .line 262174
    if-nez v0, :cond_24

    .line 262175
    .line 262176
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    move-object v1, v0

    .line 262181
    :goto_25
    const v0, 0x7f1101c4

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    check-cast v0, Landroid/widget/TextView;

    .line 262192
    .line 262193
    const-string/jumbo v1, "\u52a0\u8f7d\u4e2d..."

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


