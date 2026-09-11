## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/service/BaseWebGlobalConfigService;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/a;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/service/BaseWebGlobalConfigService;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/a;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;

    .line 16908296
    .line 16908297
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
    const-string v1, "BizWebGlobalConfigService_"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/a;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;

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
    const-string v1, "BizWebGlobalConfigService_"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/a;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;

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


.method public final createWebChromeClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
[MOD-CHANGED]
.method public final createWebChromeClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-static {p0, p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->a(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 17039368
    move-result-object v1

    .line 17039369
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/a;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;

    .line 17039371
    invoke-interface {v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;->getWebGlobalConfigService(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;)Lrc0/b;

    .line 17039374
    move-result-object v2

    .line 17039375
    if-eqz v2, :cond_23

    .line 17039377
    invoke-interface {v2, v1}, Lrc0/b;->a(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;)Landroid/webkit/WebChromeClient;

    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz v1, :cond_23

    .line 17039383
    const-string v0, "[createWebChromeClientDelegate]"

    .line 17039385
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 17039388
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebChromeClient;

    .line 17039390
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/a;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;

    .line 17039392
    invoke-direct {v0, p1, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebChromeClient;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;)V

    .line 17039395
    :cond_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createWebChromeClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-static {p0, p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->a(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/a;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;

    .line 17039370
    .line 17039371
    invoke-interface {v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;->getWebGlobalConfigService(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;)Lrc0/b;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    if-eqz v2, :cond_23

    .line 17039376
    .line 17039377
    invoke-interface {v2, v1}, Lrc0/b;->a(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;)Landroid/webkit/WebChromeClient;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz v1, :cond_23

    .line 17039382
    .line 17039383
    const-string v0, "[createWebChromeClientDelegate]"

    .line 17039384
    .line 17039385
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebChromeClient;

    .line 17039389
    .line 17039390
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/a;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;

    .line 17039391
    .line 17039392
    invoke-direct {v0, p1, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebChromeClient;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-object v0
.end method


.method public final createWebViewClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;
[MOD-CHANGED]
.method public final createWebViewClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-static {p0, p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->a(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 17039368
    move-result-object v1

    .line 17039369
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/a;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;

    .line 17039371
    invoke-interface {v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;->getWebGlobalConfigService(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;)Lrc0/b;

    .line 17039374
    move-result-object v2

    .line 17039375
    if-eqz v2, :cond_23

    .line 17039377
    invoke-interface {v2, v1}, Lrc0/b;->c(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;)Landroid/webkit/WebViewClient;

    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz v1, :cond_23

    .line 17039383
    const-string v0, "[createWebViewClientDelegate]"

    .line 17039385
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 17039388
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewClient;

    .line 17039390
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/a;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;

    .line 17039392
    invoke-direct {v0, p1, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewClient;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;)V

    .line 17039395
    :cond_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createWebViewClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-static {p0, p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->a(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/a;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;

    .line 17039370
    .line 17039371
    invoke-interface {v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;->getWebGlobalConfigService(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;)Lrc0/b;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    if-eqz v2, :cond_23

    .line 17039376
    .line 17039377
    invoke-interface {v2, v1}, Lrc0/b;->c(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;)Landroid/webkit/WebViewClient;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz v1, :cond_23

    .line 17039382
    .line 17039383
    const-string v0, "[createWebViewClientDelegate]"

    .line 17039384
    .line 17039385
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewClient;

    .line 17039389
    .line 17039390
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/a;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;

    .line 17039391
    .line 17039392
    invoke-direct {v0, p1, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewClient;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-object v0
.end method


.method public final createWebViewLoadUrlInterceptorDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;
[MOD-CHANGED]
.method public final createWebViewLoadUrlInterceptorDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-static {p0, p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->a(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 17039368
    move-result-object v1

    .line 17039369
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/a;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;

    .line 17039371
    invoke-interface {v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;->getWebGlobalConfigService(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;)Lrc0/b;

    .line 17039374
    move-result-object v2

    .line 17039375
    if-eqz v2, :cond_23

    .line 17039377
    invoke-interface {v2, v1}, Lrc0/b;->b(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;)Lrc0/c;

    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz v1, :cond_23

    .line 17039383
    const-string v0, "[createWebViewLoadUrlInterceptorDelegate]"

    .line 17039385
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 17039388
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate;

    .line 17039390
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/a;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;

    .line 17039392
    invoke-direct {v0, p1, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;)V

    .line 17039395
    :cond_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createWebViewLoadUrlInterceptorDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-static {p0, p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->a(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/a;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;

    .line 17039370
    .line 17039371
    invoke-interface {v2, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;->getWebGlobalConfigService(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;)Lrc0/b;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    if-eqz v2, :cond_23

    .line 17039376
    .line 17039377
    invoke-interface {v2, v1}, Lrc0/b;->b(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;)Lrc0/c;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz v1, :cond_23

    .line 17039382
    .line 17039383
    const-string v0, "[createWebViewLoadUrlInterceptorDelegate]"

    .line 17039384
    .line 17039385
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate;

    .line 17039389
    .line 17039390
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/a;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;

    .line 17039391
    .line 17039392
    invoke-direct {v0, p1, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-object v0
.end method


