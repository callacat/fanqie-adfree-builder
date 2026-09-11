## classes15/gw/a$b.smali
# added=0 removed=0 changed=1

.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .registers 10

    .prologue
    .line 33816576
    const-string v0, "nativeInfo"

    .line 33816578
    invoke-static {p2, v0}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816581
    move-result-object p2

    .line 33816582
    invoke-static {p1, v0}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816585
    move-result-object p1

    .line 33816586
    const-string v0, "url"

    .line 33816588
    const-string v1, "method"

    .line 33816590
    const-string v2, "status_code"

    .line 33816592
    const-string v3, "request_error_code"

    .line 33816594
    const-string v4, "request_error_msg"

    .line 33816596
    const-string v5, "error_no"

    .line 33816598
    const-string v6, "error_msg"

    .line 33816600
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-static {p2, p1, v0}, Ltw/k;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;[Ljava/lang/String;)Z

    .line 33816607
    move-result p1

    .line 33816608
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .registers 10

    .prologue
    .line 33816576
    const-string v0, "nativeInfo"

    .line 33816577
    .line 33816578
    invoke-static {p2, v0}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p2

    .line 33816582
    invoke-static {p1, v0}, Ltw/k;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    const-string v0, "url"

    .line 33816587
    .line 33816588
    const-string v1, "method"

    .line 33816589
    .line 33816590
    const-string v2, "status_code"

    .line 33816591
    .line 33816592
    const-string v3, "request_error_code"

    .line 33816593
    .line 33816594
    const-string v4, "request_error_msg"

    .line 33816595
    .line 33816596
    const-string v5, "error_no"

    .line 33816597
    .line 33816598
    const-string v6, "error_msg"

    .line 33816599
    .line 33816600
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-static {p2, p1, v0}, Ltw/k;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;[Ljava/lang/String;)Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    return p1
.end method


