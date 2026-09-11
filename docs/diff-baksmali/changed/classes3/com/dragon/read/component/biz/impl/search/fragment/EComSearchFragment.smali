## classes3/com/dragon/read/component/biz/impl/search/fragment/EComSearchFragment.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final kg()V
[MOD-CHANGED]
.method public final kg()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->og()Lv74/s;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lv74/s;->r:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 327686
    sget-object v1, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchFragment$b;->a:[I

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327691
    move-result v0

    .line 327692
    aget v0, v1, v0

    .line 327694
    const/4 v1, 0x1

    .line 327695
    const/4 v2, 0x0

    .line 327696
    if-ne v0, v1, :cond_33

    .line 327698
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327701
    move-result-object v0

    .line 327702
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/search/activity/EComSearchActivity;

    .line 327704
    if-eqz v1, :cond_1d

    .line 327706
    move-object v2, v0

    .line 327707
    check-cast v2, Lcom/dragon/read/component/biz/impl/search/activity/EComSearchActivity;

    .line 327709
    :cond_1d
    if-eqz v2, :cond_53

    .line 327711
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/search/activity/EComSearchActivity;->c:Landroid/widget/FrameLayout;

    .line 327713
    if-eqz v0, :cond_53

    .line 327715
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 327717
    const v3, 0x7f0d07bd

    .line 327720
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327723
    move-result v2

    .line 327724
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 327727
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327730
    goto :goto_53

    .line 327731
    :cond_33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327734
    move-result-object v0

    .line 327735
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/search/activity/EComSearchActivity;

    .line 327737
    if-eqz v1, :cond_3e

    .line 327739
    move-object v2, v0

    .line 327740
    check-cast v2, Lcom/dragon/read/component/biz/impl/search/activity/EComSearchActivity;

    .line 327742
    :cond_3e
    if-eqz v2, :cond_53

    .line 327744
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/search/activity/EComSearchActivity;->c:Landroid/widget/FrameLayout;

    .line 327746
    if-eqz v0, :cond_53

    .line 327748
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 327750
    const v3, 0x7f0d0014

    .line 327753
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327756
    move-result v2

    .line 327757
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 327760
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327763
    :cond_53
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->og()Lv74/s;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lv74/s;->r:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 327685
    .line 327686
    sget-object v1, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchFragment$b;->a:[I

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    aget v0, v1, v0

    .line 327693
    .line 327694
    const/4 v1, 0x1

    .line 327695
    const/4 v2, 0x0

    .line 327696
    if-ne v0, v1, :cond_33

    .line 327697
    .line 327698
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/search/activity/EComSearchActivity;

    .line 327703
    .line 327704
    if-eqz v1, :cond_1d

    .line 327705
    .line 327706
    move-object v2, v0

    .line 327707
    check-cast v2, Lcom/dragon/read/component/biz/impl/search/activity/EComSearchActivity;

    .line 327708
    .line 327709
    :cond_1d
    if-eqz v2, :cond_53

    .line 327710
    .line 327711
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/search/activity/EComSearchActivity;->c:Landroid/widget/FrameLayout;

    .line 327712
    .line 327713
    if-eqz v0, :cond_53

    .line 327714
    .line 327715
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 327716
    .line 327717
    const v3, 0x7f0d07bd

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327721
    .line 327722
    .line 327723
    move-result v2

    .line 327724
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327728
    .line 327729
    .line 327730
    goto :goto_53

    .line 327731
    :cond_33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/search/activity/EComSearchActivity;

    .line 327736
    .line 327737
    if-eqz v1, :cond_3e

    .line 327738
    .line 327739
    move-object v2, v0

    .line 327740
    check-cast v2, Lcom/dragon/read/component/biz/impl/search/activity/EComSearchActivity;

    .line 327741
    .line 327742
    :cond_3e
    if-eqz v2, :cond_53

    .line 327743
    .line 327744
    iget-object v0, v2, Lcom/dragon/read/component/biz/impl/search/activity/EComSearchActivity;->c:Landroid/widget/FrameLayout;

    .line 327745
    .line 327746
    if-eqz v0, :cond_53

    .line 327747
    .line 327748
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 327749
    .line 327750
    const v3, 0x7f0d0014

    .line 327751
    .line 327752
    .line 327753
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327754
    .line 327755
    .line 327756
    move-result v2

    .line 327757
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    :goto_53
    return-void
.end method


.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33816583
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 33816586
    move-result-object p1

    .line 33816587
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;

    .line 33816589
    if-eqz p1, :cond_31

    .line 33816591
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 33816594
    move-result-object p1

    .line 33816595
    const-string p2, ""

    .line 33816597
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;

    .line 33816602
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->ug()Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 33816605
    move-result-object p2

    .line 33816606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816612
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 33816614
    if-eqz p1, :cond_31

    .line 33816616
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getIgnoreInterceptLayout()Ljava/util/List;

    .line 33816619
    move-result-object p1

    .line 33816620
    if-eqz p1, :cond_31

    .line 33816622
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816625
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;

    .line 33816588
    .line 33816589
    if-eqz p1, :cond_31

    .line 33816590
    .line 33816591
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    const-string p2, ""

    .line 33816596
    .line 33816597
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;

    .line 33816601
    .line 33816602
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->ug()Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816610
    .line 33816611
    .line 33816612
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 33816613
    .line 33816614
    if-eqz p1, :cond_31

    .line 33816615
    .line 33816616
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getIgnoreInterceptLayout()Ljava/util/List;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    if-eqz p1, :cond_31

    .line 33816621
    .line 33816622
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    return-void
.end method


.method public final pg()Ljava/lang/String;
[MOD-CHANGED]
.method public final pg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->getEcomSearchPageCardDefaultSchema()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    :cond_a
    const-string v0, "sslocal://lynxview/?surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fnrlynx_monetize_search%2Fecom-search-page-card%2Ftemplate.js&prefix=reading_offline"

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final pg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->getEcomSearchPageCardDefaultSchema()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    :cond_a
    const-string v0, "sslocal://lynxview/?surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fnrlynx_monetize_search%2Fecom-search-page-card%2Ftemplate.js&prefix=reading_offline"

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public final sg()Ljava/util/List;
[MOD-CHANGED]
.method public final sg()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh14/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lv74/u;

    .line 131074
    invoke-direct {v0}, Lv74/u;-><init>()V

    .line 131077
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final sg()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh14/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lv74/u;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lv74/u;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public final xg()V
[MOD-CHANGED]
.method public final xg()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->mg()Lcom/dragon/read/widget/CommonLayout;

    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f060ea6

    .line 131079
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 131082
    move-result-object v1

    .line 131083
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final xg()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->mg()Lcom/dragon/read/widget/CommonLayout;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f060ea6

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v1

    .line 131083
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


