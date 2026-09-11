## classes3/j54/f.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/view/View;Lww5/e;I)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lww5/e;I)V
    .registers 6

    .prologue
    .line 50593792
    iget-object p1, p0, Lj54/f;->a:Lj54/g;

    .line 50593794
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 50593797
    move-result-object p2

    .line 50593798
    invoke-virtual {p2}, Lcom/dragon/read/hybrid/WebUrlManager;->getMultiDeviceManageUrl()Ljava/lang/String;

    .line 50593801
    move-result-object p2

    .line 50593802
    const-string p3, ""

    .line 50593804
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593807
    iget-object p3, p1, Lj54/g;->v:Landroid/app/Activity;

    .line 50593809
    invoke-static {p3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 50593812
    move-result-object p3

    .line 50593813
    const-string v0, "device_manage"

    .line 50593815
    const/4 v1, 0x0

    .line 50593816
    invoke-static {v0, v1}, Lj54/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593819
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593821
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50593824
    move-result-object v0

    .line 50593825
    iget-object p1, p1, Lj54/g;->v:Landroid/app/Activity;

    .line 50593827
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593830
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lww5/e;I)V
    .registers 6

    .prologue
    .line 50593792
    iget-object p1, p0, Lj54/f;->a:Lj54/g;

    .line 50593793
    .line 50593794
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p2

    .line 50593798
    invoke-virtual {p2}, Lcom/dragon/read/hybrid/WebUrlManager;->getMultiDeviceManageUrl()Ljava/lang/String;

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
    iget-object p3, p1, Lj54/g;->v:Landroid/app/Activity;

    .line 50593808
    .line 50593809
    invoke-static {p3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p3

    .line 50593813
    const-string v0, "device_manage"

    .line 50593814
    .line 50593815
    const/4 v1, 0x0

    .line 50593816
    invoke-static {v0, v1}, Lj54/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593820
    .line 50593821
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v0

    .line 50593825
    iget-object p1, p1, Lj54/g;->v:Landroid/app/Activity;

    .line 50593826
    .line 50593827
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-void
.end method


