## classes3/m64/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 17039360
    const-string p1, "sync"

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039369
    const-wide/16 v1, 0x0

    .line 17039371
    iput-wide v1, p0, Lm64/a;->a:J

    .line 17039373
    iput-wide v1, p0, Lm64/a;->b:J

    .line 17039375
    iput-wide v1, p0, Lm64/a;->c:J

    .line 17039377
    iput-wide v1, p0, Lm64/a;->d:J

    .line 17039379
    iput-wide v1, p0, Lm64/a;->e:J

    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    iput-object v1, p0, Lm64/a;->f:Ljava/lang/Long;

    .line 17039384
    iput-object v1, p0, Lm64/a;->g:Ljava/lang/Long;

    .line 17039386
    iput-object v1, p0, Lm64/a;->h:Ljava/lang/Long;

    .line 17039388
    iput-object v1, p0, Lm64/a;->i:Ljava/lang/Long;

    .line 17039390
    iput-object p1, p0, Lm64/a;->j:Ljava/lang/String;

    .line 17039392
    iput-boolean v0, p0, Lm64/a;->k:Z

    .line 17039394
    iput-object v1, p0, Lm64/a;->l:Ljava/lang/Boolean;

    .line 17039396
    iput-object v1, p0, Lm64/a;->m:Ljava/lang/Boolean;

    .line 17039398
    iput-boolean v0, p0, Lm64/a;->n:Z

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 5

    .prologue
    .line 17039360
    const-string p1, "sync"

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const-wide/16 v1, 0x0

    .line 17039370
    .line 17039371
    iput-wide v1, p0, Lm64/a;->a:J

    .line 17039372
    .line 17039373
    iput-wide v1, p0, Lm64/a;->b:J

    .line 17039374
    .line 17039375
    iput-wide v1, p0, Lm64/a;->c:J

    .line 17039376
    .line 17039377
    iput-wide v1, p0, Lm64/a;->d:J

    .line 17039378
    .line 17039379
    iput-wide v1, p0, Lm64/a;->e:J

    .line 17039380
    .line 17039381
    const/4 v1, 0x0

    .line 17039382
    iput-object v1, p0, Lm64/a;->f:Ljava/lang/Long;

    .line 17039383
    .line 17039384
    iput-object v1, p0, Lm64/a;->g:Ljava/lang/Long;

    .line 17039385
    .line 17039386
    iput-object v1, p0, Lm64/a;->h:Ljava/lang/Long;

    .line 17039387
    .line 17039388
    iput-object v1, p0, Lm64/a;->i:Ljava/lang/Long;

    .line 17039389
    .line 17039390
    iput-object p1, p0, Lm64/a;->j:Ljava/lang/String;

    .line 17039391
    .line 17039392
    iput-boolean v0, p0, Lm64/a;->k:Z

    .line 17039393
    .line 17039394
    iput-object v1, p0, Lm64/a;->l:Ljava/lang/Boolean;

    .line 17039395
    .line 17039396
    iput-object v1, p0, Lm64/a;->m:Ljava/lang/Boolean;

    .line 17039397
    .line 17039398
    iput-boolean v0, p0, Lm64/a;->n:Z

    .line 17039399
    .line 17039400
    return-void
.end method


