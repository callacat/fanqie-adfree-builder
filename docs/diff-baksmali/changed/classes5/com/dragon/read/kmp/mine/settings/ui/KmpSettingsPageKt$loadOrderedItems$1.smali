## classes5/com/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$loadOrderedItems$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17039368
    check-cast v1, Ljk5/e;

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    invoke-virtual {v1}, Ljk5/e;->c()Ljk5/h;

    .line 17039379
    move-result-object v1

    .line 17039380
    if-eqz v1, :cond_2b

    .line 17039382
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17039387
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039390
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17039392
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039395
    invoke-virtual {v1, p1, v3, v2}, Ljk5/h;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Z

    .line 17039398
    move-result p1

    .line 17039399
    const/4 v1, 0x1

    .line 17039400
    if-ne p1, v1, :cond_2b

    .line 17039402
    const/4 v0, 0x1

    .line 17039403
    :cond_2b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039406
    move-result-object p1

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17039367
    .line 17039368
    check-cast v1, Ljk5/e;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljk5/e;->c()Ljk5/h;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    if-eqz v1, :cond_2b

    .line 17039381
    .line 17039382
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17039386
    .line 17039387
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17039391
    .line 17039392
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v1, p1, v3, v2}, Ljk5/h;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    const/4 v1, 0x1

    .line 17039400
    if-ne p1, v1, :cond_2b

    .line 17039401
    .line 17039402
    const/4 v0, 0x1

    .line 17039403
    :cond_2b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    return-object p1
.end method


