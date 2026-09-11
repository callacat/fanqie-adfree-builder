## classes8/com/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Lyd6/n;Lyd6/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lyd6/n;Lyd6/w;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 33816583
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->a:Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment$a;

    .line 33816585
    new-instance p2, Ljava/util/ArrayList;

    .line 33816587
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33816590
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->b:Ljava/util/ArrayList;

    .line 33816592
    new-instance p2, Landroid/widget/FrameLayout;

    .line 33816594
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33816601
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->h:Landroid/widget/FrameLayout;

    .line 33816603
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->o:Lyd6/n;

    .line 33816605
    const-string p1, "Editor"

    .line 33816607
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33816610
    move-result-object p1

    .line 33816611
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyd6/n;Lyd6/w;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->a:Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment$a;

    .line 33816584
    .line 33816585
    new-instance p2, Ljava/util/ArrayList;

    .line 33816586
    .line 33816587
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33816588
    .line 33816589
    .line 33816590
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->b:Ljava/util/ArrayList;

    .line 33816591
    .line 33816592
    new-instance p2, Landroid/widget/FrameLayout;

    .line 33816593
    .line 33816594
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->h:Landroid/widget/FrameLayout;

    .line 33816602
    .line 33816603
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->o:Lyd6/n;

    .line 33816604
    .line 33816605
    const-string p1, "Editor"

    .line 33816606
    .line 33816607
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 33816612
    .line 33816613
    return-void
.end method


.method public final kg()Lld6/l4;
[MOD-CHANGED]
.method public final kg()Lld6/l4;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->e:Lld6/l4;

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
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->e:Lld6/l4;

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
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->c:Lcom/dragon/read/widget/CommonLayout;

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
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->c:Lcom/dragon/read/widget/CommonLayout;

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


.method public final mg()Landroidx/recyclerview/widget/LinearLayoutManager;
[MOD-CHANGED]
.method public final mg()Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

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
.method public final mg()Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

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


.method public final ng()Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public final ng()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

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
.method public final ng()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

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


.method public final og()I
[MOD-CHANGED]
.method public final og()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    const-string v1, "relativeType"

    .line 131080
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, -0x2

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final og()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    const-string v1, "relativeType"

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, -0x2

    .line 131086
    :goto_e
    return v0
.end method


.method public onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

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
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->g:Landroid/widget/FrameLayout;

    .line 50790422
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790425
    move-result-object p2

    .line 50790426
    if-eqz p2, :cond_2d

    .line 50790428
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790430
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790433
    move-result-object v0

    .line 50790434
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790437
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 50790440
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790443
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790445
    :cond_2d
    const p2, 0x7f111686

    .line 50790448
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790451
    move-result-object p2

    .line 50790452
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50790454
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->j:Landroid/widget/FrameLayout;

    .line 50790456
    const p2, 0x7f1107ab

    .line 50790459
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790462
    move-result-object p2

    .line 50790463
    check-cast p2, Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout;

    .line 50790465
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->i:Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout;

    .line 50790467
    iget-object p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->j:Landroid/widget/FrameLayout;

    .line 50790469
    const-string v0, ""

    .line 50790471
    const/4 v1, 0x0

    .line 50790472
    if-nez p2, :cond_4e

    .line 50790474
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790477
    move-object p2, v1

    .line 50790478
    :cond_4e
    const/16 v2, 0x8

    .line 50790480
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790483
    iget-object p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->h:Landroid/widget/FrameLayout;

    .line 50790485
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790488
    move-result-object v3

    .line 50790489
    const/4 v4, -0x1

    .line 50790490
    invoke-virtual {p2, v3, v4, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 50790493
    iget-object p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->h:Landroid/widget/FrameLayout;

    .line 50790495
    new-instance v3, Lzd6/a;

    .line 50790497
    invoke-direct {v3, p0}, Lzd6/a;-><init>(Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;)V

    .line 50790500
    invoke-static {p2, v3}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50790503
    move-result-object p2

    .line 50790504
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790507
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->c:Lcom/dragon/read/widget/CommonLayout;

    .line 50790509
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790512
    move-result p2

    .line 50790513
    if-eqz p2, :cond_80

    .line 50790515
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 50790518
    move-result-object p2

    .line 50790519
    const v3, 0x7f0d004a

    .line 50790522
    const v4, 0x3f4ccccd    # 0.8f

    .line 50790525
    invoke-virtual {p2, v3, v4}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightModeWithLoadingAlpha(IF)V

    .line 50790528
    :cond_80
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 50790531
    move-result-object p2

    .line 50790532
    const v3, 0x7f0d003c

    .line 50790535
    invoke-static {p2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50790538
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 50790541
    move-result-object p2

    .line 50790542
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50790545
    move-result-object v4

    .line 50790546
    const v5, 0x7f0616a7

    .line 50790549
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790552
    move-result-object v4

    .line 50790553
    invoke-virtual {p2, v4}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 50790556
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 50790559
    move-result-object p2

    .line 50790560
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790563
    move-result-object v4

    .line 50790564
    if-eqz v4, :cond_af

    .line 50790566
    const v5, 0x7f061ea3

    .line 50790569
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790572
    move-result-object v4

    .line 50790573
    if-nez v4, :cond_b1

    .line 50790575
    :cond_af
    const-string v4, "special_parent_one_four"

    .line 50790577
    :cond_b1
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 50790580
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790583
    move-result-object p2

    .line 50790584
    new-instance v4, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment$b;

    .line 50790586
    invoke-direct {v4, p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment$b;-><init>(Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;)V

    .line 50790589
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50790592
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->zg()V

    .line 50790595
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->Ag()V

    .line 50790598
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 50790601
    move-result-object p2

    .line 50790602
    new-instance v4, Lzd6/b;

    .line 50790604
    invoke-direct {v4, p0}, Lzd6/b;-><init>(Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;)V

    .line 50790607
    iput-object v4, p2, Lld6/l4;->d:Lld6/l4$b;

    .line 50790609
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790612
    move-result-object p2

    .line 50790613
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 50790616
    move-result-object v4

    .line 50790617
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790620
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790623
    move-result-object p2

    .line 50790624
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->mg()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790627
    move-result-object v4

    .line 50790628
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790631
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790634
    move-result-object p2

    .line 50790635
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50790638
    iget-object p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->g:Landroid/widget/FrameLayout;

    .line 50790640
    if-nez p2, :cond_f6

    .line 50790642
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790645
    move-object p2, v1

    .line 50790646
    :cond_f6
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 50790649
    move-result-object v4

    .line 50790650
    invoke-virtual {p2, v4, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 50790653
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790656
    move-result-object p2

    .line 50790657
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790660
    move-result-object p2

    .line 50790661
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790664
    move-result-object v4

    .line 50790665
    const v5, 0x7f05075b

    .line 50790668
    invoke-virtual {p2, v5, v4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790671
    move-result-object p2

    .line 50790672
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->k:Landroid/view/View;

    .line 50790674
    if-nez p2, :cond_118

    .line 50790676
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790679
    move-object p2, v1

    .line 50790680
    :cond_118
    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 50790683
    iget-object p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->k:Landroid/view/View;

    .line 50790685
    if-nez p2, :cond_123

    .line 50790687
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790690
    move-object p2, v1

    .line 50790691
    :cond_123
    invoke-static {p2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50790694
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 50790697
    move-result-object p2

    .line 50790698
    iget-object p3, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->k:Landroid/view/View;

    .line 50790700
    if-nez p3, :cond_132

    .line 50790702
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790705
    move-object p3, v1

    .line 50790706
    :cond_132
    invoke-virtual {p2, p3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 50790709
    iget-object p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->k:Landroid/view/View;

    .line 50790711
    if-nez p2, :cond_13d

    .line 50790713
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790716
    move-object p2, v1

    .line 50790717
    :cond_13d
    const p3, 0x7f110409

    .line 50790720
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790723
    move-result-object p2

    .line 50790724
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->m:Landroid/view/View;

    .line 50790726
    iget-object p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->k:Landroid/view/View;

    .line 50790728
    if-nez p2, :cond_14e

    .line 50790730
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790733
    move-object p2, v1

    .line 50790734
    :cond_14e
    const p3, 0x7f11230f

    .line 50790737
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790740
    move-result-object p2

    .line 50790741
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->l:Landroid/view/View;

    .line 50790743
    if-nez p2, :cond_15d

    .line 50790745
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790748
    move-object p2, v1

    .line 50790749
    :cond_15d
    new-instance p3, Lzd6/d;

    .line 50790751
    invoke-direct {p3, p0}, Lzd6/d;-><init>(Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;)V

    .line 50790754
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790757
    iget-object p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->k:Landroid/view/View;

    .line 50790759
    if-nez p2, :cond_16d

    .line 50790761
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790764
    move-object p2, v1

    .line 50790765
    :cond_16d
    const p3, 0x7f1106bd

    .line 50790768
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790771
    move-result-object p2

    .line 50790772
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->n:Landroid/view/View;

    .line 50790774
    iget-object p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->m:Landroid/view/View;

    .line 50790776
    if-nez p2, :cond_17e

    .line 50790778
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790781
    move-object p2, v1

    .line 50790782
    :cond_17e
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50790785
    iget-object p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->l:Landroid/view/View;

    .line 50790787
    if-nez p2, :cond_189

    .line 50790789
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790792
    move-object p2, v1

    .line 50790793
    :cond_189
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50790796
    iget-object p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->n:Landroid/view/View;

    .line 50790798
    if-nez p2, :cond_194

    .line 50790800
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790803
    goto :goto_195

    .line 50790804
    :cond_194
    move-object v1, p2

    .line 50790805
    :goto_195
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50790808
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->Bg()Z

    .line 50790811
    move-result p2

    .line 50790812
    if-eqz p2, :cond_1ae

    .line 50790814
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790816
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790819
    move-result-object p2

    .line 50790820
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50790823
    move-result p2

    .line 50790824
    if-nez p2, :cond_1ae

    .line 50790826
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->xg()V

    .line 50790829
    goto :goto_1b8

    .line 50790830
    :cond_1ae
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 50790833
    move-result-object p2

    .line 50790834
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 50790837
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->qg()V

    .line 50790840
    :goto_1b8
    const/4 p2, 0x1

    .line 50790841
    iput-boolean p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 50790843
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

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
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->g:Landroid/widget/FrameLayout;

    .line 50790421
    .line 50790422
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object p2

    .line 50790426
    if-eqz p2, :cond_2d

    .line 50790427
    .line 50790428
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790429
    .line 50790430
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v0

    .line 50790434
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790435
    .line 50790436
    .line 50790437
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 50790438
    .line 50790439
    .line 50790440
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790441
    .line 50790442
    .line 50790443
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790444
    .line 50790445
    :cond_2d
    const p2, 0x7f111686

    .line 50790446
    .line 50790447
    .line 50790448
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object p2

    .line 50790452
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50790453
    .line 50790454
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->j:Landroid/widget/FrameLayout;

    .line 50790455
    .line 50790456
    const p2, 0x7f1107ab

    .line 50790457
    .line 50790458
    .line 50790459
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object p2

    .line 50790463
    check-cast p2, Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout;

    .line 50790464
    .line 50790465
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->i:Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout;

    .line 50790466
    .line 50790467
    iget-object p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->j:Landroid/widget/FrameLayout;

    .line 50790468
    .line 50790469
    const-string v0, ""

    .line 50790470
    .line 50790471
    const/4 v1, 0x0

    .line 50790472
    if-nez p2, :cond_4e

    .line 50790473
    .line 50790474
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790475
    .line 50790476
    .line 50790477
    move-object p2, v1

    .line 50790478
    :cond_4e
    const/16 v2, 0x8

    .line 50790479
    .line 50790480
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790481
    .line 50790482
    .line 50790483
    iget-object p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->h:Landroid/widget/FrameLayout;

    .line 50790484
    .line 50790485
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v3

    .line 50790489
    const/4 v4, -0x1

    .line 50790490
    invoke-virtual {p2, v3, v4, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 50790491
    .line 50790492
    .line 50790493
    iget-object p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->h:Landroid/widget/FrameLayout;

    .line 50790494
    .line 50790495
    new-instance v3, Lzd6/a;

    .line 50790496
    .line 50790497
    invoke-direct {v3, p0}, Lzd6/a;-><init>(Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;)V

    .line 50790498
    .line 50790499
    .line 50790500
    invoke-static {p2, v3}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object p2

    .line 50790504
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790505
    .line 50790506
    .line 50790507
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->c:Lcom/dragon/read/widget/CommonLayout;

    .line 50790508
    .line 50790509
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790510
    .line 50790511
    .line 50790512
    move-result p2

    .line 50790513
    if-eqz p2, :cond_80

    .line 50790514
    .line 50790515
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object p2

    .line 50790519
    const v3, 0x7f0d004a

    .line 50790520
    .line 50790521
    .line 50790522
    const v4, 0x3f4ccccd    # 0.8f

    .line 50790523
    .line 50790524
    .line 50790525
    invoke-virtual {p2, v3, v4}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightModeWithLoadingAlpha(IF)V

    .line 50790526
    .line 50790527
    .line 50790528
    :cond_80
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object p2

    .line 50790532
    const v3, 0x7f0d003c

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-static {p2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50790536
    .line 50790537
    .line 50790538
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object p2

    .line 50790542
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v4

    .line 50790546
    const v5, 0x7f0616a7

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v4

    .line 50790553
    invoke-virtual {p2, v4}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 50790554
    .line 50790555
    .line 50790556
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object p2

    .line 50790560
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v4

    .line 50790564
    if-eqz v4, :cond_af

    .line 50790565
    .line 50790566
    const v5, 0x7f061ea3

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v4

    .line 50790573
    if-nez v4, :cond_b1

    .line 50790574
    .line 50790575
    :cond_af
    const-string v4, "special_parent_one_four"

    .line 50790576
    .line 50790577
    :cond_b1
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 50790578
    .line 50790579
    .line 50790580
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object p2

    .line 50790584
    new-instance v4, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment$b;

    .line 50790585
    .line 50790586
    invoke-direct {v4, p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment$b;-><init>(Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;)V

    .line 50790587
    .line 50790588
    .line 50790589
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50790590
    .line 50790591
    .line 50790592
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->zg()V

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->Ag()V

    .line 50790596
    .line 50790597
    .line 50790598
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object p2

    .line 50790602
    new-instance v4, Lzd6/b;

    .line 50790603
    .line 50790604
    invoke-direct {v4, p0}, Lzd6/b;-><init>(Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;)V

    .line 50790605
    .line 50790606
    .line 50790607
    iput-object v4, p2, Lld6/l4;->d:Lld6/l4$b;

    .line 50790608
    .line 50790609
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object p2

    .line 50790613
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v4

    .line 50790617
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object p2

    .line 50790624
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->mg()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v4

    .line 50790628
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790629
    .line 50790630
    .line 50790631
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object p2

    .line 50790635
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50790636
    .line 50790637
    .line 50790638
    iget-object p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->g:Landroid/widget/FrameLayout;

    .line 50790639
    .line 50790640
    if-nez p2, :cond_f6

    .line 50790641
    .line 50790642
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790643
    .line 50790644
    .line 50790645
    move-object p2, v1

    .line 50790646
    :cond_f6
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v4

    .line 50790650
    invoke-virtual {p2, v4, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object p2

    .line 50790657
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object p2

    .line 50790661
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->ng()Landroidx/recyclerview/widget/RecyclerView;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v4

    .line 50790665
    const v5, 0x7f05075b

    .line 50790666
    .line 50790667
    .line 50790668
    invoke-virtual {p2, v5, v4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object p2

    .line 50790672
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->k:Landroid/view/View;

    .line 50790673
    .line 50790674
    if-nez p2, :cond_118

    .line 50790675
    .line 50790676
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790677
    .line 50790678
    .line 50790679
    move-object p2, v1

    .line 50790680
    :cond_118
    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 50790681
    .line 50790682
    .line 50790683
    iget-object p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->k:Landroid/view/View;

    .line 50790684
    .line 50790685
    if-nez p2, :cond_123

    .line 50790686
    .line 50790687
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790688
    .line 50790689
    .line 50790690
    move-object p2, v1

    .line 50790691
    :cond_123
    invoke-static {p2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50790692
    .line 50790693
    .line 50790694
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object p2

    .line 50790698
    iget-object p3, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->k:Landroid/view/View;

    .line 50790699
    .line 50790700
    if-nez p3, :cond_132

    .line 50790701
    .line 50790702
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790703
    .line 50790704
    .line 50790705
    move-object p3, v1

    .line 50790706
    :cond_132
    invoke-virtual {p2, p3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 50790707
    .line 50790708
    .line 50790709
    iget-object p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->k:Landroid/view/View;

    .line 50790710
    .line 50790711
    if-nez p2, :cond_13d

    .line 50790712
    .line 50790713
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790714
    .line 50790715
    .line 50790716
    move-object p2, v1

    .line 50790717
    :cond_13d
    const p3, 0x7f110409

    .line 50790718
    .line 50790719
    .line 50790720
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790721
    .line 50790722
    .line 50790723
    move-result-object p2

    .line 50790724
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->m:Landroid/view/View;

    .line 50790725
    .line 50790726
    iget-object p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->k:Landroid/view/View;

    .line 50790727
    .line 50790728
    if-nez p2, :cond_14e

    .line 50790729
    .line 50790730
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790731
    .line 50790732
    .line 50790733
    move-object p2, v1

    .line 50790734
    :cond_14e
    const p3, 0x7f11230f

    .line 50790735
    .line 50790736
    .line 50790737
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790738
    .line 50790739
    .line 50790740
    move-result-object p2

    .line 50790741
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->l:Landroid/view/View;

    .line 50790742
    .line 50790743
    if-nez p2, :cond_15d

    .line 50790744
    .line 50790745
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790746
    .line 50790747
    .line 50790748
    move-object p2, v1

    .line 50790749
    :cond_15d
    new-instance p3, Lzd6/d;

    .line 50790750
    .line 50790751
    invoke-direct {p3, p0}, Lzd6/d;-><init>(Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;)V

    .line 50790752
    .line 50790753
    .line 50790754
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790755
    .line 50790756
    .line 50790757
    iget-object p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->k:Landroid/view/View;

    .line 50790758
    .line 50790759
    if-nez p2, :cond_16d

    .line 50790760
    .line 50790761
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790762
    .line 50790763
    .line 50790764
    move-object p2, v1

    .line 50790765
    :cond_16d
    const p3, 0x7f1106bd

    .line 50790766
    .line 50790767
    .line 50790768
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790769
    .line 50790770
    .line 50790771
    move-result-object p2

    .line 50790772
    iput-object p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->n:Landroid/view/View;

    .line 50790773
    .line 50790774
    iget-object p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->m:Landroid/view/View;

    .line 50790775
    .line 50790776
    if-nez p2, :cond_17e

    .line 50790777
    .line 50790778
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790779
    .line 50790780
    .line 50790781
    move-object p2, v1

    .line 50790782
    :cond_17e
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50790783
    .line 50790784
    .line 50790785
    iget-object p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->l:Landroid/view/View;

    .line 50790786
    .line 50790787
    if-nez p2, :cond_189

    .line 50790788
    .line 50790789
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790790
    .line 50790791
    .line 50790792
    move-object p2, v1

    .line 50790793
    :cond_189
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50790794
    .line 50790795
    .line 50790796
    iget-object p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->n:Landroid/view/View;

    .line 50790797
    .line 50790798
    if-nez p2, :cond_194

    .line 50790799
    .line 50790800
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790801
    .line 50790802
    .line 50790803
    goto :goto_195

    .line 50790804
    :cond_194
    move-object v1, p2

    .line 50790805
    :goto_195
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50790806
    .line 50790807
    .line 50790808
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->Bg()Z

    .line 50790809
    .line 50790810
    .line 50790811
    move-result p2

    .line 50790812
    if-eqz p2, :cond_1ae

    .line 50790813
    .line 50790814
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790815
    .line 50790816
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790817
    .line 50790818
    .line 50790819
    move-result-object p2

    .line 50790820
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50790821
    .line 50790822
    .line 50790823
    move-result p2

    .line 50790824
    if-nez p2, :cond_1ae

    .line 50790825
    .line 50790826
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->xg()V

    .line 50790827
    .line 50790828
    .line 50790829
    goto :goto_1b8

    .line 50790830
    :cond_1ae
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 50790831
    .line 50790832
    .line 50790833
    move-result-object p2

    .line 50790834
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 50790835
    .line 50790836
    .line 50790837
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->qg()V

    .line 50790838
    .line 50790839
    .line 50790840
    :goto_1b8
    const/4 p2, 0x1

    .line 50790841
    iput-boolean p2, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->p:Z

    .line 50790842
    .line 50790843
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790844
    .line 50790845
    .line 50790846
    return-object p1
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->q:Lio/reactivex/disposables/Disposable;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->q:Lio/reactivex/disposables/Disposable;

    .line 131082
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->q:Lio/reactivex/disposables/Disposable;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->q:Lio/reactivex/disposables/Disposable;

    .line 131081
    .line 131082
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final rg(Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout$a;ILcom/dragon/read/rpc/model/SourcePageType;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final rg(Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout$a;ILcom/dragon/read/rpc/model/SourcePageType;Lcom/dragon/read/report/PageRecorder;)V
    .registers 13

    .prologue
    .line 67567616
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->ReqBookContentEditorWithVideo:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 67567621
    if-ne p3, v0, :cond_8

    .line 67567623
    return-void

    .line 67567624
    :cond_8
    iget-object p3, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->j:Landroid/widget/FrameLayout;

    .line 67567626
    const-string v0, ""

    .line 67567628
    const/4 v1, 0x0

    .line 67567629
    if-nez p3, :cond_13

    .line 67567631
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567634
    move-object p3, v1

    .line 67567635
    :cond_13
    const/4 v2, 0x0

    .line 67567636
    invoke-virtual {p3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67567639
    iget-object p3, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->i:Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout;

    .line 67567641
    if-nez p3, :cond_1f

    .line 67567643
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567646
    move-object p3, v1

    .line 67567647
    :cond_1f
    if-nez p1, :cond_23

    .line 67567649
    move-object p1, v1

    .line 67567650
    goto :goto_30

    .line 67567651
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->Bg()Z

    .line 67567654
    move-result v3

    .line 67567655
    if-nez v3, :cond_2a

    .line 67567657
    goto :goto_30

    .line 67567658
    :cond_2a
    new-instance v3, Lzd6/c;

    .line 67567660
    invoke-direct {v3, p0, p1}, Lzd6/c;-><init>(Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout$a;)V

    .line 67567663
    move-object p1, v3

    .line 67567664
    :goto_30
    invoke-virtual {p3, p1}, Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout;->setCallback(Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout$a;)V

    .line 67567667
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->i:Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout;

    .line 67567669
    if-nez p1, :cond_3b

    .line 67567671
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567674
    move-object p1, v1

    .line 67567675
    :cond_3b
    iget-object p3, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->b:Ljava/util/ArrayList;

    .line 67567677
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->og()I

    .line 67567680
    move-result v0

    .line 67567681
    if-eqz p3, :cond_f1

    .line 67567683
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567686
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 67567689
    move-result v3

    .line 67567690
    if-nez v3, :cond_4e

    .line 67567692
    goto/16 :goto_f1

    .line 67567694
    :cond_4e
    iput-object p3, p1, Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout;->b:Ljava/util/List;

    .line 67567696
    const/4 v3, 0x0

    .line 67567697
    :goto_51
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 67567700
    move-result v4

    .line 67567701
    if-ge v3, v4, :cond_f6

    .line 67567703
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567706
    move-result-object v4

    .line 67567707
    check-cast v4, Lae6/a;

    .line 67567709
    new-instance v5, Landroid/widget/TextView;

    .line 67567711
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67567714
    move-result-object v6

    .line 67567715
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67567718
    const/high16 v6, 0x41400000    # 12.0f

    .line 67567720
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67567723
    const v6, 0x7f0d0fa4

    .line 67567726
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 67567729
    const v6, 0x7f022cce

    .line 67567732
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 67567735
    iget-object v4, v4, Lae6/a;->a:Ljava/lang/String;

    .line 67567737
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567740
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 67567742
    const/4 v6, -0x2

    .line 67567743
    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67567746
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67567749
    move-result-object v6

    .line 67567750
    if-nez v3, :cond_8a

    .line 67567752
    const/4 v7, 0x0

    .line 67567753
    goto :goto_8c

    .line 67567754
    :cond_8a
    const/high16 v7, 0x41000000    # 8.0f

    .line 67567756
    :goto_8c
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 67567759
    move-result v6

    .line 67567760
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 67567762
    const/4 v6, 0x1

    .line 67567763
    if-ne v3, p2, :cond_97

    .line 67567765
    const/4 v7, 0x1

    .line 67567766
    goto :goto_98

    .line 67567767
    :cond_97
    const/4 v7, 0x0

    .line 67567768
    :goto_98
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 67567771
    invoke-virtual {p1, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567774
    if-eqz v7, :cond_b6

    .line 67567776
    sget-object v4, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 67567778
    invoke-interface {v4}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 67567781
    move-result v7

    .line 67567782
    if-eqz v7, :cond_af

    .line 67567784
    invoke-interface {v4}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 67567787
    move-result-object v4

    .line 67567788
    if-eqz v4, :cond_af

    .line 67567790
    goto :goto_b3

    .line 67567791
    :cond_af
    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 67567794
    move-result-object v4

    .line 67567795
    :goto_b3
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67567798
    :cond_b6
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 67567800
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67567803
    invoke-static {v4, p4}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 67567806
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567809
    move-result-object v6

    .line 67567810
    check-cast v6, Lae6/a;

    .line 67567812
    iget-object v6, v6, Lae6/a;->a:Ljava/lang/String;

    .line 67567814
    const-string v7, "hot_category_name"

    .line 67567816
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567819
    const/4 v6, -0x1

    .line 67567820
    if-eq v0, v6, :cond_d6

    .line 67567822
    const/4 v6, 0x6

    .line 67567823
    if-eq v0, v6, :cond_d3

    .line 67567825
    move-object v6, v1

    .line 67567826
    goto :goto_d8

    .line 67567827
    :cond_d3
    const-string v6, "topic_comment_editor"

    .line 67567829
    goto :goto_d8

    .line 67567830
    :cond_d6
    const-string v6, "booklist_editor"

    .line 67567832
    :goto_d8
    const-string v7, "hot_category_position"

    .line 67567834
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567837
    new-instance v6, Lcom/dragon/read/social/editor/bookcard/view/a;

    .line 67567839
    invoke-direct {v6, p1, v3, v4, p3}, Lcom/dragon/read/social/editor/bookcard/view/a;-><init>(Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout;ILcom/dragon/read/base/Args;Ljava/util/List;)V

    .line 67567842
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567845
    new-instance v6, Lde6/k;

    .line 67567847
    invoke-direct {v6, p1, v4}, Lde6/k;-><init>(Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout;Lcom/dragon/read/base/Args;)V

    .line 67567850
    invoke-static {v5, v6}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 67567853
    add-int/lit8 v3, v3, 0x1

    .line 67567855
    goto/16 :goto_51

    .line 67567857
    :cond_f1
    :goto_f1
    const/16 p2, 0x8

    .line 67567859
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67567862
    :cond_f6
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->h:Landroid/widget/FrameLayout;

    .line 67567864
    const/16 p2, 0x2a

    .line 67567866
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567869
    move-result p2

    .line 67567870
    invoke-static {p1, v2, p2, v2, v2}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 67567873
    return-void
.end method

[INNER-ORIGINAL]
.method public final rg(Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout$a;ILcom/dragon/read/rpc/model/SourcePageType;Lcom/dragon/read/report/PageRecorder;)V
    .registers 13

    .prologue
    .line 67567616
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    sget-object v0, Lcom/dragon/read/rpc/model/SourcePageType;->ReqBookContentEditorWithVideo:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 67567620
    .line 67567621
    if-ne p3, v0, :cond_8

    .line 67567622
    .line 67567623
    return-void

    .line 67567624
    :cond_8
    iget-object p3, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->j:Landroid/widget/FrameLayout;

    .line 67567625
    .line 67567626
    const-string v0, ""

    .line 67567627
    .line 67567628
    const/4 v1, 0x0

    .line 67567629
    if-nez p3, :cond_13

    .line 67567630
    .line 67567631
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567632
    .line 67567633
    .line 67567634
    move-object p3, v1

    .line 67567635
    :cond_13
    const/4 v2, 0x0

    .line 67567636
    invoke-virtual {p3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67567637
    .line 67567638
    .line 67567639
    iget-object p3, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->i:Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout;

    .line 67567640
    .line 67567641
    if-nez p3, :cond_1f

    .line 67567642
    .line 67567643
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567644
    .line 67567645
    .line 67567646
    move-object p3, v1

    .line 67567647
    :cond_1f
    if-nez p1, :cond_23

    .line 67567648
    .line 67567649
    move-object p1, v1

    .line 67567650
    goto :goto_30

    .line 67567651
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->Bg()Z

    .line 67567652
    .line 67567653
    .line 67567654
    move-result v3

    .line 67567655
    if-nez v3, :cond_2a

    .line 67567656
    .line 67567657
    goto :goto_30

    .line 67567658
    :cond_2a
    new-instance v3, Lzd6/c;

    .line 67567659
    .line 67567660
    invoke-direct {v3, p0, p1}, Lzd6/c;-><init>(Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout$a;)V

    .line 67567661
    .line 67567662
    .line 67567663
    move-object p1, v3

    .line 67567664
    :goto_30
    invoke-virtual {p3, p1}, Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout;->setCallback(Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout$a;)V

    .line 67567665
    .line 67567666
    .line 67567667
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->i:Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout;

    .line 67567668
    .line 67567669
    if-nez p1, :cond_3b

    .line 67567670
    .line 67567671
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67567672
    .line 67567673
    .line 67567674
    move-object p1, v1

    .line 67567675
    :cond_3b
    iget-object p3, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->b:Ljava/util/ArrayList;

    .line 67567676
    .line 67567677
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->og()I

    .line 67567678
    .line 67567679
    .line 67567680
    move-result v0

    .line 67567681
    if-eqz p3, :cond_f1

    .line 67567682
    .line 67567683
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567684
    .line 67567685
    .line 67567686
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 67567687
    .line 67567688
    .line 67567689
    move-result v3

    .line 67567690
    if-nez v3, :cond_4e

    .line 67567691
    .line 67567692
    goto/16 :goto_f1

    .line 67567693
    .line 67567694
    :cond_4e
    iput-object p3, p1, Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout;->b:Ljava/util/List;

    .line 67567695
    .line 67567696
    const/4 v3, 0x0

    .line 67567697
    :goto_51
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 67567698
    .line 67567699
    .line 67567700
    move-result v4

    .line 67567701
    if-ge v3, v4, :cond_f6

    .line 67567702
    .line 67567703
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object v4

    .line 67567707
    check-cast v4, Lae6/a;

    .line 67567708
    .line 67567709
    new-instance v5, Landroid/widget/TextView;

    .line 67567710
    .line 67567711
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object v6

    .line 67567715
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67567716
    .line 67567717
    .line 67567718
    const/high16 v6, 0x41400000    # 12.0f

    .line 67567719
    .line 67567720
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67567721
    .line 67567722
    .line 67567723
    const v6, 0x7f0d0fa4

    .line 67567724
    .line 67567725
    .line 67567726
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 67567727
    .line 67567728
    .line 67567729
    const v6, 0x7f022cce

    .line 67567730
    .line 67567731
    .line 67567732
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 67567733
    .line 67567734
    .line 67567735
    iget-object v4, v4, Lae6/a;->a:Ljava/lang/String;

    .line 67567736
    .line 67567737
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67567738
    .line 67567739
    .line 67567740
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 67567741
    .line 67567742
    const/4 v6, -0x2

    .line 67567743
    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67567744
    .line 67567745
    .line 67567746
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object v6

    .line 67567750
    if-nez v3, :cond_8a

    .line 67567751
    .line 67567752
    const/4 v7, 0x0

    .line 67567753
    goto :goto_8c

    .line 67567754
    :cond_8a
    const/high16 v7, 0x41000000    # 8.0f

    .line 67567755
    .line 67567756
    :goto_8c
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 67567757
    .line 67567758
    .line 67567759
    move-result v6

    .line 67567760
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 67567761
    .line 67567762
    const/4 v6, 0x1

    .line 67567763
    if-ne v3, p2, :cond_97

    .line 67567764
    .line 67567765
    const/4 v7, 0x1

    .line 67567766
    goto :goto_98

    .line 67567767
    :cond_97
    const/4 v7, 0x0

    .line 67567768
    :goto_98
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 67567769
    .line 67567770
    .line 67567771
    invoke-virtual {p1, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67567772
    .line 67567773
    .line 67567774
    if-eqz v7, :cond_b6

    .line 67567775
    .line 67567776
    sget-object v4, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 67567777
    .line 67567778
    invoke-interface {v4}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 67567779
    .line 67567780
    .line 67567781
    move-result v7

    .line 67567782
    if-eqz v7, :cond_af

    .line 67567783
    .line 67567784
    invoke-interface {v4}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object v4

    .line 67567788
    if-eqz v4, :cond_af

    .line 67567789
    .line 67567790
    goto :goto_b3

    .line 67567791
    :cond_af
    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object v4

    .line 67567795
    :goto_b3
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67567796
    .line 67567797
    .line 67567798
    :cond_b6
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 67567799
    .line 67567800
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67567801
    .line 67567802
    .line 67567803
    invoke-static {v4, p4}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 67567804
    .line 67567805
    .line 67567806
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object v6

    .line 67567810
    check-cast v6, Lae6/a;

    .line 67567811
    .line 67567812
    iget-object v6, v6, Lae6/a;->a:Ljava/lang/String;

    .line 67567813
    .line 67567814
    const-string v7, "hot_category_name"

    .line 67567815
    .line 67567816
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567817
    .line 67567818
    .line 67567819
    const/4 v6, -0x1

    .line 67567820
    if-eq v0, v6, :cond_d6

    .line 67567821
    .line 67567822
    const/4 v6, 0x6

    .line 67567823
    if-eq v0, v6, :cond_d3

    .line 67567824
    .line 67567825
    move-object v6, v1

    .line 67567826
    goto :goto_d8

    .line 67567827
    :cond_d3
    const-string v6, "topic_comment_editor"

    .line 67567828
    .line 67567829
    goto :goto_d8

    .line 67567830
    :cond_d6
    const-string v6, "booklist_editor"

    .line 67567831
    .line 67567832
    :goto_d8
    const-string v7, "hot_category_position"

    .line 67567833
    .line 67567834
    invoke-virtual {v4, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567835
    .line 67567836
    .line 67567837
    new-instance v6, Lcom/dragon/read/social/editor/bookcard/view/a;

    .line 67567838
    .line 67567839
    invoke-direct {v6, p1, v3, v4, p3}, Lcom/dragon/read/social/editor/bookcard/view/a;-><init>(Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout;ILcom/dragon/read/base/Args;Ljava/util/List;)V

    .line 67567840
    .line 67567841
    .line 67567842
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67567843
    .line 67567844
    .line 67567845
    new-instance v6, Lde6/k;

    .line 67567846
    .line 67567847
    invoke-direct {v6, p1, v4}, Lde6/k;-><init>(Lcom/dragon/read/social/editor/bookcard/view/GenreFilterLayout;Lcom/dragon/read/base/Args;)V

    .line 67567848
    .line 67567849
    .line 67567850
    invoke-static {v5, v6}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 67567851
    .line 67567852
    .line 67567853
    add-int/lit8 v3, v3, 0x1

    .line 67567854
    .line 67567855
    goto/16 :goto_51

    .line 67567856
    .line 67567857
    :cond_f1
    :goto_f1
    const/16 p2, 0x8

    .line 67567858
    .line 67567859
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67567860
    .line 67567861
    .line 67567862
    :cond_f6
    iget-object p1, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->h:Landroid/widget/FrameLayout;

    .line 67567863
    .line 67567864
    const/16 p2, 0x2a

    .line 67567865
    .line 67567866
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67567867
    .line 67567868
    .line 67567869
    move-result p2

    .line 67567870
    invoke-static {p1, v2, p2, v2, v2}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 67567871
    .line 67567872
    .line 67567873
    return-void
.end method


.method public final sg(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final sg(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final sg(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final tg()V
[MOD-CHANGED]
.method public final tg()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->l:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->m:Landroid/view/View;

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
.method public final tg()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->l:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->m:Landroid/view/View;

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


.method public final ug()V
[MOD-CHANGED]
.method public final ug()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->m:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->l:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->n:Landroid/view/View;

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
.method public final ug()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->m:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->l:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->n:Landroid/view/View;

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


.method public final vg()V
[MOD-CHANGED]
.method public final vg()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->l:Landroid/view/View;

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
    const-string v1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 196632
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final vg()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->l:Landroid/view/View;

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
    const-string v1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public final wg()V
[MOD-CHANGED]
.method public final wg()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->m:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->l:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->l:Landroid/view/View;

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
    const-string v1, "\u52a0\u8f7d\u4e2d..."

    .line 262195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->m:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->l:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->l:Landroid/view/View;

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
    const-string v1, "\u52a0\u8f7d\u4e2d..."

    .line 262194
    .line 262195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


.method public final xg()V
[MOD-CHANGED]
.method public final xg()V
    .registers 4

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->r:Z

    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 327686
    move-result-object v0

    .line 327687
    const-string v1, "empty"

    .line 327689
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 327692
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 327695
    move-result-object v0

    .line 327696
    const v1, 0x7f060e83

    .line 327699
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 327706
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 327709
    move-result-object v0

    .line 327710
    const/4 v1, 0x0

    .line 327711
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 327714
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 327721
    move-result-object v0

    .line 327722
    const/4 v1, 0x0

    .line 327723
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setButtonVisible(Z)V

    .line 327726
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 327737
    move-result-object v1

    .line 327738
    const v2, 0x7f060e82

    .line 327741
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327744
    move-result-object v1

    .line 327745
    new-instance v2, Lzd6/e;

    .line 327747
    invoke-direct {v2, p0}, Lzd6/e;-><init>(Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;)V

    .line 327750
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 327753
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 327756
    move-result-object v0

    .line 327757
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public final xg()V
    .registers 4

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->r:Z

    .line 327682
    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    const-string v1, "empty"

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    const v1, 0x7f060e83

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    const/4 v1, 0x0

    .line 327711
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    const/4 v1, 0x0

    .line 327723
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setButtonVisible(Z)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->getErrorLayout()Lcom/dragon/read/widget/CommonErrorView;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    const v2, 0x7f060e82

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    new-instance v2, Lzd6/e;

    .line 327746
    .line 327747
    invoke-direct {v2, p0}, Lzd6/e;-><init>(Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTv(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->lg()Lcom/dragon/read/widget/CommonLayout;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 327758
    .line 327759
    .line 327760
    return-void
.end method


.method public final yg()V
[MOD-CHANGED]
.method public final yg()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 196619
    move-result v1

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 196624
    goto :goto_18

    .line 196625
    :catch_11
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 196632
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final yg()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 196622
    .line 196623
    .line 196624
    goto :goto_18

    .line 196625
    :catch_11
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookcard/fragment/AbsBookCardFragment;->kg()Lld6/l4;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 196630
    .line 196631
    .line 196632
    :goto_18
    return-void
.end method


