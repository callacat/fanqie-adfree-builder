## classes18/mo1/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lmo1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lmo1/a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lmo1/e;->a:Lmo1/c;

    .line 17039369
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17039371
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039374
    iput-object p1, p0, Lmo1/e;->c:Ljava/util/Set;

    .line 17039376
    const/4 p1, -0x1

    .line 17039377
    iput p1, p0, Lmo1/e;->d:I

    .line 17039379
    const-string p1, ""

    .line 17039381
    iput-object p1, p0, Lmo1/e;->e:Ljava/lang/String;

    .line 17039383
    new-instance p1, Landroid/util/LruCache;

    .line 17039385
    const/4 v0, 0x3

    .line 17039386
    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 17039389
    iput-object p1, p0, Lmo1/e;->f:Landroid/util/LruCache;

    .line 17039391
    const/16 p1, 0xa

    .line 17039393
    iput p1, p0, Lmo1/e;->h:I

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmo1/a;)V
    .registers 3

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
    iput-object p1, p0, Lmo1/e;->a:Lmo1/c;

    .line 17039368
    .line 17039369
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17039370
    .line 17039371
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object p1, p0, Lmo1/e;->c:Ljava/util/Set;

    .line 17039375
    .line 17039376
    const/4 p1, -0x1

    .line 17039377
    iput p1, p0, Lmo1/e;->d:I

    .line 17039378
    .line 17039379
    const-string p1, ""

    .line 17039380
    .line 17039381
    iput-object p1, p0, Lmo1/e;->e:Ljava/lang/String;

    .line 17039382
    .line 17039383
    new-instance p1, Landroid/util/LruCache;

    .line 17039384
    .line 17039385
    const/4 v0, 0x3

    .line 17039386
    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object p1, p0, Lmo1/e;->f:Landroid/util/LruCache;

    .line 17039390
    .line 17039391
    const/16 p1, 0xa

    .line 17039392
    .line 17039393
    iput p1, p0, Lmo1/e;->h:I

    .line 17039394
    .line 17039395
    return-void
.end method


