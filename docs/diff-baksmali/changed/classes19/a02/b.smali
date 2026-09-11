## classes19/a02/b.smali
# added=0 removed=0 changed=10

.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973826
    :try_start_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_9

    .line 16973832
    return-object v0

    .line 16973833
    :cond_9
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973840
    move-result-object p0
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_12

    .line 16973841
    return-object p0

    .line 16973842
    :catchall_12
    move-exception p0

    .line 16973843
    const-string v1, "WindowEventHelper"

    .line 16973845
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973848
    move-result-object v2

    .line 16973849
    invoke-static {v1, v2, p0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973852
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973825
    .line 16973826
    :try_start_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_9

    .line 16973831
    .line 16973832
    return-object v0

    .line 16973833
    :cond_9
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_12

    .line 16973841
    return-object p0

    .line 16973842
    :catchall_12
    move-exception p0

    .line 16973843
    const-string v1, "WindowEventHelper"

    .line 16973844
    .line 16973845
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v2

    .line 16973849
    invoke-static {v1, v2, p0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object v0
.end method


.method public static b(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static b(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 134545408
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 134545410
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 134545413
    const-string v1, "success"

    .line 134545415
    if-eqz p8, :cond_b

    .line 134545417
    const/4 p8, 0x1

    .line 134545418
    goto :goto_c

    .line 134545419
    :cond_b
    const/4 p8, 0x0

    .line 134545420
    :goto_c
    invoke-virtual {v0, v1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134545423
    const-string p8, "reason"

    .line 134545425
    invoke-virtual {v0, p8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545428
    const-string p3, "pop_id"

    .line 134545430
    invoke-virtual {v0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134545433
    const-string p1, "pop_name"

    .line 134545435
    invoke-static {p4}, La02/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 134545438
    move-result-object p2

    .line 134545439
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545442
    const-string p1, "pop_key"

    .line 134545444
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545447
    const-string p1, "enter_from"

    .line 134545449
    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545452
    const-string p1, "reason_number"

    .line 134545454
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134545457
    const-string p0, "reason_str"

    .line 134545459
    invoke-virtual {v0, p0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545462
    const-string p0, "luckydog_pop_dequeue"

    .line 134545464
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3b} :catch_3c

    .line 134545467
    goto :goto_46

    .line 134545468
    :catch_3c
    move-exception p0

    .line 134545469
    const-string p1, "WindowEventHelper"

    .line 134545471
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 134545474
    move-result-object p2

    .line 134545475
    invoke-static {p1, p2, p0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134545478
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 134545408
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 134545409
    .line 134545410
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 134545411
    .line 134545412
    .line 134545413
    const-string v1, "success"

    .line 134545414
    .line 134545415
    if-eqz p8, :cond_b

    .line 134545416
    .line 134545417
    const/4 p8, 0x1

    .line 134545418
    goto :goto_c

    .line 134545419
    :cond_b
    const/4 p8, 0x0

    .line 134545420
    :goto_c
    invoke-virtual {v0, v1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134545421
    .line 134545422
    .line 134545423
    const-string p8, "reason"

    .line 134545424
    .line 134545425
    invoke-virtual {v0, p8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545426
    .line 134545427
    .line 134545428
    const-string p3, "pop_id"

    .line 134545429
    .line 134545430
    invoke-virtual {v0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134545431
    .line 134545432
    .line 134545433
    const-string p1, "pop_name"

    .line 134545434
    .line 134545435
    invoke-static {p4}, La02/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 134545436
    .line 134545437
    .line 134545438
    move-result-object p2

    .line 134545439
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545440
    .line 134545441
    .line 134545442
    const-string p1, "pop_key"

    .line 134545443
    .line 134545444
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545445
    .line 134545446
    .line 134545447
    const-string p1, "enter_from"

    .line 134545448
    .line 134545449
    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545450
    .line 134545451
    .line 134545452
    const-string p1, "reason_number"

    .line 134545453
    .line 134545454
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134545455
    .line 134545456
    .line 134545457
    const-string p0, "reason_str"

    .line 134545458
    .line 134545459
    invoke-virtual {v0, p0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545460
    .line 134545461
    .line 134545462
    const-string p0, "luckydog_pop_dequeue"

    .line 134545463
    .line 134545464
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3b} :catch_3c

    .line 134545465
    .line 134545466
    .line 134545467
    goto :goto_46

    .line 134545468
    :catch_3c
    move-exception p0

    .line 134545469
    const-string p1, "WindowEventHelper"

    .line 134545470
    .line 134545471
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 134545472
    .line 134545473
    .line 134545474
    move-result-object p2

    .line 134545475
    invoke-static {p1, p2, p0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134545476
    .line 134545477
    .line 134545478
    :goto_46
    return-void
.end method


.method public static c(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84148224
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 84148226
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84148229
    const-string v1, "success"

    .line 84148231
    if-eqz p3, :cond_b

    .line 84148233
    const/4 p3, 0x1

    .line 84148234
    goto :goto_c

    .line 84148235
    :cond_b
    const/4 p3, 0x0

    .line 84148236
    :goto_c
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148239
    const-string p3, "reason"

    .line 84148241
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148244
    const-string p2, "push_id"

    .line 84148246
    invoke-virtual {v0, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84148249
    const-string p0, "push_name"

    .line 84148251
    invoke-static {p4}, La02/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84148254
    move-result-object p1

    .line 84148255
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148258
    const-string p0, "push_key"

    .line 84148260
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148263
    const-string p0, "luckydog_fake_push_dequeue"

    .line 84148265
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2d

    .line 84148268
    goto :goto_37

    .line 84148269
    :catch_2d
    move-exception p0

    .line 84148270
    const-string p1, "WindowEventHelper"

    .line 84148272
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 84148275
    move-result-object p2

    .line 84148276
    invoke-static {p1, p2, p0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84148279
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84148224
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    const-string v1, "success"

    .line 84148230
    .line 84148231
    if-eqz p3, :cond_b

    .line 84148232
    .line 84148233
    const/4 p3, 0x1

    .line 84148234
    goto :goto_c

    .line 84148235
    :cond_b
    const/4 p3, 0x0

    .line 84148236
    :goto_c
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148237
    .line 84148238
    .line 84148239
    const-string p3, "reason"

    .line 84148240
    .line 84148241
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148242
    .line 84148243
    .line 84148244
    const-string p2, "push_id"

    .line 84148245
    .line 84148246
    invoke-virtual {v0, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84148247
    .line 84148248
    .line 84148249
    const-string p0, "push_name"

    .line 84148250
    .line 84148251
    invoke-static {p4}, La02/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84148252
    .line 84148253
    .line 84148254
    move-result-object p1

    .line 84148255
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148256
    .line 84148257
    .line 84148258
    const-string p0, "push_key"

    .line 84148259
    .line 84148260
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148261
    .line 84148262
    .line 84148263
    const-string p0, "luckydog_fake_push_dequeue"

    .line 84148264
    .line 84148265
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2d

    .line 84148266
    .line 84148267
    .line 84148268
    goto :goto_37

    .line 84148269
    :catch_2d
    move-exception p0

    .line 84148270
    const-string p1, "WindowEventHelper"

    .line 84148271
    .line 84148272
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 84148273
    .line 84148274
    .line 84148275
    move-result-object p2

    .line 84148276
    invoke-static {p1, p2, p0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84148277
    .line 84148278
    .line 84148279
    :goto_37
    return-void
.end method


.method public static d(JLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(JLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    :try_start_5
    const-string v1, "push_id"

    .line 50593799
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593802
    move-result-object p0

    .line 50593803
    const-string p1, "push_name"

    .line 50593805
    invoke-static {p2}, La02/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50593808
    move-result-object p2

    .line 50593809
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593812
    move-result-object p0

    .line 50593813
    const-string p1, "push_key"

    .line 50593815
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1a} :catch_1b

    .line 50593818
    goto :goto_25

    .line 50593819
    :catch_1b
    move-exception p0

    .line 50593820
    const-string p1, "WindowEventHelper"

    .line 50593822
    invoke-virtual {p0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 50593825
    move-result-object p2

    .line 50593826
    invoke-static {p1, p2, p0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593829
    :goto_25
    const-string p0, "basic_fake_push_receive"

    .line 50593831
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593834
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(JLjava/lang/String;Ljava/lang/String;)V
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
    const-string v1, "push_id"

    .line 50593798
    .line 50593799
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p0

    .line 50593803
    const-string p1, "push_name"

    .line 50593804
    .line 50593805
    invoke-static {p2}, La02/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p2

    .line 50593809
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p0

    .line 50593813
    const-string p1, "push_key"

    .line 50593814
    .line 50593815
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1a} :catch_1b

    .line 50593816
    .line 50593817
    .line 50593818
    goto :goto_25

    .line 50593819
    :catch_1b
    move-exception p0

    .line 50593820
    const-string p1, "WindowEventHelper"

    .line 50593821
    .line 50593822
    invoke-virtual {p0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p2

    .line 50593826
    invoke-static {p1, p2, p0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593827
    .line 50593828
    .line 50593829
    :goto_25
    const-string p0, "basic_fake_push_receive"

    .line 50593830
    .line 50593831
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-void
.end method


.method public static e(JLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(JLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    :try_start_5
    const-string v1, "push_id"

    .line 50593799
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593802
    move-result-object p0

    .line 50593803
    const-string p1, "push_name"

    .line 50593805
    invoke-static {p2}, La02/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50593808
    move-result-object p2

    .line 50593809
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593812
    move-result-object p0

    .line 50593813
    const-string p1, "push_key"

    .line 50593815
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1a} :catch_1b

    .line 50593818
    goto :goto_25

    .line 50593819
    :catch_1b
    move-exception p0

    .line 50593820
    const-string p1, "WindowEventHelper"

    .line 50593822
    invoke-virtual {p0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 50593825
    move-result-object p2

    .line 50593826
    invoke-static {p1, p2, p0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593829
    :goto_25
    const-string p0, "basic_fake_push_show"

    .line 50593831
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593834
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(JLjava/lang/String;Ljava/lang/String;)V
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
    const-string v1, "push_id"

    .line 50593798
    .line 50593799
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p0

    .line 50593803
    const-string p1, "push_name"

    .line 50593804
    .line 50593805
    invoke-static {p2}, La02/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p2

    .line 50593809
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p0

    .line 50593813
    const-string p1, "push_key"

    .line 50593814
    .line 50593815
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1a} :catch_1b

    .line 50593816
    .line 50593817
    .line 50593818
    goto :goto_25

    .line 50593819
    :catch_1b
    move-exception p0

    .line 50593820
    const-string p1, "WindowEventHelper"

    .line 50593821
    .line 50593822
    invoke-virtual {p0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p2

    .line 50593826
    invoke-static {p1, p2, p0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593827
    .line 50593828
    .line 50593829
    :goto_25
    const-string p0, "basic_fake_push_show"

    .line 50593830
    .line 50593831
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-void
.end method


.method public static f(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method public static f(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 8

    .prologue
    .line 84148224
    new-instance v0, Lorg/json/JSONObject;

    .line 84148226
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84148229
    :try_start_5
    const-string v1, "pop_id"

    .line 84148231
    invoke-virtual {v0, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84148234
    move-result-object p3

    .line 84148235
    const-string p4, "pop_name"

    .line 84148237
    invoke-static {p1}, La02/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84148240
    move-result-object p1

    .line 84148241
    invoke-virtual {p3, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148244
    move-result-object p1

    .line 84148245
    const-string p3, "button_name"

    .line 84148247
    invoke-static {p2}, La02/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84148250
    move-result-object p2

    .line 84148251
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148254
    move-result-object p1

    .line 84148255
    const-string p2, "show_time"

    .line 84148257
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148260
    move-result-object p0

    .line 84148261
    const-string p1, "pop_key"

    .line 84148263
    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2a} :catch_2b

    .line 84148266
    goto :goto_35

    .line 84148267
    :catch_2b
    move-exception p0

    .line 84148268
    const-string p1, "WindowEventHelper"

    .line 84148270
    invoke-virtual {p0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 84148273
    move-result-object p2

    .line 84148274
    invoke-static {p1, p2, p0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84148277
    :goto_35
    const-string p0, "basic_pop_click"

    .line 84148279
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84148282
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 8

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
    const-string v1, "pop_id"

    .line 84148230
    .line 84148231
    invoke-virtual {v0, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84148232
    .line 84148233
    .line 84148234
    move-result-object p3

    .line 84148235
    const-string p4, "pop_name"

    .line 84148236
    .line 84148237
    invoke-static {p1}, La02/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84148238
    .line 84148239
    .line 84148240
    move-result-object p1

    .line 84148241
    invoke-virtual {p3, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148242
    .line 84148243
    .line 84148244
    move-result-object p1

    .line 84148245
    const-string p3, "button_name"

    .line 84148246
    .line 84148247
    invoke-static {p2}, La02/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84148248
    .line 84148249
    .line 84148250
    move-result-object p2

    .line 84148251
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148252
    .line 84148253
    .line 84148254
    move-result-object p1

    .line 84148255
    const-string p2, "show_time"

    .line 84148256
    .line 84148257
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148258
    .line 84148259
    .line 84148260
    move-result-object p0

    .line 84148261
    const-string p1, "pop_key"

    .line 84148262
    .line 84148263
    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2a} :catch_2b

    .line 84148264
    .line 84148265
    .line 84148266
    goto :goto_35

    .line 84148267
    :catch_2b
    move-exception p0

    .line 84148268
    const-string p1, "WindowEventHelper"

    .line 84148269
    .line 84148270
    invoke-virtual {p0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 84148271
    .line 84148272
    .line 84148273
    move-result-object p2

    .line 84148274
    invoke-static {p1, p2, p0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84148275
    .line 84148276
    .line 84148277
    :goto_35
    const-string p0, "basic_pop_click"

    .line 84148278
    .line 84148279
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84148280
    .line 84148281
    .line 84148282
    return-void
.end method


.method public static g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
[MOD-CHANGED]
.method public static g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .registers 16

    .prologue
    .line 117768192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117768195
    move-result-wide v0

    .line 117768196
    sub-long/2addr v0, p6

    .line 117768197
    new-instance p6, Lorg/json/JSONObject;

    .line 117768199
    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    .line 117768202
    :try_start_a
    const-string p7, "pop_id"

    .line 117768204
    invoke-virtual {p6, p7, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117768207
    move-result-object p7

    .line 117768208
    const-string v2, "pop_name"

    .line 117768210
    invoke-static {p1}, La02/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117768213
    move-result-object v3

    .line 117768214
    invoke-virtual {p7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768217
    move-result-object p7

    .line 117768218
    const-string v2, "pop_key"

    .line 117768220
    invoke-virtual {p7, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768223
    move-result-object p7

    .line 117768224
    const-string v2, "enter_from"

    .line 117768226
    invoke-virtual {p7, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768229
    move-result-object p7

    .line 117768230
    const-string v2, "show_time"

    .line 117768232
    invoke-virtual {p7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117768235
    move-result-object p7

    .line 117768236
    const-string v0, "is_force"

    .line 117768238
    invoke-virtual {p7, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768241
    move-result-object p7

    .line 117768242
    const-string v0, "activiy_name"

    .line 117768244
    invoke-virtual {p7, v0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_37} :catch_38

    .line 117768247
    goto :goto_42

    .line 117768248
    :catch_38
    move-exception p7

    .line 117768249
    const-string p8, "WindowEventHelper"

    .line 117768251
    invoke-virtual {p7}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 117768254
    move-result-object v0

    .line 117768255
    invoke-static {p8, v0, p7}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117768258
    :goto_42
    const-string p7, "basic_pop_show"

    .line 117768260
    invoke-static {p7, p6}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 117768263
    sget-object p6, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;->SHOW:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;

    .line 117768265
    iget-object p6, p6, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;->status:Ljava/lang/String;

    .line 117768267
    invoke-static {p4, p5, p6}, Ldy1/b;->k(JLjava/lang/String;)V

    .line 117768270
    const/4 p6, 0x1

    .line 117768271
    if-ne p0, p6, :cond_53

    .line 117768273
    const/4 v6, 0x1

    .line 117768274
    goto :goto_55

    .line 117768275
    :cond_53
    const/4 p6, 0x0

    .line 117768276
    const/4 v6, 0x0

    .line 117768277
    :goto_55
    const-string v5, "success"

    .line 117768279
    move-wide v0, p4

    .line 117768280
    move-object v2, p1

    .line 117768281
    move-object v3, p2

    .line 117768282
    move-object v4, p3

    .line 117768283
    invoke-static/range {v0 .. v6}, Ldy1/b;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117768286
    invoke-static {p4, p5}, Lxz1/h;->e(J)V

    .line 117768289
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .registers 16

    .prologue
    .line 117768192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117768193
    .line 117768194
    .line 117768195
    move-result-wide v0

    .line 117768196
    sub-long/2addr v0, p6

    .line 117768197
    new-instance p6, Lorg/json/JSONObject;

    .line 117768198
    .line 117768199
    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    .line 117768200
    .line 117768201
    .line 117768202
    :try_start_a
    const-string p7, "pop_id"

    .line 117768203
    .line 117768204
    invoke-virtual {p6, p7, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117768205
    .line 117768206
    .line 117768207
    move-result-object p7

    .line 117768208
    const-string v2, "pop_name"

    .line 117768209
    .line 117768210
    invoke-static {p1}, La02/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117768211
    .line 117768212
    .line 117768213
    move-result-object v3

    .line 117768214
    invoke-virtual {p7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768215
    .line 117768216
    .line 117768217
    move-result-object p7

    .line 117768218
    const-string v2, "pop_key"

    .line 117768219
    .line 117768220
    invoke-virtual {p7, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768221
    .line 117768222
    .line 117768223
    move-result-object p7

    .line 117768224
    const-string v2, "enter_from"

    .line 117768225
    .line 117768226
    invoke-virtual {p7, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117768227
    .line 117768228
    .line 117768229
    move-result-object p7

    .line 117768230
    const-string v2, "show_time"

    .line 117768231
    .line 117768232
    invoke-virtual {p7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117768233
    .line 117768234
    .line 117768235
    move-result-object p7

    .line 117768236
    const-string v0, "is_force"

    .line 117768237
    .line 117768238
    invoke-virtual {p7, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117768239
    .line 117768240
    .line 117768241
    move-result-object p7

    .line 117768242
    const-string v0, "activiy_name"

    .line 117768243
    .line 117768244
    invoke-virtual {p7, v0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_37} :catch_38

    .line 117768245
    .line 117768246
    .line 117768247
    goto :goto_42

    .line 117768248
    :catch_38
    move-exception p7

    .line 117768249
    const-string p8, "WindowEventHelper"

    .line 117768250
    .line 117768251
    invoke-virtual {p7}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 117768252
    .line 117768253
    .line 117768254
    move-result-object v0

    .line 117768255
    invoke-static {p8, v0, p7}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117768256
    .line 117768257
    .line 117768258
    :goto_42
    const-string p7, "basic_pop_show"

    .line 117768259
    .line 117768260
    invoke-static {p7, p6}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 117768261
    .line 117768262
    .line 117768263
    sget-object p6, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;->SHOW:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;

    .line 117768264
    .line 117768265
    iget-object p6, p6, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupStatus;->status:Ljava/lang/String;

    .line 117768266
    .line 117768267
    invoke-static {p4, p5, p6}, Ldy1/b;->k(JLjava/lang/String;)V

    .line 117768268
    .line 117768269
    .line 117768270
    const/4 p6, 0x1

    .line 117768271
    if-ne p0, p6, :cond_53

    .line 117768272
    .line 117768273
    const/4 v6, 0x1

    .line 117768274
    goto :goto_55

    .line 117768275
    :cond_53
    const/4 p6, 0x0

    .line 117768276
    const/4 v6, 0x0

    .line 117768277
    :goto_55
    const-string v5, "success"

    .line 117768278
    .line 117768279
    move-wide v0, p4

    .line 117768280
    move-object v2, p1

    .line 117768281
    move-object v3, p2

    .line 117768282
    move-object v4, p3

    .line 117768283
    invoke-static/range {v0 .. v6}, Ldy1/b;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117768284
    .line 117768285
    .line 117768286
    invoke-static {p4, p5}, Lxz1/h;->e(J)V

    .line 117768287
    .line 117768288
    .line 117768289
    return-void
.end method


.method public static h(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    :try_start_5
    const-string v1, "sidebar_key"

    .line 50593799
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593802
    move-result-object p0

    .line 50593803
    const-string v1, "success"

    .line 50593805
    if-eqz p2, :cond_11

    .line 50593807
    const/4 p2, 0x1

    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    const/4 p2, 0x0

    .line 50593810
    :goto_12
    invoke-virtual {p0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593813
    move-result-object p0

    .line 50593814
    const-string p2, "reason"

    .line 50593816
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593819
    const-string p0, "luckydog_task_sidebar_show"

    .line 50593821
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_20} :catch_21

    .line 50593824
    goto :goto_2b

    .line 50593825
    :catch_21
    move-exception p0

    .line 50593826
    const-string p1, "WindowEventHelper"

    .line 50593828
    invoke-virtual {p0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 50593831
    move-result-object p2

    .line 50593832
    invoke-static {p1, p2, p0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593835
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

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
    const-string v1, "sidebar_key"

    .line 50593798
    .line 50593799
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p0

    .line 50593803
    const-string v1, "success"

    .line 50593804
    .line 50593805
    if-eqz p2, :cond_11

    .line 50593806
    .line 50593807
    const/4 p2, 0x1

    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    const/4 p2, 0x0

    .line 50593810
    :goto_12
    invoke-virtual {p0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p0

    .line 50593814
    const-string p2, "reason"

    .line 50593815
    .line 50593816
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593817
    .line 50593818
    .line 50593819
    const-string p0, "luckydog_task_sidebar_show"

    .line 50593820
    .line 50593821
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_20} :catch_21

    .line 50593822
    .line 50593823
    .line 50593824
    goto :goto_2b

    .line 50593825
    :catch_21
    move-exception p0

    .line 50593826
    const-string p1, "WindowEventHelper"

    .line 50593827
    .line 50593828
    invoke-virtual {p0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p2

    .line 50593832
    invoke-static {p1, p2, p0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :goto_2b
    return-void
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    :try_start_5
    const-string v1, "toast_key"

    .line 33816583
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816586
    move-result-object p1

    .line 33816587
    const-string v1, "toast_name"

    .line 33816589
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816592
    const-string p0, "luckydog_toast_receive"

    .line 33816594
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_15} :catch_16

    .line 33816597
    goto :goto_20

    .line 33816598
    :catch_16
    move-exception p0

    .line 33816599
    const-string p1, "WindowEventHelper"

    .line 33816601
    invoke-virtual {p0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-static {p1, v0, p0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816608
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

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
    const-string v1, "toast_key"

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    const-string v1, "toast_name"

    .line 33816588
    .line 33816589
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string p0, "luckydog_toast_receive"

    .line 33816593
    .line 33816594
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_15} :catch_16

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_20

    .line 33816598
    :catch_16
    move-exception p0

    .line 33816599
    const-string p1, "WindowEventHelper"

    .line 33816600
    .line 33816601
    invoke-virtual {p0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-static {p1, v0, p0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :goto_20
    return-void
.end method


.method public static j(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    :try_start_5
    const-string v1, "toast_key"

    .line 33816583
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816586
    move-result-object p1

    .line 33816587
    const-string v1, "toast_name"

    .line 33816589
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816592
    const-string p0, "luckydog_toast_show"

    .line 33816594
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_15} :catch_16

    .line 33816597
    goto :goto_20

    .line 33816598
    :catch_16
    move-exception p0

    .line 33816599
    const-string p1, "WindowEventHelper"

    .line 33816601
    invoke-virtual {p0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-static {p1, v0, p0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816608
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

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
    const-string v1, "toast_key"

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    const-string v1, "toast_name"

    .line 33816588
    .line 33816589
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string p0, "luckydog_toast_show"

    .line 33816593
    .line 33816594
    invoke-static {p0, v0}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_15} :catch_16

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_20

    .line 33816598
    :catch_16
    move-exception p0

    .line 33816599
    const-string p1, "WindowEventHelper"

    .line 33816600
    .line 33816601
    invoke-virtual {p0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-static {p1, v0, p0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :goto_20
    return-void
.end method


