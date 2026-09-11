## classes19/gv1/x.smali
# added=0 removed=0 changed=4

.method public final configBackPress(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/BackPressConfig;)V
[MOD-CHANGED]
.method public final configBackPress(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/BackPressConfig;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNaviDepend$DefaultImpls;->configBackPress(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNaviDepend;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/BackPressConfig;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final configBackPress(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/BackPressConfig;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNaviDepend$DefaultImpls;->configBackPress(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNaviDepend;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/BackPressConfig;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final configPopup(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/PopupConfig;)V
[MOD-CHANGED]
.method public final configPopup(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/PopupConfig;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNaviDepend$DefaultImpls;->configPopup(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNaviDepend;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/PopupConfig;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final configPopup(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/PopupConfig;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNaviDepend$DefaultImpls;->configPopup(Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNaviDepend;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/PopupConfig;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final setOnAppStatusChange(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/OnAppStatusChange;)V
[MOD-CHANGED]
.method public final setOnAppStatusChange(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/OnAppStatusChange;)V
    .registers 4

    .prologue
    .line 50593792
    const/4 p1, 0x0

    .line 50593793
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    instance-of p1, p2, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 50593798
    if-eqz p1, :cond_23

    .line 50593800
    iget-object p1, p0, Lgv1/x;->a:Lgv1/x$a;

    .line 50593802
    if-nez p1, :cond_13

    .line 50593804
    new-instance p1, Lgv1/x$a;

    .line 50593806
    invoke-direct {p1, p3}, Lgv1/x$a;-><init>(Lcom/bytedance/ies/xbridge/base/runtime/depend/OnAppStatusChange;)V

    .line 50593809
    iput-object p1, p0, Lgv1/x;->a:Lgv1/x$a;

    .line 50593811
    :cond_13
    check-cast p2, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 50593813
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50593816
    move-result-object p1

    .line 50593817
    iget-object p2, p0, Lgv1/x;->a:Lgv1/x$a;

    .line 50593819
    if-nez p2, :cond_20

    .line 50593821
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50593824
    :cond_20
    invoke-interface {p1, p2}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->registerDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 50593827
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnAppStatusChange(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Landroid/app/Activity;Lcom/bytedance/ies/xbridge/base/runtime/depend/OnAppStatusChange;)V
    .registers 4

    .prologue
    .line 50593792
    const/4 p1, 0x0

    .line 50593793
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    instance-of p1, p2, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 50593797
    .line 50593798
    if-eqz p1, :cond_23

    .line 50593799
    .line 50593800
    iget-object p1, p0, Lgv1/x;->a:Lgv1/x$a;

    .line 50593801
    .line 50593802
    if-nez p1, :cond_13

    .line 50593803
    .line 50593804
    new-instance p1, Lgv1/x$a;

    .line 50593805
    .line 50593806
    invoke-direct {p1, p3}, Lgv1/x$a;-><init>(Lcom/bytedance/ies/xbridge/base/runtime/depend/OnAppStatusChange;)V

    .line 50593807
    .line 50593808
    .line 50593809
    iput-object p1, p0, Lgv1/x;->a:Lgv1/x$a;

    .line 50593810
    .line 50593811
    :cond_13
    check-cast p2, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 50593812
    .line 50593813
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    iget-object p2, p0, Lgv1/x;->a:Lgv1/x$a;

    .line 50593818
    .line 50593819
    if-nez p2, :cond_20

    .line 50593820
    .line 50593821
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50593822
    .line 50593823
    .line 50593824
    :cond_20
    invoke-interface {p1, p2}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->registerDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    return-void
.end method


.method public final unSetAppStatusChange(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final unSetAppStatusChange(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33751040
    instance-of p1, p2, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 33751042
    if-eqz p1, :cond_11

    .line 33751044
    iget-object p1, p0, Lgv1/x;->a:Lgv1/x$a;

    .line 33751046
    if-eqz p1, :cond_11

    .line 33751048
    check-cast p2, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 33751050
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->unregisterDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final unSetAppStatusChange(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33751040
    instance-of p1, p2, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_11

    .line 33751043
    .line 33751044
    iget-object p1, p0, Lgv1/x;->a:Lgv1/x$a;

    .line 33751045
    .line 33751046
    if-eqz p1, :cond_11

    .line 33751047
    .line 33751048
    check-cast p2, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    .line 33751049
    .line 33751050
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-interface {p2, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->unregisterDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


