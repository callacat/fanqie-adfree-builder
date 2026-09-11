## classes/com/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport.smali
# added=0 removed=0 changed=30

.method private constructor <init>(Landroid/webkit/WebView;Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/webkit/WebView;Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816581
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816584
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacyMethodMap:Ljava/util/Map;

    .line 33816586
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33816588
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 33816591
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->unregisteredMethodSet:Ljava/util/Set;

    .line 33816593
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->jsBridge2:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 33816595
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->getBridge()Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 33816598
    move-result-object p2

    .line 33816599
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 33816601
    invoke-static {p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->create(Landroid/webkit/WebView;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->disablePermissionCheck()Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33816608
    move-result-object p1

    .line 33816609
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33816611
    instance-of p1, p2, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;

    .line 33816613
    if-eqz p1, :cond_31

    .line 33816615
    new-instance p1, Lcom/bytedance/ies/web/jsbridge2/AdLegacyMethodImpl;

    .line 33816617
    check-cast p2, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;

    .line 33816619
    invoke-direct {p1, p2, v0}, Lcom/bytedance/ies/web/jsbridge2/AdLegacyMethodImpl;-><init>(Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;Ljava/util/Set;)V

    .line 33816622
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacyMethod:Lcom/bytedance/ies/web/jsbridge2/AdLegacyMethodImpl;

    .line 33816624
    goto :goto_34

    .line 33816625
    :cond_31
    const/4 p1, 0x0

    .line 33816626
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacyMethod:Lcom/bytedance/ies/web/jsbridge2/AdLegacyMethodImpl;

    .line 33816628
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/webkit/WebView;Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacyMethodMap:Ljava/util/Map;

    .line 33816585
    .line 33816586
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33816587
    .line 33816588
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->unregisteredMethodSet:Ljava/util/Set;

    .line 33816592
    .line 33816593
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->jsBridge2:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 33816594
    .line 33816595
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->getBridge()Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 33816600
    .line 33816601
    invoke-static {p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->create(Landroid/webkit/WebView;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->disablePermissionCheck()Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33816610
    .line 33816611
    instance-of p1, p2, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;

    .line 33816612
    .line 33816613
    if-eqz p1, :cond_31

    .line 33816614
    .line 33816615
    new-instance p1, Lcom/bytedance/ies/web/jsbridge2/AdLegacyMethodImpl;

    .line 33816616
    .line 33816617
    check-cast p2, Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;

    .line 33816618
    .line 33816619
    invoke-direct {p1, p2, v0}, Lcom/bytedance/ies/web/jsbridge2/AdLegacyMethodImpl;-><init>(Lcom/bytedance/ies/web/jsbridge2/WebViewBridge;Ljava/util/Set;)V

    .line 33816620
    .line 33816621
    .line 33816622
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacyMethod:Lcom/bytedance/ies/web/jsbridge2/AdLegacyMethodImpl;

    .line 33816623
    .line 33816624
    goto :goto_34

    .line 33816625
    :cond_31
    const/4 p1, 0x0

    .line 33816626
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacyMethod:Lcom/bytedance/ies/web/jsbridge2/AdLegacyMethodImpl;

    .line 33816627
    .line 33816628
    :goto_34
    return-void
.end method


.method public static from(Landroid/webkit/WebView;Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;
[MOD-CHANGED]
.method public static from(Landroid/webkit/WebView;Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;
    .registers 3

    .prologue
    .line 33619968
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;

    .line 33619970
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;-><init>(Landroid/webkit/WebView;Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static from(Landroid/webkit/WebView;Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;
    .registers 3

    .prologue
    .line 33619968
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p0, p1}, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;-><init>(Landroid/webkit/WebView;Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public checkBridgeSchema(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public checkBridgeSchema(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->checkBridgeSchema(Ljava/lang/String;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public checkBridgeSchema(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->checkBridgeSchema(Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public checkJsEventEnable(Landroid/webkit/ValueCallback;)Z
[MOD-CHANGED]
.method public checkJsEventEnable(Landroid/webkit/ValueCallback;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->checkJsEventEnable(Landroid/webkit/ValueCallback;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public checkJsEventEnable(Landroid/webkit/ValueCallback;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->checkJsEventEnable(Landroid/webkit/ValueCallback;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public finishCall(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
[MOD-CHANGED]
.method public finishCall(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->finishCall(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public finishCall(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->finishCall(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public getLegacyBridge()Lcom/bytedance/ies/web/jsbridge/IESJsBridge;
[MOD-CHANGED]
.method public getLegacyBridge()Lcom/bytedance/ies/web/jsbridge/IESJsBridge;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLegacyBridge()Lcom/bytedance/ies/web/jsbridge/IESJsBridge;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLegacyJsBridge()Lcom/bytedance/ies/web/jsbridge/IESJsBridge;
[MOD-CHANGED]
.method public getLegacyJsBridge()Lcom/bytedance/ies/web/jsbridge/IESJsBridge;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLegacyJsBridge()Lcom/bytedance/ies/web/jsbridge/IESJsBridge;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 1
    .line 2
    return-object v0
.end method


.method public getProtectedFunc()Ljava/util/List;
[MOD-CHANGED]
.method public getProtectedFunc()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->getProtectedFunc()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProtectedFunc()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->getProtectedFunc()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getPublicFunc()Ljava/util/List;
[MOD-CHANGED]
.method public getPublicFunc()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->getPublicFunc()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPublicFunc()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->getPublicFunc()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getSafeHost()Ljava/util/List;
[MOD-CHANGED]
.method public getSafeHost()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->getSafeHost()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSafeHost()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->getSafeHost()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getWebView()Landroid/webkit/WebView;
[MOD-CHANGED]
.method public getWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->getWebView()Landroid/webkit/WebView;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->getWebView()Landroid/webkit/WebView;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public importFrom(Lcom/bytedance/ies/web/jsbridge2/ISupportBridge;)V
[MOD-CHANGED]
.method public importFrom(Lcom/bytedance/ies/web/jsbridge2/ISupportBridge;)V
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;

    .line 16973826
    if-eqz v0, :cond_14

    .line 16973828
    check-cast p1, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacyMethodMap:Ljava/util/Map;

    .line 16973832
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacyMethodMap:Ljava/util/Map;

    .line 16973834
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16973837
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->unregisteredMethodSet:Ljava/util/Set;

    .line 16973839
    iget-object p1, p1, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->unregisteredMethodSet:Ljava/util/Set;

    .line 16973841
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public importFrom(Lcom/bytedance/ies/web/jsbridge2/ISupportBridge;)V
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_14

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacyMethodMap:Ljava/util/Map;

    .line 16973831
    .line 16973832
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacyMethodMap:Ljava/util/Map;

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->unregisteredMethodSet:Ljava/util/Set;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->unregisteredMethodSet:Ljava/util/Set;

    .line 16973840
    .line 16973841
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public invokeJavaMethod(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public invokeJavaMethod(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->invokeJavaMethod(Ljava/lang/String;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public invokeJavaMethod(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->invokeJavaMethod(Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public invokeJsCallback(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public invokeJsCallback(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 33685506
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->finishCallWithId(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public invokeJsCallback(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 33685505
    .line 33685506
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->finishCallWithId(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public varargs invokeJsMethod(Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public varargs invokeJsMethod(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->invokeJsMethod(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs invokeJsMethod(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->invokeJsMethod(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public isSafeHost(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isSafeHost(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->jsBridge2:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->isSafeHost(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method

[INNER-ORIGINAL]
.method public isSafeHost(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->jsBridge2:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->isSafeHost(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16842756
    .line 16842757
    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->onDestroy()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->onDestroy()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public onRegisterMethod(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onRegisterMethod(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->unregisteredMethodSet:Ljava/util/Set;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16908293
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacyMethod:Lcom/bytedance/ies/web/jsbridge2/AdLegacyMethodImpl;

    .line 16908295
    if-eqz v0, :cond_e

    .line 16908297
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 16908299
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->registerJavaMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge/IJavaMethod;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public onRegisterMethod(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->unregisteredMethodSet:Ljava/util/Set;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacyMethod:Lcom/bytedance/ies/web/jsbridge2/AdLegacyMethodImpl;

    .line 16908294
    .line 16908295
    if-eqz v0, :cond_e

    .line 16908296
    .line 16908297
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 16908298
    .line 16908299
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->registerJavaMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge/IJavaMethod;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public onUnregisterMethod(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onUnregisterMethod(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->unregisteredMethodSet:Ljava/util/Set;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16908293
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacyMethodMap:Ljava/util/Map;

    .line 16908295
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public onUnregisterMethod(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->unregisteredMethodSet:Ljava/util/Set;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacyMethodMap:Ljava/util/Map;

    .line 16908294
    .line 16908295
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public onUpdate(Ljava/util/List;Lcom/bytedance/ies/web/jsbridge/JsMsg;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onUpdate(Ljava/util/List;Lcom/bytedance/ies/web/jsbridge/JsMsg;Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/web/jsbridge/JsMsg;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->onUpdate(Ljava/util/List;Lcom/bytedance/ies/web/jsbridge/JsMsg;Lorg/json/JSONObject;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public onUpdate(Ljava/util/List;Lcom/bytedance/ies/web/jsbridge/JsMsg;Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/web/jsbridge/JsMsg;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->onUpdate(Ljava/util/List;Lcom/bytedance/ies/web/jsbridge/JsMsg;Lorg/json/JSONObject;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public registerAdJavaMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/IAdJavaMethod;)Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;
[MOD-CHANGED]
.method public registerAdJavaMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/IAdJavaMethod;)Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacyMethod:Lcom/bytedance/ies/web/jsbridge2/AdLegacyMethodImpl;

    .line 33751042
    if-eqz v0, :cond_9

    .line 33751044
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33751046
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->registerJavaMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge/IJavaMethod;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33751049
    :cond_9
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/AdIESSupportRawMethod;

    .line 33751051
    invoke-direct {v0, p2}, Lcom/bytedance/ies/web/jsbridge2/AdIESSupportRawMethod;-><init>(Lcom/bytedance/ies/web/jsbridge/IJavaMethod;)V

    .line 33751054
    iget-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 33751056
    iget-object p2, p2, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->callHandler:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 33751058
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->registerRawMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseRawMethod;)V

    .line 33751061
    iget-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacyMethodMap:Ljava/util/Map;

    .line 33751063
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751066
    return-object p0
.end method

[INNER-ORIGINAL]
.method public registerAdJavaMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/IAdJavaMethod;)Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacyMethod:Lcom/bytedance/ies/web/jsbridge2/AdLegacyMethodImpl;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_9

    .line 33751043
    .line 33751044
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33751045
    .line 33751046
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->registerJavaMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge/IJavaMethod;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33751047
    .line 33751048
    .line 33751049
    :cond_9
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/AdIESSupportRawMethod;

    .line 33751050
    .line 33751051
    invoke-direct {v0, p2}, Lcom/bytedance/ies/web/jsbridge2/AdIESSupportRawMethod;-><init>(Lcom/bytedance/ies/web/jsbridge/IJavaMethod;)V

    .line 33751052
    .line 33751053
    .line 33751054
    iget-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 33751055
    .line 33751056
    iget-object p2, p2, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->callHandler:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 33751057
    .line 33751058
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->registerRawMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseRawMethod;)V

    .line 33751059
    .line 33751060
    .line 33751061
    iget-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacyMethodMap:Ljava/util/Map;

    .line 33751062
    .line 33751063
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751064
    .line 33751065
    .line 33751066
    return-object p0
.end method


.method public registerJavaMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge/IJavaMethod;)Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;
[MOD-CHANGED]
.method public registerJavaMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge/IJavaMethod;)Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacyMethod:Lcom/bytedance/ies/web/jsbridge2/AdLegacyMethodImpl;

    .line 33751042
    if-eqz v0, :cond_9

    .line 33751044
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33751046
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->registerJavaMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge/IJavaMethod;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33751049
    :cond_9
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/AdIESSupportRawMethod;

    .line 33751051
    invoke-direct {v0, p2}, Lcom/bytedance/ies/web/jsbridge2/AdIESSupportRawMethod;-><init>(Lcom/bytedance/ies/web/jsbridge/IJavaMethod;)V

    .line 33751054
    iget-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 33751056
    iget-object p2, p2, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->callHandler:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 33751058
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->registerRawMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseRawMethod;)V

    .line 33751061
    iget-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacyMethodMap:Ljava/util/Map;

    .line 33751063
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751066
    return-object p0
.end method

[INNER-ORIGINAL]
.method public registerJavaMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge/IJavaMethod;)Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacyMethod:Lcom/bytedance/ies/web/jsbridge2/AdLegacyMethodImpl;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_9

    .line 33751043
    .line 33751044
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33751045
    .line 33751046
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->registerJavaMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge/IJavaMethod;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33751047
    .line 33751048
    .line 33751049
    :cond_9
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/AdIESSupportRawMethod;

    .line 33751050
    .line 33751051
    invoke-direct {v0, p2}, Lcom/bytedance/ies/web/jsbridge2/AdIESSupportRawMethod;-><init>(Lcom/bytedance/ies/web/jsbridge/IJavaMethod;)V

    .line 33751052
    .line 33751053
    .line 33751054
    iget-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 33751055
    .line 33751056
    iget-object p2, p2, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->callHandler:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 33751057
    .line 33751058
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->registerRawMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseRawMethod;)V

    .line 33751059
    .line 33751060
    .line 33751061
    iget-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacyMethodMap:Ljava/util/Map;

    .line 33751062
    .line 33751063
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751064
    .line 33751065
    .line 33751066
    return-object p0
.end method


.method public sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setBridgeScheme(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;
[MOD-CHANGED]
.method public setBridgeScheme(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->setBridgeScheme(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBridgeScheme(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->setBridgeScheme(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setProtectedFunc(Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;
[MOD-CHANGED]
.method public setProtectedFunc(Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 17039362
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->setProtectedFunc(Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 17039365
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object p1

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_24

    .line 17039375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Ljava/lang/String;

    .line 17039381
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacyMethodMap:Ljava/util/Map;

    .line 17039383
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/BaseRawMethod;

    .line 17039389
    if-eqz v0, :cond_9

    .line 17039391
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PROTECTED:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 17039393
    iput-object v1, v0, Lcom/bytedance/ies/web/jsbridge2/BaseRawMethod;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 17039395
    goto :goto_9

    .line 17039396
    :cond_24
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setProtectedFunc(Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->setProtectedFunc(Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_24

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Ljava/lang/String;

    .line 17039380
    .line 17039381
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacyMethodMap:Ljava/util/Map;

    .line 17039382
    .line 17039383
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/BaseRawMethod;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_9

    .line 17039390
    .line 17039391
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PROTECTED:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 17039392
    .line 17039393
    iput-object v1, v0, Lcom/bytedance/ies/web/jsbridge2/BaseRawMethod;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 17039394
    .line 17039395
    goto :goto_9

    .line 17039396
    :cond_24
    return-object p0
.end method


.method public setProtectedFuncHandler(Lyr0/c;)Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;
[MOD-CHANGED]
.method public setProtectedFuncHandler(Lyr0/c;)Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->setProtectedFuncHandler(Lyr0/c;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setProtectedFuncHandler(Lyr0/c;)Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->setProtectedFuncHandler(Lyr0/c;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setPublicFunc(Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;
[MOD-CHANGED]
.method public setPublicFunc(Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 17039362
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->setPublicFunc(Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 17039365
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 17039367
    iget-object v0, v0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->callHandler:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 17039369
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->getPermissionChecker()Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->addPublicMethod(Ljava/util/Collection;)V

    .line 17039376
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object p1

    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_2f

    .line 17039386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Ljava/lang/String;

    .line 17039392
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacyMethodMap:Ljava/util/Map;

    .line 17039394
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    move-result-object v0

    .line 17039398
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/BaseRawMethod;

    .line 17039400
    if-eqz v0, :cond_14

    .line 17039402
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PUBLIC:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 17039404
    iput-object v1, v0, Lcom/bytedance/ies/web/jsbridge2/BaseRawMethod;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 17039406
    goto :goto_14

    .line 17039407
    :cond_2f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPublicFunc(Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->setPublicFunc(Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 17039366
    .line 17039367
    iget-object v0, v0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->callHandler:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->getPermissionChecker()Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->addPublicMethod(Ljava/util/Collection;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_2f

    .line 17039385
    .line 17039386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Ljava/lang/String;

    .line 17039391
    .line 17039392
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacyMethodMap:Ljava/util/Map;

    .line 17039393
    .line 17039394
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/BaseRawMethod;

    .line 17039399
    .line 17039400
    if-eqz v0, :cond_14

    .line 17039401
    .line 17039402
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PUBLIC:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 17039403
    .line 17039404
    iput-object v1, v0, Lcom/bytedance/ies/web/jsbridge2/BaseRawMethod;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 17039405
    .line 17039406
    goto :goto_14

    .line 17039407
    :cond_2f
    return-object p0
.end method


.method public setSafeHost(Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;
[MOD-CHANGED]
.method public setSafeHost(Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->setSafeHost(Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 16973829
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 16973831
    iget-object v0, v0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->callHandler:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 16973833
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->getPermissionChecker()Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->addSafeHost(Ljava/util/Collection;)V

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSafeHost(Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->setSafeHost(Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->bridge:Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;

    .line 16973830
    .line 16973831
    iget-object v0, v0, Lcom/bytedance/ies/web/jsbridge2/AbstractBridge;->callHandler:Lcom/bytedance/ies/web/jsbridge2/CallHandler;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/CallHandler;->getPermissionChecker()Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->addSafeHost(Ljava/util/Collection;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p0
.end method


.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;
[MOD-CHANGED]
.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->setWebChromeClient(Landroid/webkit/WebChromeClient;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->setWebChromeClient(Landroid/webkit/WebChromeClient;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setWebViewClient(Landroid/webkit/WebViewClient;)Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;
[MOD-CHANGED]
.method public setWebViewClient(Landroid/webkit/WebViewClient;)Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->setWebViewClient(Landroid/webkit/WebViewClient;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setWebViewClient(Landroid/webkit/WebViewClient;)Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/AdJsBridge2IESSupport;->legacy:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->setWebViewClient(Landroid/webkit/WebViewClient;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


