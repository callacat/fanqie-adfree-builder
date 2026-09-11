## classes16/com/bytedance/bdturing/senseless/SenselessVerifyService$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdturing/BdTuringCallback;Lcom/bytedance/bdturing/senseless/SenselessVerifyService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/BdTuringCallback;Lcom/bytedance/bdturing/senseless/SenselessVerifyService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p2, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$b;->f:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 100794370
    iput-boolean p6, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$b;->a:Z

    .line 100794372
    iput-object p1, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$b;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 100794374
    iput-object p3, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$b;->c:Ljava/lang/String;

    .line 100794376
    iput-object p4, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$b;->d:Ljava/lang/String;

    .line 100794378
    iput-object p5, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$b;->e:Ljava/lang/String;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/BdTuringCallback;Lcom/bytedance/bdturing/senseless/SenselessVerifyService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p2, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$b;->f:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 100794369
    .line 100794370
    iput-boolean p6, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$b;->a:Z

    .line 100794371
    .line 100794372
    iput-object p1, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$b;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 100794373
    .line 100794374
    iput-object p3, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$b;->c:Ljava/lang/String;

    .line 100794375
    .line 100794376
    iput-object p4, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$b;->d:Ljava/lang/String;

    .line 100794377
    .line 100794378
    iput-object p5, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$b;->e:Ljava/lang/String;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final onFail(ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onFail(ILorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$b;->f:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 33816578
    iget-object v0, v0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33816580
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816583
    move-result-object v1

    .line 33816584
    const-string v2, "pre_collect"

    .line 33816586
    invoke-static {p1, v0, v2, v1}, Lcom/bytedance/bdturing/EventReport;->D(ILcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816589
    iget-boolean p1, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$b;->a:Z

    .line 33816591
    if-eqz p1, :cond_2d

    .line 33816593
    const-string p1, "message"

    .line 33816595
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816598
    move-result-object v1

    .line 33816599
    const-string p1, "sec_message"

    .line 33816601
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816604
    move-result-object v2

    .line 33816605
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$b;->f:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 33816607
    iget-boolean v3, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$b;->a:Z

    .line 33816609
    iget-object v4, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$b;->c:Ljava/lang/String;

    .line 33816611
    iget-object v5, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$b;->d:Ljava/lang/String;

    .line 33816613
    iget-object v6, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$b;->e:Ljava/lang/String;

    .line 33816615
    iget-object v7, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$b;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33816617
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->showFailDlg(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 33816620
    goto :goto_32

    .line 33816621
    :cond_2d
    iget-object p1, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$b;->f:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 33816623
    const/4 p2, 0x0

    .line 33816624
    iput-boolean p2, p1, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->preReportRunning:Z

    .line 33816626
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(ILorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$b;->f:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33816579
    .line 33816580
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    const-string v2, "pre_collect"

    .line 33816585
    .line 33816586
    invoke-static {p1, v0, v2, v1}, Lcom/bytedance/bdturing/EventReport;->D(ILcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    iget-boolean p1, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$b;->a:Z

    .line 33816590
    .line 33816591
    if-eqz p1, :cond_2d

    .line 33816592
    .line 33816593
    const-string p1, "message"

    .line 33816594
    .line 33816595
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    const-string p1, "sec_message"

    .line 33816600
    .line 33816601
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v2

    .line 33816605
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$b;->f:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 33816606
    .line 33816607
    iget-boolean v3, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$b;->a:Z

    .line 33816608
    .line 33816609
    iget-object v4, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$b;->c:Ljava/lang/String;

    .line 33816610
    .line 33816611
    iget-object v5, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$b;->d:Ljava/lang/String;

    .line 33816612
    .line 33816613
    iget-object v6, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$b;->e:Ljava/lang/String;

    .line 33816614
    .line 33816615
    iget-object v7, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$b;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 33816616
    .line 33816617
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->showFailDlg(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 33816618
    .line 33816619
    .line 33816620
    goto :goto_32

    .line 33816621
    :cond_2d
    iget-object p1, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$b;->f:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 33816622
    .line 33816623
    const/4 p2, 0x0

    .line 33816624
    iput-boolean p2, p1, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->preReportRunning:Z

    .line 33816625
    .line 33816626
    :goto_32
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$b;->f:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-boolean v1, v0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->preReportRunning:Z

    .line 196613
    iget-object v0, v0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 196615
    const-string v2, "pre_collect"

    .line 196617
    const-string v3, ""

    .line 196619
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/bdturing/EventReport;->D(ILcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 196622
    iget-boolean v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$b;->a:Z

    .line 196624
    if-eqz v0, :cond_18

    .line 196626
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$b;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 196628
    const/4 v2, 0x0

    .line 196629
    invoke-interface {v0, v1, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onSuccess(ILorg/json/JSONObject;)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$b;->f:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-boolean v1, v0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->preReportRunning:Z

    .line 196612
    .line 196613
    iget-object v0, v0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 196614
    .line 196615
    const-string v2, "pre_collect"

    .line 196616
    .line 196617
    const-string v3, ""

    .line 196618
    .line 196619
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/bdturing/EventReport;->D(ILcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    iget-boolean v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$b;->a:Z

    .line 196623
    .line 196624
    if-eqz v0, :cond_18

    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$b;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 196627
    .line 196628
    const/4 v2, 0x0

    .line 196629
    invoke-interface {v0, v1, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onSuccess(ILorg/json/JSONObject;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


