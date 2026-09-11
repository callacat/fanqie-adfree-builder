## classes3/com/dragon/read/component/comic/biz/ComicCatalogInfo$a.smali
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


.method public static a(Ljava/lang/Iterable;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Iterable;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lr92/a$a;->a:Lr92/a$a;

    .line 17039366
    invoke-virtual {v0}, Lr92/a$a;->b()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object p0

    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_28

    .line 17039384
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17039390
    invoke-virtual {v1, v0}, Lcom/dragon/comic/lib/model/ComicCatalog;->d(Lyb7/a;)V

    .line 17039393
    if-eqz v0, :cond_26

    .line 17039395
    invoke-virtual {v0, v1}, Lcom/dragon/comic/lib/model/ComicCatalog;->f(Lyb7/a;)V

    .line 17039398
    :cond_26
    move-object v0, v1

    .line 17039399
    goto :goto_12

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Iterable;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lr92/a$a;->a:Lr92/a$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lr92/a$a;->b()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_28

    .line 17039383
    .line 17039384
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v0}, Lcom/dragon/comic/lib/model/ComicCatalog;->d(Lyb7/a;)V

    .line 17039391
    .line 17039392
    .line 17039393
    if-eqz v0, :cond_26

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1}, Lcom/dragon/comic/lib/model/ComicCatalog;->f(Lyb7/a;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    move-object v0, v1

    .line 17039399
    goto :goto_12

    .line 17039400
    :cond_28
    return-void
.end method


