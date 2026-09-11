## classes2/nh3/o.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lnh3/s0;Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lnh3/s0;Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0, p1, p2}, Lnh3/t0;-><init>(Landroid/content/Context;Lnh3/s0;)V

    .line 50593798
    iput-object p1, p0, Lnh3/o;->f:Landroidx/fragment/app/FragmentActivity;

    .line 50593800
    iput-object p3, p0, Lnh3/o;->g:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 50593802
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50593805
    move-result-object p1

    .line 50593806
    const p2, 0x7f050e83

    .line 50593809
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50593812
    const p1, 0x7f111193

    .line 50593815
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50593818
    move-result-object p1

    .line 50593819
    const-string p2, ""

    .line 50593821
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593824
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 50593826
    iput-object p1, p0, Lnh3/o;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 50593828
    iget-object p1, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->u:Landroidx/lifecycle/MutableLiveData;

    .line 50593830
    iget-object p2, p0, Lnh3/o;->f:Landroidx/fragment/app/FragmentActivity;

    .line 50593832
    new-instance p3, Lnh3/h;

    .line 50593834
    invoke-direct {p3, p0}, Lnh3/h;-><init>(Lnh3/o;)V

    .line 50593837
    new-instance v0, Lnh3/o$a;

    .line 50593839
    invoke-direct {v0, p3}, Lnh3/o$a;-><init>(Lnh3/h;)V

    .line 50593842
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50593845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lnh3/s0;Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p1, p2}, Lnh3/t0;-><init>(Landroid/content/Context;Lnh3/s0;)V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lnh3/o;->f:Landroidx/fragment/app/FragmentActivity;

    .line 50593799
    .line 50593800
    iput-object p3, p0, Lnh3/o;->g:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 50593801
    .line 50593802
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p1

    .line 50593806
    const p2, 0x7f050e83

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50593810
    .line 50593811
    .line 50593812
    const p1, 0x7f111193

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    const-string p2, ""

    .line 50593820
    .line 50593821
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 50593825
    .line 50593826
    iput-object p1, p0, Lnh3/o;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 50593827
    .line 50593828
    iget-object p1, p3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->u:Landroidx/lifecycle/MutableLiveData;

    .line 50593829
    .line 50593830
    iget-object p2, p0, Lnh3/o;->f:Landroidx/fragment/app/FragmentActivity;

    .line 50593831
    .line 50593832
    new-instance p3, Lnh3/h;

    .line 50593833
    .line 50593834
    invoke-direct {p3, p0}, Lnh3/h;-><init>(Lnh3/o;)V

    .line 50593835
    .line 50593836
    .line 50593837
    new-instance v0, Lnh3/o$a;

    .line 50593838
    .line 50593839
    invoke-direct {v0, p3}, Lnh3/o$a;-><init>(Lnh3/h;)V

    .line 50593840
    .line 50593841
    .line 50593842
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50593843
    .line 50593844
    .line 50593845
    return-void
.end method


