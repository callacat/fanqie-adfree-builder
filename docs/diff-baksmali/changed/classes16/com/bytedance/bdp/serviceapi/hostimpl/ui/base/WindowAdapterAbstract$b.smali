## classes16/com/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract$b;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract$b;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChange(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;)V
[MOD-CHANGED]
.method public final onChange(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;->getWindowSize()Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpAvailableWindowSize;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract$b;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract;

    .line 16973834
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract;->getActivity()Landroid/app/Activity;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-static {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->getScreenAvailableWidth(Landroid/content/Context;)I

    .line 16973841
    move-result v1

    .line 16973842
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpAvailableWindowSize;->setWidth(I)V

    .line 16973845
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract$b;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract;

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract;->adaptSizeChange(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChange(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;->getWindowSize()Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpAvailableWindowSize;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract$b;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract;

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract;->getActivity()Landroid/app/Activity;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-static {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->getScreenAvailableWidth(Landroid/content/Context;)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpAvailableWindowSize;->setWidth(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract$b;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterAbstract;->adaptSizeChange(Lcom/bytedance/bdp/serviceapi/hostimpl/ui/modal/BdpWindowSizeUpdate;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


