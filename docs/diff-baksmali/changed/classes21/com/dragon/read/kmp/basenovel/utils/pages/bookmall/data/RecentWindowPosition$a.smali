## classes21/com/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition$a.smali
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


.method public static a(Ljava/lang/String;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039362
    sget-object p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->Bottom:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    invoke-static {}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->d()Lkotlin/enums/EnumEntries;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object v0

    .line 17039373
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_23

    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    move-object v2, v1

    .line 17039384
    check-cast v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 17039386
    iget-object v2, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->position:Ljava/lang/String;

    .line 17039388
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_d

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v1, 0x0

    .line 17039396
    :goto_24
    check-cast v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 17039398
    if-nez v1, :cond_2a

    .line 17039400
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->Bottom:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 17039402
    :cond_2a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039361
    .line 17039362
    sget-object p0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->Bottom:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 17039363
    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    invoke-static {}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->d()Lkotlin/enums/EnumEntries;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_23

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    move-object v2, v1

    .line 17039384
    check-cast v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 17039385
    .line 17039386
    iget-object v2, v2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->position:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_d

    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v1, 0x0

    .line 17039396
    :goto_24
    check-cast v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 17039397
    .line 17039398
    if-nez v1, :cond_2a

    .line 17039399
    .line 17039400
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;->Bottom:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentWindowPosition;

    .line 17039401
    .line 17039402
    :cond_2a
    return-object v1
.end method


