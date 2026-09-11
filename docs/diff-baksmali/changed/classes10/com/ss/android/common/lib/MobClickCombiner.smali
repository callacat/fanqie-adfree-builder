## classes10/com/ss/android/common/lib/MobClickCombiner.smali
# added=0 removed=0 changed=18

.method public static declared-synchronized init(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static declared-synchronized init(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16842752
    const-class p0, Lcom/ss/android/common/lib/MobClickCombiner;

    .line 16842754
    monitor-enter p0

    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized init(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16842752
    const-class p0, Lcom/ss/android/common/lib/MobClickCombiner;

    .line 16842753
    .line 16842754
    monitor-enter p0

    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void
.end method


.method public static onEvent(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static onEvent(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_7

    .line 33685510
    return-void

    .line 33685511
    :cond_7
    if-eqz p0, :cond_c

    .line 33685513
    invoke-static {p0, p1}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 33685516
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public static onEvent(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_7

    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :cond_7
    if-eqz p0, :cond_c

    .line 33685512
    .line 33685513
    invoke-static {p0, p1}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method


.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_7

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    if-eqz p0, :cond_c

    .line 50528265
    invoke-static {p0, p1, p2}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528268
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_7

    .line 50528261
    .line 50528262
    return-void

    .line 50528263
    :cond_7
    if-eqz p0, :cond_c

    .line 50528264
    .line 50528265
    invoke-static {p0, p1, p2}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528266
    .line 50528267
    .line 50528268
    :cond_c
    return-void
.end method


.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V
[MOD-CHANGED]
.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 16

    .prologue
    .line 84148224
    const-string v1, "event_v1"

    .line 84148226
    const/4 v8, 0x0

    .line 84148227
    move-object v0, p0

    .line 84148228
    move-object v2, p1

    .line 84148229
    move-object v3, p2

    .line 84148230
    move-wide v4, p3

    .line 84148231
    move-wide v6, p5

    .line 84148232
    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 84148235
    return-void
.end method

[INNER-ORIGINAL]
.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 16

    .prologue
    .line 84148224
    const-string v1, "event_v1"

    .line 84148225
    .line 84148226
    const/4 v8, 0x0

    .line 84148227
    move-object v0, p0

    .line 84148228
    move-object v2, p1

    .line 84148229
    move-object v3, p2

    .line 84148230
    move-wide v4, p3

    .line 84148231
    move-wide v6, p5

    .line 84148232
    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 84148233
    .line 84148234
    .line 84148235
    return-void
.end method


.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .registers 17

    .prologue
    .line 100990976
    const-string v1, "event_v1"

    .line 100990978
    move-object v0, p0

    .line 100990979
    move-object v2, p1

    .line 100990980
    move-object v3, p2

    .line 100990981
    move-wide v4, p3

    .line 100990982
    move-wide v6, p5

    .line 100990983
    move-object/from16 v8, p7

    .line 100990985
    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 100990988
    return-void
.end method

[INNER-ORIGINAL]
.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .registers 17

    .prologue
    .line 100990976
    const-string v1, "event_v1"

    .line 100990977
    .line 100990978
    move-object v0, p0

    .line 100990979
    move-object v2, p1

    .line 100990980
    move-object v3, p2

    .line 100990981
    move-wide v4, p3

    .line 100990982
    move-wide v6, p5

    .line 100990983
    move-object/from16 v8, p7

    .line 100990984
    .line 100990985
    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 100990986
    .line 100990987
    .line 100990988
    return-void
.end method


.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
[MOD-CHANGED]
.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 17

    .prologue
    .line 101056512
    const/4 v8, 0x0

    .line 101056513
    move-object v0, p0

    .line 101056514
    move-object v1, p1

    .line 101056515
    move-object v2, p2

    .line 101056516
    move-object v3, p3

    .line 101056517
    move-wide v4, p4

    .line 101056518
    move-wide v6, p6

    .line 101056519
    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 101056522
    return-void
.end method

[INNER-ORIGINAL]
.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 17

    .prologue
    .line 101056512
    const/4 v8, 0x0

    .line 101056513
    move-object v0, p0

    .line 101056514
    move-object v1, p1

    .line 101056515
    move-object v2, p2

    .line 101056516
    move-object v3, p3

    .line 101056517
    move-wide v4, p4

    .line 101056518
    move-wide v6, p6

    .line 101056519
    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 101056520
    .line 101056521
    .line 101056522
    return-void
.end method


.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .registers 20

    .prologue
    .line 117899264
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899267
    move-result v0

    .line 117899268
    if-eqz v0, :cond_7

    .line 117899270
    return-void

    .line 117899271
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899274
    move-result v0

    .line 117899275
    const-string v1, "event_v1"

    .line 117899277
    if-eqz v0, :cond_11

    .line 117899279
    move-object v0, v1

    .line 117899280
    goto :goto_12

    .line 117899281
    :cond_11
    move-object v0, p1

    .line 117899282
    :goto_12
    if-eqz p0, :cond_23

    .line 117899284
    move-object v2, p0

    .line 117899285
    move-object v3, v0

    .line 117899286
    move-object v4, p2

    .line 117899287
    move-object v5, p3

    .line 117899288
    move-wide v6, p4

    .line 117899289
    move-wide/from16 v8, p6

    .line 117899291
    move-object/from16 v10, p8

    .line 117899293
    invoke-static/range {v2 .. v10}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 117899296
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117899299
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .registers 20

    .prologue
    .line 117899264
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899265
    .line 117899266
    .line 117899267
    move-result v0

    .line 117899268
    if-eqz v0, :cond_7

    .line 117899269
    .line 117899270
    return-void

    .line 117899271
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899272
    .line 117899273
    .line 117899274
    move-result v0

    .line 117899275
    const-string v1, "event_v1"

    .line 117899276
    .line 117899277
    if-eqz v0, :cond_11

    .line 117899278
    .line 117899279
    move-object v0, v1

    .line 117899280
    goto :goto_12

    .line 117899281
    :cond_11
    move-object v0, p1

    .line 117899282
    :goto_12
    if-eqz p0, :cond_23

    .line 117899283
    .line 117899284
    move-object v2, p0

    .line 117899285
    move-object v3, v0

    .line 117899286
    move-object v4, p2

    .line 117899287
    move-object v5, p3

    .line 117899288
    move-wide v6, p4

    .line 117899289
    move-wide/from16 v8, p6

    .line 117899290
    .line 117899291
    move-object/from16 v10, p8

    .line 117899292
    .line 117899293
    invoke-static/range {v2 .. v10}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 117899294
    .line 117899295
    .line 117899296
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117899297
    .line 117899298
    .line 117899299
    :cond_23
    return-void
.end method


.method public static onEventCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static onEventCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .prologue
    .line 67305472
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67305475
    move-result v0

    .line 67305476
    if-eqz v0, :cond_7

    .line 67305478
    return-void

    .line 67305479
    :cond_7
    if-eqz p0, :cond_14

    .line 67305481
    const-string v2, "event_v1"

    .line 67305483
    int-to-long v5, p3

    .line 67305484
    const-wide/16 v7, 0x0

    .line 67305486
    move-object v1, p0

    .line 67305487
    move-object v3, p1

    .line 67305488
    move-object v4, p2

    .line 67305489
    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 67305492
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public static onEventCount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .prologue
    .line 67305472
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67305473
    .line 67305474
    .line 67305475
    move-result v0

    .line 67305476
    if-eqz v0, :cond_7

    .line 67305477
    .line 67305478
    return-void

    .line 67305479
    :cond_7
    if-eqz p0, :cond_14

    .line 67305480
    .line 67305481
    const-string v2, "event_v1"

    .line 67305482
    .line 67305483
    int-to-long v5, p3

    .line 67305484
    const-wide/16 v7, 0x0

    .line 67305485
    .line 67305486
    move-object v1, p0

    .line 67305487
    move-object v3, p1

    .line 67305488
    move-object v4, p2

    .line 67305489
    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 67305490
    .line 67305491
    .line 67305492
    :cond_14
    return-void
.end method


.method public static onEventWithoutAgent(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static onEventWithoutAgent(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_7

    .line 33685510
    return-void

    .line 33685511
    :cond_7
    if-eqz p0, :cond_c

    .line 33685513
    invoke-static {p0, p1}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 33685516
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public static onEventWithoutAgent(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_7

    .line 33685509
    .line 33685510
    return-void

    .line 33685511
    :cond_7
    if-eqz p0, :cond_c

    .line 33685512
    .line 33685513
    invoke-static {p0, p1}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method


.method public static onEventWithoutAgent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static onEventWithoutAgent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_7

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    if-eqz p0, :cond_c

    .line 50528265
    invoke-static {p0, p1, p2}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528268
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public static onEventWithoutAgent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_7

    .line 50528261
    .line 50528262
    return-void

    .line 50528263
    :cond_7
    if-eqz p0, :cond_c

    .line 50528264
    .line 50528265
    invoke-static {p0, p1, p2}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528266
    .line 50528267
    .line 50528268
    :cond_c
    return-void
.end method


.method public static onEventWithoutAgent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V
[MOD-CHANGED]
.method public static onEventWithoutAgent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 16

    .prologue
    .line 84148224
    const-string v1, "event_v1"

    .line 84148226
    const/4 v8, 0x0

    .line 84148227
    move-object v0, p0

    .line 84148228
    move-object v2, p1

    .line 84148229
    move-object v3, p2

    .line 84148230
    move-wide v4, p3

    .line 84148231
    move-wide v6, p5

    .line 84148232
    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEventWithoutAgent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 84148235
    return-void
.end method

[INNER-ORIGINAL]
.method public static onEventWithoutAgent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 16

    .prologue
    .line 84148224
    const-string v1, "event_v1"

    .line 84148225
    .line 84148226
    const/4 v8, 0x0

    .line 84148227
    move-object v0, p0

    .line 84148228
    move-object v2, p1

    .line 84148229
    move-object v3, p2

    .line 84148230
    move-wide v4, p3

    .line 84148231
    move-wide v6, p5

    .line 84148232
    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEventWithoutAgent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 84148233
    .line 84148234
    .line 84148235
    return-void
.end method


.method public static onEventWithoutAgent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static onEventWithoutAgent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .registers 17

    .prologue
    .line 100990976
    const-string v1, "event_v1"

    .line 100990978
    move-object v0, p0

    .line 100990979
    move-object v2, p1

    .line 100990980
    move-object v3, p2

    .line 100990981
    move-wide v4, p3

    .line 100990982
    move-wide v6, p5

    .line 100990983
    move-object/from16 v8, p7

    .line 100990985
    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEventWithoutAgent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 100990988
    return-void
.end method

[INNER-ORIGINAL]
.method public static onEventWithoutAgent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .registers 17

    .prologue
    .line 100990976
    const-string v1, "event_v1"

    .line 100990977
    .line 100990978
    move-object v0, p0

    .line 100990979
    move-object v2, p1

    .line 100990980
    move-object v3, p2

    .line 100990981
    move-wide v4, p3

    .line 100990982
    move-wide v6, p5

    .line 100990983
    move-object/from16 v8, p7

    .line 100990984
    .line 100990985
    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEventWithoutAgent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 100990986
    .line 100990987
    .line 100990988
    return-void
.end method


.method public static onEventWithoutAgent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
[MOD-CHANGED]
.method public static onEventWithoutAgent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 17

    .prologue
    .line 101056512
    const/4 v8, 0x0

    .line 101056513
    move-object v0, p0

    .line 101056514
    move-object v1, p1

    .line 101056515
    move-object v2, p2

    .line 101056516
    move-object v3, p3

    .line 101056517
    move-wide v4, p4

    .line 101056518
    move-wide v6, p6

    .line 101056519
    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEventWithoutAgent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 101056522
    return-void
.end method

[INNER-ORIGINAL]
.method public static onEventWithoutAgent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 17

    .prologue
    .line 101056512
    const/4 v8, 0x0

    .line 101056513
    move-object v0, p0

    .line 101056514
    move-object v1, p1

    .line 101056515
    move-object v2, p2

    .line 101056516
    move-object v3, p3

    .line 101056517
    move-wide v4, p4

    .line 101056518
    move-wide v6, p6

    .line 101056519
    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEventWithoutAgent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 101056520
    .line 101056521
    .line 101056522
    return-void
.end method


.method public static onEventWithoutAgent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static onEventWithoutAgent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .registers 19

    .prologue
    .line 117899264
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899267
    move-result v0

    .line 117899268
    if-eqz v0, :cond_7

    .line 117899270
    return-void

    .line 117899271
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899274
    move-result v0

    .line 117899275
    if-eqz v0, :cond_11

    .line 117899277
    const-string v0, "event_v1"

    .line 117899279
    move-object v2, v0

    .line 117899280
    goto :goto_12

    .line 117899281
    :cond_11
    move-object v2, p1

    .line 117899282
    :goto_12
    if-eqz p0, :cond_1f

    .line 117899284
    move-object v1, p0

    .line 117899285
    move-object v3, p2

    .line 117899286
    move-object v4, p3

    .line 117899287
    move-wide v5, p4

    .line 117899288
    move-wide/from16 v7, p6

    .line 117899290
    move-object/from16 v9, p8

    .line 117899292
    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 117899295
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public static onEventWithoutAgent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .registers 19

    .prologue
    .line 117899264
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899265
    .line 117899266
    .line 117899267
    move-result v0

    .line 117899268
    if-eqz v0, :cond_7

    .line 117899269
    .line 117899270
    return-void

    .line 117899271
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117899272
    .line 117899273
    .line 117899274
    move-result v0

    .line 117899275
    if-eqz v0, :cond_11

    .line 117899276
    .line 117899277
    const-string v0, "event_v1"

    .line 117899278
    .line 117899279
    move-object v2, v0

    .line 117899280
    goto :goto_12

    .line 117899281
    :cond_11
    move-object v2, p1

    .line 117899282
    :goto_12
    if-eqz p0, :cond_1f

    .line 117899283
    .line 117899284
    move-object v1, p0

    .line 117899285
    move-object v3, p2

    .line 117899286
    move-object v4, p3

    .line 117899287
    move-wide v5, p4

    .line 117899288
    move-wide/from16 v7, p6

    .line 117899289
    .line 117899290
    move-object/from16 v9, p8

    .line 117899291
    .line 117899292
    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 117899293
    .line 117899294
    .line 117899295
    :cond_1f
    return-void
.end method


.method public static onPause(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static onPause(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->onPause(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static onPause(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->onPause(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static onPauseWithoutAgent(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static onPauseWithoutAgent(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->onPause(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static onPauseWithoutAgent(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->onPause(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static onResume(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static onResume(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->onResume(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static onResume(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->onResume(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static onResumeWithoutAgent(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static onResumeWithoutAgent(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->onResume(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static onResumeWithoutAgent(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/android/common/applog/AppLog;->onResume(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


