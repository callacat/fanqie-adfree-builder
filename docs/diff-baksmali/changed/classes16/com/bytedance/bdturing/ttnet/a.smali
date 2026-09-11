## classes16/com/bytedance/bdturing/ttnet/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;[ZLjava/util/Map;Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;[ZLjava/util/Map;Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/bdturing/ttnet/a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/bdturing/ttnet/a;->b:[Z

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/bdturing/ttnet/a;->c:Ljava/util/Map;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/bdturing/ttnet/a;->d:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;[ZLjava/util/Map;Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/bdturing/ttnet/a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/bdturing/ttnet/a;->b:[Z

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/bdturing/ttnet/a;->c:Ljava/util/Map;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/bdturing/ttnet/a;->d:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onFail(ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onFail(ILorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33685504
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33685506
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33685509
    sget p1, Lka0/g;->a:I

    .line 33685511
    iget-object p1, p0, Lcom/bytedance/bdturing/ttnet/a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33685513
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(ILorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33685504
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33685505
    .line 33685506
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33685507
    .line 33685508
    .line 33685509
    sget p1, Lka0/g;->a:I

    .line 33685510
    .line 33685511
    iget-object p1, p0, Lcom/bytedance/bdturing/ttnet/a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33685512
    .line 33685513
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final onSuccess(ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(ILorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/bytedance/bdturing/ttnet/a;->b:[Z

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    const/4 v1, 0x1

    .line 33816580
    aput-boolean v1, p1, v0

    .line 33816582
    if-eqz p2, :cond_1d

    .line 33816584
    const-string p1, "X-Tt-Token"

    .line 33816586
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816593
    move-result v0

    .line 33816594
    if-nez v0, :cond_1d

    .line 33816596
    iget-object v0, p0, Lcom/bytedance/bdturing/ttnet/a;->c:Ljava/util/Map;

    .line 33816598
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    :cond_1d
    iget-object p1, p0, Lcom/bytedance/bdturing/ttnet/a;->d:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33816607
    iget-object p2, p0, Lcom/bytedance/bdturing/ttnet/a;->c:Ljava/util/Map;

    .line 33816609
    invoke-static {p1, p2}, Lcom/bytedance/bdturing/ttnet/TTNetUtil;->fillReplayData(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/util/Map;)V

    .line 33816612
    iget-object p1, p0, Lcom/bytedance/bdturing/ttnet/a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33816614
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(ILorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/bytedance/bdturing/ttnet/a;->b:[Z

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    const/4 v1, 0x1

    .line 33816580
    aput-boolean v1, p1, v0

    .line 33816581
    .line 33816582
    if-eqz p2, :cond_1d

    .line 33816583
    .line 33816584
    const-string p1, "X-Tt-Token"

    .line 33816585
    .line 33816586
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-nez v0, :cond_1d

    .line 33816595
    .line 33816596
    iget-object v0, p0, Lcom/bytedance/bdturing/ttnet/a;->c:Ljava/util/Map;

    .line 33816597
    .line 33816598
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    iget-object p1, p0, Lcom/bytedance/bdturing/ttnet/a;->d:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33816606
    .line 33816607
    iget-object p2, p0, Lcom/bytedance/bdturing/ttnet/a;->c:Ljava/util/Map;

    .line 33816608
    .line 33816609
    invoke-static {p1, p2}, Lcom/bytedance/bdturing/ttnet/TTNetUtil;->fillReplayData(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/util/Map;)V

    .line 33816610
    .line 33816611
    .line 33816612
    iget-object p1, p0, Lcom/bytedance/bdturing/ttnet/a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33816613
    .line 33816614
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


