## classes5/com/dragon/read/kmp/reader/search/e6$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/search/e6;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/search/e6;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v7, Lcom/dragon/read/kmp/reader/search/l3;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    const/4 v5, 0x0

    .line 17039370
    const/16 v6, 0x3f

    .line 17039372
    move-object v1, v7

    .line 17039373
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/reader/search/l3;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/reader/search/v4;I)V

    .line 17039376
    new-instance v1, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17039378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17039389
    move-result-object v0

    .line 17039390
    const v2, 0x1ff3e

    .line 17039393
    invoke-direct {v1, p0, v7, v0, v2}, Lcom/dragon/read/kmp/reader/search/e6;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;I)V

    .line 17039396
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/search/e6;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v7, Lcom/dragon/read/kmp/reader/search/l3;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    const/4 v5, 0x0

    .line 17039370
    const/16 v6, 0x3f

    .line 17039371
    .line 17039372
    move-object v1, v7

    .line 17039373
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/reader/search/l3;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/kmp/reader/search/v4;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v1, Lcom/dragon/read/kmp/reader/search/e6;

    .line 17039377
    .line 17039378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    const v2, 0x1ff3e

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-direct {v1, p0, v7, v0, v2}, Lcom/dragon/read/kmp/reader/search/e6;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/reader/search/l3;Ljava/util/Map;I)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-object v1
.end method


