## classes16/com/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->b:Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->b:Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final afterReadTemplate(Ljava/lang/String;[BLcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
[MOD-CHANGED]
.method public final afterReadTemplate(Ljava/lang/String;[BLcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 13

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 50593797
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50593800
    move-result-object p1

    .line 50593801
    if-eqz p1, :cond_14

    .line 50593803
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50593806
    move-result-object p1

    .line 50593807
    if-eqz p1, :cond_14

    .line 50593809
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLynxReadTemplateEnd()V

    .line 50593812
    :cond_14
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 50593814
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getArgusAdapter()Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;

    .line 50593817
    move-result-object v0

    .line 50593818
    if-eqz v0, :cond_3e

    .line 50593820
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 50593822
    iget-object v1, p1, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->resourceInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 50593824
    const/4 v2, 0x1

    .line 50593825
    const-string v3, "default"

    .line 50593827
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50593830
    move-result-object p1

    .line 50593831
    if-eqz p1, :cond_34

    .line 50593833
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50593836
    move-result-object p1

    .line 50593837
    if-eqz p1, :cond_34

    .line 50593839
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 50593842
    move-result-object p1

    .line 50593843
    goto :goto_35

    .line 50593844
    :cond_34
    const/4 p1, 0x0

    .line 50593845
    :goto_35
    move-object v4, p1

    .line 50593846
    const/4 v6, 0x0

    .line 50593847
    const/16 v7, 0x20

    .line 50593849
    const/4 v8, 0x0

    .line 50593850
    move-object v5, p2

    .line 50593851
    invoke-static/range {v0 .. v8}, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->onLoadTemplate$default(Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;ZLjava/lang/String;Landroid/net/Uri;[BLjava/nio/ByteBuffer;ILjava/lang/Object;)V

    .line 50593854
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterReadTemplate(Ljava/lang/String;[BLcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 13

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 50593796
    .line 50593797
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    if-eqz p1, :cond_14

    .line 50593802
    .line 50593803
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    if-eqz p1, :cond_14

    .line 50593808
    .line 50593809
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLynxReadTemplateEnd()V

    .line 50593810
    .line 50593811
    .line 50593812
    :cond_14
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 50593813
    .line 50593814
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getArgusAdapter()Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v0

    .line 50593818
    if-eqz v0, :cond_3e

    .line 50593819
    .line 50593820
    iget-object p1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 50593821
    .line 50593822
    iget-object v1, p1, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->resourceInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 50593823
    .line 50593824
    const/4 v2, 0x1

    .line 50593825
    const-string v3, "default"

    .line 50593826
    .line 50593827
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    if-eqz p1, :cond_34

    .line 50593832
    .line 50593833
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    if-eqz p1, :cond_34

    .line 50593838
    .line 50593839
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p1

    .line 50593843
    goto :goto_35

    .line 50593844
    :cond_34
    const/4 p1, 0x0

    .line 50593845
    :goto_35
    move-object v4, p1

    .line 50593846
    const/4 v6, 0x0

    .line 50593847
    const/16 v7, 0x20

    .line 50593848
    .line 50593849
    const/4 v8, 0x0

    .line 50593850
    move-object v5, p2

    .line 50593851
    invoke-static/range {v0 .. v8}, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->onLoadTemplate$default(Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;ZLjava/lang/String;Landroid/net/Uri;[BLjava/nio/ByteBuffer;ILjava/lang/Object;)V

    .line 50593852
    .line 50593853
    .line 50593854
    :cond_3e
    return-void
.end method


.method public final afterRender()V
[MOD-CHANGED]
.method public final afterRender()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLynxRenderTemplateEnd()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterRender()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLynxRenderTemplateEnd()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final beforeLoadTemplate()V
[MOD-CHANGED]
.method public final beforeLoadTemplate()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onPrepareTemplateBegin()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final beforeLoadTemplate()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onPrepareTemplateBegin()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final beforeLoadTemplateWithUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final beforeLoadTemplateWithUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;->beforeLoadTemplateWithUrl(Ljava/lang/String;)V

    .line 17039367
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 17039369
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17039371
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039374
    move-result-object v1

    .line 17039375
    if-eqz v1, :cond_16

    .line 17039377
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17039380
    move-result-object v1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039386
    move-result-object v0

    .line 17039387
    const-class v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;

    .line 17039389
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    .line 17039392
    move-result-object v0

    .line 17039393
    if-eqz v0, :cond_2e

    .line 17039395
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;->provideInstance()Ljava/lang/Object;

    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;

    .line 17039401
    if-eqz v0, :cond_2e

    .line 17039403
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;->beforeLoadTemplateWithUrl(Ljava/lang/String;)V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final beforeLoadTemplateWithUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;->beforeLoadTemplateWithUrl(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    if-eqz v1, :cond_16

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    const-class v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    if-eqz v0, :cond_2e

    .line 17039394
    .line 17039395
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;->provideInstance()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;

    .line 17039400
    .line 17039401
    if-eqz v0, :cond_2e

    .line 17039402
    .line 17039403
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;->beforeLoadTemplateWithUrl(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public final beforeReadTemplate()V
[MOD-CHANGED]
.method public final beforeReadTemplate()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLynxReadTemplateBegin()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final beforeReadTemplate()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLynxReadTemplateBegin()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final beforeRender()V
[MOD-CHANGED]
.method public final beforeRender()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLynxRenderTemplateBegin()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final beforeRender()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLynxRenderTemplateBegin()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final loadTemplateError(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final loadTemplateError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;->loadTemplateError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816583
    sget-object p1, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 33816585
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 33816587
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33816590
    move-result-object v0

    .line 33816591
    if-eqz v0, :cond_16

    .line 33816593
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 33816596
    move-result-object v0

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 v0, 0x0

    .line 33816599
    :goto_17
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816602
    move-result-object p1

    .line 33816603
    const-class v0, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;

    .line 33816605
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    .line 33816608
    move-result-object p1

    .line 33816609
    if-eqz p1, :cond_2e

    .line 33816611
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;->provideInstance()Ljava/lang/Object;

    .line 33816614
    move-result-object p1

    .line 33816615
    check-cast p1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;

    .line 33816617
    if-eqz p1, :cond_2e

    .line 33816619
    invoke-interface {p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;->loadTemplateError(Ljava/lang/Throwable;)V

    .line 33816622
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadTemplateError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/lynx/LynxRenderCallback;->loadTemplateError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object p1, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 33816584
    .line 33816585
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    if-eqz v0, :cond_16

    .line 33816592
    .line 33816593
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    goto :goto_17

    .line 33816598
    :cond_16
    const/4 v0, 0x0

    .line 33816599
    :goto_17
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    const-class v0, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;

    .line 33816604
    .line 33816605
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    if-eqz p1, :cond_2e

    .line 33816610
    .line 33816611
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;->provideInstance()Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    check-cast p1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;

    .line 33816616
    .line 33816617
    if-eqz p1, :cond_2e

    .line 33816618
    .line 33816619
    invoke-interface {p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;->loadTemplateError(Ljava/lang/Throwable;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    return-void
.end method


.method public final loadTemplateError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final loadTemplateError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 17104898
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17104900
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104903
    move-result-object v1

    .line 17104904
    if-eqz v1, :cond_f

    .line 17104906
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17104909
    move-result-object v1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    :goto_10
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104915
    move-result-object v0

    .line 17104916
    const-class v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;

    .line 17104918
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    .line 17104921
    move-result-object v0

    .line 17104922
    if-eqz v0, :cond_27

    .line 17104924
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;->provideInstance()Ljava/lang/Object;

    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;

    .line 17104930
    if-eqz v0, :cond_27

    .line 17104932
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;->loadTemplateError(Ljava/lang/Throwable;)V

    .line 17104935
    :cond_27
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17104937
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104940
    move-result-object v0

    .line 17104941
    if-eqz v0, :cond_4f

    .line 17104943
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLoadUri()Landroid/net/Uri;

    .line 17104946
    move-result-object v0

    .line 17104947
    if-eqz v0, :cond_4f

    .line 17104949
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17104951
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104954
    move-result-object v1

    .line 17104955
    if-eqz v1, :cond_4f

    .line 17104957
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletLoadLifeCycleListener()Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 17104960
    move-result-object v1

    .line 17104961
    if-eqz v1, :cond_4f

    .line 17104963
    if-nez p1, :cond_4c

    .line 17104965
    new-instance p1, Ljava/lang/Throwable;

    .line 17104967
    const-string v2, "loadTemplateError"

    .line 17104969
    invoke-direct {p1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104972
    :cond_4c
    invoke-interface {v1, v0, p1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 17104975
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadTemplateError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17104899
    .line 17104900
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    if-eqz v1, :cond_f

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    :goto_10
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    const-class v1, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;

    .line 17104917
    .line 17104918
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    if-eqz v0, :cond_27

    .line 17104923
    .line 17104924
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;->provideInstance()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;

    .line 17104929
    .line 17104930
    if-eqz v0, :cond_27

    .line 17104931
    .line 17104932
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;->loadTemplateError(Ljava/lang/Throwable;)V

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    if-eqz v0, :cond_4f

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLoadUri()Landroid/net/Uri;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    if-eqz v0, :cond_4f

    .line 17104948
    .line 17104949
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    if-eqz v1, :cond_4f

    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletLoadLifeCycleListener()Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    if-eqz v1, :cond_4f

    .line 17104962
    .line 17104963
    if-nez p1, :cond_4c

    .line 17104964
    .line 17104965
    new-instance p1, Ljava/lang/Throwable;

    .line 17104966
    .line 17104967
    const-string v2, "loadTemplateError"

    .line 17104968
    .line 17104969
    invoke-direct {p1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    invoke-interface {v1, v0, p1}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    return-void
.end method


.method public final loadTemplateReady(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V
[MOD-CHANGED]
.method public final loadTemplateReady(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17235974
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17235977
    move-result-object v0

    .line 17235978
    const/4 v1, 0x0

    .line 17235979
    if-eqz v0, :cond_12

    .line 17235981
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 17235984
    move-result-object v0

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    move-object v0, v1

    .line 17235987
    :goto_13
    if-nez v0, :cond_16

    .line 17235989
    goto :goto_1d

    .line 17235990
    :cond_16
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisticFrom()Ljava/lang/String;

    .line 17235993
    move-result-object v2

    .line 17235994
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResFrom(Ljava/lang/String;)V

    .line 17235997
    :goto_1d
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 17235999
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17236002
    move-result-object v2

    .line 17236003
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236006
    move-result v2

    .line 17236007
    if-eqz v2, :cond_51

    .line 17236009
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17236011
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236014
    move-result-object v2

    .line 17236015
    if-eqz v2, :cond_36

    .line 17236017
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 17236020
    move-result-object v2

    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    move-object v2, v1

    .line 17236023
    :goto_37
    if-nez v2, :cond_3a

    .line 17236025
    goto :goto_51

    .line 17236026
    :cond_3a
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236028
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17236031
    move-result-object v4

    .line 17236032
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236035
    invoke-direct {v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236038
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->getFileSize(Ljava/io/File;)D

    .line 17236041
    move-result-wide v3

    .line 17236042
    const/high16 v0, 0x44800000    # 1024.0f

    .line 17236044
    float-to-double v5, v0

    .line 17236045
    div-double/2addr v3, v5

    .line 17236046
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResSize(D)V

    .line 17236049
    :cond_51
    :goto_51
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17236051
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236054
    move-result-object v0

    .line 17236055
    if-eqz v0, :cond_5e

    .line 17236057
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 17236060
    move-result-object v0

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    move-object v0, v1

    .line 17236063
    :goto_5f
    if-nez v0, :cond_62

    .line 17236065
    goto :goto_69

    .line 17236066
    :cond_62
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getVersion()J

    .line 17236069
    move-result-wide v2

    .line 17236070
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResVersion(J)V

    .line 17236073
    :goto_69
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17236075
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236078
    move-result-object v0

    .line 17236079
    if-eqz v0, :cond_76

    .line 17236081
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 17236084
    move-result-object v0

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    move-object v0, v1

    .line 17236087
    :goto_77
    if-nez v0, :cond_7a

    .line 17236089
    goto :goto_81

    .line 17236090
    :cond_7a
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->isFromMemory()Z

    .line 17236093
    move-result v2

    .line 17236094
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResMemory(Z)V

    .line 17236097
    :goto_81
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17236099
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236102
    move-result-object v0

    .line 17236103
    if-eqz v0, :cond_92

    .line 17236105
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 17236108
    move-result-object v0

    .line 17236109
    if-eqz v0, :cond_92

    .line 17236111
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onPrepareTemplateEnd()V

    .line 17236114
    :cond_92
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 17236116
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17236118
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236121
    move-result-object v2

    .line 17236122
    if-eqz v2, :cond_a1

    .line 17236124
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17236127
    move-result-object v2

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    move-object v2, v1

    .line 17236130
    :goto_a2
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236133
    move-result-object v2

    .line 17236134
    const-class v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;

    .line 17236136
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    .line 17236139
    move-result-object v2

    .line 17236140
    if-eqz v2, :cond_b9

    .line 17236142
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;->provideInstance()Ljava/lang/Object;

    .line 17236145
    move-result-object v2

    .line 17236146
    check-cast v2, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;

    .line 17236148
    if-eqz v2, :cond_b9

    .line 17236150
    invoke-interface {v2, p1}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;->loadTemplateReady(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    .line 17236153
    :cond_b9
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17236155
    iput-object p1, v2, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->resourceInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17236157
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236160
    move-result-object p1

    .line 17236161
    if-eqz p1, :cond_c8

    .line 17236163
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17236166
    move-result-object p1

    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    move-object p1, v1

    .line 17236169
    :goto_c9
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236172
    move-result-object p1

    .line 17236173
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->b:Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    .line 17236175
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IPrefetchService;

    .line 17236177
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17236180
    move-result-object v0

    .line 17236181
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IPrefetchService;

    .line 17236183
    if-eqz v0, :cond_11a

    .line 17236185
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17236187
    const/4 v3, 0x2

    .line 17236188
    invoke-static {v0, p1, v1, v3, v1}, Lcom/bytedance/ies/bullet/service/base/IPrefetchService$DefaultImpls;->providePrefetchBridge$default(Lcom/bytedance/ies/bullet/service/base/IPrefetchService;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236191
    move-result-object v1

    .line 17236192
    const-string v3, ""

    .line 17236194
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236197
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 17236199
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236202
    move-result-object v4

    .line 17236203
    invoke-static {v4}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->useXBride3(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 17236206
    move-result v4

    .line 17236207
    if-nez v4, :cond_11a

    .line 17236209
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236212
    move-result-object v4

    .line 17236213
    if-eqz v4, :cond_100

    .line 17236215
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 17236218
    move-result-object v4

    .line 17236219
    if-eqz v4, :cond_100

    .line 17236221
    invoke-interface {v4, v1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->addBridge(Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;)V

    .line 17236224
    :cond_100
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236227
    move-result-object v1

    .line 17236228
    if-eqz v1, :cond_11a

    .line 17236230
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 17236233
    move-result-object v1

    .line 17236234
    if-eqz v1, :cond_11a

    .line 17236236
    const-string v2, "bullet.prefetch"

    .line 17236238
    invoke-interface {v0, p1, v2}, Lcom/bytedance/ies/bullet/service/base/IPrefetchService;->providePrefetchBridge(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236241
    move-result-object p1

    .line 17236242
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236245
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 17236247
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->addBridge(Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;)V

    .line 17236250
    :cond_11a
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadTemplateReady(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17235973
    .line 17235974
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v0

    .line 17235978
    const/4 v1, 0x0

    .line 17235979
    if-eqz v0, :cond_12

    .line 17235980
    .line 17235981
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v0

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    move-object v0, v1

    .line 17235987
    :goto_13
    if-nez v0, :cond_16

    .line 17235988
    .line 17235989
    goto :goto_1d

    .line 17235990
    :cond_16
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisticFrom()Ljava/lang/String;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v2

    .line 17235994
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResFrom(Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    :goto_1d
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 17235998
    .line 17235999
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v2

    .line 17236003
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v2

    .line 17236007
    if-eqz v2, :cond_51

    .line 17236008
    .line 17236009
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17236010
    .line 17236011
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v2

    .line 17236015
    if-eqz v2, :cond_36

    .line 17236016
    .line 17236017
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v2

    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    move-object v2, v1

    .line 17236023
    :goto_37
    if-nez v2, :cond_3a

    .line 17236024
    .line 17236025
    goto :goto_51

    .line 17236026
    :cond_3a
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236027
    .line 17236028
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v4

    .line 17236032
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-direct {v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->getFileSize(Ljava/io/File;)D

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-wide v3

    .line 17236042
    const/high16 v0, 0x44800000    # 1024.0f

    .line 17236043
    .line 17236044
    float-to-double v5, v0

    .line 17236045
    div-double/2addr v3, v5

    .line 17236046
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResSize(D)V

    .line 17236047
    .line 17236048
    .line 17236049
    :cond_51
    :goto_51
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17236050
    .line 17236051
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v0

    .line 17236055
    if-eqz v0, :cond_5e

    .line 17236056
    .line 17236057
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v0

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    move-object v0, v1

    .line 17236063
    :goto_5f
    if-nez v0, :cond_62

    .line 17236064
    .line 17236065
    goto :goto_69

    .line 17236066
    :cond_62
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getVersion()J

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-wide v2

    .line 17236070
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResVersion(J)V

    .line 17236071
    .line 17236072
    .line 17236073
    :goto_69
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17236074
    .line 17236075
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v0

    .line 17236079
    if-eqz v0, :cond_76

    .line 17236080
    .line 17236081
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v0

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    move-object v0, v1

    .line 17236087
    :goto_77
    if-nez v0, :cond_7a

    .line 17236088
    .line 17236089
    goto :goto_81

    .line 17236090
    :cond_7a
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->isFromMemory()Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v2

    .line 17236094
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResMemory(Z)V

    .line 17236095
    .line 17236096
    .line 17236097
    :goto_81
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17236098
    .line 17236099
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v0

    .line 17236103
    if-eqz v0, :cond_92

    .line 17236104
    .line 17236105
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v0

    .line 17236109
    if-eqz v0, :cond_92

    .line 17236110
    .line 17236111
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onPrepareTemplateEnd()V

    .line 17236112
    .line 17236113
    .line 17236114
    :cond_92
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 17236115
    .line 17236116
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17236117
    .line 17236118
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v2

    .line 17236122
    if-eqz v2, :cond_a1

    .line 17236123
    .line 17236124
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v2

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    move-object v2, v1

    .line 17236130
    :goto_a2
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v2

    .line 17236134
    const-class v3, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;

    .line 17236135
    .line 17236136
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v2

    .line 17236140
    if-eqz v2, :cond_b9

    .line 17236141
    .line 17236142
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;->provideInstance()Ljava/lang/Object;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v2

    .line 17236146
    check-cast v2, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;

    .line 17236147
    .line 17236148
    if-eqz v2, :cond_b9

    .line 17236149
    .line 17236150
    invoke-interface {v2, p1}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2;->loadTemplateReady(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    .line 17236151
    .line 17236152
    .line 17236153
    :cond_b9
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17236154
    .line 17236155
    iput-object p1, v2, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->resourceInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 17236156
    .line 17236157
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object p1

    .line 17236161
    if-eqz p1, :cond_c8

    .line 17236162
    .line 17236163
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object p1

    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    move-object p1, v1

    .line 17236169
    :goto_c9
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object p1

    .line 17236173
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->b:Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    .line 17236174
    .line 17236175
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IPrefetchService;

    .line 17236176
    .line 17236177
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v0

    .line 17236181
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IPrefetchService;

    .line 17236182
    .line 17236183
    if-eqz v0, :cond_11a

    .line 17236184
    .line 17236185
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 17236186
    .line 17236187
    const/4 v3, 0x2

    .line 17236188
    invoke-static {v0, p1, v1, v3, v1}, Lcom/bytedance/ies/bullet/service/base/IPrefetchService$DefaultImpls;->providePrefetchBridge$default(Lcom/bytedance/ies/bullet/service/base/IPrefetchService;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v1

    .line 17236192
    const-string v3, ""

    .line 17236193
    .line 17236194
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 17236198
    .line 17236199
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v4

    .line 17236203
    invoke-static {v4}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->useXBride3(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v4

    .line 17236207
    if-nez v4, :cond_11a

    .line 17236208
    .line 17236209
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v4

    .line 17236213
    if-eqz v4, :cond_100

    .line 17236214
    .line 17236215
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v4

    .line 17236219
    if-eqz v4, :cond_100

    .line 17236220
    .line 17236221
    invoke-interface {v4, v1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->addBridge(Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;)V

    .line 17236222
    .line 17236223
    .line 17236224
    :cond_100
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v1

    .line 17236228
    if-eqz v1, :cond_11a

    .line 17236229
    .line 17236230
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v1

    .line 17236234
    if-eqz v1, :cond_11a

    .line 17236235
    .line 17236236
    const-string v2, "bullet.prefetch"

    .line 17236237
    .line 17236238
    invoke-interface {v0, p1, v2}, Lcom/bytedance/ies/bullet/service/base/IPrefetchService;->providePrefetchBridge(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object p1

    .line 17236242
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 17236246
    .line 17236247
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->addBridge(Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;)V

    .line 17236248
    .line 17236249
    .line 17236250
    :cond_11a
    return-void
.end method


.method public final provideTaskConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
[MOD-CHANGED]
.method public final provideTaskConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x1

    .line 393220
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393223
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 393225
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->Companion:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig$Companion;

    .line 393227
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393230
    move-result-object v4

    .line 393231
    if-eqz v4, :cond_1b

    .line 393233
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 393236
    move-result-object v4

    .line 393237
    if-eqz v4, :cond_1b

    .line 393239
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getCustomLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 393242
    move-result-object v1

    .line 393243
    :cond_1b
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig$Companion;->from(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 393246
    move-result-object v1

    .line 393247
    const/4 v3, 0x0

    .line 393248
    if-nez v1, :cond_27

    .line 393250
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 393252
    invoke-direct {v1, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    .line 393255
    :cond_27
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 393258
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;

    .line 393261
    move-result-object v1

    .line 393262
    const-string v4, ""

    .line 393264
    if-eqz v1, :cond_40

    .line 393266
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->getChannel()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 393269
    move-result-object v1

    .line 393270
    if-eqz v1, :cond_40

    .line 393272
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 393275
    move-result-object v1

    .line 393276
    check-cast v1, Ljava/lang/String;

    .line 393278
    if-nez v1, :cond_41

    .line 393280
    :cond_40
    move-object v1, v4

    .line 393281
    :cond_41
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setChannel(Ljava/lang/String;)V

    .line 393284
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;

    .line 393287
    move-result-object v1

    .line 393288
    if-eqz v1, :cond_5a

    .line 393290
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->getBundlePath()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 393293
    move-result-object v1

    .line 393294
    if-eqz v1, :cond_5a

    .line 393296
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 393299
    move-result-object v1

    .line 393300
    check-cast v1, Ljava/lang/String;

    .line 393302
    if-nez v1, :cond_59

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    move-object v4, v1

    .line 393306
    :cond_5a
    :goto_5a
    invoke-virtual {v0, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBundle(Ljava/lang/String;)V

    .line 393309
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;

    .line 393312
    move-result-object v1

    .line 393313
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getSourceUrl(Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;)Ljava/lang/String;

    .line 393316
    move-result-object v1

    .line 393317
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnUrl(Ljava/lang/String;)V

    .line 393320
    sget-object v1, Lqq0/a;->b:Lqq0/a$a;

    .line 393322
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 393325
    move-result-object v4

    .line 393326
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getAllDependency()Ljava/util/Map;

    .line 393329
    move-result-object v4

    .line 393330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393333
    invoke-static {v4}, Lqq0/a$a;->a(Ljava/util/Map;)Lqq0/a;

    .line 393336
    move-result-object v1

    .line 393337
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setTaskContext(Lqq0/a;)V

    .line 393340
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;

    .line 393343
    move-result-object v1

    .line 393344
    if-eqz v1, :cond_90

    .line 393346
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->getDynamic()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 393349
    move-result-object v1

    .line 393350
    if-eqz v1, :cond_90

    .line 393352
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 393355
    move-result-object v1

    .line 393356
    check-cast v1, Ljava/lang/Integer;

    .line 393358
    if-nez v1, :cond_94

    .line 393360
    :cond_90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393363
    move-result-object v1

    .line 393364
    :cond_94
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V

    .line 393367
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393370
    move-result-object v1

    .line 393371
    if-eqz v1, :cond_a3

    .line 393373
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 393376
    move-result-object v1

    .line 393377
    if-nez v1, :cond_a5

    .line 393379
    :cond_a3
    const-string v1, "default_bid"

    .line 393381
    :cond_a5
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setMonitorBid(Ljava/lang/String;)V

    .line 393384
    const-string/jumbo v1, "template"

    .line 393387
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 393390
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final provideTaskConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x1

    .line 393220
    invoke-direct {v0, v1, v2, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v2, p0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$e;->a:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;

    .line 393224
    .line 393225
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->Companion:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig$Companion;

    .line 393226
    .line 393227
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v4

    .line 393231
    if-eqz v4, :cond_1b

    .line 393232
    .line 393233
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v4

    .line 393237
    if-eqz v4, :cond_1b

    .line 393238
    .line 393239
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getCustomLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    :cond_1b
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig$Companion;->from(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    const/4 v3, 0x0

    .line 393248
    if-nez v1, :cond_27

    .line 393249
    .line 393250
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 393251
    .line 393252
    invoke-direct {v1, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    .line 393253
    .line 393254
    .line 393255
    :cond_27
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    const-string v4, ""

    .line 393263
    .line 393264
    if-eqz v1, :cond_40

    .line 393265
    .line 393266
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->getChannel()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v1

    .line 393270
    if-eqz v1, :cond_40

    .line 393271
    .line 393272
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    check-cast v1, Ljava/lang/String;

    .line 393277
    .line 393278
    if-nez v1, :cond_41

    .line 393279
    .line 393280
    :cond_40
    move-object v1, v4

    .line 393281
    :cond_41
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setChannel(Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    if-eqz v1, :cond_5a

    .line 393289
    .line 393290
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->getBundlePath()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    if-eqz v1, :cond_5a

    .line 393295
    .line 393296
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v1

    .line 393300
    check-cast v1, Ljava/lang/String;

    .line 393301
    .line 393302
    if-nez v1, :cond_59

    .line 393303
    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    move-object v4, v1

    .line 393306
    :cond_5a
    :goto_5a
    invoke-virtual {v0, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBundle(Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getSourceUrl(Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;)Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnUrl(Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    sget-object v1, Lqq0/a;->b:Lqq0/a$a;

    .line 393321
    .line 393322
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v4

    .line 393326
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getAllDependency()Ljava/util/Map;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v4

    .line 393330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393331
    .line 393332
    .line 393333
    invoke-static {v4}, Lqq0/a$a;->a(Ljava/util/Map;)Lqq0/a;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setTaskContext(Lqq0/a;)V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    if-eqz v1, :cond_90

    .line 393345
    .line 393346
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;->getDynamic()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    if-eqz v1, :cond_90

    .line 393351
    .line 393352
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    check-cast v1, Ljava/lang/Integer;

    .line 393357
    .line 393358
    if-nez v1, :cond_94

    .line 393359
    .line 393360
    :cond_90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v1

    .line 393364
    :cond_94
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v1

    .line 393371
    if-eqz v1, :cond_a3

    .line 393372
    .line 393373
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v1

    .line 393377
    if-nez v1, :cond_a5

    .line 393378
    .line 393379
    :cond_a3
    const-string v1, "default_bid"

    .line 393380
    .line 393381
    :cond_a5
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setMonitorBid(Ljava/lang/String;)V

    .line 393382
    .line 393383
    .line 393384
    const-string/jumbo v1, "template"

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 393388
    .line 393389
    .line 393390
    return-object v0
.end method


