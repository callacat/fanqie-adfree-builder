## classes8/com/dragon/read/social/fusion/PublishVideoFragment.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/social/fusion/PublishVideoFragment$a;

    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/social/fusion/PublishVideoFragment$a;-><init>(Lcom/dragon/read/social/fusion/PublishVideoFragment;)V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/social/fusion/PublishVideoFragment;->l:Lcom/dragon/read/social/fusion/PublishVideoFragment$a;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/social/fusion/AbsFusionFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/social/fusion/PublishVideoFragment$a;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/social/fusion/PublishVideoFragment$a;-><init>(Lcom/dragon/read/social/fusion/PublishVideoFragment;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/social/fusion/PublishVideoFragment;->l:Lcom/dragon/read/social/fusion/PublishVideoFragment$a;

    .line 131081
    .line 131082
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance p1, Landroid/widget/LinearLayout;

    .line 50593798
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50593801
    move-result-object p2

    .line 50593802
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50593805
    iput-object p1, p0, Lcom/dragon/read/social/fusion/PublishVideoFragment;->k:Landroid/view/View;

    .line 50593807
    const p2, 0x7f0d0db2

    .line 50593810
    invoke-static {p2, p2, p1}, Lcom/dragon/read/social/tagforum/b;->h(IILandroid/view/View;)V

    .line 50593813
    iget-object p1, p0, Lcom/dragon/read/social/fusion/PublishVideoFragment;->l:Lcom/dragon/read/social/fusion/PublishVideoFragment$a;

    .line 50593815
    new-instance p2, Landroid/content/IntentFilter;

    .line 50593817
    const-string p3, "action_skin_type_change"

    .line 50593819
    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 50593822
    invoke-static {p1, p2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 50593825
    iget-object p1, p0, Lcom/dragon/read/social/fusion/PublishVideoFragment;->k:Landroid/view/View;

    .line 50593827
    if-nez p1, :cond_2b

    .line 50593829
    const-string p1, ""

    .line 50593831
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593834
    const/4 p1, 0x0

    .line 50593835
    :cond_2b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance p1, Landroid/widget/LinearLayout;

    .line 50593797
    .line 50593798
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p2

    .line 50593802
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50593803
    .line 50593804
    .line 50593805
    iput-object p1, p0, Lcom/dragon/read/social/fusion/PublishVideoFragment;->k:Landroid/view/View;

    .line 50593806
    .line 50593807
    const p2, 0x7f0d0db2

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-static {p2, p2, p1}, Lcom/dragon/read/social/tagforum/b;->h(IILandroid/view/View;)V

    .line 50593811
    .line 50593812
    .line 50593813
    iget-object p1, p0, Lcom/dragon/read/social/fusion/PublishVideoFragment;->l:Lcom/dragon/read/social/fusion/PublishVideoFragment$a;

    .line 50593814
    .line 50593815
    new-instance p2, Landroid/content/IntentFilter;

    .line 50593816
    .line 50593817
    const-string p3, "action_skin_type_change"

    .line 50593818
    .line 50593819
    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-static {p1, p2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 50593823
    .line 50593824
    .line 50593825
    iget-object p1, p0, Lcom/dragon/read/social/fusion/PublishVideoFragment;->k:Landroid/view/View;

    .line 50593826
    .line 50593827
    if-nez p1, :cond_2b

    .line 50593828
    .line 50593829
    const-string p1, ""

    .line 50593830
    .line 50593831
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    const/4 p1, 0x0

    .line 50593835
    :cond_2b
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131078
    const/4 v1, 0x0

    .line 131079
    iget-object v2, p0, Lcom/dragon/read/social/fusion/PublishVideoFragment;->l:Lcom/dragon/read/social/fusion/PublishVideoFragment$a;

    .line 131081
    aput-object v2, v0, v1

    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    iget-object v2, p0, Lcom/dragon/read/social/fusion/PublishVideoFragment;->l:Lcom/dragon/read/social/fusion/PublishVideoFragment$a;

    .line 131080
    .line 131081
    aput-object v2, v0, v1

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


