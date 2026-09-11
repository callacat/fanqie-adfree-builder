## classes6/com/dragon/read/polaris/tab/PolarisTaskFragment$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/tab/PolarisTaskFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/tab/PolarisTaskFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment$c;->a:Lcom/dragon/read/polaris/tab/PolarisTaskFragment;

    .line 16842754
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/tab/PolarisTaskFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment$c;->a:Lcom/dragon/read/polaris/tab/PolarisTaskFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 67371011
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment$c;->a:Lcom/dragon/read/polaris/tab/PolarisTaskFragment;

    .line 67371013
    iget-object p1, p1, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->a:Lpu1/l;

    .line 67371015
    if-eqz p1, :cond_2e

    .line 67371017
    invoke-interface {p1}, Lpu1/l;->getFragment()Landroidx/fragment/app/Fragment;

    .line 67371020
    move-result-object p1

    .line 67371021
    if-ne p2, p1, :cond_2e

    .line 67371023
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 67371025
    iget-object p2, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment$c;->a:Lcom/dragon/read/polaris/tab/PolarisTaskFragment;

    .line 67371027
    invoke-virtual {p2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 67371030
    move-result-object p2

    .line 67371031
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 67371034
    move-result p1

    .line 67371035
    if-eqz p1, :cond_25

    .line 67371037
    sget-object p1, Lzz5/j5;->a:Lzz5/j5;

    .line 67371039
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371042
    const/4 p1, 0x1

    .line 67371043
    sput-boolean p1, Lzz5/j5;->e:Z

    .line 67371045
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment$c;->a:Lcom/dragon/read/polaris/tab/PolarisTaskFragment;

    .line 67371047
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67371050
    move-result-object p1

    .line 67371051
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 67371054
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment$c;->a:Lcom/dragon/read/polaris/tab/PolarisTaskFragment;

    .line 67371012
    .line 67371013
    iget-object p1, p1, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->a:Lpu1/l;

    .line 67371014
    .line 67371015
    if-eqz p1, :cond_2e

    .line 67371016
    .line 67371017
    invoke-interface {p1}, Lpu1/l;->getFragment()Landroidx/fragment/app/Fragment;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object p1

    .line 67371021
    if-ne p2, p1, :cond_2e

    .line 67371022
    .line 67371023
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 67371024
    .line 67371025
    iget-object p2, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment$c;->a:Lcom/dragon/read/polaris/tab/PolarisTaskFragment;

    .line 67371026
    .line 67371027
    invoke-virtual {p2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p2

    .line 67371031
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 67371032
    .line 67371033
    .line 67371034
    move-result p1

    .line 67371035
    if-eqz p1, :cond_25

    .line 67371036
    .line 67371037
    sget-object p1, Lzz5/j5;->a:Lzz5/j5;

    .line 67371038
    .line 67371039
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371040
    .line 67371041
    .line 67371042
    const/4 p1, 0x1

    .line 67371043
    sput-boolean p1, Lzz5/j5;->e:Z

    .line 67371044
    .line 67371045
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment$c;->a:Lcom/dragon/read/polaris/tab/PolarisTaskFragment;

    .line 67371046
    .line 67371047
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67371048
    .line 67371049
    .line 67371050
    move-result-object p1

    .line 67371051
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 67371052
    .line 67371053
    .line 67371054
    :cond_2e
    return-void
.end method


