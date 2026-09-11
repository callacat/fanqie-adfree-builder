## classes6/o16/w.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Liu1/w;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Liu1/w;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lo16/w;->a:Liu1/w;

    .line 33619970
    iput-object p1, p0, Lo16/w;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Liu1/w;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lo16/w;->a:Liu1/w;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lo16/w;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
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
    const-string/jumbo v2, "\u63d0\u73b0\u8bf7\u6c42\u5931\u8d25,errorCode="

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
    iget-object v0, p0, Lo16/w;->a:Liu1/w;

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
    const-string/jumbo v2, "\u63d0\u73b0\u8bf7\u6c42\u5931\u8d25,errorCode="

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
    iget-object v0, p0, Lo16/w;->a:Liu1/w;

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
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039366
    const-string v2, "growth"

    .line 17039368
    const-string v3, "LuckyTakeCashMgr"

    .line 17039370
    const-string/jumbo v4, "\u63d0\u73b0\u8bf7\u6c42\u6210\u529f"

    .line 17039373
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    iget-object v1, p0, Lo16/w;->a:Liu1/w;

    .line 17039378
    invoke-interface {v1, p1}, Liu1/w;->onSuccess(Lorg/json/JSONObject;)V

    .line 17039381
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039383
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17039386
    move-result-object v1

    .line 17039387
    iget-object v2, p0, Lo16/w;->b:Ljava/lang/String;

    .line 17039389
    sget v3, Lcom/dragon/read/component/biz/service/ITaskService$a;->a:I

    .line 17039391
    invoke-interface {v1, v2, p1, v0}, Lcom/dragon/read/component/biz/service/ITaskService;->checkToPlayAudioTip(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039365
    .line 17039366
    const-string v2, "growth"

    .line 17039367
    .line 17039368
    const-string v3, "LuckyTakeCashMgr"

    .line 17039369
    .line 17039370
    const-string/jumbo v4, "\u63d0\u73b0\u8bf7\u6c42\u6210\u529f"

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v1, p0, Lo16/w;->a:Liu1/w;

    .line 17039377
    .line 17039378
    invoke-interface {v1, p1}, Liu1/w;->onSuccess(Lorg/json/JSONObject;)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039382
    .line 17039383
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    iget-object v2, p0, Lo16/w;->b:Ljava/lang/String;

    .line 17039388
    .line 17039389
    sget v3, Lcom/dragon/read/component/biz/service/ITaskService$a;->a:I

    .line 17039390
    .line 17039391
    invoke-interface {v1, v2, p1, v0}, Lcom/dragon/read/component/biz/service/ITaskService;->checkToPlayAudioTip(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


