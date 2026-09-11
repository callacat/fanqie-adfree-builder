## classes16/fb0/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;-><init>()V

    .line 16908295
    iput-object p1, p0, Lfb0/c;->a:Ljava/lang/String;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lfb0/c;->a:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final buildUrl(Ljava/lang/StringBuilder;)V
[MOD-CHANGED]
.method public final buildUrl(Ljava/lang/StringBuilder;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "decision_config"

    .line 17039366
    const-string v2, "email_verify"

    .line 17039368
    invoke-static {p1, v1, v2}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039371
    iget-object v1, p0, Lfb0/c;->a:Ljava/lang/String;

    .line 17039373
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039376
    move-result v1

    .line 17039377
    if-nez v1, :cond_1b

    .line 17039379
    const-string/jumbo v1, "verify_ticket"

    .line 17039382
    iget-object v2, p0, Lfb0/c;->a:Ljava/lang/String;

    .line 17039384
    invoke-static {p1, v1, v2}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    :cond_1b
    const-string v1, "is_turing"

    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    invoke-static {p1, v1, v2}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 17039393
    const-string/jumbo v1, "use_turing_bridge"

    .line 17039396
    invoke-static {p1, v1, v2}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17039402
    move-result-object v1

    .line 17039403
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17039406
    move-result-object v1

    .line 17039407
    if-eqz v1, :cond_35

    .line 17039409
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getEmailDigits()I

    .line 17039412
    move-result v0

    .line 17039413
    :cond_35
    const-string/jumbo v1, "use_email_mode"

    .line 17039416
    invoke-static {p1, v1, v0}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final buildUrl(Ljava/lang/StringBuilder;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "decision_config"

    .line 17039365
    .line 17039366
    const-string v2, "email_verify"

    .line 17039367
    .line 17039368
    invoke-static {p1, v1, v2}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, p0, Lfb0/c;->a:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-nez v1, :cond_1b

    .line 17039378
    .line 17039379
    const-string/jumbo v1, "verify_ticket"

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v2, p0, Lfb0/c;->a:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-static {p1, v1, v2}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    const-string v1, "is_turing"

    .line 17039388
    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    invoke-static {p1, v1, v2}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string/jumbo v1, "use_turing_bridge"

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {p1, v1, v2}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1

    .line 17039403
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    if-eqz v1, :cond_35

    .line 17039408
    .line 17039409
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getEmailDigits()I

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v0

    .line 17039413
    :cond_35
    const-string/jumbo v1, "use_email_mode"

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-static {p1, v1, v0}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendParams(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


