## classes19/mv1/b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZLcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67174400
    iput-object p2, p0, Lmv1/b$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 67174402
    iput-object p4, p0, Lmv1/b$a;->b:Lorg/json/JSONObject;

    .line 67174404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67174400
    iput-object p2, p0, Lmv1/b$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 67174401
    .line 67174402
    iput-object p4, p0, Lmv1/b$a;->b:Lorg/json/JSONObject;

    .line 67174403
    .line 67174404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method


.method public final a(IILjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(IILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 67436544
    new-instance v0, Lorg/json/JSONObject;

    .line 67436546
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436549
    :try_start_5
    const-string v1, "error_code"

    .line 67436551
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436554
    const-string v1, "error_msg"

    .line 67436556
    const-string v2, "start exciting video ad error"

    .line 67436558
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436561
    const-string v1, "detail_error_code"

    .line 67436563
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436566
    const-string p2, "detail_error_msg"

    .line 67436568
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436571
    const-string p2, "extraInfo"

    .line 67436573
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_20} :catch_21

    .line 67436576
    goto :goto_25

    .line 67436577
    :catch_21
    move-exception p2

    .line 67436578
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 67436581
    :goto_25
    iget-object p2, p0, Lmv1/b$a;->b:Lorg/json/JSONObject;

    .line 67436583
    const/4 p3, 0x0

    .line 67436584
    invoke-static {p1, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->h(ILorg/json/JSONObject;Z)V

    .line 67436587
    const p2, 0x15fb8

    .line 67436590
    const-string p4, "failed"

    .line 67436592
    if-ne p1, p2, :cond_3c

    .line 67436594
    iget-object p1, p0, Lmv1/b$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 67436596
    invoke-static {p3, p4, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67436599
    move-result-object p2

    .line 67436600
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 67436603
    goto :goto_66

    .line 67436604
    :cond_3c
    const p2, 0x15fb9

    .line 67436607
    if-ne p1, p2, :cond_4c

    .line 67436609
    iget-object p1, p0, Lmv1/b$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 67436611
    const/4 p2, 0x4

    .line 67436612
    invoke-static {p2, p4, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67436615
    move-result-object p2

    .line 67436616
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 67436619
    goto :goto_66

    .line 67436620
    :cond_4c
    const p2, 0x15fba

    .line 67436623
    if-ne p1, p2, :cond_5c

    .line 67436625
    iget-object p1, p0, Lmv1/b$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 67436627
    const/4 p2, 0x5

    .line 67436628
    invoke-static {p2, p4, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67436631
    move-result-object p2

    .line 67436632
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 67436635
    goto :goto_66

    .line 67436636
    :cond_5c
    iget-object p1, p0, Lmv1/b$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 67436638
    const/4 p2, 0x7

    .line 67436639
    invoke-static {p2, p4, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67436642
    move-result-object p2

    .line 67436643
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 67436646
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 67436544
    new-instance v0, Lorg/json/JSONObject;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    :try_start_5
    const-string v1, "error_code"

    .line 67436550
    .line 67436551
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436552
    .line 67436553
    .line 67436554
    const-string v1, "error_msg"

    .line 67436555
    .line 67436556
    const-string v2, "start exciting video ad error"

    .line 67436557
    .line 67436558
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436559
    .line 67436560
    .line 67436561
    const-string v1, "detail_error_code"

    .line 67436562
    .line 67436563
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436564
    .line 67436565
    .line 67436566
    const-string p2, "detail_error_msg"

    .line 67436567
    .line 67436568
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436569
    .line 67436570
    .line 67436571
    const-string p2, "extraInfo"

    .line 67436572
    .line 67436573
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_20} :catch_21

    .line 67436574
    .line 67436575
    .line 67436576
    goto :goto_25

    .line 67436577
    :catch_21
    move-exception p2

    .line 67436578
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 67436579
    .line 67436580
    .line 67436581
    :goto_25
    iget-object p2, p0, Lmv1/b$a;->b:Lorg/json/JSONObject;

    .line 67436582
    .line 67436583
    const/4 p3, 0x0

    .line 67436584
    invoke-static {p1, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->h(ILorg/json/JSONObject;Z)V

    .line 67436585
    .line 67436586
    .line 67436587
    const p2, 0x15fb8

    .line 67436588
    .line 67436589
    .line 67436590
    const-string p4, "failed"

    .line 67436591
    .line 67436592
    if-ne p1, p2, :cond_3c

    .line 67436593
    .line 67436594
    iget-object p1, p0, Lmv1/b$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 67436595
    .line 67436596
    invoke-static {p3, p4, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p2

    .line 67436600
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 67436601
    .line 67436602
    .line 67436603
    goto :goto_66

    .line 67436604
    :cond_3c
    const p2, 0x15fb9

    .line 67436605
    .line 67436606
    .line 67436607
    if-ne p1, p2, :cond_4c

    .line 67436608
    .line 67436609
    iget-object p1, p0, Lmv1/b$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 67436610
    .line 67436611
    const/4 p2, 0x4

    .line 67436612
    invoke-static {p2, p4, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p2

    .line 67436616
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 67436617
    .line 67436618
    .line 67436619
    goto :goto_66

    .line 67436620
    :cond_4c
    const p2, 0x15fba

    .line 67436621
    .line 67436622
    .line 67436623
    if-ne p1, p2, :cond_5c

    .line 67436624
    .line 67436625
    iget-object p1, p0, Lmv1/b$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 67436626
    .line 67436627
    const/4 p2, 0x5

    .line 67436628
    invoke-static {p2, p4, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67436629
    .line 67436630
    .line 67436631
    move-result-object p2

    .line 67436632
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 67436633
    .line 67436634
    .line 67436635
    goto :goto_66

    .line 67436636
    :cond_5c
    iget-object p1, p0, Lmv1/b$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 67436637
    .line 67436638
    const/4 p2, 0x7

    .line 67436639
    invoke-static {p2, p4, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67436640
    .line 67436641
    .line 67436642
    move-result-object p2

    .line 67436643
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 67436644
    .line 67436645
    .line 67436646
    :goto_66
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lmv1/b$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 16908290
    const-string v0, "success"

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    invoke-static {v1, v0, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lmv1/b$a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 16908289
    .line 16908290
    const-string v0, "success"

    .line 16908291
    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    invoke-static {v1, v0, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


