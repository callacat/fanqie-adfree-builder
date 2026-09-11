## classes8/com/dragon/read/social/forum/square/KmpForumSquareFragment.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 131075
    new-instance v0, Lkf6/l0;

    .line 131077
    invoke-direct {v0, p0}, Lkf6/l0;-><init>(Lcom/dragon/read/social/forum/square/KmpForumSquareFragment;)V

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/social/forum/square/KmpForumSquareFragment;->a:Lkotlin/Lazy;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lkf6/l0;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lkf6/l0;-><init>(Lcom/dragon/read/social/forum/square/KmpForumSquareFragment;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/social/forum/square/KmpForumSquareFragment;->a:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


.method public final m0()V
[MOD-CHANGED]
.method public final m0()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final m0()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance p1, Landroid/widget/FrameLayout;

    .line 50593798
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50593801
    move-result-object p2

    .line 50593802
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50593805
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 50593807
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50593810
    move-result-object p3

    .line 50593811
    const-string v0, ""

    .line 50593813
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593816
    const/4 v0, 0x0

    .line 50593817
    const/4 v1, 0x6

    .line 50593818
    invoke-direct {p2, p3, v0, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593821
    new-instance p3, Lcom/dragon/read/social/forum/square/KmpForumSquareFragment$a;

    .line 50593823
    invoke-direct {p3, p0}, Lcom/dragon/read/social/forum/square/KmpForumSquareFragment$a;-><init>(Lcom/dragon/read/social/forum/square/KmpForumSquareFragment;)V

    .line 50593826
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 50593828
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50593830
    const v1, 0x1a554b49

    .line 50593833
    const/4 v2, 0x1

    .line 50593834
    invoke-direct {v0, v1, p3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50593837
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50593840
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50593842
    const/4 v0, -0x1

    .line 50593843
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50593846
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance p1, Landroid/widget/FrameLayout;

    .line 50593797
    .line 50593798
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p2

    .line 50593802
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50593803
    .line 50593804
    .line 50593805
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 50593806
    .line 50593807
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p3

    .line 50593811
    const-string v0, ""

    .line 50593812
    .line 50593813
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593814
    .line 50593815
    .line 50593816
    const/4 v0, 0x0

    .line 50593817
    const/4 v1, 0x6

    .line 50593818
    invoke-direct {p2, p3, v0, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593819
    .line 50593820
    .line 50593821
    new-instance p3, Lcom/dragon/read/social/forum/square/KmpForumSquareFragment$a;

    .line 50593822
    .line 50593823
    invoke-direct {p3, p0}, Lcom/dragon/read/social/forum/square/KmpForumSquareFragment$a;-><init>(Lcom/dragon/read/social/forum/square/KmpForumSquareFragment;)V

    .line 50593824
    .line 50593825
    .line 50593826
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 50593827
    .line 50593828
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50593829
    .line 50593830
    const v1, 0x1a554b49

    .line 50593831
    .line 50593832
    .line 50593833
    const/4 v2, 0x1

    .line 50593834
    invoke-direct {v0, v1, p3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50593838
    .line 50593839
    .line 50593840
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50593841
    .line 50593842
    const/4 v0, -0x1

    .line 50593843
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50593844
    .line 50593845
    .line 50593846
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50593847
    .line 50593848
    .line 50593849
    return-object p1
.end method


