## classes16/com/bytedance/ies/bullet/base/service/BaseKitViewProxyService.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService$_anniexContainerProxy$1;

    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService$_anniexContainerProxy$1;-><init>(Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService;)V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService;->_anniexContainerProxy:Lcom/bytedance/android/anniex/base/container/AbsAnnieXContainerProxy;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService$_anniexContainerProxy$1;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService$_anniexContainerProxy$1;-><init>(Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService;->_anniexContainerProxy:Lcom/bytedance/android/anniex/base/container/AbsAnnieXContainerProxy;

    .line 131081
    .line 131082
    return-void
.end method


.method public destroy(Z)V
[MOD-CHANGED]
.method public destroy(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-object p1, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    .line 16973826
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_d

    .line 16973832
    invoke-virtual {v0}, Landroid/view/View;->hashCode()I

    .line 16973835
    move-result v0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, -0x1

    .line 16973838
    :goto_e
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->removeContainerProxyFromEngineHashCode(I)V

    .line 16973841
    const/4 p1, 0x0

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService;->_anniexContainerProxy:Lcom/bytedance/android/anniex/base/container/AbsAnnieXContainerProxy;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-object p1, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    .line 16973825
    .line 16973826
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_d

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Landroid/view/View;->hashCode()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, -0x1

    .line 16973838
    :goto_e
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->removeContainerProxyFromEngineHashCode(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 p1, 0x0

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService;->_anniexContainerProxy:Lcom/bytedance/android/anniex/base/container/AbsAnnieXContainerProxy;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public ensureViewCreated(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public ensureViewCreated(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService$DefaultImpls;->ensureViewCreated(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public ensureViewCreated(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService$DefaultImpls;->ensureViewCreated(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final onKitViewCreate()V
[MOD-CHANGED]
.method public final onKitViewCreate()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService;->_anniexContainerProxy:Lcom/bytedance/android/anniex/base/container/AbsAnnieXContainerProxy;

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    sget-object v1, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    .line 196614
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 196617
    move-result-object v2

    .line 196618
    if-eqz v2, :cond_11

    .line 196620
    invoke-virtual {v2}, Landroid/view/View;->hashCode()I

    .line 196623
    move-result v2

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v2, -0x1

    .line 196626
    :goto_12
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->saveContainerProxyFromEngineHashCode(ILcom/bytedance/android/anniex/base/container/AbsAnnieXContainerProxy;)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onKitViewCreate()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/service/BaseKitViewProxyService;->_anniexContainerProxy:Lcom/bytedance/android/anniex/base/container/AbsAnnieXContainerProxy;

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    sget-object v1, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    .line 196613
    .line 196614
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    if-eqz v2, :cond_11

    .line 196619
    .line 196620
    invoke-virtual {v2}, Landroid/view/View;->hashCode()I

    .line 196621
    .line 196622
    .line 196623
    move-result v2

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v2, -0x1

    .line 196626
    :goto_12
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->saveContainerProxyFromEngineHashCode(ILcom/bytedance/android/anniex/base/container/AbsAnnieXContainerProxy;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


