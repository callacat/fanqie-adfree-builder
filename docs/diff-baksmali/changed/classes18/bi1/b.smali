## classes18/bi1/b.smali
# added=0 removed=0 changed=4

.method public static a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    :try_start_5
    invoke-static {}, Lxh1/b;->b()Landroid/content/Context;

    .line 196616
    move-result-object v1

    .line 196617
    const-string v2, "carrier"

    .line 196619
    invoke-static {v1}, Lii1/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196626
    const-string/jumbo v1, "sdk_version"

    .line 196629
    const-string v2, "2.9.0-rc.26"

    .line 196631
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1a} :catch_1b

    .line 196634
    goto :goto_1f

    .line 196635
    :catch_1b
    move-exception v1

    .line 196636
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 196639
    :goto_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    invoke-static {}, Lxh1/b;->b()Landroid/content/Context;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    const-string v2, "carrier"

    .line 196618
    .line 196619
    invoke-static {v1}, Lii1/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196624
    .line 196625
    .line 196626
    const-string/jumbo v1, "sdk_version"

    .line 196627
    .line 196628
    .line 196629
    const-string v2, "2.9.0-rc.26"

    .line 196630
    .line 196631
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1a} :catch_1b

    .line 196632
    .line 196633
    .line 196634
    goto :goto_1f

    .line 196635
    :catch_1b
    move-exception v1

    .line 196636
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 196637
    .line 196638
    .line 196639
    :goto_1f
    return-object v0
.end method


.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lxh1/b;->a()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_b

    .line 33816582
    sget-object v0, Lxh1/b;->a:Lyh1/f;

    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    :cond_b
    invoke-static {}, Lxh1/b;->h()Z

    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_2e

    .line 33816593
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816595
    const-string v1, "event:"

    .line 33816597
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816600
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    const-string p0, "; content:"

    .line 33816605
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    move-result-object p0

    .line 33816619
    invoke-static {p0}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 33816622
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lxh1/b;->a()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_b

    .line 33816581
    .line 33816582
    sget-object v0, Lxh1/b;->a:Lyh1/f;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    .line 33816586
    .line 33816587
    :cond_b
    invoke-static {}, Lxh1/b;->h()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_2e

    .line 33816592
    .line 33816593
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    const-string v1, "event:"

    .line 33816596
    .line 33816597
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    const-string p0, "; content:"

    .line 33816604
    .line 33816605
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p0

    .line 33816619
    invoke-static {p0}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    return-void
.end method


.method public static c(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static c(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lbi1/b;->a()Lorg/json/JSONObject;

    .line 33751043
    move-result-object v0

    .line 33751044
    :try_start_4
    const-string v1, "flow_reason"

    .line 33751046
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_9} :catch_a

    .line 33751049
    goto :goto_e

    .line 33751050
    :catch_a
    move-exception p0

    .line 33751051
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751054
    :goto_e
    invoke-static {p1, v0}, Lbi1/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lbi1/b;->a()Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    :try_start_4
    const-string v1, "flow_reason"

    .line 33751045
    .line 33751046
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_9} :catch_a

    .line 33751047
    .line 33751048
    .line 33751049
    goto :goto_e

    .line 33751050
    :catch_a
    move-exception p0

    .line 33751051
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33751052
    .line 33751053
    .line 33751054
    :goto_e
    invoke-static {p1, v0}, Lbi1/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public static d(Ljava/lang/String;IZLjava/lang/String;I)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;IZLjava/lang/String;I)V
    .registers 7

    .prologue
    .line 84148224
    invoke-static {}, Lbi1/b;->a()Lorg/json/JSONObject;

    .line 84148227
    move-result-object v0

    .line 84148228
    :try_start_4
    const-string v1, "flow_reason"

    .line 84148230
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148233
    const-string/jumbo p1, "success"

    .line 84148236
    if-eqz p2, :cond_10

    .line 84148238
    const/4 p2, 0x1

    .line 84148239
    goto :goto_11

    .line 84148240
    :cond_10
    const/4 p2, 0x0

    .line 84148241
    :goto_11
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148244
    const-string p1, "error_code"

    .line 84148246
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148249
    const-string p1, "error_msg"

    .line 84148251
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148254
    const-string/jumbo p1, "status"

    .line 84148257
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_24} :catch_25

    .line 84148260
    goto :goto_29

    .line 84148261
    :catch_25
    move-exception p1

    .line 84148262
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 84148265
    :goto_29
    invoke-static {p0, v0}, Lbi1/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84148268
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;IZLjava/lang/String;I)V
    .registers 7

    .prologue
    .line 84148224
    invoke-static {}, Lbi1/b;->a()Lorg/json/JSONObject;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object v0

    .line 84148228
    :try_start_4
    const-string v1, "flow_reason"

    .line 84148229
    .line 84148230
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148231
    .line 84148232
    .line 84148233
    const-string/jumbo p1, "success"

    .line 84148234
    .line 84148235
    .line 84148236
    if-eqz p2, :cond_10

    .line 84148237
    .line 84148238
    const/4 p2, 0x1

    .line 84148239
    goto :goto_11

    .line 84148240
    :cond_10
    const/4 p2, 0x0

    .line 84148241
    :goto_11
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148242
    .line 84148243
    .line 84148244
    const-string p1, "error_code"

    .line 84148245
    .line 84148246
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148247
    .line 84148248
    .line 84148249
    const-string p1, "error_msg"

    .line 84148250
    .line 84148251
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148252
    .line 84148253
    .line 84148254
    const-string/jumbo p1, "status"

    .line 84148255
    .line 84148256
    .line 84148257
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_24} :catch_25

    .line 84148258
    .line 84148259
    .line 84148260
    goto :goto_29

    .line 84148261
    :catch_25
    move-exception p1

    .line 84148262
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 84148263
    .line 84148264
    .line 84148265
    :goto_29
    invoke-static {p0, v0}, Lbi1/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84148266
    .line 84148267
    .line 84148268
    return-void
.end method


