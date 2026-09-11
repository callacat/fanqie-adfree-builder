## classes15/f31/c.smali
# added=0 removed=0 changed=1

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    :try_start_5
    const-string v1, "tag"

    .line 33816583
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816586
    const/4 p0, 0x0

    .line 33816587
    :goto_b
    array-length v1, p1

    .line 33816588
    if-ge p0, v1, :cond_2b

    .line 33816590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816592
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816595
    const-string v2, "msg"

    .line 33816597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    move-result-object v1

    .line 33816607
    aget-object v2, p1, p0

    .line 33816609
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_24} :catch_27

    .line 33816612
    add-int/lit8 p0, p0, 0x1

    .line 33816614
    goto :goto_b

    .line 33816615
    :catch_27
    move-exception p0

    .line 33816616
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816619
    :cond_2b
    const-string p0, "morpheus_log"

    .line 33816621
    invoke-static {p0, v0}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    :try_start_5
    const-string v1, "tag"

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816584
    .line 33816585
    .line 33816586
    const/4 p0, 0x0

    .line 33816587
    :goto_b
    array-length v1, p1

    .line 33816588
    if-ge p0, v1, :cond_2b

    .line 33816589
    .line 33816590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    const-string v2, "msg"

    .line 33816596
    .line 33816597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    aget-object v2, p1, p0

    .line 33816608
    .line 33816609
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_24} :catch_27

    .line 33816610
    .line 33816611
    .line 33816612
    add-int/lit8 p0, p0, 0x1

    .line 33816613
    .line 33816614
    goto :goto_b

    .line 33816615
    :catch_27
    move-exception p0

    .line 33816616
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    const-string p0, "morpheus_log"

    .line 33816620
    .line 33816621
    invoke-static {p0, v0}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method


