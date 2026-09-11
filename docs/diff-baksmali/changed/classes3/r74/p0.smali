## classes3/r74/p0.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance p1, Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 17039368
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17039370
    const-string v1, "yyyy-MM-dd"

    .line 17039372
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17039375
    new-instance v1, Ljava/util/Date;

    .line 17039377
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v1, ""

    .line 17039386
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/cache/RecordCache;-><init>(Ljava/lang/String;)V

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance p1, Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 17039367
    .line 17039368
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17039369
    .line 17039370
    const-string v1, "yyyy-MM-dd"

    .line 17039371
    .line 17039372
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance v1, Ljava/util/Date;

    .line 17039376
    .line 17039377
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v1, ""

    .line 17039385
    .line 17039386
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-direct {p1, v0}, Lcom/dragon/read/component/biz/impl/cache/RecordCache;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-object p1
.end method


