## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate$bizWebViewLoadUrlInterceptor$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate$bizWebViewLoadUrlInterceptor$2;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate;

    .line 196610
    iget-object v1, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-static {v0, v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->a(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate$bizWebViewLoadUrlInterceptor$2;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate;

    .line 196619
    iget-object v1, v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate;->b:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;

    .line 196621
    invoke-interface {v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;->getWebGlobalConfigService(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;)Lrc0/b;

    .line 196624
    move-result-object v1

    .line 196625
    if-eqz v1, :cond_17

    .line 196627
    invoke-interface {v1, v0}, Lrc0/b;->b(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;)Lrc0/c;

    .line 196630
    move-result-object v2

    .line 196631
    :cond_17
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate$bizWebViewLoadUrlInterceptor$2;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-static {v0, v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->a(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate$bizWebViewLoadUrlInterceptor$2;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate;

    .line 196618
    .line 196619
    iget-object v1, v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate;->b:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;

    .line 196620
    .line 196621
    invoke-interface {v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;->getWebGlobalConfigService(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;)Lrc0/b;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    if-eqz v1, :cond_17

    .line 196626
    .line 196627
    invoke-interface {v1, v0}, Lrc0/b;->b(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;)Lrc0/c;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v2

    .line 196631
    :cond_17
    return-object v2
.end method


