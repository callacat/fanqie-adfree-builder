## classes/n5/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object p1, Ln5/b;->a:Ln5/b;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object p1, Ln5/b;->b:Ljava/util/List;

    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039374
    const/16 v1, 0x10

    .line 17039376
    iput v1, p0, Ln5/a;->a:I

    .line 17039378
    iput v0, p0, Ln5/a;->b:I

    .line 17039380
    const/16 v1, 0x640

    .line 17039382
    iput v1, p0, Ln5/a;->c:I

    .line 17039384
    iput v1, p0, Ln5/a;->d:I

    .line 17039386
    iput v0, p0, Ln5/a;->e:I

    .line 17039388
    iput v0, p0, Ln5/a;->f:I

    .line 17039390
    iput v0, p0, Ln5/a;->g:I

    .line 17039392
    iput-object p1, p0, Ln5/a;->h:Ljava/util/List;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object p1, Ln5/b;->a:Ln5/b;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object p1, Ln5/b;->b:Ljava/util/List;

    .line 17039366
    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    const/16 v1, 0x10

    .line 17039375
    .line 17039376
    iput v1, p0, Ln5/a;->a:I

    .line 17039377
    .line 17039378
    iput v0, p0, Ln5/a;->b:I

    .line 17039379
    .line 17039380
    const/16 v1, 0x640

    .line 17039381
    .line 17039382
    iput v1, p0, Ln5/a;->c:I

    .line 17039383
    .line 17039384
    iput v1, p0, Ln5/a;->d:I

    .line 17039385
    .line 17039386
    iput v0, p0, Ln5/a;->e:I

    .line 17039387
    .line 17039388
    iput v0, p0, Ln5/a;->f:I

    .line 17039389
    .line 17039390
    iput v0, p0, Ln5/a;->g:I

    .line 17039391
    .line 17039392
    iput-object p1, p0, Ln5/a;->h:Ljava/util/List;

    .line 17039393
    .line 17039394
    return-void
.end method


