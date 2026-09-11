## classes20/com/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$b.smali
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


.method public static a(Ljava/lang/String;)Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$a;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$a;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;->e:Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$b;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    const-string v1, "prefix_catalog_aigc_cache_"

    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    move-result-object v0

    .line 17039379
    new-instance v1, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$b$a;

    .line 17039381
    invoke-direct {v1, v0}, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$b$a;-><init>(Ljava/lang/String;)V

    .line 17039384
    iput-object p0, v1, Lgu5/c;->dirName:Ljava/lang/String;

    .line 17039386
    invoke-static {v1}, Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-virtual {p0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17039393
    move-result-object p0

    .line 17039394
    check-cast p0, Lgu5/b;

    .line 17039396
    iget-object p0, p0, Lgu5/b;->a:Ljava/lang/Object;

    .line 17039398
    check-cast p0, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$a;

    .line 17039400
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$a;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;->e:Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$b;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    const-string v1, "prefix_catalog_aigc_cache_"

    .line 17039368
    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    new-instance v1, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$b$a;

    .line 17039380
    .line 17039381
    invoke-direct {v1, v0}, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$b$a;-><init>(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object p0, v1, Lgu5/c;->dirName:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-static {v1}, Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-virtual {p0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    check-cast p0, Lgu5/b;

    .line 17039395
    .line 17039396
    iget-object p0, p0, Lgu5/b;->a:Ljava/lang/Object;

    .line 17039397
    .line 17039398
    check-cast p0, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper$a;

    .line 17039399
    .line 17039400
    return-object p0
.end method


