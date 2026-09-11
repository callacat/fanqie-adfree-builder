## classes8/com/dragon/read/social/im/tab/list/RobotListTabFragment.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "\u53d1\u73b0"

    .line 262146
    invoke-direct {p0, v0}, Lcom/dragon/read/social/im/tab/AbsRobotTabFragment;-><init>(Ljava/lang/String;)V

    .line 262149
    new-instance v0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    .line 262151
    invoke-direct {v0}, Lcom/dragon/read/social/im/tab/list/RobotListFragment;-><init>()V

    .line 262154
    iput-object v0, p0, Lcom/dragon/read/social/im/tab/list/RobotListTabFragment;->b:Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    .line 262156
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262159
    move-result-object v1

    .line 262160
    if-nez v1, :cond_17

    .line 262162
    new-instance v1, Landroid/os/Bundle;

    .line 262164
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 262167
    :cond_17
    const-string v2, "key_auto_report_enter_and_stay"

    .line 262169
    const/4 v3, 0x0

    .line 262170
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 262173
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "\u53d1\u73b0"

    .line 262145
    .line 262146
    invoke-direct {p0, v0}, Lcom/dragon/read/social/im/tab/AbsRobotTabFragment;-><init>(Ljava/lang/String;)V

    .line 262147
    .line 262148
    .line 262149
    new-instance v0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    .line 262150
    .line 262151
    invoke-direct {v0}, Lcom/dragon/read/social/im/tab/list/RobotListFragment;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/dragon/read/social/im/tab/list/RobotListTabFragment;->b:Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    if-nez v1, :cond_17

    .line 262161
    .line 262162
    new-instance v1, Landroid/os/Bundle;

    .line 262163
    .line 262164
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    const-string v2, "key_auto_report_enter_and_stay"

    .line 262168
    .line 262169
    const/4 v3, 0x0

    .line 262170
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final lg()V
[MOD-CHANGED]
.method public final lg()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/RobotListTabFragment;->b:Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->lg()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/RobotListTabFragment;->b:Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->lg()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    const v0, 0x7f0508d7

    .line 50593799
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593802
    move-result-object p1

    .line 50593803
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50593806
    move-result-object p2

    .line 50593807
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50593810
    move-result-object p2

    .line 50593811
    const p3, 0x7f1117fd

    .line 50593814
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/RobotListTabFragment;->b:Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    .line 50593816
    invoke-virtual {p2, p3, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50593819
    move-result-object p2

    .line 50593820
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 50593823
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593826
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const v0, 0x7f0508d7

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p2

    .line 50593807
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p2

    .line 50593811
    const p3, 0x7f1117fd

    .line 50593812
    .line 50593813
    .line 50593814
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/RobotListTabFragment;->b:Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    .line 50593815
    .line 50593816
    invoke-virtual {p2, p3, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p2

    .line 50593820
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593824
    .line 50593825
    .line 50593826
    return-object p1
.end method


