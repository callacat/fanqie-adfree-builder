## classes13/com/dragon/read/component/biz/impl/bookmall/holder/n7.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->v:Ljava/util/Map;

    .line 17039364
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->w:I

    .line 17039366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    move-result-object v0

    .line 17039370
    const/4 v2, 0x2

    .line 17039371
    new-array v2, v2, [Ljava/lang/Integer;

    .line 17039373
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    move-result-object p1

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    aput-object p1, v2, v3

    .line 17039380
    const/4 p1, 0x1

    .line 17039381
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    move-result-object v3

    .line 17039385
    aput-object v3, v2, p1

    .line 17039387
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/n7;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->v:Ljava/util/Map;

    .line 17039363
    .line 17039364
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->w:I

    .line 17039365
    .line 17039366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const/4 v2, 0x2

    .line 17039371
    new-array v2, v2, [Ljava/lang/Integer;

    .line 17039372
    .line 17039373
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    aput-object p1, v2, v3

    .line 17039379
    .line 17039380
    const/4 p1, 0x1

    .line 17039381
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    aput-object v3, v2, p1

    .line 17039386
    .line 17039387
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


