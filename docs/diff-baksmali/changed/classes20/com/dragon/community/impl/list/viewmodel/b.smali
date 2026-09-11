## classes20/com/dragon/community/impl/list/viewmodel/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lrl2/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lrl2/g;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/dragon/community/impl/list/viewmodel/b;->a:Lrl2/g;

    .line 17039369
    new-instance p1, Lcom/dragon/community/impl/list/viewmodel/b$c;

    .line 17039371
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/list/viewmodel/b$c;-><init>(Lcom/dragon/community/impl/list/viewmodel/b;)V

    .line 17039374
    iput-object p1, p0, Lcom/dragon/community/impl/list/viewmodel/b;->d:Lcom/dragon/community/impl/list/viewmodel/b$c;

    .line 17039376
    new-instance v0, Lcom/dragon/community/impl/list/viewmodel/b$b;

    .line 17039378
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/list/viewmodel/b$b;-><init>(Lcom/dragon/community/impl/list/viewmodel/b;)V

    .line 17039381
    iput-object v0, p0, Lcom/dragon/community/impl/list/viewmodel/b;->e:Lcom/dragon/community/impl/list/viewmodel/b$b;

    .line 17039383
    sget-object v1, Lkn2/j;->a:Lkn2/j;

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {p1}, Lkn2/j;->a(Lkn2/n;)V

    .line 17039391
    invoke-static {v0}, Lkn2/j;->a(Lkn2/n;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrl2/g;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/dragon/community/impl/list/viewmodel/b;->a:Lrl2/g;

    .line 17039368
    .line 17039369
    new-instance p1, Lcom/dragon/community/impl/list/viewmodel/b$c;

    .line 17039370
    .line 17039371
    invoke-direct {p1, p0}, Lcom/dragon/community/impl/list/viewmodel/b$c;-><init>(Lcom/dragon/community/impl/list/viewmodel/b;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object p1, p0, Lcom/dragon/community/impl/list/viewmodel/b;->d:Lcom/dragon/community/impl/list/viewmodel/b$c;

    .line 17039375
    .line 17039376
    new-instance v0, Lcom/dragon/community/impl/list/viewmodel/b$b;

    .line 17039377
    .line 17039378
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/list/viewmodel/b$b;-><init>(Lcom/dragon/community/impl/list/viewmodel/b;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object v0, p0, Lcom/dragon/community/impl/list/viewmodel/b;->e:Lcom/dragon/community/impl/list/viewmodel/b$b;

    .line 17039382
    .line 17039383
    sget-object v1, Lkn2/j;->a:Lkn2/j;

    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {p1}, Lkn2/j;->a(Lkn2/n;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v0}, Lkn2/j;->a(Lkn2/n;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


