## classes4/com/dragon/read/component/shortvideo/impl/feedtab/component/login/f.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/kmp/feed/pageredux/k;Landroidx/fragment/app/Fragment;Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/feed/pageredux/k;Landroidx/fragment/app/Fragment;Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$e;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0, p1}, Lwn4/a;-><init>(Lcom/dragon/read/kmp/feed/pageredux/k;)V

    .line 50593798
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->f:Landroidx/fragment/app/Fragment;

    .line 50593800
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->g:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f$a;

    .line 50593802
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;

    .line 50593804
    const/4 p3, 0x0

    .line 50593805
    invoke-direct {p2, p3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;-><init>(I)V

    .line 50593808
    const-class p3, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;

    .line 50593810
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593813
    move-result-object p3

    .line 50593814
    invoke-interface {p1, p3, p2}, Lcom/dragon/read/kmp/feed/pageredux/k;->b(Lkotlin/reflect/KClass;Lcom/dragon/read/kmp/feed/pageredux/j;)Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 50593817
    move-result-object p1

    .line 50593818
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->h:Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 50593820
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/e;

    .line 50593822
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;)V

    .line 50593825
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->k:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/e;

    .line 50593827
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/feed/pageredux/k;Landroidx/fragment/app/Fragment;Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl$e;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p1}, Lwn4/a;-><init>(Lcom/dragon/read/kmp/feed/pageredux/k;)V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->f:Landroidx/fragment/app/Fragment;

    .line 50593799
    .line 50593800
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->g:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f$a;

    .line 50593801
    .line 50593802
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;

    .line 50593803
    .line 50593804
    const/4 p3, 0x0

    .line 50593805
    invoke-direct {p2, p3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;-><init>(I)V

    .line 50593806
    .line 50593807
    .line 50593808
    const-class p3, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;

    .line 50593809
    .line 50593810
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p3

    .line 50593814
    invoke-interface {p1, p3, p2}, Lcom/dragon/read/kmp/feed/pageredux/k;->b(Lkotlin/reflect/KClass;Lcom/dragon/read/kmp/feed/pageredux/j;)Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->h:Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 50593819
    .line 50593820
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/e;

    .line 50593821
    .line 50593822
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;)V

    .line 50593823
    .line 50593824
    .line 50593825
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->k:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/e;

    .line 50593826
    .line 50593827
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/pageredux/g;->a()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->h:Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 196613
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/d;

    .line 196615
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;)V

    .line 196618
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/g;->i(Lcom/dragon/read/kmp/feed/pageredux/m;Lkotlin/jvm/functions/Function1;)V

    .line 196621
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196626
    move-result-object v0

    .line 196627
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->k:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/e;

    .line 196629
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/pageredux/g;->a()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->h:Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 196612
    .line 196613
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/d;

    .line 196614
    .line 196615
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/g;->i(Lcom/dragon/read/kmp/feed/pageredux/m;Lkotlin/jvm/functions/Function1;)V

    .line 196619
    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->k:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/e;

    .line 196628
    .line 196629
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final e(Landroid/view/View;)V
[MOD-CHANGED]
.method public final e(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 17104902
    if-eqz v1, :cond_b

    .line 17104904
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 17104907
    :cond_b
    const/4 v1, 0x0

    .line 17104908
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 17104910
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->i:Landroid/view/View;

    .line 17104912
    const v1, 0x7f11002c

    .line 17104915
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104918
    move-result-object v1

    .line 17104919
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->i:Landroid/view/View;

    .line 17104921
    const v1, 0x7f1117ab

    .line 17104924
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104927
    move-result-object p1

    .line 17104928
    check-cast p1, Landroid/view/ViewStub;

    .line 17104930
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104937
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17104939
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->f:Landroidx/fragment/app/Fragment;

    .line 17104941
    sget v1, Lcom/dragon/read/util/d1;->a:I

    .line 17104943
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104946
    new-instance v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 17104948
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 17104955
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17104958
    invoke-static {p1, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17104961
    invoke-static {p1, v0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17104964
    invoke-static {p1, v0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17104967
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f$b;

    .line 17104969
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;)V

    .line 17104972
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104974
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104976
    const v2, 0x19441877

    .line 17104979
    const/4 v3, 0x1

    .line 17104980
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104983
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104986
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 17104988
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104990
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104997
    move-result p1

    .line 17104998
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/pageredux/g;->a:Lcom/dragon/read/kmp/feed/pageredux/k;

    .line 17105000
    new-instance v1, Lxn4/m;

    .line 17105002
    invoke-direct {v1, p1}, Lxn4/m;-><init>(Z)V

    .line 17105005
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/d;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 17105008
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->h:Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 17105010
    iget-object p1, p1, Lcom/dragon/read/kmp/feed/pageredux/m;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17105012
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17105015
    move-result-object p1

    .line 17105016
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;

    .line 17105018
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;

    .line 17105020
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->m(Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;)V

    .line 17105023
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_b

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 17104905
    .line 17104906
    .line 17104907
    :cond_b
    const/4 v1, 0x0

    .line 17104908
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 17104909
    .line 17104910
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->i:Landroid/view/View;

    .line 17104911
    .line 17104912
    const v1, 0x7f11002c

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->i:Landroid/view/View;

    .line 17104920
    .line 17104921
    const v1, 0x7f1117ab

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    check-cast p1, Landroid/view/ViewStub;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104935
    .line 17104936
    .line 17104937
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17104938
    .line 17104939
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->f:Landroidx/fragment/app/Fragment;

    .line 17104940
    .line 17104941
    sget v1, Lcom/dragon/read/util/d1;->a:I

    .line 17104942
    .line 17104943
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 17104947
    .line 17104948
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {p1, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {p1, v0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {p1, v0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f$b;

    .line 17104968
    .line 17104969
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;)V

    .line 17104970
    .line 17104971
    .line 17104972
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17104973
    .line 17104974
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104975
    .line 17104976
    const v2, 0x19441877

    .line 17104977
    .line 17104978
    .line 17104979
    const/4 v3, 0x1

    .line 17104980
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104984
    .line 17104985
    .line 17104986
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 17104987
    .line 17104988
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104989
    .line 17104990
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104995
    .line 17104996
    .line 17104997
    move-result p1

    .line 17104998
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/pageredux/g;->a:Lcom/dragon/read/kmp/feed/pageredux/k;

    .line 17104999
    .line 17105000
    new-instance v1, Lxn4/m;

    .line 17105001
    .line 17105002
    invoke-direct {v1, p1}, Lxn4/m;-><init>(Z)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/d;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 17105006
    .line 17105007
    .line 17105008
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->h:Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 17105009
    .line 17105010
    iget-object p1, p1, Lcom/dragon/read/kmp/feed/pageredux/m;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17105011
    .line 17105012
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object p1

    .line 17105016
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;

    .line 17105017
    .line 17105018
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/h;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;

    .line 17105019
    .line 17105020
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->m(Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;)V

    .line 17105021
    .line 17105022
    .line 17105023
    return-void
.end method


.method public final f(Lcom/dragon/read/kmp/feed/pageredux/c;)Z
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/kmp/feed/pageredux/c;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    instance-of p1, p1, Lxn4/m;

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/kmp/feed/pageredux/c;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    instance-of p1, p1, Lxn4/m;

    .line 16842757
    .line 16842758
    return p1
.end method


.method public final h()Ljava/util/List;
[MOD-CHANGED]
.method public final h()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/feed/pageredux/f<",
            "Lcom/dragon/read/kmp/feed/pageredux/c;",
            "+",
            "Lcom/dragon/read/kmp/feed/pageredux/j;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/g;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->h:Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 131076
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/g;-><init>(Lcom/dragon/read/kmp/feed/pageredux/m;)V

    .line 131079
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/feed/pageredux/f<",
            "Lcom/dragon/read/kmp/feed/pageredux/c;",
            "+",
            "Lcom/dragon/read/kmp/feed/pageredux/j;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/g;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->h:Lcom/dragon/read/kmp/feed/pageredux/m;

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/g;-><init>(Lcom/dragon/read/kmp/feed/pageredux/m;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public final k(Lcom/dragon/read/kmp/feed/pageredux/c;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/kmp/feed/pageredux/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lvh5/f;->a:Lvh5/f;

    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_18

    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 16973838
    if-eqz p1, :cond_13

    .line 16973840
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 16973846
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->i:Landroid/view/View;

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/kmp/feed/pageredux/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lvh5/f;->a:Lvh5/f;

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_18

    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 16973845
    .line 16973846
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->i:Landroid/view/View;

    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->k:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/e;

    .line 196616
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->removeLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 196619
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 196629
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->i:Landroid/view/View;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->k:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/e;

    .line 196615
    .line 196616
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->removeLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->i:Landroid/view/View;

    .line 196630
    .line 196631
    return-void
.end method


.method public final m(Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;)V
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;->LoginEmpty:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-ne p1, v0, :cond_7

    .line 17039365
    const/4 p1, 0x1

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 p1, 0x0

    .line 17039368
    :goto_8
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 17039370
    const/16 v2, 0x8

    .line 17039372
    if-eqz v0, :cond_17

    .line 17039374
    if-eqz p1, :cond_12

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    const/16 v3, 0x8

    .line 17039380
    :goto_14
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->i:Landroid/view/View;

    .line 17039385
    if-eqz v0, :cond_22

    .line 17039387
    if-eqz p1, :cond_1f

    .line 17039389
    const/16 v1, 0x8

    .line 17039391
    :cond_1f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;->LoginEmpty:Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/VideoFeedLoginContentMode;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-ne p1, v0, :cond_7

    .line 17039364
    .line 17039365
    const/4 p1, 0x1

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 p1, 0x0

    .line 17039368
    :goto_8
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->j:Landroidx/compose/ui/platform/ComposeView;

    .line 17039369
    .line 17039370
    const/16 v2, 0x8

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_17

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_12

    .line 17039375
    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    const/16 v3, 0x8

    .line 17039379
    .line 17039380
    :goto_14
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/component/login/f;->i:Landroid/view/View;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_22

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_1f

    .line 17039388
    .line 17039389
    const/16 v1, 0x8

    .line 17039390
    .line 17039391
    :cond_1f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


