## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lso5/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lso5/d;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;->F:Lso5/d;

    .line 16973833
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment$a;

    .line 16973835
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;)V

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;->I:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment$a;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lso5/d;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;->F:Lso5/d;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment$a;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;->I:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment$a;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final ng(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;
[MOD-CHANGED]
.method public final ng(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;
    .registers 6

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    const/4 v2, 0x6

    .line 33816584
    invoke-direct {v0, p2, v1, v2, p1}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33816587
    const/4 p1, 0x2

    .line 33816588
    invoke-static {v0, p0, p1}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->h(Lcom/dragon/read/compose/TreeLifecycleComposeContainer;Landroidx/lifecycle/LifecycleOwner;I)V

    .line 33816591
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33816593
    const/4 p2, -0x1

    .line 33816594
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33816597
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816600
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/z;

    .line 33816602
    invoke-direct {p1, p0, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/z;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;Lcom/dragon/read/compose/TreeLifecycleComposeContainer;)V

    .line 33816605
    sget-object p2, Ly/s;->a:Ljava/lang/Object;

    .line 33816607
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33816609
    const v1, 0x30224574

    .line 33816612
    const/4 v2, 0x1

    .line 33816613
    invoke-direct {p2, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33816616
    invoke-virtual {v0, p2}, Lcom/dragon/read/compose/NovelComposeContainer;->e(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 33816619
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ng(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;
    .registers 6

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 33816581
    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    const/4 v2, 0x6

    .line 33816584
    invoke-direct {v0, p2, v1, v2, p1}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33816585
    .line 33816586
    .line 33816587
    const/4 p1, 0x2

    .line 33816588
    invoke-static {v0, p0, p1}, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->h(Lcom/dragon/read/compose/TreeLifecycleComposeContainer;Landroidx/lifecycle/LifecycleOwner;I)V

    .line 33816589
    .line 33816590
    .line 33816591
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 33816592
    .line 33816593
    const/4 p2, -0x1

    .line 33816594
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816598
    .line 33816599
    .line 33816600
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/z;

    .line 33816601
    .line 33816602
    invoke-direct {p1, p0, v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/z;-><init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;Lcom/dragon/read/compose/TreeLifecycleComposeContainer;)V

    .line 33816603
    .line 33816604
    .line 33816605
    sget-object p2, Ly/s;->a:Ljava/lang/Object;

    .line 33816606
    .line 33816607
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33816608
    .line 33816609
    const v1, 0x30224574

    .line 33816610
    .line 33816611
    .line 33816612
    const/4 v2, 0x1

    .line 33816613
    invoke-direct {p2, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v0, p2}, Lcom/dragon/read/compose/NovelComposeContainer;->e(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-object v0
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->onResume()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;->G:Lso5/a;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lso5/a;->onResume()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->onResume()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultKmpFeedFragment;->G:Lso5/a;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lso5/a;->onResume()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


