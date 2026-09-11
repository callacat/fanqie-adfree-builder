## classes8/cm6/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lzc2/f;-><init>(I)V

    .line 17039363
    new-instance v0, Lcm6/h;

    .line 17039365
    invoke-direct {v0, p1}, Lcm6/h;-><init>(I)V

    .line 17039368
    iput-object v0, p0, Lzc2/f;->c:Lxd2/c;

    .line 17039370
    new-instance v0, Lcm6/h;

    .line 17039372
    invoke-direct {v0, p1}, Lcm6/h;-><init>(I)V

    .line 17039375
    iput-object v0, p0, Lzc2/f;->d:Lxd2/c;

    .line 17039377
    new-instance v0, Lcm6/i;

    .line 17039379
    invoke-direct {v0, p1}, Lcm6/i;-><init>(I)V

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039386
    iput-object v0, p0, Lzc2/f;->e:Lgd2/o;

    .line 17039388
    new-instance v0, Lcm6/a;

    .line 17039390
    invoke-direct {v0, p1}, Lcm6/a;-><init>(I)V

    .line 17039393
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039396
    iput-object v0, p0, Lzc2/f;->f:Laf2/a;

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lzc2/f;-><init>(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lcm6/h;

    .line 17039364
    .line 17039365
    invoke-direct {v0, p1}, Lcm6/h;-><init>(I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lzc2/f;->c:Lxd2/c;

    .line 17039369
    .line 17039370
    new-instance v0, Lcm6/h;

    .line 17039371
    .line 17039372
    invoke-direct {v0, p1}, Lcm6/h;-><init>(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v0, p0, Lzc2/f;->d:Lxd2/c;

    .line 17039376
    .line 17039377
    new-instance v0, Lcm6/i;

    .line 17039378
    .line 17039379
    invoke-direct {v0, p1}, Lcm6/i;-><init>(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object v0, p0, Lzc2/f;->e:Lgd2/o;

    .line 17039387
    .line 17039388
    new-instance v0, Lcm6/a;

    .line 17039389
    .line 17039390
    invoke-direct {v0, p1}, Lcm6/a;-><init>(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-object v0, p0, Lzc2/f;->f:Laf2/a;

    .line 17039397
    .line 17039398
    return-void
.end method


