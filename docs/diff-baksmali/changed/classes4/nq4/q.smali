## classes4/nq4/q.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lnq4/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lnq4/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lnq4/q;->a:Loq4/a;

    .line 17039369
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039372
    move-result-object p1

    .line 17039373
    iput-object p1, p0, Lnq4/q;->b:Ljava/util/List;

    .line 17039375
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    const-string v0, "InteractiveCompStrategyManager"

    .line 17039379
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039382
    iput-object p1, p0, Lnq4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039384
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17039386
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039389
    iput-object p1, p0, Lnq4/q;->f:Ljava/util/LinkedHashSet;

    .line 17039391
    const-wide/16 v0, -0x1

    .line 17039393
    iput-wide v0, p0, Lnq4/q;->g:J

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnq4/a;)V
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
    iput-object p1, p0, Lnq4/q;->a:Loq4/a;

    .line 17039368
    .line 17039369
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    iput-object p1, p0, Lnq4/q;->b:Ljava/util/List;

    .line 17039374
    .line 17039375
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039376
    .line 17039377
    const-string v0, "InteractiveCompStrategyManager"

    .line 17039378
    .line 17039379
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object p1, p0, Lnq4/q;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039383
    .line 17039384
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17039385
    .line 17039386
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object p1, p0, Lnq4/q;->f:Ljava/util/LinkedHashSet;

    .line 17039390
    .line 17039391
    const-wide/16 v0, -0x1

    .line 17039392
    .line 17039393
    iput-wide v0, p0, Lnq4/q;->g:J

    .line 17039394
    .line 17039395
    return-void
.end method


