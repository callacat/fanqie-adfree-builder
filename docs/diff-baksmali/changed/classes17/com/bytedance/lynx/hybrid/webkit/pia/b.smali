## classes17/com/bytedance/lynx/hybrid/webkit/pia/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/webx/AbsExtension;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$b;

    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/lynx/hybrid/webkit/pia/b$b;-><init>(Lcom/bytedance/lynx/hybrid/webkit/pia/b;)V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b;->b:Lcom/bytedance/lynx/hybrid/webkit/pia/b$b;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/webx/AbsExtension;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/lynx/hybrid/webkit/pia/b$b;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/lynx/hybrid/webkit/pia/b$b;-><init>(Lcom/bytedance/lynx/hybrid/webkit/pia/b;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b;->b:Lcom/bytedance/lynx/hybrid/webkit/pia/b$b;

    .line 131081
    .line 131082
    return-void
.end method


.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
[MOD-CHANGED]
.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_19

    .line 17104898
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17104904
    const-string v1, ""

    .line 17104906
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableWebViewClient()Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 17104912
    move-result-object v0

    .line 17104913
    new-instance v1, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;

    .line 17104915
    invoke-direct {v1, p0}, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;-><init>(Lcom/bytedance/lynx/hybrid/webkit/pia/b;)V

    .line 17104918
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/webx/AbsExtension$CreateHelper;->bindExtension(Lcom/bytedance/webx/core/IExtendableControl;Lcom/bytedance/webx/AbsExtension;)V

    .line 17104921
    :cond_19
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b;->b:Lcom/bytedance/lynx/hybrid/webkit/pia/b$b;

    .line 17104923
    const/16 v0, 0x1f40

    .line 17104925
    const-string v1, "loadUrl"

    .line 17104927
    invoke-virtual {p0, v1, p1, v0}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 17104930
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b;->b:Lcom/bytedance/lynx/hybrid/webkit/pia/b$b;

    .line 17104932
    const/16 v0, 0x7d0

    .line 17104934
    const-string v1, "destroy"

    .line 17104936
    invoke-virtual {p0, v1, p1, v0}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 17104939
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17104945
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 17104947
    const/4 v1, 0x0

    .line 17104948
    if-nez v0, :cond_37

    .line 17104950
    move-object p1, v1

    .line 17104951
    :cond_37
    check-cast p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 17104953
    if-eqz p1, :cond_78

    .line 17104955
    invoke-static {}, Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService$-CC;->inst()Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;

    .line 17104958
    move-result-object v0

    .line 17104959
    if-eqz v0, :cond_55

    .line 17104961
    new-instance v2, Lcom/bytedance/lynx/hybrid/webkit/pia/a;

    .line 17104963
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17104966
    move-result-object v3

    .line 17104967
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getInitParams$hybrid_web_release()Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 17104970
    move-result-object v4

    .line 17104971
    invoke-direct {v2, v3, v4}, Lcom/bytedance/lynx/hybrid/webkit/pia/a;-><init>(Lcom/bytedance/lynx/hybrid/param/HybridContext;Lcom/bytedance/lynx/hybrid/webkit/d;)V

    .line 17104974
    const-string v3, "HybridKit"

    .line 17104976
    invoke-interface {v0, v3, v2}, Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;->createLifeCycle(Ljava/lang/String;Ljava/lang/Object;)Lu51/a;

    .line 17104979
    move-result-object v0

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    move-object v0, v1

    .line 17104982
    :goto_56
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b;->a:Lu51/a;

    .line 17104984
    if-eqz v0, :cond_5d

    .line 17104986
    invoke-interface {v0, p1}, Lu51/a;->a(Landroid/view/View;)V

    .line 17104989
    :cond_5d
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b;->a:Lu51/a;

    .line 17104991
    if-eqz v0, :cond_78

    .line 17104993
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getBridgeService$hybrid_web_release()Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 17104996
    move-result-object p1

    .line 17104997
    if-eqz p1, :cond_6c

    .line 17104999
    invoke-interface {p1}, Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;->getPiaDowngradeBridge()Ljava/lang/Object;

    .line 17105002
    move-result-object p1

    .line 17105003
    goto :goto_6d

    .line 17105004
    :cond_6c
    move-object p1, v1

    .line 17105005
    :goto_6d
    instance-of v2, p1, Lq51/b;

    .line 17105007
    if-nez v2, :cond_72

    .line 17105009
    goto :goto_73

    .line 17105010
    :cond_72
    move-object v1, p1

    .line 17105011
    :goto_73
    check-cast v1, Lq51/b;

    .line 17105013
    invoke-interface {v0, v1}, Lu51/a;->d(Lq51/b;)V

    .line 17105016
    :cond_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreateExtendable(Lcom/bytedance/webx/AbsExtension$CreateHelper;)V
    .registers 7

    .prologue
    .line 17104896
    if-eqz p1, :cond_19

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17104903
    .line 17104904
    const-string v1, ""

    .line 17104905
    .line 17104906
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Lcom/bytedance/webx/core/webview/inner/WebViewContainerInner;->getExtendableWebViewClient()Lcom/bytedance/webx/core/webview/client/WebViewContainerClient;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    new-instance v1, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;

    .line 17104914
    .line 17104915
    invoke-direct {v1, p0}, Lcom/bytedance/lynx/hybrid/webkit/pia/b$a;-><init>(Lcom/bytedance/lynx/hybrid/webkit/pia/b;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/webx/AbsExtension$CreateHelper;->bindExtension(Lcom/bytedance/webx/core/IExtendableControl;Lcom/bytedance/webx/AbsExtension;)V

    .line 17104919
    .line 17104920
    .line 17104921
    :cond_19
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b;->b:Lcom/bytedance/lynx/hybrid/webkit/pia/b$b;

    .line 17104922
    .line 17104923
    const/16 v0, 0x1f40

    .line 17104924
    .line 17104925
    const-string v1, "loadUrl"

    .line 17104926
    .line 17104927
    invoke-virtual {p0, v1, p1, v0}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b;->b:Lcom/bytedance/lynx/hybrid/webkit/pia/b$b;

    .line 17104931
    .line 17104932
    const/16 v0, 0x7d0

    .line 17104933
    .line 17104934
    const-string v1, "destroy"

    .line 17104935
    .line 17104936
    invoke-virtual {p0, v1, p1, v0}, Lcom/bytedance/webx/AbsExtension;->register(Ljava/lang/String;Lcom/bytedance/webx/event/AbsListenerStub;I)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 17104944
    .line 17104945
    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 17104946
    .line 17104947
    const/4 v1, 0x0

    .line 17104948
    if-nez v0, :cond_37

    .line 17104949
    .line 17104950
    move-object p1, v1

    .line 17104951
    :cond_37
    check-cast p1, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_78

    .line 17104954
    .line 17104955
    invoke-static {}, Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService$-CC;->inst()Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    if-eqz v0, :cond_55

    .line 17104960
    .line 17104961
    new-instance v2, Lcom/bytedance/lynx/hybrid/webkit/pia/a;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getInitParams$hybrid_web_release()Lcom/bytedance/lynx/hybrid/webkit/d;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v4

    .line 17104971
    invoke-direct {v2, v3, v4}, Lcom/bytedance/lynx/hybrid/webkit/pia/a;-><init>(Lcom/bytedance/lynx/hybrid/param/HybridContext;Lcom/bytedance/lynx/hybrid/webkit/d;)V

    .line 17104972
    .line 17104973
    .line 17104974
    const-string v3, "HybridKit"

    .line 17104975
    .line 17104976
    invoke-interface {v0, v3, v2}, Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;->createLifeCycle(Ljava/lang/String;Ljava/lang/Object;)Lu51/a;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    move-object v0, v1

    .line 17104982
    :goto_56
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b;->a:Lu51/a;

    .line 17104983
    .line 17104984
    if-eqz v0, :cond_5d

    .line 17104985
    .line 17104986
    invoke-interface {v0, p1}, Lu51/a;->a(Landroid/view/View;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/pia/b;->a:Lu51/a;

    .line 17104990
    .line 17104991
    if-eqz v0, :cond_78

    .line 17104992
    .line 17104993
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getBridgeService$hybrid_web_release()Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    if-eqz p1, :cond_6c

    .line 17104998
    .line 17104999
    invoke-interface {p1}, Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;->getPiaDowngradeBridge()Ljava/lang/Object;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    goto :goto_6d

    .line 17105004
    :cond_6c
    move-object p1, v1

    .line 17105005
    :goto_6d
    instance-of v2, p1, Lq51/b;

    .line 17105006
    .line 17105007
    if-nez v2, :cond_72

    .line 17105008
    .line 17105009
    goto :goto_73

    .line 17105010
    :cond_72
    move-object v1, p1

    .line 17105011
    :goto_73
    check-cast v1, Lq51/b;

    .line 17105012
    .line 17105013
    invoke-interface {v0, v1}, Lu51/a;->d(Lq51/b;)V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    return-void
.end method


