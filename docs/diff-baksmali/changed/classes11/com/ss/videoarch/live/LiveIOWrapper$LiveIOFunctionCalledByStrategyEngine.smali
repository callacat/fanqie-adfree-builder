## classes11/com/ss/videoarch/live/LiveIOWrapper$LiveIOFunctionCalledByStrategyEngine.smali
# added=0 removed=0 changed=1

.method public callFunctionByKey(ILjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public callFunctionByKey(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p2, :cond_4

    .line 33816579
    return-object v0

    .line 33816580
    :cond_4
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-virtual {v1}, Lcom/ss/videoarch/live/LiveIOWrapper;->isRunning()Z

    .line 33816587
    move-result v1

    .line 33816588
    if-nez v1, :cond_f

    .line 33816590
    return-object v0

    .line 33816591
    :cond_f
    const/4 v1, 0x1

    .line 33816592
    if-eq p1, v1, :cond_13

    .line 33816594
    goto :goto_37

    .line 33816595
    :cond_13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816598
    move-result-object p1

    .line 33816599
    :try_start_17
    new-instance p2, Lorg/json/JSONObject;

    .line 33816601
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816604
    const-string/jumbo p1, "url_info"

    .line 33816606
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816609
    move-result-object p1

    .line 33816610
    const-string v1, "preconn_params"

    .line 33816612
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816615
    move-result-object p2

    .line 33816616
    if-eqz p1, :cond_37

    .line 33816618
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 33816621
    move-result-object v1

    .line 33816622
    invoke-virtual {v1, p1, p2}, Lcom/ss/videoarch/live/LiveIOWrapper;->preConnect(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_32} :catch_33

    .line 33816625
    goto :goto_37

    .line 33816626
    :catch_33
    move-exception p1

    .line 33816627
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816630
    :cond_37
    :goto_37
    return-object v0
.end method

[INNER-ORIGINAL]
.method public callFunctionByKey(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p2, :cond_4

    .line 33816578
    .line 33816579
    return-object v0

    .line 33816580
    :cond_4
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-virtual {v1}, Lcom/ss/videoarch/live/LiveIOWrapper;->isRunning()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    if-nez v1, :cond_f

    .line 33816589
    .line 33816590
    return-object v0

    .line 33816591
    :cond_f
    const/4 v1, 0x1

    .line 33816592
    if-eq p1, v1, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_36

    .line 33816595
    :cond_13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    :try_start_17
    new-instance p2, Lorg/json/JSONObject;

    .line 33816600
    .line 33816601
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    const-string p1, "url_info"

    .line 33816605
    .line 33816606
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    const-string v1, "preconn_params"

    .line 33816611
    .line 33816612
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p2

    .line 33816616
    if-eqz p1, :cond_36

    .line 33816617
    .line 33816618
    invoke-static {}, Lcom/ss/videoarch/live/LiveIOWrapper;->getInstance()Lcom/ss/videoarch/live/LiveIOWrapper;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v1

    .line 33816622
    invoke-virtual {v1, p1, p2}, Lcom/ss/videoarch/live/LiveIOWrapper;->preConnect(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_31} :catch_32

    .line 33816623
    .line 33816624
    .line 33816625
    goto :goto_36

    .line 33816626
    :catch_32
    move-exception p1

    .line 33816627
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    :goto_36
    return-object v0
.end method


