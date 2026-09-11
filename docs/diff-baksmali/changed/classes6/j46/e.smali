## classes6/j46/e.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9af46

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lj46/e;

    .line 196616
    invoke-direct {v0}, Lj46/e;-><init>()V

    .line 196619
    sput-object v0, Lj46/e;->a:Lj46/e;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "BookCoverManager-BookCoverKmpHelper"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lj46/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9af46

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lj46/e;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lj46/e;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lj46/e;->a:Lj46/e;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "BookCoverManager-BookCoverKmpHelper"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lj46/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public static final a(Lcom/dragon/read/reader/ui/ReaderActivity;Landroidx/compose/ui/platform/ComposeView;Lcom/dragon/read/reader/bookcover/c;)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/reader/ui/ReaderActivity;Landroidx/compose/ui/platform/ComposeView;Lcom/dragon/read/reader/bookcover/c;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lj46/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593800
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593803
    move-result-object v0

    .line 50593804
    const-string v2, "experience"

    .line 50593806
    const-string v3, "setSecondCoverContent"

    .line 50593808
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593811
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->M:Li46/f0;

    .line 50593813
    if-nez v0, :cond_18

    .line 50593815
    return-void

    .line 50593816
    :cond_18
    invoke-virtual {v0, p2}, Li46/f0;->e(Lcom/dragon/read/reader/bookcover/c;)V

    .line 50593819
    invoke-static {p1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 50593822
    invoke-static {p1, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 50593825
    invoke-static {p1, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 50593828
    sget-object p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 50593830
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 50593833
    new-instance p0, Lj46/e$a;

    .line 50593835
    invoke-direct {p0, v0}, Lj46/e$a;-><init>(Li46/f0;)V

    .line 50593838
    sget-object p2, Ly/s;->a:Ljava/lang/Object;

    .line 50593840
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50593842
    const v0, 0x75aaace9

    .line 50593845
    const/4 v1, 0x1

    .line 50593846
    invoke-direct {p2, v0, p0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50593849
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50593852
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/reader/ui/ReaderActivity;Landroidx/compose/ui/platform/ComposeView;Lcom/dragon/read/reader/bookcover/c;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lj46/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50593796
    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593799
    .line 50593800
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    const-string v2, "experience"

    .line 50593805
    .line 50593806
    const-string v3, "setSecondCoverContent"

    .line 50593807
    .line 50593808
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593809
    .line 50593810
    .line 50593811
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity;->M:Li46/f0;

    .line 50593812
    .line 50593813
    if-nez v0, :cond_18

    .line 50593814
    .line 50593815
    return-void

    .line 50593816
    :cond_18
    invoke-virtual {v0, p2}, Li46/f0;->e(Lcom/dragon/read/reader/bookcover/c;)V

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-static {p1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-static {p1, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-static {p1, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 50593826
    .line 50593827
    .line 50593828
    sget-object p0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 50593829
    .line 50593830
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 50593831
    .line 50593832
    .line 50593833
    new-instance p0, Lj46/e$a;

    .line 50593834
    .line 50593835
    invoke-direct {p0, v0}, Lj46/e$a;-><init>(Li46/f0;)V

    .line 50593836
    .line 50593837
    .line 50593838
    sget-object p2, Ly/s;->a:Ljava/lang/Object;

    .line 50593839
    .line 50593840
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50593841
    .line 50593842
    const v0, 0x75aaace9

    .line 50593843
    .line 50593844
    .line 50593845
    const/4 v1, 0x1

    .line 50593846
    invoke-direct {p2, v0, p0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50593847
    .line 50593848
    .line 50593849
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50593850
    .line 50593851
    .line 50593852
    return-void
.end method


