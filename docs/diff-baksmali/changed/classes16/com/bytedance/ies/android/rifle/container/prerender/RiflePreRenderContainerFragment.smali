## classes16/com/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerFragment.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onActivityCreated(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final onAttach(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final onAttach(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttach(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerFragment;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 50593798
    const/4 p3, 0x0

    .line 50593799
    if-eqz p1, :cond_e

    .line 50593801
    invoke-virtual {p1}, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->getRootContainerView()Landroid/view/ViewGroup;

    .line 50593804
    move-result-object p1

    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    move-object p1, p3

    .line 50593807
    :goto_f
    if-eqz p1, :cond_16

    .line 50593809
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 50593812
    move-result-object v0

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    move-object v0, p3

    .line 50593815
    :goto_17
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 50593817
    if-nez v1, :cond_1c

    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    move-object p3, v0

    .line 50593821
    :goto_1d
    check-cast p3, Landroid/view/ViewGroup;

    .line 50593823
    if-eqz p3, :cond_24

    .line 50593825
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50593828
    :cond_24
    if-eqz p1, :cond_2a

    .line 50593830
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50593833
    goto :goto_33

    .line 50593834
    :cond_2a
    new-instance p1, Landroid/view/View;

    .line 50593836
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50593839
    move-result-object p2

    .line 50593840
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50593843
    :goto_33
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerFragment;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 50593797
    .line 50593798
    const/4 p3, 0x0

    .line 50593799
    if-eqz p1, :cond_e

    .line 50593800
    .line 50593801
    invoke-virtual {p1}, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->getRootContainerView()Landroid/view/ViewGroup;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    goto :goto_f

    .line 50593806
    :cond_e
    move-object p1, p3

    .line 50593807
    :goto_f
    if-eqz p1, :cond_16

    .line 50593808
    .line 50593809
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    move-object v0, p3

    .line 50593815
    :goto_17
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 50593816
    .line 50593817
    if-nez v1, :cond_1c

    .line 50593818
    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    move-object p3, v0

    .line 50593821
    :goto_1d
    check-cast p3, Landroid/view/ViewGroup;

    .line 50593822
    .line 50593823
    if-eqz p3, :cond_24

    .line 50593824
    .line 50593825
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    if-eqz p1, :cond_2a

    .line 50593829
    .line 50593830
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50593831
    .line 50593832
    .line 50593833
    goto :goto_33

    .line 50593834
    :cond_2a
    new-instance p1, Landroid/view/View;

    .line 50593835
    .line 50593836
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p2

    .line 50593840
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50593841
    .line 50593842
    .line 50593843
    :goto_33
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerFragment;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->onDismiss()V

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerFragment;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->release()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerFragment;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->onDismiss()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerFragment;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->release()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onDestroyView()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onDestroyView()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onDetach()V
[MOD-CHANGED]
.method public final onDetach()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetach()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onPause()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onPause()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onResume()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onResume()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onStop()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onStop()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33816583
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerFragment;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 33816585
    if-eqz p1, :cond_e

    .line 33816587
    invoke-virtual {p1}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->onShow()V

    .line 33816590
    :cond_e
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerFragment;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 33816592
    if-eqz p1, :cond_15

    .line 33816594
    invoke-virtual {p1}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->initActivityWrapper()V

    .line 33816597
    :cond_15
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerFragment;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 33816599
    if-eqz p1, :cond_26

    .line 33816601
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816604
    move-result-object p1

    .line 33816605
    if-eqz p1, :cond_26

    .line 33816607
    const-class p2, Lcom/bytedance/ies/android/rifle/loader/prerender/PreRenderStatus;

    .line 33816609
    sget-object v0, Lcom/bytedance/ies/android/rifle/loader/prerender/PreRenderStatus;->PRE_RENDER:Lcom/bytedance/ies/android/rifle/loader/prerender/PreRenderStatus;

    .line 33816611
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/uikit/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerFragment;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 33816584
    .line 33816585
    if-eqz p1, :cond_e

    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->onShow()V

    .line 33816588
    .line 33816589
    .line 33816590
    :cond_e
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerFragment;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 33816591
    .line 33816592
    if-eqz p1, :cond_15

    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->initActivityWrapper()V

    .line 33816595
    .line 33816596
    .line 33816597
    :cond_15
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerFragment;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;

    .line 33816598
    .line 33816599
    if-eqz p1, :cond_26

    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    if-eqz p1, :cond_26

    .line 33816606
    .line 33816607
    const-class p2, Lcom/bytedance/ies/android/rifle/loader/prerender/PreRenderStatus;

    .line 33816608
    .line 33816609
    sget-object v0, Lcom/bytedance/ies/android/rifle/loader/prerender/PreRenderStatus;->PRE_RENDER:Lcom/bytedance/ies/android/rifle/loader/prerender/PreRenderStatus;

    .line 33816610
    .line 33816611
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method


