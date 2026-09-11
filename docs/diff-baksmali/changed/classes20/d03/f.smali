## classes20/d03/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lcom/ss/android/union_api/config/MUnionRouterConfig$Builder;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance v0, Ld03/g;

    .line 17039368
    invoke-direct {v0}, Ld03/g;-><init>()V

    .line 17039371
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionRouterConfig$Builder;->setEnterLive(Lkotlin/jvm/functions/Function3;)Lcom/ss/android/union_api/config/MUnionRouterConfig$Builder;

    .line 17039374
    new-instance v0, Ld03/h;

    .line 17039376
    invoke-direct {v0}, Ld03/h;-><init>()V

    .line 17039379
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionRouterConfig$Builder;->setEnterEcPage(Lkotlin/jvm/functions/Function3;)Lcom/ss/android/union_api/config/MUnionRouterConfig$Builder;

    .line 17039382
    new-instance v0, Ld03/i;

    .line 17039384
    invoke-direct {v0}, Ld03/i;-><init>()V

    .line 17039387
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionRouterConfig$Builder;->setEnterChat(Lkotlin/jvm/functions/Function4;)Lcom/ss/android/union_api/config/MUnionRouterConfig$Builder;

    .line 17039390
    new-instance v0, Ld03/j;

    .line 17039392
    invoke-direct {v0}, Ld03/j;-><init>()V

    .line 17039395
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionRouterConfig$Builder;->setEnterMiniApp(Lkotlin/jvm/functions/Function3;)Lcom/ss/android/union_api/config/MUnionRouterConfig$Builder;

    .line 17039398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lcom/ss/android/union_api/config/MUnionRouterConfig$Builder;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v0, Ld03/g;

    .line 17039367
    .line 17039368
    invoke-direct {v0}, Ld03/g;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionRouterConfig$Builder;->setEnterLive(Lkotlin/jvm/functions/Function3;)Lcom/ss/android/union_api/config/MUnionRouterConfig$Builder;

    .line 17039372
    .line 17039373
    .line 17039374
    new-instance v0, Ld03/h;

    .line 17039375
    .line 17039376
    invoke-direct {v0}, Ld03/h;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionRouterConfig$Builder;->setEnterEcPage(Lkotlin/jvm/functions/Function3;)Lcom/ss/android/union_api/config/MUnionRouterConfig$Builder;

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance v0, Ld03/i;

    .line 17039383
    .line 17039384
    invoke-direct {v0}, Ld03/i;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionRouterConfig$Builder;->setEnterChat(Lkotlin/jvm/functions/Function4;)Lcom/ss/android/union_api/config/MUnionRouterConfig$Builder;

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v0, Ld03/j;

    .line 17039391
    .line 17039392
    invoke-direct {v0}, Ld03/j;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Lcom/ss/android/union_api/config/MUnionRouterConfig$Builder;->setEnterMiniApp(Lkotlin/jvm/functions/Function3;)Lcom/ss/android/union_api/config/MUnionRouterConfig$Builder;

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    .line 17039400
    return-object p1
.end method


