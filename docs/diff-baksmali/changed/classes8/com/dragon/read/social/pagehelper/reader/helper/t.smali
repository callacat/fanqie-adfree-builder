## classes8/com/dragon/read/social/pagehelper/reader/helper/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;Lud6/m0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;Lud6/m0;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 84082696
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/t;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 84082698
    iput-object p4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/t;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 84082700
    new-instance p2, Lvc6/a0;

    .line 84082702
    invoke-direct {p2, p1, p3, p5}, Lvc6/a0;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lud6/m0;)V

    .line 84082705
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/t;->d:Lvc6/a0;

    .line 84082707
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;Lud6/m0;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/t;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 84082695
    .line 84082696
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/t;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 84082697
    .line 84082698
    iput-object p4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/t;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 84082699
    .line 84082700
    new-instance p2, Lvc6/a0;

    .line 84082701
    .line 84082702
    invoke-direct {p2, p1, p3, p5}, Lvc6/a0;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lud6/m0;)V

    .line 84082703
    .line 84082704
    .line 84082705
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/t;->d:Lvc6/a0;

    .line 84082706
    .line 84082707
    return-void
.end method


.method public final g(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/t;->d:Lvc6/a0;

    .line 17039366
    iget-object v2, v1, Lvc6/a0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039368
    const/4 v3, 0x1

    .line 17039369
    if-eqz v2, :cond_21

    .line 17039371
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {v2, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17039378
    move-result v2

    .line 17039379
    iget-object v4, v1, Lvc6/a0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039381
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17039384
    move-result-object v4

    .line 17039385
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17039388
    move-result v4

    .line 17039389
    sub-int/2addr v4, v3

    .line 17039390
    if-ne v2, v4, :cond_21

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    if-nez v0, :cond_2a

    .line 17039395
    iget-object v0, v1, Lvc6/a0;->d:Ljava/util/HashSet;

    .line 17039397
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039400
    move-result p1

    .line 17039401
    xor-int/2addr v3, p1

    .line 17039402
    :cond_2a
    return v3
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/t;->d:Lvc6/a0;

    .line 17039365
    .line 17039366
    iget-object v2, v1, Lvc6/a0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039367
    .line 17039368
    const/4 v3, 0x1

    .line 17039369
    if-eqz v2, :cond_21

    .line 17039370
    .line 17039371
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {v2, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    iget-object v4, v1, Lvc6/a0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039380
    .line 17039381
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v4

    .line 17039385
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v4

    .line 17039389
    sub-int/2addr v4, v3

    .line 17039390
    if-ne v2, v4, :cond_21

    .line 17039391
    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    if-nez v0, :cond_2a

    .line 17039394
    .line 17039395
    iget-object v0, v1, Lvc6/a0;->d:Ljava/util/HashSet;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    xor-int/2addr v3, p1

    .line 17039402
    :cond_2a
    return v3
.end method


