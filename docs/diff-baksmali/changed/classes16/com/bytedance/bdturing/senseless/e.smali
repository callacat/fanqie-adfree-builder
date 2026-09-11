## classes16/com/bytedance/bdturing/senseless/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/bdturing/senseless/d$e;Lcom/bytedance/bdturing/senseless/d;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/senseless/d$e;Lcom/bytedance/bdturing/senseless/d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lcom/bytedance/bdturing/senseless/e;->d:Lcom/bytedance/bdturing/senseless/d;

    .line 67239938
    iput-object p1, p0, Lcom/bytedance/bdturing/senseless/e;->a:Lcom/bytedance/bdturing/senseless/d$e;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/bdturing/senseless/e;->b:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/bdturing/senseless/e;->c:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/senseless/d$e;Lcom/bytedance/bdturing/senseless/d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lcom/bytedance/bdturing/senseless/e;->d:Lcom/bytedance/bdturing/senseless/d;

    .line 67239937
    .line 67239938
    iput-object p1, p0, Lcom/bytedance/bdturing/senseless/e;->a:Lcom/bytedance/bdturing/senseless/d$e;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/bdturing/senseless/e;->b:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/bdturing/senseless/e;->c:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(ILorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/e;->d:Lcom/bytedance/bdturing/senseless/d;

    .line 33816578
    iget v1, v0, Lcom/bytedance/bdturing/senseless/d;->f:I

    .line 33816580
    add-int/lit8 v1, v1, 0x1

    .line 33816582
    iput v1, v0, Lcom/bytedance/bdturing/senseless/d;->f:I

    .line 33816584
    const/4 v0, 0x3

    .line 33816585
    if-ge v1, v0, :cond_2d

    .line 33816587
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-static {}, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->getInstance()Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 33816594
    move-result-object p2

    .line 33816595
    invoke-virtual {p2}, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->getRiskRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33816598
    move-result-object p2

    .line 33816599
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/e;->d:Lcom/bytedance/bdturing/senseless/d;

    .line 33816601
    iget v0, v0, Lcom/bytedance/bdturing/senseless/d;->f:I

    .line 33816603
    const-string v1, "async_collect"

    .line 33816605
    invoke-static {p2, v0, v1, p1}, Lcom/bytedance/bdturing/EventReport;->B(Lcom/bytedance/bdturing/verify/request/AbstractRequest;ILjava/lang/String;Ljava/lang/String;)V

    .line 33816608
    iget-object v2, p0, Lcom/bytedance/bdturing/senseless/e;->d:Lcom/bytedance/bdturing/senseless/d;

    .line 33816610
    iget-object v3, p0, Lcom/bytedance/bdturing/senseless/e;->b:Ljava/lang/String;

    .line 33816612
    iget-object v4, p0, Lcom/bytedance/bdturing/senseless/e;->c:Ljava/lang/String;

    .line 33816614
    const-wide/16 v6, 0x3e8

    .line 33816616
    move-object v5, p0

    .line 33816617
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/bdturing/senseless/d;->c(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/senseless/d$d;J)V

    .line 33816620
    goto :goto_36

    .line 33816621
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/e;->a:Lcom/bytedance/bdturing/senseless/d$e;

    .line 33816623
    if-eqz v0, :cond_36

    .line 33816625
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/e;->a:Lcom/bytedance/bdturing/senseless/d$e;

    .line 33816627
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdturing/senseless/d$e;->onFail(ILorg/json/JSONObject;)V

    .line 33816630
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/e;->d:Lcom/bytedance/bdturing/senseless/d;

    .line 33816577
    .line 33816578
    iget v1, v0, Lcom/bytedance/bdturing/senseless/d;->f:I

    .line 33816579
    .line 33816580
    add-int/lit8 v1, v1, 0x1

    .line 33816581
    .line 33816582
    iput v1, v0, Lcom/bytedance/bdturing/senseless/d;->f:I

    .line 33816583
    .line 33816584
    const/4 v0, 0x3

    .line 33816585
    if-ge v1, v0, :cond_2d

    .line 33816586
    .line 33816587
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-static {}, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->getInstance()Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    invoke-virtual {p2}, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->getRiskRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/e;->d:Lcom/bytedance/bdturing/senseless/d;

    .line 33816600
    .line 33816601
    iget v0, v0, Lcom/bytedance/bdturing/senseless/d;->f:I

    .line 33816602
    .line 33816603
    const-string v1, "async_collect"

    .line 33816604
    .line 33816605
    invoke-static {p2, v0, v1, p1}, Lcom/bytedance/bdturing/EventReport;->B(Lcom/bytedance/bdturing/verify/request/AbstractRequest;ILjava/lang/String;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object v2, p0, Lcom/bytedance/bdturing/senseless/e;->d:Lcom/bytedance/bdturing/senseless/d;

    .line 33816609
    .line 33816610
    iget-object v3, p0, Lcom/bytedance/bdturing/senseless/e;->b:Ljava/lang/String;

    .line 33816611
    .line 33816612
    iget-object v4, p0, Lcom/bytedance/bdturing/senseless/e;->c:Ljava/lang/String;

    .line 33816613
    .line 33816614
    const-wide/16 v6, 0x3e8

    .line 33816615
    .line 33816616
    move-object v5, p0

    .line 33816617
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/bdturing/senseless/d;->c(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/senseless/d$d;J)V

    .line 33816618
    .line 33816619
    .line 33816620
    goto :goto_36

    .line 33816621
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/e;->a:Lcom/bytedance/bdturing/senseless/d$e;

    .line 33816622
    .line 33816623
    if-eqz v0, :cond_36

    .line 33816624
    .line 33816625
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/e;->a:Lcom/bytedance/bdturing/senseless/d$e;

    .line 33816626
    .line 33816627
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdturing/senseless/d$e;->onFail(ILorg/json/JSONObject;)V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    :goto_36
    return-void
.end method


.method public final onFail(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onFail(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/e;->a:Lcom/bytedance/bdturing/senseless/d$e;

    .line 16908290
    if-eqz v0, :cond_a

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/e;->a:Lcom/bytedance/bdturing/senseless/d$e;

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-interface {v0, v1, p1}, Lcom/bytedance/bdturing/senseless/d$e;->onFail(ILorg/json/JSONObject;)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/e;->a:Lcom/bytedance/bdturing/senseless/d$e;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_a

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/e;->a:Lcom/bytedance/bdturing/senseless/d$e;

    .line 16908293
    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-interface {v0, v1, p1}, Lcom/bytedance/bdturing/senseless/d$e;->onFail(ILorg/json/JSONObject;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/e;->a:Lcom/bytedance/bdturing/senseless/d$e;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/bdturing/senseless/d$e;->onSuccess()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/e;->a:Lcom/bytedance/bdturing/senseless/d$e;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/bdturing/senseless/d$e;->onSuccess()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


