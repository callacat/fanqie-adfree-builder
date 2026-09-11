## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$b;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$b;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816579
    iget-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$b;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816581
    const-class v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33816583
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816586
    move-result-object p2

    .line 33816587
    check-cast p2, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33816589
    const/4 v0, 0x0

    .line 33816590
    if-eqz p2, :cond_15

    .line 33816592
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33816595
    move-result-object p2

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    move-object p2, v0

    .line 33816598
    :goto_16
    if-eqz p2, :cond_26

    .line 33816600
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33816602
    const-string v2, "broadcast_dom_content_loaded"

    .line 33816604
    invoke-direct {v1, p2, v2, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33816607
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33816610
    move-result-object p2

    .line 33816611
    check-cast p2, Ljava/lang/Boolean;

    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    move-object p2, v0

    .line 33816615
    :goto_27
    if-eqz p2, :cond_2e

    .line 33816617
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816620
    move-result p2

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    const/4 p2, 0x0

    .line 33816623
    :goto_2f
    if-eqz p2, :cond_32

    .line 33816625
    move-object v0, p0

    .line 33816626
    :cond_32
    if-eqz v0, :cond_3b

    .line 33816628
    if-eqz p1, :cond_3b

    .line 33816630
    const-string p2, "javascript:window.addEventListener(\'DOMContentLoaded\', function() { if (window.CJJSInterface && window.CJJSInterface.onCJEvent) { window.CJJSInterface.onCJEvent(\'cjevent://cj_DOMContentLoaded?time=\' + new Date().getTime());}})"

    .line 33816632
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 33816635
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$b;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816580
    .line 33816581
    const-class v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33816582
    .line 33816583
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p2

    .line 33816587
    check-cast p2, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33816588
    .line 33816589
    const/4 v0, 0x0

    .line 33816590
    if-eqz p2, :cond_15

    .line 33816591
    .line 33816592
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    move-object p2, v0

    .line 33816598
    :goto_16
    if-eqz p2, :cond_26

    .line 33816599
    .line 33816600
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33816601
    .line 33816602
    const-string v2, "broadcast_dom_content_loaded"

    .line 33816603
    .line 33816604
    invoke-direct {v1, p2, v2, v0}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    check-cast p2, Ljava/lang/Boolean;

    .line 33816612
    .line 33816613
    goto :goto_27

    .line 33816614
    :cond_26
    move-object p2, v0

    .line 33816615
    :goto_27
    if-eqz p2, :cond_2e

    .line 33816616
    .line 33816617
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p2

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    const/4 p2, 0x0

    .line 33816623
    :goto_2f
    if-eqz p2, :cond_32

    .line 33816624
    .line 33816625
    move-object v0, p0

    .line 33816626
    :cond_32
    if-eqz v0, :cond_3b

    .line 33816627
    .line 33816628
    if-eqz p1, :cond_3b

    .line 33816629
    .line 33816630
    const-string p2, "javascript:window.addEventListener(\'DOMContentLoaded\', function() { if (window.CJJSInterface && window.CJJSInterface.onCJEvent) { window.CJJSInterface.onCJEvent(\'cjevent://cj_DOMContentLoaded?time=\' + new Date().getTime());}})"

    .line 33816631
    .line 33816632
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 33816633
    .line 33816634
    .line 33816635
    :cond_3b
    return-void
.end method


