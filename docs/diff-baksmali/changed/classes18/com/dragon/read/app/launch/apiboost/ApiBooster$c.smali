## classes18/com/dragon/read/app/launch/apiboost/ApiBooster$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/app/launch/apiboost/ApiBooster;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/app/launch/apiboost/ApiBooster;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/app/launch/apiboost/ApiBooster$c;->a:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/app/launch/apiboost/ApiBooster;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/app/launch/apiboost/ApiBooster$c;->a:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/app/launch/apiboost/ApiBooster$c;->a:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->a:Ljava/util/Set;

    .line 17039368
    invoke-static {p1, v1}, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    if-eqz v1, :cond_11

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    if-nez v1, :cond_35

    .line 17039380
    iget-object v1, p0, Lcom/dragon/read/app/launch/apiboost/ApiBooster$c;->a:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 17039382
    iget-object v1, v1, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->b:[Ljava/lang/String;

    .line 17039384
    if-eqz v1, :cond_1f

    .line 17039386
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 17039389
    move-result-object v1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v1, 0x0

    .line 17039392
    :goto_20
    invoke-static {p1, v1}, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17039395
    move-result-object v1

    .line 17039396
    if-nez v1, :cond_31

    .line 17039398
    sget-object v1, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039400
    invoke-static {p1, v1}, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    if-eqz p1, :cond_2f

    .line 17039406
    goto :goto_31

    .line 17039407
    :cond_2f
    const/4 p1, 0x0

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    :goto_31
    const/4 p1, 0x1

    .line 17039410
    :goto_32
    if-nez p1, :cond_35

    .line 17039412
    const/4 v0, 0x1

    .line 17039413
    :cond_35
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/app/launch/apiboost/ApiBooster$c;->a:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->a:Ljava/util/Set;

    .line 17039367
    .line 17039368
    invoke-static {p1, v1}, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    if-eqz v1, :cond_11

    .line 17039374
    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    if-nez v1, :cond_35

    .line 17039379
    .line 17039380
    iget-object v1, p0, Lcom/dragon/read/app/launch/apiboost/ApiBooster$c;->a:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 17039381
    .line 17039382
    iget-object v1, v1, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->b:[Ljava/lang/String;

    .line 17039383
    .line 17039384
    if-eqz v1, :cond_1f

    .line 17039385
    .line 17039386
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v1, 0x0

    .line 17039392
    :goto_20
    invoke-static {p1, v1}, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    if-nez v1, :cond_31

    .line 17039397
    .line 17039398
    sget-object v1, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039399
    .line 17039400
    invoke-static {p1, v1}, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    if-eqz p1, :cond_2f

    .line 17039405
    .line 17039406
    goto :goto_31

    .line 17039407
    :cond_2f
    const/4 p1, 0x0

    .line 17039408
    goto :goto_32

    .line 17039409
    :cond_31
    :goto_31
    const/4 p1, 0x1

    .line 17039410
    :goto_32
    if-nez p1, :cond_35

    .line 17039411
    .line 17039412
    const/4 v0, 0x1

    .line 17039413
    :cond_35
    return v0
.end method


