## classes3/ig4/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lig4/e;->a:Ljava/lang/String;

    .line 17039369
    const-string p1, ""

    .line 17039371
    iput-object p1, p0, Lig4/e;->b:Ljava/lang/String;

    .line 17039373
    const/16 p1, 0x2d0

    .line 17039375
    iput p1, p0, Lig4/e;->e:I

    .line 17039377
    const/16 p1, 0x500

    .line 17039379
    iput p1, p0, Lig4/e;->f:I

    .line 17039381
    sget-object p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039383
    invoke-virtual {p1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17039386
    move-result p1

    .line 17039387
    iput p1, p0, Lig4/e;->h:I

    .line 17039389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039392
    move-result-wide v0

    .line 17039393
    iput-wide v0, p0, Lig4/e;->i:J

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object p1, p0, Lig4/e;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    const-string p1, ""

    .line 17039370
    .line 17039371
    iput-object p1, p0, Lig4/e;->b:Ljava/lang/String;

    .line 17039372
    .line 17039373
    const/16 p1, 0x2d0

    .line 17039374
    .line 17039375
    iput p1, p0, Lig4/e;->e:I

    .line 17039376
    .line 17039377
    const/16 p1, 0x500

    .line 17039378
    .line 17039379
    iput p1, p0, Lig4/e;->f:I

    .line 17039380
    .line 17039381
    sget-object p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    iput p1, p0, Lig4/e;->h:I

    .line 17039388
    .line 17039389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v0

    .line 17039393
    iput-wide v0, p0, Lig4/e;->i:J

    .line 17039394
    .line 17039395
    return-void
.end method


