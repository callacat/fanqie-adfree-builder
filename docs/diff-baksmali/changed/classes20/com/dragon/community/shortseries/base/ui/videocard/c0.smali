## classes20/com/dragon/community/shortseries/base/ui/videocard/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/videocard/c0;->a:Lcom/dragon/community/shortseries/base/ui/videocard/l0;

    .line 17039362
    move-object v1, p1

    .line 17039363
    check-cast v1, Ljava/util/List;

    .line 17039365
    const/4 p1, 0x0

    .line 17039366
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    const-string v2, "\u00b7"

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    const/4 v5, 0x0

    .line 17039374
    const/4 v6, 0x0

    .line 17039375
    new-instance v7, Lcom/dragon/community/shortseries/base/ui/videocard/y;

    .line 17039377
    invoke-direct {v7}, Lcom/dragon/community/shortseries/base/ui/videocard/y;-><init>()V

    .line 17039380
    const/16 v8, 0x1e

    .line 17039382
    const/4 v9, 0x0

    .line 17039383
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039393
    iput-object v1, v0, Lcom/dragon/community/shortseries/base/ui/videocard/l0;->a:Ljava/lang/String;

    .line 17039395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/videocard/c0;->a:Lcom/dragon/community/shortseries/base/ui/videocard/l0;

    .line 17039361
    .line 17039362
    move-object v1, p1

    .line 17039363
    check-cast v1, Ljava/util/List;

    .line 17039364
    .line 17039365
    const/4 p1, 0x0

    .line 17039366
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v2, "\u00b7"

    .line 17039370
    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    const/4 v5, 0x0

    .line 17039374
    const/4 v6, 0x0

    .line 17039375
    new-instance v7, Lcom/dragon/community/shortseries/base/ui/videocard/y;

    .line 17039376
    .line 17039377
    invoke-direct {v7}, Lcom/dragon/community/shortseries/base/ui/videocard/y;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    const/16 v8, 0x1e

    .line 17039381
    .line 17039382
    const/4 v9, 0x0

    .line 17039383
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object v1, v0, Lcom/dragon/community/shortseries/base/ui/videocard/l0;->a:Ljava/lang/String;

    .line 17039394
    .line 17039395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    .line 17039397
    return-object p1
.end method


