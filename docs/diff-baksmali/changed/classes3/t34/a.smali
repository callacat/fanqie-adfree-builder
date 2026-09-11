## classes3/t34/a.smali
# added=0 removed=0 changed=1

.method public static a(JZ)V
[MOD-CHANGED]
.method public static a(JZ)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    const-string v1, "num"

    .line 33816583
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816586
    move-result-object p0

    .line 33816587
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816590
    if-eqz p2, :cond_13

    .line 33816592
    const-string p0, "success"

    .line 33816594
    goto :goto_15

    .line 33816595
    :cond_13
    const-string p0, "fail"

    .line 33816597
    :goto_15
    const-string p1, "result"

    .line 33816599
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816602
    const-string p0, "wipe_type"

    .line 33816604
    const-string p1, "click"

    .line 33816606
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816609
    const-string p0, "wipe_cache_result"

    .line 33816611
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(JZ)V
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
    const-string v1, "num"

    .line 33816582
    .line 33816583
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0

    .line 33816587
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816588
    .line 33816589
    .line 33816590
    if-eqz p2, :cond_13

    .line 33816591
    .line 33816592
    const-string p0, "success"

    .line 33816593
    .line 33816594
    goto :goto_15

    .line 33816595
    :cond_13
    const-string p0, "fail"

    .line 33816596
    .line 33816597
    :goto_15
    const-string p1, "result"

    .line 33816598
    .line 33816599
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816600
    .line 33816601
    .line 33816602
    const-string p0, "wipe_type"

    .line 33816603
    .line 33816604
    const-string p1, "click"

    .line 33816605
    .line 33816606
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816607
    .line 33816608
    .line 33816609
    const-string p0, "wipe_cache_result"

    .line 33816610
    .line 33816611
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


