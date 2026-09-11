## classes18/com/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 10

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    const-string v4, ""

    .line 50462725
    const/4 v5, 0x0

    .line 50462726
    move-object v0, p0

    .line 50462727
    move-object v1, p1

    .line 50462728
    move-object v2, p2

    .line 50462729
    move-object v3, p3

    .line 50462730
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/bytedance/ies/argus/api/ArgusWebDelegate;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 10

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const-string v4, ""

    .line 50462724
    .line 50462725
    const/4 v5, 0x0

    .line 50462726
    move-object v0, p0

    .line 50462727
    move-object v1, p1

    .line 50462728
    move-object v2, p2

    .line 50462729
    move-object v3, p3

    .line 50462730
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/bytedance/ies/argus/api/ArgusWebDelegate;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/bytedance/ies/argus/api/ArgusWebDelegate;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/bytedance/ies/argus/api/ArgusWebDelegate;)V
    .registers 9

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84213766
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->containerID:Ljava/lang/String;

    .line 84213768
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->view:Landroid/webkit/WebView;

    .line 84213770
    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->secureDelegate:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 84213772
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;

    .line 84213774
    invoke-direct {p1, p5}, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;-><init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;)V

    .line 84213777
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->webAuthVerifierWrapper:Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;

    .line 84213779
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 84213781
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 84213784
    move-result-object v0

    .line 84213785
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 84213787
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableH5BridgeAuthArgus()Z

    .line 84213790
    move-result v0

    .line 84213791
    const/4 v1, 0x2

    .line 84213792
    const/4 v2, 0x0

    .line 84213793
    if-eqz v0, :cond_2c

    .line 84213795
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/auth/ArgusWebAuthenticator;

    .line 84213797
    invoke-direct {p1, p5}, Lcom/bytedance/sdk/xbridge/cn/auth/ArgusWebAuthenticator;-><init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;)V

    .line 84213800
    invoke-static {p0, p1, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addAuthenticator$default(Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;ILjava/lang/Object;)V

    .line 84213803
    goto :goto_34

    .line 84213804
    :cond_2c
    new-instance p5, Lcom/bytedance/sdk/xbridge/cn/auth/StandardWebAuthenticator;

    .line 84213806
    invoke-direct {p5, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/StandardWebAuthenticator;-><init>(Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;)V

    .line 84213809
    invoke-static {p0, p5, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addAuthenticator$default(Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;ILjava/lang/Object;)V

    .line 84213812
    :goto_34
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;

    .line 84213814
    invoke-direct {p1, p2, p3, p0, p4}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;Ljava/lang/String;)V

    .line 84213817
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->webBridgeContext:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;

    .line 84213819
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84213821
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 84213824
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->supportedProtocols:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84213826
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge$bridgeHandler$2;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge$bridgeHandler$2;

    .line 84213828
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84213831
    move-result-object p1

    .line 84213832
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->bridgeHandler$delegate:Lkotlin/Lazy;

    .line 84213834
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84213836
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->isThreadOptEnable:Ljava/lang/Boolean;

    .line 84213838
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/bytedance/ies/argus/api/ArgusWebDelegate;)V
    .registers 9

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84213764
    .line 84213765
    .line 84213766
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->containerID:Ljava/lang/String;

    .line 84213767
    .line 84213768
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->view:Landroid/webkit/WebView;

    .line 84213769
    .line 84213770
    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->secureDelegate:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 84213771
    .line 84213772
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;

    .line 84213773
    .line 84213774
    invoke-direct {p1, p5}, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;-><init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;)V

    .line 84213775
    .line 84213776
    .line 84213777
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->webAuthVerifierWrapper:Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;

    .line 84213778
    .line 84213779
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 84213780
    .line 84213781
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 84213782
    .line 84213783
    .line 84213784
    move-result-object v0

    .line 84213785
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 84213786
    .line 84213787
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableH5BridgeAuthArgus()Z

    .line 84213788
    .line 84213789
    .line 84213790
    move-result v0

    .line 84213791
    const/4 v1, 0x2

    .line 84213792
    const/4 v2, 0x0

    .line 84213793
    if-eqz v0, :cond_2c

    .line 84213794
    .line 84213795
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/auth/ArgusWebAuthenticator;

    .line 84213796
    .line 84213797
    invoke-direct {p1, p5}, Lcom/bytedance/sdk/xbridge/cn/auth/ArgusWebAuthenticator;-><init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;)V

    .line 84213798
    .line 84213799
    .line 84213800
    invoke-static {p0, p1, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addAuthenticator$default(Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;ILjava/lang/Object;)V

    .line 84213801
    .line 84213802
    .line 84213803
    goto :goto_34

    .line 84213804
    :cond_2c
    new-instance p5, Lcom/bytedance/sdk/xbridge/cn/auth/StandardWebAuthenticator;

    .line 84213805
    .line 84213806
    invoke-direct {p5, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/StandardWebAuthenticator;-><init>(Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;)V

    .line 84213807
    .line 84213808
    .line 84213809
    invoke-static {p0, p5, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addAuthenticator$default(Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;ILjava/lang/Object;)V

    .line 84213810
    .line 84213811
    .line 84213812
    :goto_34
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;

    .line 84213813
    .line 84213814
    invoke-direct {p1, p2, p3, p0, p4}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;Ljava/lang/String;)V

    .line 84213815
    .line 84213816
    .line 84213817
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->webBridgeContext:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;

    .line 84213818
    .line 84213819
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84213820
    .line 84213821
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 84213822
    .line 84213823
    .line 84213824
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->supportedProtocols:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84213825
    .line 84213826
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge$bridgeHandler$2;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge$bridgeHandler$2;

    .line 84213827
    .line 84213828
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84213829
    .line 84213830
    .line 84213831
    move-result-object p1

    .line 84213832
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->bridgeHandler$delegate:Lkotlin/Lazy;

    .line 84213833
    .line 84213834
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84213835
    .line 84213836
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->isThreadOptEnable:Ljava/lang/Boolean;

    .line 84213837
    .line 84213838
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/bytedance/ies/argus/api/ArgusWebDelegate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/bytedance/ies/argus/api/ArgusWebDelegate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117637120
    and-int/lit8 p7, p6, 0x8

    .line 117637122
    if-eqz p7, :cond_6

    .line 117637124
    const-string p4, ""

    .line 117637126
    :cond_6
    move-object v4, p4

    .line 117637127
    and-int/lit8 p4, p6, 0x10

    .line 117637129
    if-eqz p4, :cond_c

    .line 117637131
    const/4 p5, 0x0

    .line 117637132
    :cond_c
    move-object v5, p5

    .line 117637133
    move-object v0, p0

    .line 117637134
    move-object v1, p1

    .line 117637135
    move-object v2, p2

    .line 117637136
    move-object v3, p3

    .line 117637137
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/bytedance/ies/argus/api/ArgusWebDelegate;)V

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/bytedance/ies/argus/api/ArgusWebDelegate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117637120
    and-int/lit8 p7, p6, 0x8

    .line 117637121
    .line 117637122
    if-eqz p7, :cond_6

    .line 117637123
    .line 117637124
    const-string p4, ""

    .line 117637125
    .line 117637126
    :cond_6
    move-object v4, p4

    .line 117637127
    and-int/lit8 p4, p6, 0x10

    .line 117637128
    .line 117637129
    if-eqz p4, :cond_c

    .line 117637130
    .line 117637131
    const/4 p5, 0x0

    .line 117637132
    :cond_c
    move-object v5, p5

    .line 117637133
    move-object v0, p0

    .line 117637134
    move-object v1, p1

    .line 117637135
    move-object v2, p2

    .line 117637136
    move-object v3, p3

    .line 117637137
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/bytedance/ies/argus/api/ArgusWebDelegate;)V

    .line 117637138
    .line 117637139
    .line 117637140
    return-void
.end method


.method public getBridgeCallInterceptor()Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;
[MOD-CHANGED]
.method public getBridgeCallInterceptor()Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge$getBridgeCallInterceptor$1;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge$getBridgeCallInterceptor$1;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBridgeCallInterceptor()Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge$getBridgeCallInterceptor$1;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge$getBridgeCallInterceptor$1;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/platform/web/JsonBridgeHandler;
[MOD-CHANGED]
.method public getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/platform/web/JsonBridgeHandler;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->bridgeHandler$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/JsonBridgeHandler;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/platform/web/JsonBridgeHandler;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->bridgeHandler$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/JsonBridgeHandler;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public bridge synthetic getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;
[MOD-CHANGED]
.method public bridge synthetic getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/platform/web/JsonBridgeHandler;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/platform/web/JsonBridgeHandler;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getContainerID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContainerID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->containerID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->containerID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSecureDelegate()Lcom/bytedance/ies/argus/api/ArgusWebDelegate;
[MOD-CHANGED]
.method public final getSecureDelegate()Lcom/bytedance/ies/argus/api/ArgusWebDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->secureDelegate:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSecureDelegate()Lcom/bytedance/ies/argus/api/ArgusWebDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->secureDelegate:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 1
    .line 2
    return-object v0
.end method


.method public getThreadType(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;
[MOD-CHANGED]
.method public getThreadType(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isPreInit()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039370
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;->SYNC_THREAD:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    .line 17039372
    return-object p1

    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->isThreadOptEnable:Ljava/lang/Boolean;

    .line 17039375
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039377
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039380
    move-result v0

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    if-nez v0, :cond_38

    .line 17039384
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->threadOptConfig:Ljava/util/List;

    .line 17039386
    if-nez v0, :cond_1d

    .line 17039388
    goto :goto_38

    .line 17039389
    :cond_1d
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableThreadScheduleSchemaCheckOpt()Z

    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_32

    .line 17039395
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->threadOptConfig:Ljava/util/List;

    .line 17039397
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getThreadOptSchemaCheckResult(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/util/List;)Z

    .line 17039400
    move-result v0

    .line 17039401
    if-eqz v0, :cond_38

    .line 17039403
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->threadOptConfig:Ljava/util/List;

    .line 17039405
    invoke-static {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getSchemaPassedThreadOptType(Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    .line 17039408
    move-result-object v1

    .line 17039409
    goto :goto_38

    .line 17039410
    :cond_32
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->threadOptConfig:Ljava/util/List;

    .line 17039412
    invoke-static {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getThreadOptType(Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    .line 17039415
    move-result-object v1

    .line 17039416
    :cond_38
    :goto_38
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getThreadType(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isPreInit()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039369
    .line 17039370
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;->SYNC_THREAD:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    .line 17039371
    .line 17039372
    return-object p1

    .line 17039373
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->isThreadOptEnable:Ljava/lang/Boolean;

    .line 17039374
    .line 17039375
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039376
    .line 17039377
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    if-nez v0, :cond_38

    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->threadOptConfig:Ljava/util/List;

    .line 17039385
    .line 17039386
    if-nez v0, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_38

    .line 17039389
    :cond_1d
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableThreadScheduleSchemaCheckOpt()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_32

    .line 17039394
    .line 17039395
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->threadOptConfig:Ljava/util/List;

    .line 17039396
    .line 17039397
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getThreadOptSchemaCheckResult(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/util/List;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    if-eqz v0, :cond_38

    .line 17039402
    .line 17039403
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->threadOptConfig:Ljava/util/List;

    .line 17039404
    .line 17039405
    invoke-static {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getSchemaPassedThreadOptType(Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v1

    .line 17039409
    goto :goto_38

    .line 17039410
    :cond_32
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->threadOptConfig:Ljava/util/List;

    .line 17039411
    .line 17039412
    invoke-static {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getThreadOptType(Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v1

    .line 17039416
    :cond_38
    :goto_38
    return-object v1
.end method


.method public final getView()Landroid/webkit/WebView;
[MOD-CHANGED]
.method public final getView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->view:Landroid/webkit/WebView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->view:Landroid/webkit/WebView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWebAuthVerifierWrapper()Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;
[MOD-CHANGED]
.method public final getWebAuthVerifierWrapper()Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->webAuthVerifierWrapper:Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebAuthVerifierWrapper()Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->webAuthVerifierWrapper:Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWebBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;
[MOD-CHANGED]
.method public final getWebBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->webBridgeContext:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->webBridgeContext:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isThreadOptEnable()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final isThreadOptEnable()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->isThreadOptEnable:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isThreadOptEnable()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->isThreadOptEnable:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onLoadResource(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadResource(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->supportedProtocols:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1c

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    .line 16973842
    if-nez p1, :cond_17

    .line 16973844
    const-string v2, ""

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    move-object v2, p1

    .line 16973848
    :goto_18
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->onLoadResource(Ljava/lang/String;)V

    .line 16973851
    goto :goto_6

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadResource(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->supportedProtocols:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1c

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    .line 16973841
    .line 16973842
    if-nez p1, :cond_17

    .line 16973843
    .line 16973844
    const-string v2, ""

    .line 16973845
    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    move-object v2, p1

    .line 16973848
    :goto_18
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->onLoadResource(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_6

    .line 16973852
    :cond_1c
    return-void
.end method


.method public onRelease()V
[MOD-CHANGED]
.method public onRelease()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->webBridgeContext:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->release()V

    .line 262149
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->supportedProtocols:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262154
    move-result-object v0

    .line 262155
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_1b

    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    .line 262167
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->onRelease()V

    .line 262170
    goto :goto_b

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->supportedProtocols:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262173
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public onRelease()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->webBridgeContext:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->release()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->supportedProtocols:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262150
    .line 262151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    if-eqz v1, :cond_1b

    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->onRelease()V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_b

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->supportedProtocols:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 33751046
    if-nez p2, :cond_c

    .line 33751048
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33751051
    move-result-object p2

    .line 33751052
    :cond_c
    const/4 v2, 0x2

    .line 33751053
    const/4 v3, 0x0

    .line 33751054
    invoke-static {v1, p2, v0, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->mapToJSON$default(Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;Ljava/util/Map;IILjava/lang/Object;)Lorg/json/JSONObject;

    .line 33751057
    move-result-object p2

    .line 33751058
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->sendJSEventToWeb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 33751045
    .line 33751046
    if-nez p2, :cond_c

    .line 33751047
    .line 33751048
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p2

    .line 33751052
    :cond_c
    const/4 v2, 0x2

    .line 33751053
    const/4 v3, 0x0

    .line 33751054
    invoke-static {v1, p2, v0, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->mapToJSON$default(Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;Ljava/util/Map;IILjava/lang/Object;)Lorg/json/JSONObject;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p2

    .line 33751058
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->sendJSEventToWeb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public final sendJSEventToWeb(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final sendJSEventToWeb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    .line 33816582
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getBridgeLifecycle()Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;

    .line 33816589
    move-result-object v0

    .line 33816590
    if-eqz v0, :cond_15

    .line 33816592
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->webBridgeContext:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;

    .line 33816594
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;->onSendEvent(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;)V

    .line 33816597
    :cond_15
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->supportedProtocols:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816599
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816602
    move-result-object v0

    .line 33816603
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816606
    move-result v1

    .line 33816607
    if-eqz v1, :cond_2b

    .line 33816609
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816612
    move-result-object v1

    .line 33816613
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    .line 33816615
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816618
    goto :goto_1b

    .line 33816619
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendJSEventToWeb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getBridgeLifecycle()Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    if-eqz v0, :cond_15

    .line 33816591
    .line 33816592
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->webBridgeContext:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;

    .line 33816593
    .line 33816594
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;->onSendEvent(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;)V

    .line 33816595
    .line 33816596
    .line 33816597
    :cond_15
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->supportedProtocols:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816598
    .line 33816599
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v1

    .line 33816607
    if-eqz v1, :cond_2b

    .line 33816608
    .line 33816609
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v1

    .line 33816613
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    .line 33816614
    .line 33816615
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_1b

    .line 33816619
    :cond_2b
    return-void
.end method


.method public final setCustomBlockJsbCallAuthenticator$anniex_release(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setCustomBlockJsbCallAuthenticator$anniex_release(Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lyq0/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17039366
    const-string v2, "WebBDXBridge"

    .line 17039368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    const-string/jumbo v3, "set custom block jsb call authenticator, listener: "

    .line 17039373
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    const-string v5, ","

    .line 17039378
    const/4 v6, 0x0

    .line 17039379
    const/4 v7, 0x0

    .line 17039380
    const/4 v8, 0x0

    .line 17039381
    const/4 v9, 0x0

    .line 17039382
    sget-object v10, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge$setCustomBlockJsbCallAuthenticator$1;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge$setCustomBlockJsbCallAuthenticator$1;

    .line 17039384
    const/16 v11, 0x1e

    .line 17039386
    const/4 v12, 0x0

    .line 17039387
    move-object v4, p1

    .line 17039388
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object v3

    .line 17039399
    const/4 v4, 0x0

    .line 17039400
    const/4 v5, 0x0

    .line 17039401
    const/16 v6, 0xc

    .line 17039403
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17039406
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/BlockJsbCallAuthenticator;

    .line 17039408
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039410
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/BlockJsbCallAuthenticator;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;)V

    .line 17039413
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;->HIGH:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;

    .line 17039415
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addAuthenticator(Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;)V

    .line 17039418
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCustomBlockJsbCallAuthenticator$anniex_release(Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lyq0/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17039365
    .line 17039366
    const-string v2, "WebBDXBridge"

    .line 17039367
    .line 17039368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string/jumbo v3, "set custom block jsb call authenticator, listener: "

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v5, ","

    .line 17039377
    .line 17039378
    const/4 v6, 0x0

    .line 17039379
    const/4 v7, 0x0

    .line 17039380
    const/4 v8, 0x0

    .line 17039381
    const/4 v9, 0x0

    .line 17039382
    sget-object v10, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge$setCustomBlockJsbCallAuthenticator$1;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge$setCustomBlockJsbCallAuthenticator$1;

    .line 17039383
    .line 17039384
    const/16 v11, 0x1e

    .line 17039385
    .line 17039386
    const/4 v12, 0x0

    .line 17039387
    move-object v4, p1

    .line 17039388
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v3

    .line 17039399
    const/4 v4, 0x0

    .line 17039400
    const/4 v5, 0x0

    .line 17039401
    const/16 v6, 0xc

    .line 17039402
    .line 17039403
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/BlockJsbCallAuthenticator;

    .line 17039407
    .line 17039408
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039409
    .line 17039410
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/BlockJsbCallAuthenticator;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/util/List;)V

    .line 17039411
    .line 17039412
    .line 17039413
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;->HIGH:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;

    .line 17039414
    .line 17039415
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addAuthenticator(Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


.method public final setThreadOpt(ZLjava/util/List;)V
[MOD-CHANGED]
.method public final setThreadOpt(ZLjava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685507
    move-result-object p1

    .line 33685508
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->isThreadOptEnable:Ljava/lang/Boolean;

    .line 33685510
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->threadOptConfig:Ljava/util/List;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThreadOpt(ZLjava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->isThreadOptEnable:Ljava/lang/Boolean;

    .line 33685509
    .line 33685510
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->threadOptConfig:Ljava/util/List;

    .line 33685511
    .line 33685512
    return-void
.end method


.method public final setWebBridgeContext(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;)V
[MOD-CHANGED]
.method public final setWebBridgeContext(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->webBridgeContext:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebBridgeContext(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->webBridgeContext:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final varargs setup([Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;)V
[MOD-CHANGED]
.method public final varargs setup([Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->webBridgeContext:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;

    .line 17039366
    invoke-super {p0, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->initialize(Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;)V

    .line 17039369
    array-length v1, p1

    .line 17039370
    if-nez v1, :cond_e

    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v1, 0x0

    .line 17039375
    :goto_f
    if-eqz v1, :cond_17

    .line 17039377
    const-string p1, "No Web Protocol provided"

    .line 17039379
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 17039382
    return-void

    .line 17039383
    :cond_17
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->supportedProtocols:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039385
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 17039388
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->supportedProtocols:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039390
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17039393
    array-length v1, p1

    .line 17039394
    :goto_22
    if-ge v0, v1, :cond_2e

    .line 17039396
    aget-object v2, p1, v0

    .line 17039398
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->view:Landroid/webkit/WebView;

    .line 17039400
    invoke-virtual {v2, v3, p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->setup(Landroid/webkit/WebView;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;)V

    .line 17039403
    add-int/lit8 v0, v0, 0x1

    .line 17039405
    goto :goto_22

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs setup([Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->webBridgeContext:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;

    .line 17039365
    .line 17039366
    invoke-super {p0, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->initialize(Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;)V

    .line 17039367
    .line 17039368
    .line 17039369
    array-length v1, p1

    .line 17039370
    if-nez v1, :cond_e

    .line 17039371
    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v1, 0x0

    .line 17039375
    :goto_f
    if-eqz v1, :cond_17

    .line 17039376
    .line 17039377
    const-string p1, "No Web Protocol provided"

    .line 17039378
    .line 17039379
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 17039380
    .line 17039381
    .line 17039382
    return-void

    .line 17039383
    :cond_17
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->supportedProtocols:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->supportedProtocols:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039389
    .line 17039390
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    array-length v1, p1

    .line 17039394
    :goto_22
    if-ge v0, v1, :cond_2e

    .line 17039395
    .line 17039396
    aget-object v2, p1, v0

    .line 17039397
    .line 17039398
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->view:Landroid/webkit/WebView;

    .line 17039399
    .line 17039400
    invoke-virtual {v2, v3, p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->setup(Landroid/webkit/WebView;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;)V

    .line 17039401
    .line 17039402
    .line 17039403
    add-int/lit8 v0, v0, 0x1

    .line 17039404
    .line 17039405
    goto :goto_22

    .line 17039406
    :cond_2e
    return-void
.end method


.method public final shouldOverrideUrlLoading(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->supportedProtocols:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973834
    move-result v2

    .line 16973835
    if-eqz v2, :cond_1b

    .line 16973837
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973840
    move-result-object v2

    .line 16973841
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    .line 16973843
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->shouldOverrideUrlLoading(Ljava/lang/String;)Z

    .line 16973846
    move-result v2

    .line 16973847
    if-eqz v2, :cond_7

    .line 16973849
    const/4 v1, 0x1

    .line 16973850
    goto :goto_7

    .line 16973851
    :cond_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public final shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->supportedProtocols:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v2

    .line 16973835
    if-eqz v2, :cond_1b

    .line 16973836
    .line 16973837
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v2

    .line 16973841
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    .line 16973842
    .line 16973843
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->shouldOverrideUrlLoading(Ljava/lang/String;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v2

    .line 16973847
    if-eqz v2, :cond_7

    .line 16973848
    .line 16973849
    const/4 v1, 0x1

    .line 16973850
    goto :goto_7

    .line 16973851
    :cond_1b
    return v1
.end method


