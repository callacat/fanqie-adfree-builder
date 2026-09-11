## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/AudioBookDetailFragment.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioBookDetailFragment;->b:Ljava/util/Set;

    .line 131082
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
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioBookDetailFragment;->b:Ljava/util/Set;

    .line 131081
    .line 131082
    return-void
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioBookDetailFragment;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 196610
    if-nez v0, :cond_6

    .line 196612
    const/4 v0, 0x0

    .line 196613
    return v0

    .line 196614
    :cond_6
    if-nez v0, :cond_e

    .line 196616
    const-string v0, ""

    .line 196618
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196621
    const/4 v0, 0x0

    .line 196622
    :cond_e
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/detail/e$i;->a:Lcom/dragon/read/component/audio/impl/ui/detail/e$i;

    .line 196624
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->l1(Lcom/dragon/read/component/audio/impl/ui/detail/e;)V

    .line 196627
    const/4 v0, 0x1

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioBookDetailFragment;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 196609
    .line 196610
    if-nez v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    return v0

    .line 196614
    :cond_6
    if-nez v0, :cond_e

    .line 196615
    .line 196616
    const-string v0, ""

    .line 196617
    .line 196618
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    :cond_e
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/detail/e$i;->a:Lcom/dragon/read/component/audio/impl/ui/detail/e$i;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->l1(Lcom/dragon/read/component/audio/impl/ui/detail/e;)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    return v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 17104901
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17104904
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17104906
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17104909
    move-result-object p1

    .line 17104910
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17104912
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioBookDetailFragment;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17104914
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17104917
    move-result-object v0

    .line 17104918
    const/4 v1, 0x0

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioBookDetailFragment$onCreate$1;

    .line 17104922
    const/4 p1, 0x0

    .line 17104923
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioBookDetailFragment$onCreate$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioBookDetailFragment;Lkotlin/coroutines/Continuation;)V

    .line 17104926
    const/4 v4, 0x3

    .line 17104927
    const/4 v5, 0x0

    .line 17104928
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104931
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 17104938
    move-result-object v0

    .line 17104939
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioBookDetailFragment$a;

    .line 17104941
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioBookDetailFragment$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioBookDetailFragment;)V

    .line 17104944
    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 17104947
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104950
    move-result-object v0

    .line 17104951
    if-eqz v0, :cond_54

    .line 17104953
    const-string v1, "originBookId"

    .line 17104955
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104958
    move-result-object v0

    .line 17104959
    if-eqz v0, :cond_54

    .line 17104961
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioBookDetailFragment;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17104963
    if-nez v1, :cond_4b

    .line 17104965
    const-string v1, ""

    .line 17104967
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    move-object p1, v1

    .line 17104972
    :goto_4c
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/e$a;

    .line 17104974
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/e$a;-><init>(Ljava/lang/String;)V

    .line 17104977
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->l1(Lcom/dragon/read/component/audio/impl/ui/detail/e;)V

    .line 17104980
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 17104900
    .line 17104901
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17104902
    .line 17104903
    .line 17104904
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17104905
    .line 17104906
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17104911
    .line 17104912
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioBookDetailFragment;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17104913
    .line 17104914
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    const/4 v1, 0x0

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioBookDetailFragment$onCreate$1;

    .line 17104921
    .line 17104922
    const/4 p1, 0x0

    .line 17104923
    invoke-direct {v3, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioBookDetailFragment$onCreate$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioBookDetailFragment;Lkotlin/coroutines/Continuation;)V

    .line 17104924
    .line 17104925
    .line 17104926
    const/4 v4, 0x3

    .line 17104927
    const/4 v5, 0x0

    .line 17104928
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioBookDetailFragment$a;

    .line 17104940
    .line 17104941
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioBookDetailFragment$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioBookDetailFragment;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    if-eqz v0, :cond_54

    .line 17104952
    .line 17104953
    const-string v1, "originBookId"

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    if-eqz v0, :cond_54

    .line 17104960
    .line 17104961
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioBookDetailFragment;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17104962
    .line 17104963
    if-nez v1, :cond_4b

    .line 17104964
    .line 17104965
    const-string v1, ""

    .line 17104966
    .line 17104967
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    move-object p1, v1

    .line 17104972
    :goto_4c
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/e$a;

    .line 17104973
    .line 17104974
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/e$a;-><init>(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->l1(Lcom/dragon/read/component/audio/impl/ui/detail/e;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 50593798
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50593801
    move-result-object p2

    .line 50593802
    const-string p3, ""

    .line 50593804
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593807
    const/4 p3, 0x0

    .line 50593808
    const/4 v0, 0x6

    .line 50593809
    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593812
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 50593814
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 50593817
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioBookDetailFragment$b;

    .line 50593819
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioBookDetailFragment$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioBookDetailFragment;)V

    .line 50593822
    sget-object p3, Ly/s;->a:Ljava/lang/Object;

    .line 50593824
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50593826
    const v0, -0x20867386

    .line 50593829
    const/4 v1, 0x1

    .line 50593830
    invoke-direct {p3, v0, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50593833
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50593836
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 50593797
    .line 50593798
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p2

    .line 50593802
    const-string p3, ""

    .line 50593803
    .line 50593804
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    const/4 p3, 0x0

    .line 50593808
    const/4 v0, 0x6

    .line 50593809
    invoke-direct {p1, p2, p3, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593810
    .line 50593811
    .line 50593812
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 50593813
    .line 50593814
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 50593815
    .line 50593816
    .line 50593817
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioBookDetailFragment$b;

    .line 50593818
    .line 50593819
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioBookDetailFragment$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioBookDetailFragment;)V

    .line 50593820
    .line 50593821
    .line 50593822
    sget-object p3, Ly/s;->a:Ljava/lang/Object;

    .line 50593823
    .line 50593824
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50593825
    .line 50593826
    const v0, -0x20867386

    .line 50593827
    .line 50593828
    .line 50593829
    const/4 v1, 0x1

    .line 50593830
    invoke-direct {p3, v0, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50593834
    .line 50593835
    .line 50593836
    return-object p1
.end method


