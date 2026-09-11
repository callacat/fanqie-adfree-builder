## classes3/com/dragon/read/pages/main/recentread/a$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/main/recentread/a$f;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/pages/main/recentread/a$f;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/main/recentread/a$f;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/pages/main/recentread/a$f;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 17039366
    iget-object v2, p0, Lcom/dragon/read/pages/main/recentread/a$f;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17039368
    new-instance v3, Lcom/dragon/read/pages/main/recentread/a$a;

    .line 17039370
    const/4 v4, 0x2

    .line 17039371
    new-array v4, v4, [Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17039373
    iget-object v5, p0, Lcom/dragon/read/pages/main/recentread/a$f;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17039375
    aput-object v5, v4, v0

    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    aput-object p1, v4, v0

    .line 17039380
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-direct {v3, p1}, Lcom/dragon/read/pages/main/recentread/a$a;-><init>(Ljava/util/List;)V

    .line 17039387
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/read/pages/main/recentread/a;->D(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Lcom/dragon/read/pages/main/recentread/a$a;Z)V

    .line 17039390
    sget-object p1, Lcom/dragon/read/pop/ShootPopDefiner;->a:Lcom/dragon/read/pop/ShootPopDefiner;

    .line 17039392
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->s:Lcom/dragon/read/pages/main/recentread/a$i;

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    invoke-static {v0}, Lcom/dragon/read/pop/ShootPopDefiner;->c(Lcom/dragon/read/pop/ShootPopDefiner$a;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lcom/dragon/read/pages/main/recentread/a$f;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17039367
    .line 17039368
    new-instance v3, Lcom/dragon/read/pages/main/recentread/a$a;

    .line 17039369
    .line 17039370
    const/4 v4, 0x2

    .line 17039371
    new-array v4, v4, [Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17039372
    .line 17039373
    iget-object v5, p0, Lcom/dragon/read/pages/main/recentread/a$f;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17039374
    .line 17039375
    aput-object v5, v4, v0

    .line 17039376
    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    aput-object p1, v4, v0

    .line 17039379
    .line 17039380
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-direct {v3, p1}, Lcom/dragon/read/pages/main/recentread/a$a;-><init>(Ljava/util/List;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/read/pages/main/recentread/a;->D(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Lcom/dragon/read/pages/main/recentread/a$a;Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lcom/dragon/read/pop/ShootPopDefiner;->a:Lcom/dragon/read/pop/ShootPopDefiner;

    .line 17039391
    .line 17039392
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->s:Lcom/dragon/read/pages/main/recentread/a$i;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v0}, Lcom/dragon/read/pop/ShootPopDefiner;->c(Lcom/dragon/read/pop/ShootPopDefiner$a;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


