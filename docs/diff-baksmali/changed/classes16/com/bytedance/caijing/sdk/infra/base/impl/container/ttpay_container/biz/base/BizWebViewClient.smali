## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewClient.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewClient;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33751048
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewClient;->b:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;

    .line 33751050
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewClient$bizWebViewClient$2;

    .line 33751052
    invoke-direct {p1, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewClient$bizWebViewClient$2;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewClient;)V

    .line 33751055
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751058
    move-result-object p1

    .line 33751059
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewClient;->c:Lkotlin/Lazy;

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewClient;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewClient;->b:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;

    .line 33751049
    .line 33751050
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewClient$bizWebViewClient$2;

    .line 33751051
    .line 33751052
    invoke-direct {p1, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewClient$bizWebViewClient$2;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewClient;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewClient;->c:Lkotlin/Lazy;

    .line 33751060
    .line 33751061
    return-void
.end method


.method public final CJTag()Ljava/lang/String;
[MOD-CHANGED]
.method public final CJTag()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "WebViewClient_"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewClient;->b:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;

    .line 196617
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;->getBizName()Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final CJTag()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "WebViewClient_"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewClient;->b:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;

    .line 196616
    .line 196617
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;->getBizName()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


.method public final E4(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Ljava/lang/String;
[MOD-CHANGED]
.method public final E4(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "cj_biz"

    .line 16842754
    invoke-static {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->c(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final E4(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "cj_biz"

    .line 16842753
    .line 16842754
    invoke-static {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->c(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final L1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
[MOD-CHANGED]
.method public final L1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->e(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final L1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->e(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final shouldInterceptRequest(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewClient;->c:Lkotlin/Lazy;

    .line 33816578
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Landroid/webkit/WebViewClient;

    .line 33816584
    if-nez v0, :cond_15

    .line 33816586
    const/4 v0, 0x0

    .line 33816587
    const-string v1, "[shouldInterceptRequest] bizWebViewClient is null"

    .line 33816589
    invoke-static {p0, v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->a(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816592
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33816595
    move-result-object p1

    .line 33816596
    return-object p1

    .line 33816597
    :cond_15
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewClient;->c:Lkotlin/Lazy;

    .line 33816599
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816602
    move-result-object v0

    .line 33816603
    check-cast v0, Landroid/webkit/WebViewClient;

    .line 33816605
    if-eqz v0, :cond_2a

    .line 33816607
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewClient$a;

    .line 33816609
    invoke-direct {v1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewClient$a;-><init>(Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)V

    .line 33816612
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33816615
    move-result-object v0

    .line 33816616
    if-nez v0, :cond_2e

    .line 33816618
    :cond_2a
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33816621
    move-result-object v0

    .line 33816622
    :cond_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewClient;->c:Lkotlin/Lazy;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Landroid/webkit/WebViewClient;

    .line 33816583
    .line 33816584
    if-nez v0, :cond_15

    .line 33816585
    .line 33816586
    const/4 v0, 0x0

    .line 33816587
    const-string v1, "[shouldInterceptRequest] bizWebViewClient is null"

    .line 33816588
    .line 33816589
    invoke-static {p0, v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->a(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    return-object p1

    .line 33816597
    :cond_15
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewClient;->c:Lkotlin/Lazy;

    .line 33816598
    .line 33816599
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    check-cast v0, Landroid/webkit/WebViewClient;

    .line 33816604
    .line 33816605
    if-eqz v0, :cond_2a

    .line 33816606
    .line 33816607
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewClient$a;

    .line 33816608
    .line 33816609
    invoke-direct {v1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewClient$a;-><init>(Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v0

    .line 33816616
    if-nez v0, :cond_2e

    .line 33816617
    .line 33816618
    :cond_2a
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v0

    .line 33816622
    :cond_2e
    return-object v0
.end method


.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewClient;->c:Lkotlin/Lazy;

    .line 33816578
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Landroid/webkit/WebViewClient;

    .line 33816584
    if-nez v0, :cond_15

    .line 33816586
    const/4 v0, 0x0

    .line 33816587
    const-string v1, "[shouldOverrideUrlLoading] bizWebViewClient is null"

    .line 33816589
    invoke-static {p0, v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->a(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816592
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33816595
    move-result v0

    .line 33816596
    goto :goto_28

    .line 33816597
    :cond_15
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewClient;->c:Lkotlin/Lazy;

    .line 33816599
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816602
    move-result-object v0

    .line 33816603
    check-cast v0, Landroid/webkit/WebViewClient;

    .line 33816605
    if-eqz v0, :cond_24

    .line 33816607
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33816610
    move-result v0

    .line 33816611
    goto :goto_28

    .line 33816612
    :cond_24
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33816615
    move-result v0

    .line 33816616
    :goto_28
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33816619
    move-result p1

    .line 33816620
    if-eqz p1, :cond_3b

    .line 33816622
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816624
    const/4 v0, 0x1

    .line 33816625
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816627
    const/4 v2, 0x0

    .line 33816628
    aput-object p2, v1, v2

    .line 33816630
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 33816632
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816635
    :cond_3b
    return v0
.end method

[INNER-ORIGINAL]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewClient;->c:Lkotlin/Lazy;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Landroid/webkit/WebViewClient;

    .line 33816583
    .line 33816584
    if-nez v0, :cond_15

    .line 33816585
    .line 33816586
    const/4 v0, 0x0

    .line 33816587
    const-string v1, "[shouldOverrideUrlLoading] bizWebViewClient is null"

    .line 33816588
    .line 33816589
    invoke-static {p0, v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->a(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    goto :goto_28

    .line 33816597
    :cond_15
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewClient;->c:Lkotlin/Lazy;

    .line 33816598
    .line 33816599
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    check-cast v0, Landroid/webkit/WebViewClient;

    .line 33816604
    .line 33816605
    if-eqz v0, :cond_24

    .line 33816606
    .line 33816607
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v0

    .line 33816611
    goto :goto_28

    .line 33816612
    :cond_24
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v0

    .line 33816616
    :goto_28
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result p1

    .line 33816620
    if-eqz p1, :cond_3b

    .line 33816621
    .line 33816622
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816623
    .line 33816624
    const/4 v0, 0x1

    .line 33816625
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816626
    .line 33816627
    const/4 v2, 0x0

    .line 33816628
    aput-object p2, v1, v2

    .line 33816629
    .line 33816630
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 33816631
    .line 33816632
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816633
    .line 33816634
    .line 33816635
    :cond_3b
    return v0
.end method


