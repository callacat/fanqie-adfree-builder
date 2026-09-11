## classes16/lf0/c.smali
# added=0 removed=0 changed=8

.method public add(Lorg/json/JSONObject;Ljava/lang/String;D)V
[MOD-CHANGED]
.method public add(Lorg/json/JSONObject;Ljava/lang/String;D)V
    .registers 5

    .prologue
    .line 50462720
    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3} :catch_4

    .line 50462723
    goto :goto_8

    .line 50462724
    :catch_4
    move-exception p1

    .line 50462725
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50462728
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method public add(Lorg/json/JSONObject;Ljava/lang/String;D)V
    .registers 5

    .prologue
    .line 50462720
    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3} :catch_4

    .line 50462721
    .line 50462722
    .line 50462723
    goto :goto_8

    .line 50462724
    :catch_4
    move-exception p1

    .line 50462725
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50462726
    .line 50462727
    .line 50462728
    :goto_8
    return-void
.end method


.method public add(Lorg/json/JSONObject;Ljava/lang/String;F)V
[MOD-CHANGED]
.method public add(Lorg/json/JSONObject;Ljava/lang/String;F)V
    .registers 6

    .prologue
    .line 50528256
    float-to-double v0, p3

    .line 50528257
    :try_start_1
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_4} :catch_5

    .line 50528260
    goto :goto_9

    .line 50528261
    :catch_5
    move-exception p1

    .line 50528262
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50528265
    :goto_9
    return-void
.end method

[INNER-ORIGINAL]
.method public add(Lorg/json/JSONObject;Ljava/lang/String;F)V
    .registers 6

    .prologue
    .line 50528256
    float-to-double v0, p3

    .line 50528257
    :try_start_1
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_4} :catch_5

    .line 50528258
    .line 50528259
    .line 50528260
    goto :goto_9

    .line 50528261
    :catch_5
    move-exception p1

    .line 50528262
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50528263
    .line 50528264
    .line 50528265
    :goto_9
    return-void
.end method


.method public add(Lorg/json/JSONObject;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public add(Lorg/json/JSONObject;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3} :catch_4

    .line 50593795
    goto :goto_8

    .line 50593796
    :catch_4
    move-exception p1

    .line 50593797
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593800
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method public add(Lorg/json/JSONObject;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 50593792
    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3} :catch_4

    .line 50593793
    .line 50593794
    .line 50593795
    goto :goto_8

    .line 50593796
    :catch_4
    move-exception p1

    .line 50593797
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593798
    .line 50593799
    .line 50593800
    :goto_8
    return-void
.end method


.method public add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50659328
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3} :catch_4

    .line 50659331
    goto :goto_8

    .line 50659332
    :catch_4
    move-exception p1

    .line 50659333
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659336
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method public add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50659328
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3} :catch_4

    .line 50659329
    .line 50659330
    .line 50659331
    goto :goto_8

    .line 50659332
    :catch_4
    move-exception p1

    .line 50659333
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659334
    .line 50659335
    .line 50659336
    :goto_8
    return-void
.end method


.method public add(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public add(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 4

    .prologue
    .line 50724864
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3} :catch_4

    .line 50724867
    goto :goto_8

    .line 50724868
    :catch_4
    move-exception p1

    .line 50724869
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50724872
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method public add(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 4

    .prologue
    .line 50724864
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3} :catch_4

    .line 50724865
    .line 50724866
    .line 50724867
    goto :goto_8

    .line 50724868
    :catch_4
    move-exception p1

    .line 50724869
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50724870
    .line 50724871
    .line 50724872
    :goto_8
    return-void
.end method


.method public add(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public add(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50790400
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3} :catch_4

    .line 50790403
    goto :goto_8

    .line 50790404
    :catch_4
    move-exception p1

    .line 50790405
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50790408
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method public add(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50790400
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3} :catch_4

    .line 50790401
    .line 50790402
    .line 50790403
    goto :goto_8

    .line 50790404
    :catch_4
    move-exception p1

    .line 50790405
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50790406
    .line 50790407
    .line 50790408
    :goto_8
    return-void
.end method


.method public add(Lorg/json/JSONObject;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public add(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50855936
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3} :catch_4

    .line 50855939
    goto :goto_8

    .line 50855940
    :catch_4
    move-exception p1

    .line 50855941
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50855944
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method public add(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50855936
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3} :catch_4

    .line 50855937
    .line 50855938
    .line 50855939
    goto :goto_8

    .line 50855940
    :catch_4
    move-exception p1

    .line 50855941
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50855942
    .line 50855943
    .line 50855944
    :goto_8
    return-void
.end method


.method public add(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public add(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 34144256
    if-eqz p1, :cond_22

    .line 34144258
    if-nez p2, :cond_5

    .line 34144260
    goto :goto_22

    .line 34144261
    :cond_5
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34144264
    move-result-object v0

    .line 34144265
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144268
    move-result v1

    .line 34144269
    if-eqz v1, :cond_22

    .line 34144271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144274
    move-result-object v1

    .line 34144275
    check-cast v1, Ljava/lang/String;

    .line 34144277
    :try_start_15
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34144280
    move-result-object v2

    .line 34144281
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1d

    .line 34144284
    goto :goto_9

    .line 34144285
    :catchall_1d
    move-exception v1

    .line 34144286
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34144289
    goto :goto_9

    .line 34144290
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public add(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 34144256
    if-eqz p1, :cond_22

    .line 34144257
    .line 34144258
    if-nez p2, :cond_5

    .line 34144259
    .line 34144260
    goto :goto_22

    .line 34144261
    :cond_5
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34144262
    .line 34144263
    .line 34144264
    move-result-object v0

    .line 34144265
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144266
    .line 34144267
    .line 34144268
    move-result v1

    .line 34144269
    if-eqz v1, :cond_22

    .line 34144270
    .line 34144271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144272
    .line 34144273
    .line 34144274
    move-result-object v1

    .line 34144275
    check-cast v1, Ljava/lang/String;

    .line 34144276
    .line 34144277
    :try_start_15
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34144278
    .line 34144279
    .line 34144280
    move-result-object v2

    .line 34144281
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1d

    .line 34144282
    .line 34144283
    .line 34144284
    goto :goto_9

    .line 34144285
    :catchall_1d
    move-exception v1

    .line 34144286
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34144287
    .line 34144288
    .line 34144289
    goto :goto_9

    .line 34144290
    :cond_22
    :goto_22
    return-void
.end method


