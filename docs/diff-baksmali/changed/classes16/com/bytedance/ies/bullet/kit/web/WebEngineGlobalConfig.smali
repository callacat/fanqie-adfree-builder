## classes16/com/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/ArrayList;

    .line 327685
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327688
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->b:Ljava/util/List;

    .line 327690
    new-instance v0, Ljava/util/ArrayList;

    .line 327692
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327695
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->c:Ljava/util/List;

    .line 327697
    new-instance v0, Ljava/util/ArrayList;

    .line 327699
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327702
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->d:Ljava/util/List;

    .line 327704
    new-instance v0, Ljava/util/ArrayList;

    .line 327706
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327709
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->e:Ljava/util/List;

    .line 327711
    new-instance v0, Ljava/util/ArrayList;

    .line 327713
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327716
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->k:Ljava/util/List;

    .line 327718
    new-instance v0, Ljava/util/ArrayList;

    .line 327720
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327723
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->l:Ljava/util/List;

    .line 327725
    new-instance v0, Ljava/util/ArrayList;

    .line 327727
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327730
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->m:Ljava/util/List;

    .line 327732
    new-instance v0, Ljava/util/ArrayList;

    .line 327734
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327737
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->n:Ljava/util/List;

    .line 327739
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327741
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327744
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->p:Ljava/util/Map;

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ljava/util/ArrayList;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->b:Ljava/util/List;

    .line 327689
    .line 327690
    new-instance v0, Ljava/util/ArrayList;

    .line 327691
    .line 327692
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->c:Ljava/util/List;

    .line 327696
    .line 327697
    new-instance v0, Ljava/util/ArrayList;

    .line 327698
    .line 327699
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->d:Ljava/util/List;

    .line 327703
    .line 327704
    new-instance v0, Ljava/util/ArrayList;

    .line 327705
    .line 327706
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->e:Ljava/util/List;

    .line 327710
    .line 327711
    new-instance v0, Ljava/util/ArrayList;

    .line 327712
    .line 327713
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->k:Ljava/util/List;

    .line 327717
    .line 327718
    new-instance v0, Ljava/util/ArrayList;

    .line 327719
    .line 327720
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->l:Ljava/util/List;

    .line 327724
    .line 327725
    new-instance v0, Ljava/util/ArrayList;

    .line 327726
    .line 327727
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->m:Ljava/util/List;

    .line 327731
    .line 327732
    new-instance v0, Ljava/util/ArrayList;

    .line 327733
    .line 327734
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->n:Ljava/util/List;

    .line 327738
    .line 327739
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327740
    .line 327741
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->p:Ljava/util/Map;

    .line 327745
    .line 327746
    return-void
.end method


.method public final config(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/util/List;)V
[MOD-CHANGED]
.method public final config(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->config(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/util/List;)V

    .line 34013190
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->isSimpleCard()Z

    .line 34013193
    move-result v0

    .line 34013194
    const/4 v1, 0x1

    .line 34013195
    if-ne v0, v1, :cond_57

    .line 34013197
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 34013199
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34013202
    move-result-object p1

    .line 34013203
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getDefaultBid()Ljava/lang/String;

    .line 34013206
    move-result-object v0

    .line 34013207
    const-class v1, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34013209
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34013212
    move-result-object p1

    .line 34013213
    check-cast p1, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34013215
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->a:Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34013217
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013220
    move-result-object p1

    .line 34013221
    :cond_25
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013224
    move-result p2

    .line 34013225
    if-eqz p2, :cond_148

    .line 34013227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013230
    move-result-object p2

    .line 34013231
    check-cast p2, Ljava/lang/String;

    .line 34013233
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 34013235
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34013238
    move-result-object v0

    .line 34013239
    const-class v1, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34013241
    invoke-interface {v0, p2, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34013244
    move-result-object p2

    .line 34013245
    check-cast p2, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34013247
    if-eqz p2, :cond_25

    .line 34013249
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;->getBid()Ljava/lang/String;

    .line 34013252
    move-result-object v0

    .line 34013253
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getDefaultBid()Ljava/lang/String;

    .line 34013256
    move-result-object v1

    .line 34013257
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013260
    move-result v0

    .line 34013261
    if-nez v0, :cond_25

    .line 34013263
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->b:Ljava/util/List;

    .line 34013265
    check-cast v0, Ljava/util/ArrayList;

    .line 34013267
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013270
    goto :goto_25

    .line 34013271
    :cond_57
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 34013273
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34013276
    move-result-object v0

    .line 34013277
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getDefaultBid()Ljava/lang/String;

    .line 34013280
    move-result-object v1

    .line 34013281
    const-class v2, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34013283
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34013286
    move-result-object v0

    .line 34013287
    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34013289
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->a:Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34013291
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013294
    move-result-object p2

    .line 34013295
    :cond_6f
    :goto_6f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013298
    move-result v0

    .line 34013299
    if-eqz v0, :cond_a1

    .line 34013301
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013304
    move-result-object v0

    .line 34013305
    check-cast v0, Ljava/lang/String;

    .line 34013307
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 34013309
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34013312
    move-result-object v1

    .line 34013313
    const-class v2, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34013315
    invoke-interface {v1, v0, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34013318
    move-result-object v0

    .line 34013319
    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34013321
    if-eqz v0, :cond_6f

    .line 34013323
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;->getBid()Ljava/lang/String;

    .line 34013326
    move-result-object v1

    .line 34013327
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getDefaultBid()Ljava/lang/String;

    .line 34013330
    move-result-object v2

    .line 34013331
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013334
    move-result v1

    .line 34013335
    if-nez v1, :cond_6f

    .line 34013337
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->b:Ljava/util/List;

    .line 34013339
    check-cast v1, Ljava/util/ArrayList;

    .line 34013341
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013344
    goto :goto_6f

    .line 34013345
    :cond_a1
    sget-object p2, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 34013347
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 34013350
    move-result-object v0

    .line 34013351
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013354
    move-result-object p2

    .line 34013355
    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$handler$1;

    .line 34013357
    invoke-direct {v0, p2, p0}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$handler$1;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;)V

    .line 34013360
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->b:Ljava/util/List;

    .line 34013362
    check-cast v1, Ljava/util/ArrayList;

    .line 34013364
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013367
    move-result-object v1

    .line 34013368
    :goto_b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013371
    move-result v2

    .line 34013372
    if-eqz v2, :cond_d5

    .line 34013374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013377
    move-result-object v2

    .line 34013378
    check-cast v2, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34013380
    invoke-interface {v2, p2}, Lcom/bytedance/ies/bullet/core/kit/service/IBulletGlobalConfigService;->createKitViewLifecycleDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 34013383
    move-result-object v3

    .line 34013384
    if-eqz v3, :cond_d1

    .line 34013386
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletLifeCycleListenerList()Ljava/util/List;

    .line 34013389
    move-result-object v4

    .line 34013390
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013393
    :cond_d1
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$handler$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013396
    goto :goto_b8

    .line 34013397
    :cond_d5
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->a:Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34013399
    if-eqz v1, :cond_e6

    .line 34013401
    invoke-interface {v1, p2}, Lcom/bytedance/ies/bullet/core/kit/service/IBulletGlobalConfigService;->createKitViewLifecycleDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 34013404
    move-result-object v1

    .line 34013405
    if-eqz v1, :cond_e6

    .line 34013407
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletLifeCycleListenerList()Ljava/util/List;

    .line 34013410
    move-result-object v2

    .line 34013411
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013414
    :cond_e6
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->a:Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34013416
    if-eqz v1, :cond_ed

    .line 34013418
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$handler$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013421
    :cond_ed
    const-class v0, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 34013423
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013426
    move-result-object v0

    .line 34013427
    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 34013429
    if-eqz v0, :cond_fe

    .line 34013431
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->c:Ljava/util/List;

    .line 34013433
    check-cast v1, Ljava/util/ArrayList;

    .line 34013435
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013438
    :cond_fe
    const-class v0, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 34013440
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013443
    move-result-object v0

    .line 34013444
    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 34013446
    if-eqz v0, :cond_10f

    .line 34013448
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->d:Ljava/util/List;

    .line 34013450
    check-cast v1, Ljava/util/ArrayList;

    .line 34013452
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013455
    :cond_10f
    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$settingsHandler$1;

    .line 34013457
    invoke-direct {v0, p2, p0}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$settingsHandler$1;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;)V

    .line 34013460
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->b:Ljava/util/List;

    .line 34013462
    check-cast p2, Ljava/util/ArrayList;

    .line 34013464
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013467
    move-result-object p2

    .line 34013468
    :goto_11c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013471
    move-result v1

    .line 34013472
    if-eqz v1, :cond_12c

    .line 34013474
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013477
    move-result-object v1

    .line 34013478
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34013480
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$settingsHandler$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013483
    goto :goto_11c

    .line 34013484
    :cond_12c
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->a:Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34013486
    if-eqz p2, :cond_133

    .line 34013488
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$settingsHandler$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013491
    :cond_133
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 34013494
    move-result-object p2

    .line 34013495
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBridgeRegistry(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;)V

    .line 34013498
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletGlobalLifeCycleListenerList()Ljava/util/List;

    .line 34013501
    move-result-object p2

    .line 34013502
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 34013505
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletLifeCycleListenerList()Ljava/util/List;

    .line 34013508
    move-result-object p2

    .line 34013509
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBulletGlobalLifeCycleListenerList(Ljava/util/List;)V

    .line 34013512
    :cond_148
    return-void
.end method

[INNER-ORIGINAL]
.method public final config(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->config(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/util/List;)V

    .line 34013188
    .line 34013189
    .line 34013190
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->isSimpleCard()Z

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v0

    .line 34013194
    const/4 v1, 0x1

    .line 34013195
    if-ne v0, v1, :cond_57

    .line 34013196
    .line 34013197
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 34013198
    .line 34013199
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object p1

    .line 34013203
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getDefaultBid()Ljava/lang/String;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v0

    .line 34013207
    const-class v1, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34013208
    .line 34013209
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object p1

    .line 34013213
    check-cast p1, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34013214
    .line 34013215
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->a:Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34013216
    .line 34013217
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object p1

    .line 34013221
    :cond_25
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013222
    .line 34013223
    .line 34013224
    move-result p2

    .line 34013225
    if-eqz p2, :cond_148

    .line 34013226
    .line 34013227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object p2

    .line 34013231
    check-cast p2, Ljava/lang/String;

    .line 34013232
    .line 34013233
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 34013234
    .line 34013235
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v0

    .line 34013239
    const-class v1, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34013240
    .line 34013241
    invoke-interface {v0, p2, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object p2

    .line 34013245
    check-cast p2, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34013246
    .line 34013247
    if-eqz p2, :cond_25

    .line 34013248
    .line 34013249
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;->getBid()Ljava/lang/String;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v0

    .line 34013253
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getDefaultBid()Ljava/lang/String;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v1

    .line 34013257
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v0

    .line 34013261
    if-nez v0, :cond_25

    .line 34013262
    .line 34013263
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->b:Ljava/util/List;

    .line 34013264
    .line 34013265
    check-cast v0, Ljava/util/ArrayList;

    .line 34013266
    .line 34013267
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013268
    .line 34013269
    .line 34013270
    goto :goto_25

    .line 34013271
    :cond_57
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 34013272
    .line 34013273
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v0

    .line 34013277
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getDefaultBid()Ljava/lang/String;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v1

    .line 34013281
    const-class v2, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34013282
    .line 34013283
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v0

    .line 34013287
    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34013288
    .line 34013289
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->a:Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34013290
    .line 34013291
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object p2

    .line 34013295
    :cond_6f
    :goto_6f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v0

    .line 34013299
    if-eqz v0, :cond_a1

    .line 34013300
    .line 34013301
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v0

    .line 34013305
    check-cast v0, Ljava/lang/String;

    .line 34013306
    .line 34013307
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 34013308
    .line 34013309
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v1

    .line 34013313
    const-class v2, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34013314
    .line 34013315
    invoke-interface {v1, v0, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v0

    .line 34013319
    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34013320
    .line 34013321
    if-eqz v0, :cond_6f

    .line 34013322
    .line 34013323
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;->getBid()Ljava/lang/String;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v1

    .line 34013327
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getDefaultBid()Ljava/lang/String;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v2

    .line 34013331
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v1

    .line 34013335
    if-nez v1, :cond_6f

    .line 34013336
    .line 34013337
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->b:Ljava/util/List;

    .line 34013338
    .line 34013339
    check-cast v1, Ljava/util/ArrayList;

    .line 34013340
    .line 34013341
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013342
    .line 34013343
    .line 34013344
    goto :goto_6f

    .line 34013345
    :cond_a1
    sget-object p2, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 34013346
    .line 34013347
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v0

    .line 34013351
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object p2

    .line 34013355
    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$handler$1;

    .line 34013356
    .line 34013357
    invoke-direct {v0, p2, p0}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$handler$1;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;)V

    .line 34013358
    .line 34013359
    .line 34013360
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->b:Ljava/util/List;

    .line 34013361
    .line 34013362
    check-cast v1, Ljava/util/ArrayList;

    .line 34013363
    .line 34013364
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v1

    .line 34013368
    :goto_b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v2

    .line 34013372
    if-eqz v2, :cond_d5

    .line 34013373
    .line 34013374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v2

    .line 34013378
    check-cast v2, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34013379
    .line 34013380
    invoke-interface {v2, p2}, Lcom/bytedance/ies/bullet/core/kit/service/IBulletGlobalConfigService;->createKitViewLifecycleDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v3

    .line 34013384
    if-eqz v3, :cond_d1

    .line 34013385
    .line 34013386
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletLifeCycleListenerList()Ljava/util/List;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v4

    .line 34013390
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013391
    .line 34013392
    .line 34013393
    :cond_d1
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$handler$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013394
    .line 34013395
    .line 34013396
    goto :goto_b8

    .line 34013397
    :cond_d5
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->a:Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34013398
    .line 34013399
    if-eqz v1, :cond_e6

    .line 34013400
    .line 34013401
    invoke-interface {v1, p2}, Lcom/bytedance/ies/bullet/core/kit/service/IBulletGlobalConfigService;->createKitViewLifecycleDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v1

    .line 34013405
    if-eqz v1, :cond_e6

    .line 34013406
    .line 34013407
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletLifeCycleListenerList()Ljava/util/List;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v2

    .line 34013411
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34013412
    .line 34013413
    .line 34013414
    :cond_e6
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->a:Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34013415
    .line 34013416
    if-eqz v1, :cond_ed

    .line 34013417
    .line 34013418
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$handler$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013419
    .line 34013420
    .line 34013421
    :cond_ed
    const-class v0, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 34013422
    .line 34013423
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v0

    .line 34013427
    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 34013428
    .line 34013429
    if-eqz v0, :cond_fe

    .line 34013430
    .line 34013431
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->c:Ljava/util/List;

    .line 34013432
    .line 34013433
    check-cast v1, Ljava/util/ArrayList;

    .line 34013434
    .line 34013435
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013436
    .line 34013437
    .line 34013438
    :cond_fe
    const-class v0, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 34013439
    .line 34013440
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v0

    .line 34013444
    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 34013445
    .line 34013446
    if-eqz v0, :cond_10f

    .line 34013447
    .line 34013448
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->d:Ljava/util/List;

    .line 34013449
    .line 34013450
    check-cast v1, Ljava/util/ArrayList;

    .line 34013451
    .line 34013452
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013453
    .line 34013454
    .line 34013455
    :cond_10f
    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$settingsHandler$1;

    .line 34013456
    .line 34013457
    invoke-direct {v0, p2, p0}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$settingsHandler$1;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;)V

    .line 34013458
    .line 34013459
    .line 34013460
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->b:Ljava/util/List;

    .line 34013461
    .line 34013462
    check-cast p2, Ljava/util/ArrayList;

    .line 34013463
    .line 34013464
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object p2

    .line 34013468
    :goto_11c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013469
    .line 34013470
    .line 34013471
    move-result v1

    .line 34013472
    if-eqz v1, :cond_12c

    .line 34013473
    .line 34013474
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object v1

    .line 34013478
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34013479
    .line 34013480
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$settingsHandler$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013481
    .line 34013482
    .line 34013483
    goto :goto_11c

    .line 34013484
    :cond_12c
    iget-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->a:Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 34013485
    .line 34013486
    if-eqz p2, :cond_133

    .line 34013487
    .line 34013488
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$settingsHandler$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013489
    .line 34013490
    .line 34013491
    :cond_133
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object p2

    .line 34013495
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBridgeRegistry(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;)V

    .line 34013496
    .line 34013497
    .line 34013498
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletGlobalLifeCycleListenerList()Ljava/util/List;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object p2

    .line 34013502
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 34013503
    .line 34013504
    .line 34013505
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletLifeCycleListenerList()Ljava/util/List;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object p2

    .line 34013509
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBulletGlobalLifeCycleListenerList(Ljava/util/List;)V

    .line 34013510
    .line 34013511
    .line 34013512
    :cond_148
    return-void
.end method


.method public final reset()V
[MOD-CHANGED]
.method public final reset()V
    .registers 3

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->reset()V

    .line 327683
    const/4 v0, 0x0

    .line 327684
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->a:Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 327686
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->b:Ljava/util/List;

    .line 327688
    check-cast v1, Ljava/util/ArrayList;

    .line 327690
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327693
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->c:Ljava/util/List;

    .line 327695
    check-cast v1, Ljava/util/ArrayList;

    .line 327697
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327700
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->d:Ljava/util/List;

    .line 327702
    check-cast v1, Ljava/util/ArrayList;

    .line 327704
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327707
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->e:Ljava/util/List;

    .line 327709
    check-cast v1, Ljava/util/ArrayList;

    .line 327711
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327714
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->f:Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;

    .line 327716
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->g:Lcom/bytedance/ies/bullet/kit/web/a;

    .line 327718
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->h:Ljava/lang/Boolean;

    .line 327720
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->i:Ljava/lang/String;

    .line 327722
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->j:Ljava/lang/String;

    .line 327724
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->k:Ljava/util/List;

    .line 327726
    check-cast v0, Ljava/util/ArrayList;

    .line 327728
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327731
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->l:Ljava/util/List;

    .line 327733
    check-cast v0, Ljava/util/ArrayList;

    .line 327735
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327738
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->m:Ljava/util/List;

    .line 327740
    check-cast v0, Ljava/util/ArrayList;

    .line 327742
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327745
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->n:Ljava/util/List;

    .line 327747
    check-cast v0, Ljava/util/ArrayList;

    .line 327749
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public final reset()V
    .registers 3

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->reset()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x0

    .line 327684
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->a:Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 327685
    .line 327686
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->b:Ljava/util/List;

    .line 327687
    .line 327688
    check-cast v1, Ljava/util/ArrayList;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327691
    .line 327692
    .line 327693
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->c:Ljava/util/List;

    .line 327694
    .line 327695
    check-cast v1, Ljava/util/ArrayList;

    .line 327696
    .line 327697
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327698
    .line 327699
    .line 327700
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->d:Ljava/util/List;

    .line 327701
    .line 327702
    check-cast v1, Ljava/util/ArrayList;

    .line 327703
    .line 327704
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->e:Ljava/util/List;

    .line 327708
    .line 327709
    check-cast v1, Ljava/util/ArrayList;

    .line 327710
    .line 327711
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327712
    .line 327713
    .line 327714
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->f:Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;

    .line 327715
    .line 327716
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->g:Lcom/bytedance/ies/bullet/kit/web/a;

    .line 327717
    .line 327718
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->h:Ljava/lang/Boolean;

    .line 327719
    .line 327720
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->i:Ljava/lang/String;

    .line 327721
    .line 327722
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->j:Ljava/lang/String;

    .line 327723
    .line 327724
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->k:Ljava/util/List;

    .line 327725
    .line 327726
    check-cast v0, Ljava/util/ArrayList;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327729
    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->l:Ljava/util/List;

    .line 327732
    .line 327733
    check-cast v0, Ljava/util/ArrayList;

    .line 327734
    .line 327735
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327736
    .line 327737
    .line 327738
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->m:Ljava/util/List;

    .line 327739
    .line 327740
    check-cast v0, Ljava/util/ArrayList;

    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327743
    .line 327744
    .line 327745
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->n:Ljava/util/List;

    .line 327746
    .line 327747
    check-cast v0, Ljava/util/ArrayList;

    .line 327748
    .line 327749
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method


.method public final updateGlobalProps()V
[MOD-CHANGED]
.method public final updateGlobalProps()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->updateGlobalProps()V

    .line 327683
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 327685
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327688
    move-result-object v1

    .line 327689
    if-eqz v1, :cond_10

    .line 327691
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 327694
    move-result-object v1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v1, 0x0

    .line 327697
    :goto_11
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getGlobalProps()Ljava/util/Map;

    .line 327704
    move-result-object v1

    .line 327705
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->b:Ljava/util/List;

    .line 327707
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327710
    move-result-object v2

    .line 327711
    :cond_1f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    move-result v3

    .line 327715
    if-eqz v3, :cond_35

    .line 327717
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    move-result-object v3

    .line 327721
    check-cast v3, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 327723
    invoke-interface {v3, v0}, Lcom/bytedance/ies/bullet/service/base/ICommonConfigService;->getConstants(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;

    .line 327726
    move-result-object v3

    .line 327727
    if-eqz v3, :cond_1f

    .line 327729
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327732
    goto :goto_1f

    .line 327733
    :cond_35
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->a:Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 327735
    if-eqz v2, :cond_42

    .line 327737
    invoke-interface {v2, v0}, Lcom/bytedance/ies/bullet/service/base/ICommonConfigService;->getConstants(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;

    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_42

    .line 327743
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327746
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateGlobalProps()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->updateGlobalProps()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 327684
    .line 327685
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    if-eqz v1, :cond_10

    .line 327690
    .line 327691
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v1, 0x0

    .line 327697
    :goto_11
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getGlobalProps()Ljava/util/Map;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->b:Ljava/util/List;

    .line 327706
    .line 327707
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    :cond_1f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v3

    .line 327715
    if-eqz v3, :cond_35

    .line 327716
    .line 327717
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    check-cast v3, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 327722
    .line 327723
    invoke-interface {v3, v0}, Lcom/bytedance/ies/bullet/service/base/ICommonConfigService;->getConstants(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    if-eqz v3, :cond_1f

    .line 327728
    .line 327729
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327730
    .line 327731
    .line 327732
    goto :goto_1f

    .line 327733
    :cond_35
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->a:Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 327734
    .line 327735
    if-eqz v2, :cond_42

    .line 327736
    .line 327737
    invoke-interface {v2, v0}, Lcom/bytedance/ies/bullet/service/base/ICommonConfigService;->getConstants(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/Map;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_42

    .line 327742
    .line 327743
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    return-void
.end method


