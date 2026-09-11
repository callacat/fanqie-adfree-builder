## classes17/vz0/j.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/bytedance/lynx/webview/internal/EventType;Lh01/f;JJ)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/lynx/webview/internal/EventType;Lh01/f;JJ)V
    .registers 10

    .prologue
    .line 67436544
    iget-object v0, p1, Lh01/f;->a:Ljava/lang/String;

    .line 67436546
    iget-object v1, p1, Lh01/f;->c:Ljava/lang/String;

    .line 67436548
    iget-object p1, p1, Lh01/f;->d:Ljava/lang/String;

    .line 67436550
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    .line 67436552
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67436555
    const-string v3, "scc_status_code"

    .line 67436557
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436560
    const-string v0, "scc_error_code"

    .line 67436562
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436565
    const-string v0, "scc_error_msg"

    .line 67436567
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436570
    const-string p1, "scc_cost_time"

    .line 67436572
    invoke-virtual {v2, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436575
    const-string p1, "scc_app_start_time"

    .line 67436577
    invoke-virtual {v2, p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436580
    const-string p1, "source_context"

    .line 67436582
    const-string p2, "native"

    .line 67436584
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436587
    iget p0, p0, Lcom/bytedance/lynx/webview/internal/EventType;->eventCode:I

    .line 67436589
    invoke-static {p0, v2}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->f(ILorg/json/JSONObject;)V
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_30} :catch_31

    .line 67436592
    goto :goto_49

    .line 67436593
    :catch_31
    move-exception p0

    .line 67436594
    const/4 p1, 0x1

    .line 67436595
    new-array p1, p1, [Ljava/lang/String;

    .line 67436597
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436599
    const-string p3, "TTSccCloudServiceUtils report cloud service error: "

    .line 67436601
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436604
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436607
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436610
    move-result-object p0

    .line 67436611
    const/4 p2, 0x0

    .line 67436612
    aput-object p0, p1, p2

    .line 67436614
    invoke-static {p1}, Le01/l;->b([Ljava/lang/String;)V

    .line 67436617
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/lynx/webview/internal/EventType;Lh01/f;JJ)V
    .registers 10

    .prologue
    .line 67436544
    iget-object v0, p1, Lh01/f;->a:Ljava/lang/String;

    .line 67436545
    .line 67436546
    iget-object v1, p1, Lh01/f;->c:Ljava/lang/String;

    .line 67436547
    .line 67436548
    iget-object p1, p1, Lh01/f;->d:Ljava/lang/String;

    .line 67436549
    .line 67436550
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    .line 67436551
    .line 67436552
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67436553
    .line 67436554
    .line 67436555
    const-string v3, "scc_status_code"

    .line 67436556
    .line 67436557
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436558
    .line 67436559
    .line 67436560
    const-string v0, "scc_error_code"

    .line 67436561
    .line 67436562
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436563
    .line 67436564
    .line 67436565
    const-string v0, "scc_error_msg"

    .line 67436566
    .line 67436567
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436568
    .line 67436569
    .line 67436570
    const-string p1, "scc_cost_time"

    .line 67436571
    .line 67436572
    invoke-virtual {v2, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436573
    .line 67436574
    .line 67436575
    const-string p1, "scc_app_start_time"

    .line 67436576
    .line 67436577
    invoke-virtual {v2, p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436578
    .line 67436579
    .line 67436580
    const-string p1, "source_context"

    .line 67436581
    .line 67436582
    const-string p2, "native"

    .line 67436583
    .line 67436584
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436585
    .line 67436586
    .line 67436587
    iget p0, p0, Lcom/bytedance/lynx/webview/internal/EventType;->eventCode:I

    .line 67436588
    .line 67436589
    invoke-static {p0, v2}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->f(ILorg/json/JSONObject;)V
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_30} :catch_31

    .line 67436590
    .line 67436591
    .line 67436592
    goto :goto_49

    .line 67436593
    :catch_31
    move-exception p0

    .line 67436594
    const/4 p1, 0x1

    .line 67436595
    new-array p1, p1, [Ljava/lang/String;

    .line 67436596
    .line 67436597
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436598
    .line 67436599
    const-string p3, "TTSccCloudServiceUtils report cloud service error: "

    .line 67436600
    .line 67436601
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436602
    .line 67436603
    .line 67436604
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p0

    .line 67436611
    const/4 p2, 0x0

    .line 67436612
    aput-object p0, p1, p2

    .line 67436613
    .line 67436614
    invoke-static {p1}, Le01/l;->b([Ljava/lang/String;)V

    .line 67436615
    .line 67436616
    .line 67436617
    :goto_49
    return-void
.end method


