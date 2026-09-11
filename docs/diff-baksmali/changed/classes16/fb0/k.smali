## classes16/fb0/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;-><init>()V

    .line 16842755
    iput-object p1, p0, Lfb0/k;->a:Ljava/lang/String;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lfb0/k;->a:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final buildUrl(Ljava/lang/StringBuilder;)V
[MOD-CHANGED]
.method public final buildUrl(Ljava/lang/StringBuilder;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getFullscreen()Z

    .line 17039367
    move-result v0

    .line 17039368
    xor-int/lit8 v0, v0, 0x1

    .line 17039370
    const-string v1, "isPop"

    .line 17039372
    invoke-static {p1, v1, v0}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 17039375
    const-string/jumbo v0, "uid"

    .line 17039378
    iget-object v1, p0, Lfb0/k;->a:Ljava/lang/String;

    .line 17039380
    invoke-static {p1, v0, v1}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {}, Lxa0/e;->h()I

    .line 17039391
    move-result v0

    .line 17039392
    const-string/jumbo v1, "use_dialog_size_v2"

    .line 17039395
    invoke-static {p1, v1, v0}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final buildUrl(Ljava/lang/StringBuilder;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getFullscreen()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    xor-int/lit8 v0, v0, 0x1

    .line 17039369
    .line 17039370
    const-string v1, "isPop"

    .line 17039371
    .line 17039372
    invoke-static {p1, v1, v0}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    const-string/jumbo v0, "uid"

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v1, p0, Lfb0/k;->a:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-static {p1, v0, v1}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object v0, Lxa0/e;->a:Lxa0/e;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {}, Lxa0/e;->h()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    const-string/jumbo v1, "use_dialog_size_v2"

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {p1, v1, v0}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


