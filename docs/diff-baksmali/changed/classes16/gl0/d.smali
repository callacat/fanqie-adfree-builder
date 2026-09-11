## classes16/gl0/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039362
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039365
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039367
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039370
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17039372
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039375
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17039377
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039380
    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039386
    iput-object p1, p0, Lgl0/d;->a:Ljava/util/Map;

    .line 17039388
    iput-object v0, p0, Lgl0/d;->b:Ljava/util/Map;

    .line 17039390
    iput-object v1, p0, Lgl0/d;->c:Ljava/util/Set;

    .line 17039392
    iput-object v2, p0, Lgl0/d;->d:Ljava/util/Set;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039361
    .line 17039362
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039366
    .line 17039367
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17039371
    .line 17039372
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 17039376
    .line 17039377
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object p1, p0, Lgl0/d;->a:Ljava/util/Map;

    .line 17039387
    .line 17039388
    iput-object v0, p0, Lgl0/d;->b:Ljava/util/Map;

    .line 17039389
    .line 17039390
    iput-object v1, p0, Lgl0/d;->c:Ljava/util/Set;

    .line 17039391
    .line 17039392
    iput-object v2, p0, Lgl0/d;->d:Ljava/util/Set;

    .line 17039393
    .line 17039394
    return-void
.end method


