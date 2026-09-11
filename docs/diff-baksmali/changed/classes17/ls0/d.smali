## classes17/ls0/d.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_2f

    .line 33816578
    :try_start_2
    iget-object v0, p0, Lls0/d;->a:Lorg/json/JSONObject;

    .line 33816580
    if-nez v0, :cond_d

    .line 33816582
    new-instance v0, Lorg/json/JSONObject;

    .line 33816584
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816587
    iput-object v0, p0, Lls0/d;->a:Lorg/json/JSONObject;

    .line 33816589
    :cond_d
    iget-object v0, p0, Lls0/d;->a:Lorg/json/JSONObject;

    .line 33816591
    if-eqz v0, :cond_2f

    .line 33816593
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_14} :catch_15

    .line 33816596
    goto :goto_2f

    .line 33816597
    :catch_15
    move-exception p1

    .line 33816598
    sget-object p2, Los0/a;->a:Los0/a;

    .line 33816600
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816602
    const-string v1, "ParamsBuilder kv error:"

    .line 33816604
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816607
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    move-result-object p1

    .line 33816618
    const-string v0, "interactive_monitor"

    .line 33816620
    invoke-static {p2, v0, p1}, Los0/a;->b(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816623
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_2f

    .line 33816577
    .line 33816578
    :try_start_2
    iget-object v0, p0, Lls0/d;->a:Lorg/json/JSONObject;

    .line 33816579
    .line 33816580
    if-nez v0, :cond_d

    .line 33816581
    .line 33816582
    new-instance v0, Lorg/json/JSONObject;

    .line 33816583
    .line 33816584
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    iput-object v0, p0, Lls0/d;->a:Lorg/json/JSONObject;

    .line 33816588
    .line 33816589
    :cond_d
    iget-object v0, p0, Lls0/d;->a:Lorg/json/JSONObject;

    .line 33816590
    .line 33816591
    if-eqz v0, :cond_2f

    .line 33816592
    .line 33816593
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_14} :catch_15

    .line 33816594
    .line 33816595
    .line 33816596
    goto :goto_2f

    .line 33816597
    :catch_15
    move-exception p1

    .line 33816598
    sget-object p2, Los0/a;->a:Los0/a;

    .line 33816599
    .line 33816600
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    const-string v1, "ParamsBuilder kv error:"

    .line 33816603
    .line 33816604
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    const-string v0, "interactive_monitor"

    .line 33816619
    .line 33816620
    invoke-static {p2, v0, p1}, Los0/a;->b(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    :goto_2f
    return-void
.end method


