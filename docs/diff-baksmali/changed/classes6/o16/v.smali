## classes6/o16/v.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lo16/a2;)V
[MOD-CHANGED]
.method public constructor <init>(Lo16/a2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo16/v;->a:Liu1/w;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo16/a2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo16/v;->a:Liu1/w;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    const-string/jumbo v2, "\u83b7\u53d6\u652f\u4ed8\u5b9d\u63d0\u73b0\u4fe1\u606f\u5931\u8d25,errorCode="

    .line 33816585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816591
    const-string v2, ",errMsg="

    .line 33816593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object v1

    .line 33816603
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816605
    const-string v2, "growth"

    .line 33816607
    const-string v3, "LuckyTakeCashMgr"

    .line 33816609
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    iget-object v0, p0, Lo16/v;->a:Liu1/w;

    .line 33816614
    invoke-interface {v0, p1, p2}, Liu1/w;->onFailed(ILjava/lang/String;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string/jumbo v2, "\u83b7\u53d6\u652f\u4ed8\u5b9d\u63d0\u73b0\u4fe1\u606f\u5931\u8d25,errorCode="

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    const-string v2, ",errMsg="

    .line 33816592
    .line 33816593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816604
    .line 33816605
    const-string v2, "growth"

    .line 33816606
    .line 33816607
    const-string v3, "LuckyTakeCashMgr"

    .line 33816608
    .line 33816609
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    iget-object v0, p0, Lo16/v;->a:Liu1/w;

    .line 33816613
    .line 33816614
    invoke-interface {v0, p1, p2}, Liu1/w;->onFailed(ILjava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039363
    const-string v1, "growth"

    .line 17039365
    const-string v2, "LuckyTakeCashMgr"

    .line 17039367
    const-string/jumbo v3, "\u652f\u4ed8\u5b9d\u4fe1\u606f"

    .line 17039370
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039373
    const v0, 0x15faf

    .line 17039376
    if-nez p1, :cond_1a

    .line 17039378
    iget-object p1, p0, Lo16/v;->a:Liu1/w;

    .line 17039380
    const-string v1, "data is null"

    .line 17039382
    invoke-interface {p1, v0, v1}, Liu1/w;->onFailed(ILjava/lang/String;)V

    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    const-string v1, "auth_info_str"

    .line 17039388
    const-string v2, ""

    .line 17039390
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039397
    move-result v1

    .line 17039398
    if-eqz v1, :cond_30

    .line 17039400
    iget-object p1, p0, Lo16/v;->a:Liu1/w;

    .line 17039402
    const-string v1, "auth info token is null"

    .line 17039404
    invoke-interface {p1, v0, v1}, Liu1/w;->onFailed(ILjava/lang/String;)V

    .line 17039407
    return-void

    .line 17039408
    :cond_30
    iget-object v0, p0, Lo16/v;->a:Liu1/w;

    .line 17039410
    invoke-interface {v0, p1}, Liu1/w;->onSuccess(Lorg/json/JSONObject;)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    const-string v1, "growth"

    .line 17039364
    .line 17039365
    const-string v2, "LuckyTakeCashMgr"

    .line 17039366
    .line 17039367
    const-string/jumbo v3, "\u652f\u4ed8\u5b9d\u4fe1\u606f"

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const v0, 0x15faf

    .line 17039374
    .line 17039375
    .line 17039376
    if-nez p1, :cond_1a

    .line 17039377
    .line 17039378
    iget-object p1, p0, Lo16/v;->a:Liu1/w;

    .line 17039379
    .line 17039380
    const-string v1, "data is null"

    .line 17039381
    .line 17039382
    invoke-interface {p1, v0, v1}, Liu1/w;->onFailed(ILjava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    const-string v1, "auth_info_str"

    .line 17039387
    .line 17039388
    const-string v2, ""

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    if-eqz v1, :cond_30

    .line 17039399
    .line 17039400
    iget-object p1, p0, Lo16/v;->a:Liu1/w;

    .line 17039401
    .line 17039402
    const-string v1, "auth info token is null"

    .line 17039403
    .line 17039404
    invoke-interface {p1, v0, v1}, Liu1/w;->onFailed(ILjava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void

    .line 17039408
    :cond_30
    iget-object v0, p0, Lo16/v;->a:Liu1/w;

    .line 17039409
    .line 17039410
    invoke-interface {v0, p1}, Liu1/w;->onSuccess(Lorg/json/JSONObject;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


