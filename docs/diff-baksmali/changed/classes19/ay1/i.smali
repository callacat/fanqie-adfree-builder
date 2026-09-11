## classes19/ay1/i.smali
# added=0 removed=0 changed=14

.method public static a(JLjava/lang/String;)V
[MOD-CHANGED]
.method public static a(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    :try_start_5
    const-string v1, "function_name"

    .line 33751047
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751050
    move-result-object p2

    .line 33751051
    const-string v1, "duration_ms"

    .line 33751053
    invoke-virtual {p2, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33751056
    const-string p0, "luckydog_consume_time"

    .line 33751058
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_15} :catch_16

    .line 33751061
    goto :goto_1a

    .line 33751062
    :catch_16
    move-exception p0

    .line 33751063
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751066
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    :try_start_5
    const-string v1, "function_name"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p2

    .line 33751051
    const-string v1, "duration_ms"

    .line 33751052
    .line 33751053
    invoke-virtual {p2, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33751054
    .line 33751055
    .line 33751056
    const-string p0, "luckydog_consume_time"

    .line 33751057
    .line 33751058
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_15} :catch_16

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_1a

    .line 33751062
    :catch_16
    move-exception p0

    .line 33751063
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751064
    .line 33751065
    .line 33751066
    :goto_1a
    return-void
.end method


.method public static b(Ljava/util/Map;)V
[MOD-CHANGED]
.method public static b(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    if-eqz p0, :cond_2f

    .line 17039367
    :try_start_7
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object v1

    .line 17039375
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_2f

    .line 17039381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Ljava/lang/String;

    .line 17039387
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039390
    move-result v3

    .line 17039391
    if-nez v3, :cond_f

    .line 17039393
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    move-result-object v3

    .line 17039397
    if-eqz v3, :cond_f

    .line 17039399
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    move-result-object v3

    .line 17039403
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039406
    goto :goto_f

    .line 17039407
    :cond_2f
    const-string p0, "luckydog_tab_click"

    .line 17039409
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_34} :catch_35

    .line 17039412
    goto :goto_39

    .line 17039413
    :catch_35
    move-exception p0

    .line 17039414
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039417
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p0, :cond_2f

    .line 17039366
    .line 17039367
    :try_start_7
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_2f

    .line 17039380
    .line 17039381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v3

    .line 17039391
    if-nez v3, :cond_f

    .line 17039392
    .line 17039393
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v3

    .line 17039397
    if-eqz v3, :cond_f

    .line 17039398
    .line 17039399
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v3

    .line 17039403
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_f

    .line 17039407
    :cond_2f
    const-string p0, "luckydog_tab_click"

    .line 17039408
    .line 17039409
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_34} :catch_35

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_39

    .line 17039413
    :catch_35
    move-exception p0

    .line 17039414
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039415
    .line 17039416
    .line 17039417
    :goto_39
    return-void
.end method


.method public static c(JLjava/lang/String;)V
[MOD-CHANGED]
.method public static c(JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    :try_start_5
    const-string v1, "tab_id"

    .line 33816583
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816586
    move-result-object p0

    .line 33816587
    const-string p1, "fail_msg"

    .line 33816589
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816592
    move-result-object p0

    .line 33816593
    const-string p1, "time"

    .line 33816595
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 33816602
    move-result-wide v1

    .line 33816603
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816610
    const-string p0, "luckydog_tab_fail"

    .line 33816612
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_27} :catch_28

    .line 33816615
    goto :goto_2c

    .line 33816616
    :catch_28
    move-exception p0

    .line 33816617
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816620
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(JLjava/lang/String;)V
    .registers 6

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
    const-string v1, "tab_id"

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0

    .line 33816587
    const-string p1, "fail_msg"

    .line 33816588
    .line 33816589
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    const-string p1, "time"

    .line 33816594
    .line 33816595
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-wide v1

    .line 33816603
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816608
    .line 33816609
    .line 33816610
    const-string p0, "luckydog_tab_fail"

    .line 33816611
    .line 33816612
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_27} :catch_28

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_2c

    .line 33816616
    :catch_28
    move-exception p0

    .line 33816617
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816618
    .line 33816619
    .line 33816620
    :goto_2c
    return-void
.end method


.method public static d(Ljava/util/Map;)V
[MOD-CHANGED]
.method public static d(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    if-eqz p0, :cond_2f

    .line 17039367
    :try_start_7
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object v1

    .line 17039375
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_2f

    .line 17039381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Ljava/lang/String;

    .line 17039387
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039390
    move-result v3

    .line 17039391
    if-nez v3, :cond_f

    .line 17039393
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    move-result-object v3

    .line 17039397
    if-eqz v3, :cond_f

    .line 17039399
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    move-result-object v3

    .line 17039403
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039406
    goto :goto_f

    .line 17039407
    :cond_2f
    const-string p0, "luckydog_tab_show"

    .line 17039409
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_34} :catch_35

    .line 17039412
    goto :goto_39

    .line 17039413
    :catch_35
    move-exception p0

    .line 17039414
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039417
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p0, :cond_2f

    .line 17039366
    .line 17039367
    :try_start_7
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_2f

    .line 17039380
    .line 17039381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v3

    .line 17039391
    if-nez v3, :cond_f

    .line 17039392
    .line 17039393
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v3

    .line 17039397
    if-eqz v3, :cond_f

    .line 17039398
    .line 17039399
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v3

    .line 17039403
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_f

    .line 17039407
    :cond_2f
    const-string p0, "luckydog_tab_show"

    .line 17039408
    .line 17039409
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_34} :catch_35

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_39

    .line 17039413
    :catch_35
    move-exception p0

    .line 17039414
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039415
    .line 17039416
    .line 17039417
    :goto_39
    return-void
.end method


.method public static e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    new-instance v0, Lorg/json/JSONObject;

    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371013
    :try_start_5
    const-string v1, "pop_id"

    .line 67371015
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67371018
    move-result-object p0

    .line 67371019
    const-string p1, "pop_name"

    .line 67371021
    const-string v1, ""
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_f} :catch_33

    .line 67371023
    :try_start_f
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371026
    move-result v2

    .line 67371027
    if-eqz v2, :cond_16

    .line 67371029
    goto :goto_23

    .line 67371030
    :cond_16
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 67371033
    move-result-object p2

    .line 67371034
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67371037
    move-result-object v1
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_1f

    .line 67371038
    goto :goto_23

    .line 67371039
    :catchall_1f
    move-exception p2

    .line 67371040
    :try_start_20
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67371043
    :goto_23
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371046
    move-result-object p0

    .line 67371047
    const-string p1, "pop_key"

    .line 67371049
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371052
    move-result-object p0

    .line 67371053
    const-string p1, "reason"

    .line 67371055
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_32} :catch_33

    .line 67371058
    goto :goto_37

    .line 67371059
    :catch_33
    move-exception p0

    .line 67371060
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67371063
    :goto_37
    const-string p0, "popup_remove_before_enqueue"

    .line 67371065
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371068
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    new-instance v0, Lorg/json/JSONObject;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    :try_start_5
    const-string v1, "pop_id"

    .line 67371014
    .line 67371015
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p0

    .line 67371019
    const-string p1, "pop_name"

    .line 67371020
    .line 67371021
    const-string v1, ""
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_f} :catch_33

    .line 67371022
    .line 67371023
    :try_start_f
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371024
    .line 67371025
    .line 67371026
    move-result v2

    .line 67371027
    if-eqz v2, :cond_16

    .line 67371028
    .line 67371029
    goto :goto_23

    .line 67371030
    :cond_16
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p2

    .line 67371034
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object v1
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_1f

    .line 67371038
    goto :goto_23

    .line 67371039
    :catchall_1f
    move-exception p2

    .line 67371040
    :try_start_20
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67371041
    .line 67371042
    .line 67371043
    :goto_23
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p0

    .line 67371047
    const-string p1, "pop_key"

    .line 67371048
    .line 67371049
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371050
    .line 67371051
    .line 67371052
    move-result-object p0

    .line 67371053
    const-string p1, "reason"

    .line 67371054
    .line 67371055
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_32} :catch_33

    .line 67371056
    .line 67371057
    .line 67371058
    goto :goto_37

    .line 67371059
    :catch_33
    move-exception p0

    .line 67371060
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67371061
    .line 67371062
    .line 67371063
    :goto_37
    const-string p0, "popup_remove_before_enqueue"

    .line 67371064
    .line 67371065
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371066
    .line 67371067
    .line 67371068
    return-void
.end method


.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFFI)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFFI)V
    .registers 12

    .prologue
    .line 151322624
    const-string v0, "task_key"

    .line 151322626
    new-instance v1, Lorg/json/JSONObject;

    .line 151322628
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 151322631
    :try_start_7
    const-string v2, "activity_name"

    .line 151322633
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322636
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322639
    const-string p0, "task_token"

    .line 151322641
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322644
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322647
    const-string p0, "component_type"

    .line 151322649
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322652
    const-string p0, "total_cnt"

    .line 151322654
    invoke-virtual {v1, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151322657
    const-string p0, "current_cnt"

    .line 151322659
    invoke-virtual {v1, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151322662
    const-string p0, "target_duration"

    .line 151322664
    float-to-double p1, p6

    .line 151322665
    invoke-virtual {v1, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 151322668
    const-string p0, "current_duration"

    .line 151322670
    float-to-double p1, p7

    .line 151322671
    invoke-virtual {v1, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 151322674
    const-string p0, "jump_result"

    .line 151322676
    invoke-virtual {v1, p0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_37} :catch_38

    .line 151322679
    goto :goto_3c

    .line 151322680
    :catch_38
    move-exception p0

    .line 151322681
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 151322684
    :goto_3c
    const-string p0, "task_counter_click"

    .line 151322686
    invoke-static {p0, v1}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 151322689
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFFI)V
    .registers 12

    .prologue
    .line 151322624
    const-string v0, "task_key"

    .line 151322625
    .line 151322626
    new-instance v1, Lorg/json/JSONObject;

    .line 151322627
    .line 151322628
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 151322629
    .line 151322630
    .line 151322631
    :try_start_7
    const-string v2, "activity_name"

    .line 151322632
    .line 151322633
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322634
    .line 151322635
    .line 151322636
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322637
    .line 151322638
    .line 151322639
    const-string p0, "task_token"

    .line 151322640
    .line 151322641
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322642
    .line 151322643
    .line 151322644
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322645
    .line 151322646
    .line 151322647
    const-string p0, "component_type"

    .line 151322648
    .line 151322649
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322650
    .line 151322651
    .line 151322652
    const-string p0, "total_cnt"

    .line 151322653
    .line 151322654
    invoke-virtual {v1, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151322655
    .line 151322656
    .line 151322657
    const-string p0, "current_cnt"

    .line 151322658
    .line 151322659
    invoke-virtual {v1, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151322660
    .line 151322661
    .line 151322662
    const-string p0, "target_duration"

    .line 151322663
    .line 151322664
    float-to-double p1, p6

    .line 151322665
    invoke-virtual {v1, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 151322666
    .line 151322667
    .line 151322668
    const-string p0, "current_duration"

    .line 151322669
    .line 151322670
    float-to-double p1, p7

    .line 151322671
    invoke-virtual {v1, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 151322672
    .line 151322673
    .line 151322674
    const-string p0, "jump_result"

    .line 151322675
    .line 151322676
    invoke-virtual {v1, p0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_37} :catch_38

    .line 151322677
    .line 151322678
    .line 151322679
    goto :goto_3c

    .line 151322680
    :catch_38
    move-exception p0

    .line 151322681
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 151322682
    .line 151322683
    .line 151322684
    :goto_3c
    const-string p0, "task_counter_click"

    .line 151322685
    .line 151322686
    invoke-static {p0, v1}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 151322687
    .line 151322688
    .line 151322689
    return-void
.end method


.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFFLjava/lang/String;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFFLjava/lang/String;)V
    .registers 12

    .prologue
    .line 151322624
    const-string v0, "task_key"

    .line 151322626
    new-instance v1, Lorg/json/JSONObject;

    .line 151322628
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 151322631
    :try_start_7
    const-string v2, "activity_name"

    .line 151322633
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322636
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322639
    const-string p0, "task_token"

    .line 151322641
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322644
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322647
    const-string p0, "component_type"

    .line 151322649
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322652
    const-string p0, "total_cnt"

    .line 151322654
    invoke-virtual {v1, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151322657
    const-string p0, "current_cnt"

    .line 151322659
    invoke-virtual {v1, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151322662
    const-string p0, "target_duration"

    .line 151322664
    float-to-double p1, p6

    .line 151322665
    invoke-virtual {v1, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 151322668
    const-string p0, "current_duration"

    .line 151322670
    float-to-double p1, p7

    .line 151322671
    invoke-virtual {v1, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 151322674
    const-string p0, "task_status"

    .line 151322676
    invoke-virtual {v1, p0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_37} :catch_38

    .line 151322679
    goto :goto_3c

    .line 151322680
    :catch_38
    move-exception p0

    .line 151322681
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 151322684
    :goto_3c
    const-string p0, "task_counter_show"

    .line 151322686
    invoke-static {p0, v1}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 151322689
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFFLjava/lang/String;)V
    .registers 12

    .prologue
    .line 151322624
    const-string v0, "task_key"

    .line 151322625
    .line 151322626
    new-instance v1, Lorg/json/JSONObject;

    .line 151322627
    .line 151322628
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 151322629
    .line 151322630
    .line 151322631
    :try_start_7
    const-string v2, "activity_name"

    .line 151322632
    .line 151322633
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322634
    .line 151322635
    .line 151322636
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322637
    .line 151322638
    .line 151322639
    const-string p0, "task_token"

    .line 151322640
    .line 151322641
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322642
    .line 151322643
    .line 151322644
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322645
    .line 151322646
    .line 151322647
    const-string p0, "component_type"

    .line 151322648
    .line 151322649
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151322650
    .line 151322651
    .line 151322652
    const-string p0, "total_cnt"

    .line 151322653
    .line 151322654
    invoke-virtual {v1, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151322655
    .line 151322656
    .line 151322657
    const-string p0, "current_cnt"

    .line 151322658
    .line 151322659
    invoke-virtual {v1, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151322660
    .line 151322661
    .line 151322662
    const-string p0, "target_duration"

    .line 151322663
    .line 151322664
    float-to-double p1, p6

    .line 151322665
    invoke-virtual {v1, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 151322666
    .line 151322667
    .line 151322668
    const-string p0, "current_duration"

    .line 151322669
    .line 151322670
    float-to-double p1, p7

    .line 151322671
    invoke-virtual {v1, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 151322672
    .line 151322673
    .line 151322674
    const-string p0, "task_status"

    .line 151322675
    .line 151322676
    invoke-virtual {v1, p0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_37} :catch_38

    .line 151322677
    .line 151322678
    .line 151322679
    goto :goto_3c

    .line 151322680
    :catch_38
    move-exception p0

    .line 151322681
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 151322682
    .line 151322683
    .line 151322684
    :goto_3c
    const-string p0, "task_counter_show"

    .line 151322685
    .line 151322686
    invoke-static {p0, v1}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 151322687
    .line 151322688
    .line 151322689
    return-void
.end method


.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100925440
    new-instance v0, Lorg/json/JSONObject;

    .line 100925442
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100925445
    :try_start_5
    const-string v1, "status_type"

    .line 100925447
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925450
    const-string p0, "msg"

    .line 100925452
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925455
    const-string p0, "token"

    .line 100925457
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925460
    const-string p0, "task_key"

    .line 100925462
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925465
    const-string p0, "task_tag"

    .line 100925467
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925470
    const-string p0, "activity_name"

    .line 100925472
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_23} :catch_24

    .line 100925475
    goto :goto_28

    .line 100925476
    :catch_24
    move-exception p0

    .line 100925477
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 100925480
    :goto_28
    const-string p0, "luckydog_counter_monitor"

    .line 100925482
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100925485
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100925440
    new-instance v0, Lorg/json/JSONObject;

    .line 100925441
    .line 100925442
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100925443
    .line 100925444
    .line 100925445
    :try_start_5
    const-string v1, "status_type"

    .line 100925446
    .line 100925447
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925448
    .line 100925449
    .line 100925450
    const-string p0, "msg"

    .line 100925451
    .line 100925452
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925453
    .line 100925454
    .line 100925455
    const-string p0, "token"

    .line 100925456
    .line 100925457
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925458
    .line 100925459
    .line 100925460
    const-string p0, "task_key"

    .line 100925461
    .line 100925462
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925463
    .line 100925464
    .line 100925465
    const-string p0, "task_tag"

    .line 100925466
    .line 100925467
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100925468
    .line 100925469
    .line 100925470
    const-string p0, "activity_name"

    .line 100925471
    .line 100925472
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_23} :catch_24

    .line 100925473
    .line 100925474
    .line 100925475
    goto :goto_28

    .line 100925476
    :catch_24
    move-exception p0

    .line 100925477
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 100925478
    .line 100925479
    .line 100925480
    :goto_28
    const-string p0, "luckydog_counter_monitor"

    .line 100925481
    .line 100925482
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100925483
    .line 100925484
    .line 100925485
    return-void
.end method


.method public static i(JLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(JLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    :try_start_5
    const-string v1, "lottie_id"

    .line 50593799
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50593802
    move-result-object p0

    .line 50593803
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593806
    move-result-object p0

    .line 50593807
    const-string p1, "result"

    .line 50593809
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593812
    move-result-object p0

    .line 50593813
    const-string p1, "error"

    .line 50593815
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593818
    move-result-object p0

    .line 50593819
    const-string p1, "time"

    .line 50593821
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 50593824
    move-result-object p2

    .line 50593825
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 50593828
    move-result-wide p2

    .line 50593829
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50593832
    move-result-object p2

    .line 50593833
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593836
    const-string p0, "luckydog_lottie_show"

    .line 50593838
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_31} :catch_32

    .line 50593841
    goto :goto_36

    .line 50593842
    :catch_32
    move-exception p0

    .line 50593843
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593846
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(JLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    :try_start_5
    const-string v1, "lottie_id"

    .line 50593798
    .line 50593799
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p0

    .line 50593803
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p0

    .line 50593807
    const-string p1, "result"

    .line 50593808
    .line 50593809
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p0

    .line 50593813
    const-string p1, "error"

    .line 50593814
    .line 50593815
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p0

    .line 50593819
    const-string p1, "time"

    .line 50593820
    .line 50593821
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p2

    .line 50593825
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-wide p2

    .line 50593829
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p2

    .line 50593833
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593834
    .line 50593835
    .line 50593836
    const-string p0, "luckydog_lottie_show"

    .line 50593837
    .line 50593838
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_31} :catch_32

    .line 50593839
    .line 50593840
    .line 50593841
    goto :goto_36

    .line 50593842
    :catch_32
    move-exception p0

    .line 50593843
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593844
    .line 50593845
    .line 50593846
    :goto_36
    return-void
.end method


.method public static j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static j(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    :try_start_5
    const-string v1, "aar_name"

    .line 16973831
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_a} :catch_b

    .line 16973834
    goto :goto_f

    .line 16973835
    :catch_b
    move-exception p0

    .line 16973836
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973839
    :goto_f
    const-string p0, "luckydog_plugin_aar_loaded"

    .line 16973841
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    :try_start_5
    const-string v1, "aar_name"

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_a} :catch_b

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_f

    .line 16973835
    :catch_b
    move-exception p0

    .line 16973836
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973837
    .line 16973838
    .line 16973839
    :goto_f
    const-string p0, "luckydog_plugin_aar_loaded"

    .line 16973840
    .line 16973841
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84148224
    new-instance v0, Lorg/json/JSONObject;

    .line 84148226
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84148229
    :try_start_5
    const-string v1, "status_type"

    .line 84148231
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148234
    const-string p0, "msg"

    .line 84148236
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148239
    const-string p0, "token"

    .line 84148241
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148244
    const-string p0, "task_key"

    .line 84148246
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148249
    const-string p0, "task_tag"

    .line 84148251
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1e} :catch_1f

    .line 84148254
    goto :goto_23

    .line 84148255
    :catch_1f
    move-exception p0

    .line 84148256
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 84148259
    :goto_23
    const-string p0, "ug_sdk_luckydog_timer_link"

    .line 84148261
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84148264
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84148224
    new-instance v0, Lorg/json/JSONObject;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    :try_start_5
    const-string v1, "status_type"

    .line 84148230
    .line 84148231
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148232
    .line 84148233
    .line 84148234
    const-string p0, "msg"

    .line 84148235
    .line 84148236
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148237
    .line 84148238
    .line 84148239
    const-string p0, "token"

    .line 84148240
    .line 84148241
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148242
    .line 84148243
    .line 84148244
    const-string p0, "task_key"

    .line 84148245
    .line 84148246
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148247
    .line 84148248
    .line 84148249
    const-string p0, "task_tag"

    .line 84148250
    .line 84148251
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1e} :catch_1f

    .line 84148252
    .line 84148253
    .line 84148254
    goto :goto_23

    .line 84148255
    :catch_1f
    move-exception p0

    .line 84148256
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 84148257
    .line 84148258
    .line 84148259
    :goto_23
    const-string p0, "ug_sdk_luckydog_timer_link"

    .line 84148260
    .line 84148261
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84148262
    .line 84148263
    .line 84148264
    return-void
.end method


.method public static l(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method public static l(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 13

    .prologue
    .line 84213760
    new-instance v0, Lorg/json/JSONObject;

    .line 84213762
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84213765
    :try_start_5
    const-string v1, "pop_id"

    .line 84213767
    invoke-virtual {v0, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84213770
    move-result-object v1

    .line 84213771
    const-string v2, "pop_name"

    .line 84213773
    const-string v3, ""
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_f} :catch_39

    .line 84213775
    :try_start_f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213778
    move-result v4

    .line 84213779
    if-eqz v4, :cond_16

    .line 84213781
    goto :goto_23

    .line 84213782
    :cond_16
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 84213785
    move-result-object v4

    .line 84213786
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84213789
    move-result-object v3
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_1f

    .line 84213790
    goto :goto_23

    .line 84213791
    :catchall_1f
    move-exception v4

    .line 84213792
    :try_start_20
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84213795
    :goto_23
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213798
    move-result-object v1

    .line 84213799
    const-string v2, "pop_key"

    .line 84213801
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213804
    move-result-object v1

    .line 84213805
    const-string v2, "enter_from"

    .line 84213807
    invoke-virtual {v1, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213810
    move-result-object v1

    .line 84213811
    const-string v2, "is_force"

    .line 84213813
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_38} :catch_39

    .line 84213816
    goto :goto_3d

    .line 84213817
    :catch_39
    move-exception v1

    .line 84213818
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 84213821
    :goto_3d
    const-string v1, "basic_pop_receive"

    .line 84213823
    invoke-static {v1, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84213826
    const/4 v0, 0x1

    .line 84213827
    if-ne p0, v0, :cond_47

    .line 84213829
    const/4 v4, 0x1

    .line 84213830
    goto :goto_49

    .line 84213831
    :cond_47
    const/4 v0, 0x0

    .line 84213832
    const/4 v4, 0x0

    .line 84213833
    :goto_49
    move-wide v1, p3

    .line 84213834
    move-object v3, p1

    .line 84213835
    move-object v5, p2

    .line 84213836
    move-object v6, p5

    .line 84213837
    invoke-static/range {v1 .. v6}, Ldy1/b;->i(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 84213840
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;->RECEIVE:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;

    .line 84213842
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;->status:Ljava/lang/String;

    .line 84213844
    invoke-static {p3, p4, p0}, Ldy1/b;->k(JLjava/lang/String;)V

    .line 84213847
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 13

    .prologue
    .line 84213760
    new-instance v0, Lorg/json/JSONObject;

    .line 84213761
    .line 84213762
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84213763
    .line 84213764
    .line 84213765
    :try_start_5
    const-string v1, "pop_id"

    .line 84213766
    .line 84213767
    invoke-virtual {v0, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84213768
    .line 84213769
    .line 84213770
    move-result-object v1

    .line 84213771
    const-string v2, "pop_name"

    .line 84213772
    .line 84213773
    const-string v3, ""
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_f} :catch_39

    .line 84213774
    .line 84213775
    :try_start_f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213776
    .line 84213777
    .line 84213778
    move-result v4

    .line 84213779
    if-eqz v4, :cond_16

    .line 84213780
    .line 84213781
    goto :goto_23

    .line 84213782
    :cond_16
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 84213783
    .line 84213784
    .line 84213785
    move-result-object v4

    .line 84213786
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84213787
    .line 84213788
    .line 84213789
    move-result-object v3
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_1f

    .line 84213790
    goto :goto_23

    .line 84213791
    :catchall_1f
    move-exception v4

    .line 84213792
    :try_start_20
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84213793
    .line 84213794
    .line 84213795
    :goto_23
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213796
    .line 84213797
    .line 84213798
    move-result-object v1

    .line 84213799
    const-string v2, "pop_key"

    .line 84213800
    .line 84213801
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213802
    .line 84213803
    .line 84213804
    move-result-object v1

    .line 84213805
    const-string v2, "enter_from"

    .line 84213806
    .line 84213807
    invoke-virtual {v1, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213808
    .line 84213809
    .line 84213810
    move-result-object v1

    .line 84213811
    const-string v2, "is_force"

    .line 84213812
    .line 84213813
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_38} :catch_39

    .line 84213814
    .line 84213815
    .line 84213816
    goto :goto_3d

    .line 84213817
    :catch_39
    move-exception v1

    .line 84213818
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 84213819
    .line 84213820
    .line 84213821
    :goto_3d
    const-string v1, "basic_pop_receive"

    .line 84213822
    .line 84213823
    invoke-static {v1, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84213824
    .line 84213825
    .line 84213826
    const/4 v0, 0x1

    .line 84213827
    if-ne p0, v0, :cond_47

    .line 84213828
    .line 84213829
    const/4 v4, 0x1

    .line 84213830
    goto :goto_49

    .line 84213831
    :cond_47
    const/4 v0, 0x0

    .line 84213832
    const/4 v4, 0x0

    .line 84213833
    :goto_49
    move-wide v1, p3

    .line 84213834
    move-object v3, p1

    .line 84213835
    move-object v5, p2

    .line 84213836
    move-object v6, p5

    .line 84213837
    invoke-static/range {v1 .. v6}, Ldy1/b;->i(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 84213838
    .line 84213839
    .line 84213840
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;->RECEIVE:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;

    .line 84213841
    .line 84213842
    iget-object p0, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;->status:Ljava/lang/String;

    .line 84213843
    .line 84213844
    invoke-static {p3, p4, p0}, Ldy1/b;->k(JLjava/lang/String;)V

    .line 84213845
    .line 84213846
    .line 84213847
    return-void
.end method


.method public static m(IJJLjava/lang/String;)V
[MOD-CHANGED]
.method public static m(IJJLjava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    new-instance v0, Lorg/json/JSONObject;

    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371013
    :try_start_5
    const-string v1, "channel"

    .line 67371015
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371018
    move-result-object p0

    .line 67371019
    const-string v1, "path"

    .line 67371021
    invoke-virtual {p0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371024
    move-result-object p0

    .line 67371025
    const-string p5, "old_version"

    .line 67371027
    long-to-int p2, p1

    .line 67371028
    invoke-virtual {p0, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371031
    move-result-object p0

    .line 67371032
    const-string p1, "new_version"

    .line 67371034
    long-to-int p2, p3

    .line 67371035
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1e} :catch_1f

    .line 67371038
    goto :goto_23

    .line 67371039
    :catch_1f
    move-exception p0

    .line 67371040
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67371043
    :goto_23
    const-string p0, "luckydog_settings_probe_update"

    .line 67371045
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371048
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(IJJLjava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    new-instance v0, Lorg/json/JSONObject;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    :try_start_5
    const-string v1, "channel"

    .line 67371014
    .line 67371015
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p0

    .line 67371019
    const-string v1, "path"

    .line 67371020
    .line 67371021
    invoke-virtual {p0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object p0

    .line 67371025
    const-string p5, "old_version"

    .line 67371026
    .line 67371027
    long-to-int p2, p1

    .line 67371028
    invoke-virtual {p0, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p0

    .line 67371032
    const-string p1, "new_version"

    .line 67371033
    .line 67371034
    long-to-int p2, p3

    .line 67371035
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1e} :catch_1f

    .line 67371036
    .line 67371037
    .line 67371038
    goto :goto_23

    .line 67371039
    :catch_1f
    move-exception p0

    .line 67371040
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67371041
    .line 67371042
    .line 67371043
    :goto_23
    const-string p0, "luckydog_settings_probe_update"

    .line 67371044
    .line 67371045
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371046
    .line 67371047
    .line 67371048
    return-void
.end method


.method public static n(JLjava/lang/String;)V
[MOD-CHANGED]
.method public static n(JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    :try_start_5
    const-string v1, "tip_id"

    .line 33816583
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816586
    move-result-object p0

    .line 33816587
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816590
    move-result-object p0

    .line 33816591
    const-string p1, "result"

    .line 33816593
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816596
    move-result-object p0

    .line 33816597
    const-string p1, "time"

    .line 33816599
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 33816602
    move-result-object p2

    .line 33816603
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 33816606
    move-result-wide v1

    .line 33816607
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_26} :catch_27

    .line 33816614
    goto :goto_2b

    .line 33816615
    :catch_27
    move-exception p0

    .line 33816616
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816619
    :goto_2b
    const-string p0, "luckydog_tip_show"

    .line 33816621
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(JLjava/lang/String;)V
    .registers 6

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
    const-string v1, "tip_id"

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
    move-result-object p0

    .line 33816591
    const-string p1, "result"

    .line 33816592
    .line 33816593
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    const-string p1, "time"

    .line 33816598
    .line 33816599
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-wide v1

    .line 33816607
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_26} :catch_27

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_2b

    .line 33816615
    :catch_27
    move-exception p0

    .line 33816616
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816617
    .line 33816618
    .line 33816619
    :goto_2b
    const-string p0, "luckydog_tip_show"

    .line 33816620
    .line 33816621
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method


