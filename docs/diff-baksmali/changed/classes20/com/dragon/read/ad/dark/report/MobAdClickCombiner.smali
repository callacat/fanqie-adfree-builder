## classes20/com/dragon/read/ad/dark/report/MobAdClickCombiner.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d65f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "MobAdClickCombiner"

    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196622
    sput-object v0, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d65f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "MobAdClickCombiner"

    .line 196617
    .line 196618
    const/4 v2, 0x4

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method


.method public static onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .registers 19

    .prologue
    .line 100794368
    const-string v1, "umeng"

    .line 100794370
    const/4 v9, 0x0

    .line 100794371
    const/4 v10, 0x0

    .line 100794372
    move-object v0, p0

    .line 100794373
    move-object v2, p1

    .line 100794374
    move-object v3, p2

    .line 100794375
    move-wide v4, p3

    .line 100794376
    move-wide/from16 v6, p5

    .line 100794378
    move-object/from16 v8, p7

    .line 100794380
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;IZ)V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public static onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .registers 19

    .prologue
    .line 100794368
    const-string v1, "umeng"

    .line 100794369
    .line 100794370
    const/4 v9, 0x0

    .line 100794371
    const/4 v10, 0x0

    .line 100794372
    move-object v0, p0

    .line 100794373
    move-object v2, p1

    .line 100794374
    move-object v3, p2

    .line 100794375
    move-wide v4, p3

    .line 100794376
    move-wide/from16 v6, p5

    .line 100794377
    .line 100794378
    move-object/from16 v8, p7

    .line 100794379
    .line 100794380
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;IZ)V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public static onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V
[MOD-CHANGED]
.method public static onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V
    .registers 20

    .prologue
    .line 117637120
    const-string v1, "umeng"

    .line 117637122
    const/4 v10, 0x0

    .line 117637123
    move-object v0, p0

    .line 117637124
    move-object v2, p1

    .line 117637125
    move-object v3, p2

    .line 117637126
    move-wide v4, p3

    .line 117637127
    move-wide/from16 v6, p5

    .line 117637129
    move-object/from16 v8, p7

    .line 117637131
    move/from16 v9, p8

    .line 117637133
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;IZ)V

    .line 117637136
    return-void
.end method

[INNER-ORIGINAL]
.method public static onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V
    .registers 20

    .prologue
    .line 117637120
    const-string v1, "umeng"

    .line 117637121
    .line 117637122
    const/4 v10, 0x0

    .line 117637123
    move-object v0, p0

    .line 117637124
    move-object v2, p1

    .line 117637125
    move-object v3, p2

    .line 117637126
    move-wide v4, p3

    .line 117637127
    move-wide/from16 v6, p5

    .line 117637128
    .line 117637129
    move-object/from16 v8, p7

    .line 117637130
    .line 117637131
    move/from16 v9, p8

    .line 117637132
    .line 117637133
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;IZ)V

    .line 117637134
    .line 117637135
    .line 117637136
    return-void
.end method


.method public static onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public static onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V
    .registers 20

    .prologue
    .line 117702656
    const-string v1, "umeng"

    .line 117702658
    const/4 v9, 0x0

    .line 117702659
    move-object v0, p0

    .line 117702660
    move-object v2, p1

    .line 117702661
    move-object v3, p2

    .line 117702662
    move-wide v4, p3

    .line 117702663
    move-wide/from16 v6, p5

    .line 117702665
    move-object/from16 v8, p7

    .line 117702667
    move/from16 v10, p8

    .line 117702669
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;IZ)V

    .line 117702672
    return-void
.end method

[INNER-ORIGINAL]
.method public static onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V
    .registers 20

    .prologue
    .line 117702656
    const-string v1, "umeng"

    .line 117702657
    .line 117702658
    const/4 v9, 0x0

    .line 117702659
    move-object v0, p0

    .line 117702660
    move-object v2, p1

    .line 117702661
    move-object v3, p2

    .line 117702662
    move-wide v4, p3

    .line 117702663
    move-wide/from16 v6, p5

    .line 117702664
    .line 117702665
    move-object/from16 v8, p7

    .line 117702666
    .line 117702667
    move/from16 v10, p8

    .line 117702668
    .line 117702669
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;IZ)V

    .line 117702670
    .line 117702671
    .line 117702672
    return-void
.end method


.method public static onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .registers 20

    .prologue
    .line 117768192
    const/4 v9, 0x0

    .line 117768193
    const/4 v10, 0x0

    .line 117768194
    move-object v0, p0

    .line 117768195
    move-object v1, p1

    .line 117768196
    move-object v2, p2

    .line 117768197
    move-object v3, p3

    .line 117768198
    move-wide v4, p4

    .line 117768199
    move-wide/from16 v6, p6

    .line 117768201
    move-object/from16 v8, p8

    .line 117768203
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;IZ)V

    .line 117768206
    return-void
.end method

[INNER-ORIGINAL]
.method public static onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .registers 20

    .prologue
    .line 117768192
    const/4 v9, 0x0

    .line 117768193
    const/4 v10, 0x0

    .line 117768194
    move-object v0, p0

    .line 117768195
    move-object v1, p1

    .line 117768196
    move-object v2, p2

    .line 117768197
    move-object v3, p3

    .line 117768198
    move-wide v4, p4

    .line 117768199
    move-wide/from16 v6, p6

    .line 117768200
    .line 117768201
    move-object/from16 v8, p8

    .line 117768202
    .line 117768203
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;IZ)V

    .line 117768204
    .line 117768205
    .line 117768206
    return-void
.end method


.method private static onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;IZ)V
[MOD-CHANGED]
.method private static onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;IZ)V
    .registers 19

    .prologue
    .line 151388160
    move-object v2, p3

    .line 151388161
    move-object/from16 v7, p8

    .line 151388163
    const-string v0, "click"

    .line 151388165
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151388168
    move-result v0

    .line 151388169
    if-eqz v0, :cond_38

    .line 151388171
    if-eqz v7, :cond_2c

    .line 151388173
    const-string v0, "has_v3"

    .line 151388175
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 151388178
    move-result v0

    .line 151388179
    if-eqz v0, :cond_2c

    .line 151388181
    sget-object v0, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 151388183
    const/4 v1, 0x2

    .line 151388184
    new-array v1, v1, [Ljava/lang/Object;

    .line 151388186
    const/4 v3, 0x0

    .line 151388187
    aput-object p2, v1, v3

    .line 151388189
    const/4 v3, 0x1

    .line 151388190
    aput-object v2, v1, v3

    .line 151388192
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151388195
    move-result-object v0

    .line 151388196
    const-string v2, "cash"

    .line 151388198
    const-string v3, "[\u5e7f\u544a\u57cb\u70b9\u5207V3] \u4e0d\u53d1\u4e0b\u8f7d\u7684click\u57cb\u70b9\uff0ctag=%s, label=%s"

    .line 151388200
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151388203
    return-void

    .line 151388204
    :cond_2c
    const-string v2, "realtime_click"

    .line 151388206
    move-object v0, p1

    .line 151388207
    move-object v1, p2

    .line 151388208
    move-wide v3, p4

    .line 151388209
    move-wide v5, p6

    .line 151388210
    move-object/from16 v7, p8

    .line 151388212
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEventV3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 151388215
    return-void

    .line 151388216
    :cond_38
    if-nez p10, :cond_3e

    .line 151388218
    invoke-static/range {p1 .. p8}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEventV3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 151388221
    goto :goto_48

    .line 151388222
    :cond_3e
    move-object v0, p0

    .line 151388223
    move-object v1, p2

    .line 151388224
    move-object v2, p3

    .line 151388225
    move-wide v3, p4

    .line 151388226
    move-wide v5, p6

    .line 151388227
    move-object/from16 v7, p8

    .line 151388229
    invoke-static/range {v0 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 151388232
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method private static onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;IZ)V
    .registers 19

    .prologue
    .line 151388160
    move-object v2, p3

    .line 151388161
    move-object/from16 v7, p8

    .line 151388162
    .line 151388163
    const-string v0, "click"

    .line 151388164
    .line 151388165
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151388166
    .line 151388167
    .line 151388168
    move-result v0

    .line 151388169
    if-eqz v0, :cond_38

    .line 151388170
    .line 151388171
    if-eqz v7, :cond_2c

    .line 151388172
    .line 151388173
    const-string v0, "has_v3"

    .line 151388174
    .line 151388175
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 151388176
    .line 151388177
    .line 151388178
    move-result v0

    .line 151388179
    if-eqz v0, :cond_2c

    .line 151388180
    .line 151388181
    sget-object v0, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 151388182
    .line 151388183
    const/4 v1, 0x2

    .line 151388184
    new-array v1, v1, [Ljava/lang/Object;

    .line 151388185
    .line 151388186
    const/4 v3, 0x0

    .line 151388187
    aput-object p2, v1, v3

    .line 151388188
    .line 151388189
    const/4 v3, 0x1

    .line 151388190
    aput-object v2, v1, v3

    .line 151388191
    .line 151388192
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151388193
    .line 151388194
    .line 151388195
    move-result-object v0

    .line 151388196
    const-string v2, "cash"

    .line 151388197
    .line 151388198
    const-string v3, "[\u5e7f\u544a\u57cb\u70b9\u5207V3] \u4e0d\u53d1\u4e0b\u8f7d\u7684click\u57cb\u70b9\uff0ctag=%s, label=%s"

    .line 151388199
    .line 151388200
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151388201
    .line 151388202
    .line 151388203
    return-void

    .line 151388204
    :cond_2c
    const-string v2, "realtime_click"

    .line 151388205
    .line 151388206
    move-object v0, p1

    .line 151388207
    move-object v1, p2

    .line 151388208
    move-wide v3, p4

    .line 151388209
    move-wide v5, p6

    .line 151388210
    move-object/from16 v7, p8

    .line 151388211
    .line 151388212
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEventV3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 151388213
    .line 151388214
    .line 151388215
    return-void

    .line 151388216
    :cond_38
    if-nez p10, :cond_3e

    .line 151388217
    .line 151388218
    invoke-static/range {p1 .. p8}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEventV3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 151388219
    .line 151388220
    .line 151388221
    goto :goto_48

    .line 151388222
    :cond_3e
    move-object v0, p0

    .line 151388223
    move-object v1, p2

    .line 151388224
    move-object v2, p3

    .line 151388225
    move-wide v3, p4

    .line 151388226
    move-wide v5, p6

    .line 151388227
    move-object/from16 v7, p8

    .line 151388228
    .line 151388229
    invoke-static/range {v0 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 151388230
    .line 151388231
    .line 151388232
    :goto_48
    return-void
.end method


.method public static onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public static onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V
    .registers 21

    .prologue
    .line 134676480
    const/4 v9, 0x0

    .line 134676481
    move-object v0, p0

    .line 134676482
    move-object v1, p1

    .line 134676483
    move-object v2, p2

    .line 134676484
    move-object v3, p3

    .line 134676485
    move-wide v4, p4

    .line 134676486
    move-wide/from16 v6, p6

    .line 134676488
    move-object/from16 v8, p8

    .line 134676490
    move/from16 v10, p9

    .line 134676492
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;IZ)V

    .line 134676495
    return-void
.end method

[INNER-ORIGINAL]
.method public static onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V
    .registers 21

    .prologue
    .line 134676480
    const/4 v9, 0x0

    .line 134676481
    move-object v0, p0

    .line 134676482
    move-object v1, p1

    .line 134676483
    move-object v2, p2

    .line 134676484
    move-object v3, p3

    .line 134676485
    move-wide v4, p4

    .line 134676486
    move-wide/from16 v6, p6

    .line 134676487
    .line 134676488
    move-object/from16 v8, p8

    .line 134676489
    .line 134676490
    move/from16 v10, p9

    .line 134676491
    .line 134676492
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;IZ)V

    .line 134676493
    .line 134676494
    .line 134676495
    return-void
.end method


.method private static onAdEventV3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
[MOD-CHANGED]
.method private static onAdEventV3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 101056512
    const-string v0, "cash"

    .line 101056514
    if-nez p7, :cond_9

    .line 101056516
    new-instance p7, Lorg/json/JSONObject;

    .line 101056518
    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    .line 101056521
    :cond_9
    const/4 v1, 0x0

    .line 101056522
    :try_start_a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056525
    move-result v2

    .line 101056526
    if-eqz v2, :cond_25

    .line 101056528
    sget-object p0, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 101056530
    const-string v2, "[\u5e7f\u544a\u57cb\u70b9\u5207V3] category\u4e3a\u7a7a\uff0c\u8865\u4e0a\u9ed8\u8ba4\u503c\uff0ctag=%s, label=%s"

    .line 101056532
    const/4 v3, 0x2

    .line 101056533
    new-array v3, v3, [Ljava/lang/Object;

    .line 101056535
    aput-object p1, v3, v1

    .line 101056537
    const/4 v4, 0x1

    .line 101056538
    aput-object p2, v3, v4

    .line 101056540
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056543
    move-result-object p0

    .line 101056544
    invoke-static {v0, p0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056547
    const-string p0, "umeng"

    .line 101056549
    :cond_25
    new-instance v2, Lorg/json/JSONObject;

    .line 101056551
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 101056554
    const-string v3, "category"

    .line 101056556
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056559
    move-result-object p0

    .line 101056560
    const-string v2, "tag"

    .line 101056562
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056565
    move-result-object p0

    .line 101056566
    const-string p1, "value"

    .line 101056568
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101056571
    move-result-object p3

    .line 101056572
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056575
    move-result-object p0

    .line 101056576
    const-string p1, "ext_value"

    .line 101056578
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101056581
    move-result-object p3

    .line 101056582
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056585
    move-result-object p0

    .line 101056586
    invoke-static {p0, p7}, Lo60/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 101056589
    move-result-object p0

    .line 101056590
    sget-object p1, Lcom/dragon/read/ad/zaid/IZaidReportService;->IMPL:Lcom/dragon/read/ad/zaid/IZaidReportService;

    .line 101056592
    invoke-interface {p1, p2, p0}, Lcom/dragon/read/ad/zaid/IZaidReportService;->appendZaid(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 101056595
    move-result-object p0

    .line 101056596
    invoke-static {p2, p0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_57} :catch_73
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_57} :catch_58

    .line 101056599
    goto :goto_8d

    .line 101056600
    :catch_58
    move-exception p0

    .line 101056601
    sget-object p1, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 101056603
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101056605
    const-string p3, "[\u5e7f\u544a\u57cb\u70b9\u5207V3] send v3 failed: "

    .line 101056607
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056610
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056613
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056616
    move-result-object p0

    .line 101056617
    new-array p2, v1, [Ljava/lang/Object;

    .line 101056619
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056622
    move-result-object p1

    .line 101056623
    invoke-static {v0, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056626
    goto :goto_8d

    .line 101056627
    :catch_73
    move-exception p0

    .line 101056628
    sget-object p1, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 101056630
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101056632
    const-string p3, "[\u5e7f\u544a\u57cb\u70b9\u5207V3] send v3 json exception: "

    .line 101056634
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056637
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056640
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056643
    move-result-object p0

    .line 101056644
    new-array p2, v1, [Ljava/lang/Object;

    .line 101056646
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056649
    move-result-object p1

    .line 101056650
    invoke-static {v0, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056653
    :goto_8d
    return-void
.end method

[INNER-ORIGINAL]
.method private static onAdEventV3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 101056512
    const-string v0, "cash"

    .line 101056513
    .line 101056514
    if-nez p7, :cond_9

    .line 101056515
    .line 101056516
    new-instance p7, Lorg/json/JSONObject;

    .line 101056517
    .line 101056518
    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    .line 101056519
    .line 101056520
    .line 101056521
    :cond_9
    const/4 v1, 0x0

    .line 101056522
    :try_start_a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056523
    .line 101056524
    .line 101056525
    move-result v2

    .line 101056526
    if-eqz v2, :cond_25

    .line 101056527
    .line 101056528
    sget-object p0, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 101056529
    .line 101056530
    const-string v2, "[\u5e7f\u544a\u57cb\u70b9\u5207V3] category\u4e3a\u7a7a\uff0c\u8865\u4e0a\u9ed8\u8ba4\u503c\uff0ctag=%s, label=%s"

    .line 101056531
    .line 101056532
    const/4 v3, 0x2

    .line 101056533
    new-array v3, v3, [Ljava/lang/Object;

    .line 101056534
    .line 101056535
    aput-object p1, v3, v1

    .line 101056536
    .line 101056537
    const/4 v4, 0x1

    .line 101056538
    aput-object p2, v3, v4

    .line 101056539
    .line 101056540
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056541
    .line 101056542
    .line 101056543
    move-result-object p0

    .line 101056544
    invoke-static {v0, p0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056545
    .line 101056546
    .line 101056547
    const-string p0, "umeng"

    .line 101056548
    .line 101056549
    :cond_25
    new-instance v2, Lorg/json/JSONObject;

    .line 101056550
    .line 101056551
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 101056552
    .line 101056553
    .line 101056554
    const-string v3, "category"

    .line 101056555
    .line 101056556
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056557
    .line 101056558
    .line 101056559
    move-result-object p0

    .line 101056560
    const-string v2, "tag"

    .line 101056561
    .line 101056562
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056563
    .line 101056564
    .line 101056565
    move-result-object p0

    .line 101056566
    const-string p1, "value"

    .line 101056567
    .line 101056568
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101056569
    .line 101056570
    .line 101056571
    move-result-object p3

    .line 101056572
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056573
    .line 101056574
    .line 101056575
    move-result-object p0

    .line 101056576
    const-string p1, "ext_value"

    .line 101056577
    .line 101056578
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101056579
    .line 101056580
    .line 101056581
    move-result-object p3

    .line 101056582
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056583
    .line 101056584
    .line 101056585
    move-result-object p0

    .line 101056586
    invoke-static {p0, p7}, Lo60/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 101056587
    .line 101056588
    .line 101056589
    move-result-object p0

    .line 101056590
    sget-object p1, Lcom/dragon/read/ad/zaid/IZaidReportService;->IMPL:Lcom/dragon/read/ad/zaid/IZaidReportService;

    .line 101056591
    .line 101056592
    invoke-interface {p1, p2, p0}, Lcom/dragon/read/ad/zaid/IZaidReportService;->appendZaid(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 101056593
    .line 101056594
    .line 101056595
    move-result-object p0

    .line 101056596
    invoke-static {p2, p0}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_57} :catch_73
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_57} :catch_58

    .line 101056597
    .line 101056598
    .line 101056599
    goto :goto_8d

    .line 101056600
    :catch_58
    move-exception p0

    .line 101056601
    sget-object p1, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 101056602
    .line 101056603
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101056604
    .line 101056605
    const-string p3, "[\u5e7f\u544a\u57cb\u70b9\u5207V3] send v3 failed: "

    .line 101056606
    .line 101056607
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056608
    .line 101056609
    .line 101056610
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056611
    .line 101056612
    .line 101056613
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056614
    .line 101056615
    .line 101056616
    move-result-object p0

    .line 101056617
    new-array p2, v1, [Ljava/lang/Object;

    .line 101056618
    .line 101056619
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056620
    .line 101056621
    .line 101056622
    move-result-object p1

    .line 101056623
    invoke-static {v0, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056624
    .line 101056625
    .line 101056626
    goto :goto_8d

    .line 101056627
    :catch_73
    move-exception p0

    .line 101056628
    sget-object p1, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 101056629
    .line 101056630
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101056631
    .line 101056632
    const-string p3, "[\u5e7f\u544a\u57cb\u70b9\u5207V3] send v3 json exception: "

    .line 101056633
    .line 101056634
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056635
    .line 101056636
    .line 101056637
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101056638
    .line 101056639
    .line 101056640
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056641
    .line 101056642
    .line 101056643
    move-result-object p0

    .line 101056644
    new-array p2, v1, [Ljava/lang/Object;

    .line 101056645
    .line 101056646
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056647
    .line 101056648
    .line 101056649
    move-result-object p1

    .line 101056650
    invoke-static {v0, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056651
    .line 101056652
    .line 101056653
    :goto_8d
    return-void
.end method


.method public static onAdEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static onAdEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "realtime_click"

    .line 33882114
    const-string v1, "cash"

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    if-nez p1, :cond_15

    .line 33882119
    sget-object p0, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33882121
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882123
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882126
    move-result-object p0

    .line 33882127
    const-string v0, "[\u5e7f\u544a\u57cb\u70b9\u5207V3] params == null"

    .line 33882129
    invoke-static {v1, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882132
    return-void

    .line 33882133
    :cond_15
    const/4 v3, 0x1

    .line 33882134
    :try_start_16
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882137
    move-result v4

    .line 33882138
    if-eqz v4, :cond_21

    .line 33882140
    const-string v4, "label"

    .line 33882142
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882145
    :cond_21
    const-string v4, "click"

    .line 33882147
    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882150
    move-result v4

    .line 33882151
    if-eqz v4, :cond_4b

    .line 33882153
    const-string v4, "has_v3"

    .line 33882155
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882158
    move-result v4

    .line 33882159
    if-eqz v4, :cond_4a

    .line 33882161
    sget-object v0, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33882163
    const-string v4, "[\u5e7f\u544a\u57cb\u70b9\u5207V3] \u4e0d\u53d1\u4e0b\u8f7d\u7684click\u57cb\u70b9\uff0ctag=%s, label=%s"

    .line 33882165
    const/4 v5, 0x2

    .line 33882166
    new-array v5, v5, [Ljava/lang/Object;

    .line 33882168
    const-string v6, "tag"

    .line 33882170
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882173
    move-result-object p1

    .line 33882174
    aput-object p1, v5, v2

    .line 33882176
    aput-object p0, v5, v3

    .line 33882178
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882181
    move-result-object p0

    .line 33882182
    invoke-static {v1, p0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882185
    return-void

    .line 33882186
    :cond_4a
    move-object p0, v0

    .line 33882187
    :cond_4b
    sget-object v0, Lcom/dragon/read/ad/zaid/IZaidReportService;->IMPL:Lcom/dragon/read/ad/zaid/IZaidReportService;

    .line 33882189
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/ad/zaid/IZaidReportService;->appendZaid(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-static {p0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_54
    .catchall {:try_start_16 .. :try_end_54} :catchall_55

    .line 33882196
    goto :goto_65

    .line 33882197
    :catchall_55
    move-exception p0

    .line 33882198
    sget-object p1, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33882200
    new-array v0, v3, [Ljava/lang/Object;

    .line 33882202
    aput-object p0, v0, v2

    .line 33882204
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882207
    move-result-object p0

    .line 33882208
    const-string p1, "[\u5e7f\u544a\u57cb\u70b9] onAdEventV3 \u51fa\u9519: %s"

    .line 33882210
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882213
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public static onAdEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, "realtime_click"

    .line 33882113
    .line 33882114
    const-string v1, "cash"

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    if-nez p1, :cond_15

    .line 33882118
    .line 33882119
    sget-object p0, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33882120
    .line 33882121
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882122
    .line 33882123
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p0

    .line 33882127
    const-string v0, "[\u5e7f\u544a\u57cb\u70b9\u5207V3] params == null"

    .line 33882128
    .line 33882129
    invoke-static {v1, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882130
    .line 33882131
    .line 33882132
    return-void

    .line 33882133
    :cond_15
    const/4 v3, 0x1

    .line 33882134
    :try_start_16
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v4

    .line 33882138
    if-eqz v4, :cond_21

    .line 33882139
    .line 33882140
    const-string v4, "label"

    .line 33882141
    .line 33882142
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    const-string v4, "click"

    .line 33882146
    .line 33882147
    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v4

    .line 33882151
    if-eqz v4, :cond_4b

    .line 33882152
    .line 33882153
    const-string v4, "has_v3"

    .line 33882154
    .line 33882155
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v4

    .line 33882159
    if-eqz v4, :cond_4a

    .line 33882160
    .line 33882161
    sget-object v0, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33882162
    .line 33882163
    const-string v4, "[\u5e7f\u544a\u57cb\u70b9\u5207V3] \u4e0d\u53d1\u4e0b\u8f7d\u7684click\u57cb\u70b9\uff0ctag=%s, label=%s"

    .line 33882164
    .line 33882165
    const/4 v5, 0x2

    .line 33882166
    new-array v5, v5, [Ljava/lang/Object;

    .line 33882167
    .line 33882168
    const-string v6, "tag"

    .line 33882169
    .line 33882170
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    aput-object p1, v5, v2

    .line 33882175
    .line 33882176
    aput-object p0, v5, v3

    .line 33882177
    .line 33882178
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p0

    .line 33882182
    invoke-static {v1, p0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882183
    .line 33882184
    .line 33882185
    return-void

    .line 33882186
    :cond_4a
    move-object p0, v0

    .line 33882187
    :cond_4b
    sget-object v0, Lcom/dragon/read/ad/zaid/IZaidReportService;->IMPL:Lcom/dragon/read/ad/zaid/IZaidReportService;

    .line 33882188
    .line 33882189
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/ad/zaid/IZaidReportService;->appendZaid(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-static {p0, p1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_54
    .catchall {:try_start_16 .. :try_end_54} :catchall_55

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_65

    .line 33882197
    :catchall_55
    move-exception p0

    .line 33882198
    sget-object p1, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33882199
    .line 33882200
    new-array v0, v3, [Ljava/lang/Object;

    .line 33882201
    .line 33882202
    aput-object p0, v0, v2

    .line 33882203
    .line 33882204
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p0

    .line 33882208
    const-string p1, "[\u5e7f\u544a\u57cb\u70b9] onAdEventV3 \u51fa\u9519: %s"

    .line 33882209
    .line 33882210
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882211
    .line 33882212
    .line 33882213
    :goto_65
    return-void
.end method


