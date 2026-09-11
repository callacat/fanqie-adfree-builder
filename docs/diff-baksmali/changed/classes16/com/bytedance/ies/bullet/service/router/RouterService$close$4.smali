## classes16/com/bytedance/ies/bullet/service/router/RouterService$close$4.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/router/RouterService$close$4;->invoke(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/router/RouterService$close$4;->invoke(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public final invoke(Lcom/bytedance/android/anniex/base/container/IContainer;)V
[MOD-CHANGED]
.method public final invoke(Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v2, "routerService close annieX "

    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-interface {p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->getViewType()Ljava/lang/String;

    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v1

    .line 17039384
    const-string v2, "annieX"

    .line 17039386
    invoke-interface {p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->getCurrentUrl()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17039397
    move-result-object p1

    .line 17039398
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/router/RouterService$close$4;->$logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 17039400
    const-string v3, "XRouter"

    .line 17039402
    invoke-virtual {v0, v3, v1, p1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 17039405
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/router/RouterService$close$4;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039407
    const/4 v0, 0x1

    .line 17039408
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v2, "routerService close annieX "

    .line 17039369
    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->getViewType()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    const-string v2, "annieX"

    .line 17039385
    .line 17039386
    invoke-interface {p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->getCurrentUrl()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/router/RouterService$close$4;->$logContext:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 17039399
    .line 17039400
    const-string v3, "XRouter"

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v3, v1, p1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/router/RouterService$close$4;->$result:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17039406
    .line 17039407
    const/4 v0, 0x1

    .line 17039408
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17039409
    .line 17039410
    return-void
.end method


