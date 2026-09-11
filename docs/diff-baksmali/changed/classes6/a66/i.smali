## classes6/a66/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, La66/i;->a:Ljava/lang/String;

    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object v1, Ld66/r0;->a:Ld66/r0;

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039376
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/ItemImage;

    .line 17039378
    invoke-direct {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/ItemImage;-><init>()V

    .line 17039381
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17039388
    move-result-object p1

    .line 17039389
    iput-object p1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/ItemImage;->imageUrlData:Ljava/util/Map;

    .line 17039391
    invoke-static {v1, v0, v0}, Ld66/r0;->a(Lreadersaas/com/dragon/read/saas/rpc/model/ItemImage;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, La66/i;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/util/List;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object v1, Ld66/r0;->a:Ld66/r0;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v1, Lreadersaas/com/dragon/read/saas/rpc/model/ItemImage;

    .line 17039377
    .line 17039378
    invoke-direct {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/ItemImage;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    iput-object p1, v1, Lreadersaas/com/dragon/read/saas/rpc/model/ItemImage;->imageUrlData:Ljava/util/Map;

    .line 17039390
    .line 17039391
    invoke-static {v1, v0, v0}, Ld66/r0;->a(Lreadersaas/com/dragon/read/saas/rpc/model/ItemImage;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1
.end method


