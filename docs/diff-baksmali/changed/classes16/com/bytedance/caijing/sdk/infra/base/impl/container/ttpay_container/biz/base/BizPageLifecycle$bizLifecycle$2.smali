## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle$bizLifecycle$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle$bizLifecycle$2;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle;

    .line 196610
    iget-object v1, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196612
    iget-object v2, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle;->b:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 196614
    invoke-static {v0, v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->a(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 196617
    move-result-object v0

    .line 196618
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle$bizLifecycle$2;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle;

    .line 196620
    iget-object v1, v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle;->c:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;

    .line 196622
    invoke-interface {v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;->getLifecycle(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;)Lrc0/a;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle$bizLifecycle$2;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle;->b:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 196613
    .line 196614
    invoke-static {v0, v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->a(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle$bizLifecycle$2;->this$0:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle;

    .line 196619
    .line 196620
    iget-object v1, v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizPageLifecycle;->c:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;

    .line 196621
    .line 196622
    invoke-interface {v1, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;->getLifecycle(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/ContainerContext;)Lrc0/a;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


