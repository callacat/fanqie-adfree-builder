## classes5/fo5/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iget-object v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039369
    iget-boolean v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->isPubPay:Z

    .line 17039371
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039374
    move-result-object v0

    .line 17039375
    iput-object v0, p0, Lfo5/a;->a:Ljava/lang/Boolean;

    .line 17039377
    iget-object v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->opTag:Ljava/lang/String;

    .line 17039379
    iput-object v0, p0, Lfo5/a;->b:Ljava/lang/String;

    .line 17039381
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->payType:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 17039383
    if-eqz p1, :cond_22

    .line 17039385
    invoke-virtual {p1}, Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;->getValue()I

    .line 17039388
    move-result p1

    .line 17039389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    move-result-object p1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    iput-object p1, p0, Lfo5/a;->c:Ljava/lang/Integer;

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;)V
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
    iget-object v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039368
    .line 17039369
    iget-boolean v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->isPubPay:Z

    .line 17039370
    .line 17039371
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    iput-object v0, p0, Lfo5/a;->a:Ljava/lang/Boolean;

    .line 17039376
    .line 17039377
    iget-object v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->opTag:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iput-object v0, p0, Lfo5/a;->b:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->payType:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_22

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;->getValue()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    :goto_23
    iput-object p1, p0, Lfo5/a;->c:Ljava/lang/Integer;

    .line 17039396
    .line 17039397
    return-void
.end method


