## classes17/nw0/c.smali
# added=0 removed=0 changed=5

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 12

    .prologue
    .line 151388160
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388163
    const/16 v0, 0xa

    .line 151388165
    new-array v0, v0, [Lkotlin/Pair;

    .line 151388167
    const-string v1, "install_type"

    .line 151388169
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151388172
    move-result-object p0

    .line 151388173
    const/4 v1, 0x0

    .line 151388174
    aput-object p0, v0, v1

    .line 151388176
    const-string p0, "install_name"

    .line 151388178
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151388181
    move-result-object p0

    .line 151388182
    const/4 p1, 0x1

    .line 151388183
    aput-object p0, v0, p1

    .line 151388185
    const-string p0, "event_type"

    .line 151388187
    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151388190
    move-result-object p0

    .line 151388191
    const/4 p1, 0x2

    .line 151388192
    aput-object p0, v0, p1

    .line 151388194
    const-string p0, "trigger_type"

    .line 151388196
    invoke-static {p0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151388199
    move-result-object p0

    .line 151388200
    const/4 p1, 0x3

    .line 151388201
    aput-object p0, v0, p1

    .line 151388203
    const-string p0, "update_time"

    .line 151388205
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151388208
    move-result-object p1

    .line 151388209
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151388212
    move-result-object p0

    .line 151388213
    const/4 p1, 0x4

    .line 151388214
    aput-object p0, v0, p1

    .line 151388216
    const-string p0, "pop_type"

    .line 151388218
    invoke-static {p0, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151388221
    move-result-object p0

    .line 151388222
    const/4 p1, 0x5

    .line 151388223
    aput-object p0, v0, p1

    .line 151388225
    const-string p0, "guide_mid_type"

    .line 151388227
    invoke-static {p0, p7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151388230
    move-result-object p0

    .line 151388231
    const/4 p1, 0x6

    .line 151388232
    aput-object p0, v0, p1

    .line 151388234
    const-string p0, "enter_from"

    .line 151388236
    invoke-static {p0, p8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151388239
    move-result-object p0

    .line 151388240
    const/4 p1, 0x7

    .line 151388241
    aput-object p0, v0, p1

    .line 151388243
    const-string p0, "growth_deepevent"

    .line 151388245
    const-string p1, "1"

    .line 151388247
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151388250
    move-result-object p0

    .line 151388251
    const/16 p1, 0x8

    .line 151388253
    aput-object p0, v0, p1

    .line 151388255
    if-nez p9, :cond_63

    .line 151388257
    const/4 p0, 0x0

    .line 151388258
    goto :goto_6c

    .line 151388259
    :cond_63
    sget-object p0, Lqg/k;->a:Lqg/k;

    .line 151388261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388264
    invoke-static {p9}, Lqg/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 151388267
    move-result-object p0

    .line 151388268
    :goto_6c
    const-string p1, "extra"

    .line 151388270
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151388273
    move-result-object p0

    .line 151388274
    const/16 p1, 0x9

    .line 151388276
    aput-object p0, v0, p1

    .line 151388278
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 151388281
    move-result-object p0

    .line 151388282
    const-string p1, "ug_desktop_app_increment"

    .line 151388284
    invoke-static {p1, p0}, Lqg/o;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 151388287
    sget-object p0, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppTriggerType;->USER_OPERATION:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppTriggerType;

    .line 151388289
    invoke-virtual {p0}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppTriggerType;->getType()Ljava/lang/String;

    .line 151388292
    move-result-object p0

    .line 151388293
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151388296
    move-result p0

    .line 151388297
    if-eqz p0, :cond_93

    .line 151388299
    sget-object p0, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;->a:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;

    .line 151388301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388304
    invoke-static {p3}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;->b(Ljava/lang/String;)V

    .line 151388307
    :cond_93
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 12

    .prologue
    .line 151388160
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388161
    .line 151388162
    .line 151388163
    const/16 v0, 0xa

    .line 151388164
    .line 151388165
    new-array v0, v0, [Lkotlin/Pair;

    .line 151388166
    .line 151388167
    const-string v1, "install_type"

    .line 151388168
    .line 151388169
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151388170
    .line 151388171
    .line 151388172
    move-result-object p0

    .line 151388173
    const/4 v1, 0x0

    .line 151388174
    aput-object p0, v0, v1

    .line 151388175
    .line 151388176
    const-string p0, "install_name"

    .line 151388177
    .line 151388178
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151388179
    .line 151388180
    .line 151388181
    move-result-object p0

    .line 151388182
    const/4 p1, 0x1

    .line 151388183
    aput-object p0, v0, p1

    .line 151388184
    .line 151388185
    const-string p0, "event_type"

    .line 151388186
    .line 151388187
    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151388188
    .line 151388189
    .line 151388190
    move-result-object p0

    .line 151388191
    const/4 p1, 0x2

    .line 151388192
    aput-object p0, v0, p1

    .line 151388193
    .line 151388194
    const-string p0, "trigger_type"

    .line 151388195
    .line 151388196
    invoke-static {p0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151388197
    .line 151388198
    .line 151388199
    move-result-object p0

    .line 151388200
    const/4 p1, 0x3

    .line 151388201
    aput-object p0, v0, p1

    .line 151388202
    .line 151388203
    const-string p0, "update_time"

    .line 151388204
    .line 151388205
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151388206
    .line 151388207
    .line 151388208
    move-result-object p1

    .line 151388209
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151388210
    .line 151388211
    .line 151388212
    move-result-object p0

    .line 151388213
    const/4 p1, 0x4

    .line 151388214
    aput-object p0, v0, p1

    .line 151388215
    .line 151388216
    const-string p0, "pop_type"

    .line 151388217
    .line 151388218
    invoke-static {p0, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151388219
    .line 151388220
    .line 151388221
    move-result-object p0

    .line 151388222
    const/4 p1, 0x5

    .line 151388223
    aput-object p0, v0, p1

    .line 151388224
    .line 151388225
    const-string p0, "guide_mid_type"

    .line 151388226
    .line 151388227
    invoke-static {p0, p7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151388228
    .line 151388229
    .line 151388230
    move-result-object p0

    .line 151388231
    const/4 p1, 0x6

    .line 151388232
    aput-object p0, v0, p1

    .line 151388233
    .line 151388234
    const-string p0, "enter_from"

    .line 151388235
    .line 151388236
    invoke-static {p0, p8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151388237
    .line 151388238
    .line 151388239
    move-result-object p0

    .line 151388240
    const/4 p1, 0x7

    .line 151388241
    aput-object p0, v0, p1

    .line 151388242
    .line 151388243
    const-string p0, "growth_deepevent"

    .line 151388244
    .line 151388245
    const-string p1, "1"

    .line 151388246
    .line 151388247
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151388248
    .line 151388249
    .line 151388250
    move-result-object p0

    .line 151388251
    const/16 p1, 0x8

    .line 151388252
    .line 151388253
    aput-object p0, v0, p1

    .line 151388254
    .line 151388255
    if-nez p9, :cond_63

    .line 151388256
    .line 151388257
    const/4 p0, 0x0

    .line 151388258
    goto :goto_6c

    .line 151388259
    :cond_63
    sget-object p0, Lqg/k;->a:Lqg/k;

    .line 151388260
    .line 151388261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388262
    .line 151388263
    .line 151388264
    invoke-static {p9}, Lqg/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 151388265
    .line 151388266
    .line 151388267
    move-result-object p0

    .line 151388268
    :goto_6c
    const-string p1, "extra"

    .line 151388269
    .line 151388270
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151388271
    .line 151388272
    .line 151388273
    move-result-object p0

    .line 151388274
    const/16 p1, 0x9

    .line 151388275
    .line 151388276
    aput-object p0, v0, p1

    .line 151388277
    .line 151388278
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 151388279
    .line 151388280
    .line 151388281
    move-result-object p0

    .line 151388282
    const-string p1, "ug_desktop_app_increment"

    .line 151388283
    .line 151388284
    invoke-static {p1, p0}, Lqg/o;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 151388285
    .line 151388286
    .line 151388287
    sget-object p0, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppTriggerType;->USER_OPERATION:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppTriggerType;

    .line 151388288
    .line 151388289
    invoke-virtual {p0}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppTriggerType;->getType()Ljava/lang/String;

    .line 151388290
    .line 151388291
    .line 151388292
    move-result-object p0

    .line 151388293
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151388294
    .line 151388295
    .line 151388296
    move-result p0

    .line 151388297
    if-eqz p0, :cond_93

    .line 151388298
    .line 151388299
    sget-object p0, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;->a:Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;

    .line 151388300
    .line 151388301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388302
    .line 151388303
    .line 151388304
    invoke-static {p3}, Lcom/bytedance/legacy/desktopguide/mob/DesktopAppColdLaunchMobHelper;->b(Ljava/lang/String;)V

    .line 151388305
    .line 151388306
    .line 151388307
    :cond_93
    return-void
.end method


.method public static synthetic b(Lnw0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public static synthetic b(Lnw0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 17

    .prologue
    .line 100859904
    const-string v8, ""

    .line 100859906
    const/4 v9, 0x0

    .line 100859907
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859910
    move-object v0, p1

    .line 100859911
    move-object v1, p2

    .line 100859912
    move-object v2, p3

    .line 100859913
    move-object v3, p4

    .line 100859914
    move-wide v4, p5

    .line 100859915
    move-object v6, v8

    .line 100859916
    move-object v7, v8

    .line 100859917
    invoke-static/range {v0 .. v9}, Lnw0/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100859920
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lnw0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 17

    .prologue
    .line 100859904
    const-string v8, ""

    .line 100859905
    .line 100859906
    const/4 v9, 0x0

    .line 100859907
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859908
    .line 100859909
    .line 100859910
    move-object v0, p1

    .line 100859911
    move-object v1, p2

    .line 100859912
    move-object v2, p3

    .line 100859913
    move-object v3, p4

    .line 100859914
    move-wide v4, p5

    .line 100859915
    move-object v6, v8

    .line 100859916
    move-object v7, v8

    .line 100859917
    invoke-static/range {v0 .. v9}, Lnw0/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100859918
    .line 100859919
    .line 100859920
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 134545408
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545411
    const/16 v0, 0x9

    .line 134545413
    new-array v0, v0, [Lkotlin/Pair;

    .line 134545415
    const-string v1, "enter_from"

    .line 134545417
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134545420
    move-result-object p0

    .line 134545421
    const/4 v1, 0x0

    .line 134545422
    aput-object p0, v0, v1

    .line 134545424
    const-string p0, "guide_mid_type"

    .line 134545426
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134545429
    move-result-object p0

    .line 134545430
    const/4 p1, 0x1

    .line 134545431
    aput-object p0, v0, p1

    .line 134545433
    const-string p0, "install_type"

    .line 134545435
    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134545438
    move-result-object p0

    .line 134545439
    const/4 p1, 0x2

    .line 134545440
    aput-object p0, v0, p1

    .line 134545442
    const-string p0, "install_name"

    .line 134545444
    invoke-static {p0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134545447
    move-result-object p0

    .line 134545448
    const/4 p1, 0x3

    .line 134545449
    aput-object p0, v0, p1

    .line 134545451
    const-string p0, "pop_type"

    .line 134545453
    invoke-static {p0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134545456
    move-result-object p0

    .line 134545457
    const/4 p1, 0x4

    .line 134545458
    aput-object p0, v0, p1

    .line 134545460
    const-string p0, "click_target"

    .line 134545462
    invoke-static {p0, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134545465
    move-result-object p0

    .line 134545466
    const/4 p1, 0x5

    .line 134545467
    aput-object p0, v0, p1

    .line 134545469
    const-string p0, "growth_deepevent"

    .line 134545471
    const-string p1, "1"

    .line 134545473
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134545476
    move-result-object p0

    .line 134545477
    const/4 p1, 0x6

    .line 134545478
    aput-object p0, v0, p1

    .line 134545480
    const-string p0, "pitaya_trace_id"

    .line 134545482
    invoke-static {p0, p7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134545485
    move-result-object p0

    .line 134545486
    const/4 p1, 0x7

    .line 134545487
    aput-object p0, v0, p1

    .line 134545489
    if-nez p6, :cond_55

    .line 134545491
    const/4 p0, 0x0

    .line 134545492
    goto :goto_5e

    .line 134545493
    :cond_55
    sget-object p0, Lqg/k;->a:Lqg/k;

    .line 134545495
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545498
    invoke-static {p6}, Lqg/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 134545501
    move-result-object p0

    .line 134545502
    :goto_5e
    const-string p1, "extra"

    .line 134545504
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134545507
    move-result-object p0

    .line 134545508
    const/16 p1, 0x8

    .line 134545510
    aput-object p0, v0, p1

    .line 134545512
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 134545515
    move-result-object p0

    .line 134545516
    const-string p1, "ug_desktop_app_mid_click"

    .line 134545518
    invoke-static {p1, p0}, Lqg/o;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 134545521
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 134545408
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545409
    .line 134545410
    .line 134545411
    const/16 v0, 0x9

    .line 134545412
    .line 134545413
    new-array v0, v0, [Lkotlin/Pair;

    .line 134545414
    .line 134545415
    const-string v1, "enter_from"

    .line 134545416
    .line 134545417
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134545418
    .line 134545419
    .line 134545420
    move-result-object p0

    .line 134545421
    const/4 v1, 0x0

    .line 134545422
    aput-object p0, v0, v1

    .line 134545423
    .line 134545424
    const-string p0, "guide_mid_type"

    .line 134545425
    .line 134545426
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134545427
    .line 134545428
    .line 134545429
    move-result-object p0

    .line 134545430
    const/4 p1, 0x1

    .line 134545431
    aput-object p0, v0, p1

    .line 134545432
    .line 134545433
    const-string p0, "install_type"

    .line 134545434
    .line 134545435
    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134545436
    .line 134545437
    .line 134545438
    move-result-object p0

    .line 134545439
    const/4 p1, 0x2

    .line 134545440
    aput-object p0, v0, p1

    .line 134545441
    .line 134545442
    const-string p0, "install_name"

    .line 134545443
    .line 134545444
    invoke-static {p0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134545445
    .line 134545446
    .line 134545447
    move-result-object p0

    .line 134545448
    const/4 p1, 0x3

    .line 134545449
    aput-object p0, v0, p1

    .line 134545450
    .line 134545451
    const-string p0, "pop_type"

    .line 134545452
    .line 134545453
    invoke-static {p0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134545454
    .line 134545455
    .line 134545456
    move-result-object p0

    .line 134545457
    const/4 p1, 0x4

    .line 134545458
    aput-object p0, v0, p1

    .line 134545459
    .line 134545460
    const-string p0, "click_target"

    .line 134545461
    .line 134545462
    invoke-static {p0, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134545463
    .line 134545464
    .line 134545465
    move-result-object p0

    .line 134545466
    const/4 p1, 0x5

    .line 134545467
    aput-object p0, v0, p1

    .line 134545468
    .line 134545469
    const-string p0, "growth_deepevent"

    .line 134545470
    .line 134545471
    const-string p1, "1"

    .line 134545472
    .line 134545473
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134545474
    .line 134545475
    .line 134545476
    move-result-object p0

    .line 134545477
    const/4 p1, 0x6

    .line 134545478
    aput-object p0, v0, p1

    .line 134545479
    .line 134545480
    const-string p0, "pitaya_trace_id"

    .line 134545481
    .line 134545482
    invoke-static {p0, p7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134545483
    .line 134545484
    .line 134545485
    move-result-object p0

    .line 134545486
    const/4 p1, 0x7

    .line 134545487
    aput-object p0, v0, p1

    .line 134545488
    .line 134545489
    if-nez p6, :cond_55

    .line 134545490
    .line 134545491
    const/4 p0, 0x0

    .line 134545492
    goto :goto_5e

    .line 134545493
    :cond_55
    sget-object p0, Lqg/k;->a:Lqg/k;

    .line 134545494
    .line 134545495
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545496
    .line 134545497
    .line 134545498
    invoke-static {p6}, Lqg/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 134545499
    .line 134545500
    .line 134545501
    move-result-object p0

    .line 134545502
    :goto_5e
    const-string p1, "extra"

    .line 134545503
    .line 134545504
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134545505
    .line 134545506
    .line 134545507
    move-result-object p0

    .line 134545508
    const/16 p1, 0x8

    .line 134545509
    .line 134545510
    aput-object p0, v0, p1

    .line 134545511
    .line 134545512
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 134545513
    .line 134545514
    .line 134545515
    move-result-object p0

    .line 134545516
    const-string p1, "ug_desktop_app_mid_click"

    .line 134545517
    .line 134545518
    invoke-static {p1, p0}, Lqg/o;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 134545519
    .line 134545520
    .line 134545521
    return-void
.end method


.method public static synthetic d(Lnw0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static synthetic d(Lnw0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 117571584
    const/4 v6, 0x0

    .line 117571585
    const/4 v7, 0x0

    .line 117571586
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117571589
    move-object v0, p1

    .line 117571590
    move-object v1, p2

    .line 117571591
    move-object v2, p3

    .line 117571592
    move-object v3, p4

    .line 117571593
    move-object v4, p5

    .line 117571594
    move-object v5, p6

    .line 117571595
    invoke-static/range {v0 .. v7}, Lnw0/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 117571598
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic d(Lnw0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 117571584
    const/4 v6, 0x0

    .line 117571585
    const/4 v7, 0x0

    .line 117571586
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117571587
    .line 117571588
    .line 117571589
    move-object v0, p1

    .line 117571590
    move-object v1, p2

    .line 117571591
    move-object v2, p3

    .line 117571592
    move-object v3, p4

    .line 117571593
    move-object v4, p5

    .line 117571594
    move-object v5, p6

    .line 117571595
    invoke-static/range {v0 .. v7}, Lnw0/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 117571596
    .line 117571597
    .line 117571598
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 117768192
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768195
    const/16 v0, 0x9

    .line 117768197
    new-array v0, v0, [Lkotlin/Pair;

    .line 117768199
    const-string v1, "enter_from"

    .line 117768201
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117768204
    move-result-object p0

    .line 117768205
    const/4 v1, 0x0

    .line 117768206
    aput-object p0, v0, v1

    .line 117768208
    const-string p0, "guide_mid_type"

    .line 117768210
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117768213
    move-result-object p0

    .line 117768214
    const/4 p1, 0x1

    .line 117768215
    aput-object p0, v0, p1

    .line 117768217
    const-string p0, "install_type"

    .line 117768219
    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117768222
    move-result-object p0

    .line 117768223
    const/4 p2, 0x2

    .line 117768224
    aput-object p0, v0, p2

    .line 117768226
    const-string p0, "install_name"

    .line 117768228
    invoke-static {p0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117768231
    move-result-object p0

    .line 117768232
    const/4 p2, 0x3

    .line 117768233
    aput-object p0, v0, p2

    .line 117768235
    const-string p0, "pop_type"

    .line 117768237
    invoke-static {p0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117768240
    move-result-object p0

    .line 117768241
    const/4 p2, 0x4

    .line 117768242
    aput-object p0, v0, p2

    .line 117768244
    const-string p0, "load_status"

    .line 117768246
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117768249
    move-result-object p1

    .line 117768250
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117768253
    move-result-object p0

    .line 117768254
    const/4 p1, 0x5

    .line 117768255
    aput-object p0, v0, p1

    .line 117768257
    const-string p0, "pitaya_trace_id"

    .line 117768259
    invoke-static {p0, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117768262
    move-result-object p0

    .line 117768263
    const/4 p1, 0x6

    .line 117768264
    aput-object p0, v0, p1

    .line 117768266
    const-string p0, "growth_deepevent"

    .line 117768268
    const-string p1, "1"

    .line 117768270
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117768273
    move-result-object p0

    .line 117768274
    const/4 p1, 0x7

    .line 117768275
    aput-object p0, v0, p1

    .line 117768277
    if-nez p5, :cond_59

    .line 117768279
    const/4 p0, 0x0

    .line 117768280
    goto :goto_62

    .line 117768281
    :cond_59
    sget-object p0, Lqg/k;->a:Lqg/k;

    .line 117768283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768286
    invoke-static {p5}, Lqg/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 117768289
    move-result-object p0

    .line 117768290
    :goto_62
    const-string p1, "extra"

    .line 117768292
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117768295
    move-result-object p0

    .line 117768296
    const/16 p1, 0x8

    .line 117768298
    aput-object p0, v0, p1

    .line 117768300
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 117768303
    move-result-object p0

    .line 117768304
    const-string p1, "ug_desktop_app_mid_show"

    .line 117768306
    invoke-static {p1, p0}, Lqg/o;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 117768309
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 117768192
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768193
    .line 117768194
    .line 117768195
    const/16 v0, 0x9

    .line 117768196
    .line 117768197
    new-array v0, v0, [Lkotlin/Pair;

    .line 117768198
    .line 117768199
    const-string v1, "enter_from"

    .line 117768200
    .line 117768201
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117768202
    .line 117768203
    .line 117768204
    move-result-object p0

    .line 117768205
    const/4 v1, 0x0

    .line 117768206
    aput-object p0, v0, v1

    .line 117768207
    .line 117768208
    const-string p0, "guide_mid_type"

    .line 117768209
    .line 117768210
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117768211
    .line 117768212
    .line 117768213
    move-result-object p0

    .line 117768214
    const/4 p1, 0x1

    .line 117768215
    aput-object p0, v0, p1

    .line 117768216
    .line 117768217
    const-string p0, "install_type"

    .line 117768218
    .line 117768219
    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117768220
    .line 117768221
    .line 117768222
    move-result-object p0

    .line 117768223
    const/4 p2, 0x2

    .line 117768224
    aput-object p0, v0, p2

    .line 117768225
    .line 117768226
    const-string p0, "install_name"

    .line 117768227
    .line 117768228
    invoke-static {p0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117768229
    .line 117768230
    .line 117768231
    move-result-object p0

    .line 117768232
    const/4 p2, 0x3

    .line 117768233
    aput-object p0, v0, p2

    .line 117768234
    .line 117768235
    const-string p0, "pop_type"

    .line 117768236
    .line 117768237
    invoke-static {p0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117768238
    .line 117768239
    .line 117768240
    move-result-object p0

    .line 117768241
    const/4 p2, 0x4

    .line 117768242
    aput-object p0, v0, p2

    .line 117768243
    .line 117768244
    const-string p0, "load_status"

    .line 117768245
    .line 117768246
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117768247
    .line 117768248
    .line 117768249
    move-result-object p1

    .line 117768250
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117768251
    .line 117768252
    .line 117768253
    move-result-object p0

    .line 117768254
    const/4 p1, 0x5

    .line 117768255
    aput-object p0, v0, p1

    .line 117768256
    .line 117768257
    const-string p0, "pitaya_trace_id"

    .line 117768258
    .line 117768259
    invoke-static {p0, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117768260
    .line 117768261
    .line 117768262
    move-result-object p0

    .line 117768263
    const/4 p1, 0x6

    .line 117768264
    aput-object p0, v0, p1

    .line 117768265
    .line 117768266
    const-string p0, "growth_deepevent"

    .line 117768267
    .line 117768268
    const-string p1, "1"

    .line 117768269
    .line 117768270
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117768271
    .line 117768272
    .line 117768273
    move-result-object p0

    .line 117768274
    const/4 p1, 0x7

    .line 117768275
    aput-object p0, v0, p1

    .line 117768276
    .line 117768277
    if-nez p5, :cond_59

    .line 117768278
    .line 117768279
    const/4 p0, 0x0

    .line 117768280
    goto :goto_62

    .line 117768281
    :cond_59
    sget-object p0, Lqg/k;->a:Lqg/k;

    .line 117768282
    .line 117768283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768284
    .line 117768285
    .line 117768286
    invoke-static {p5}, Lqg/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 117768287
    .line 117768288
    .line 117768289
    move-result-object p0

    .line 117768290
    :goto_62
    const-string p1, "extra"

    .line 117768291
    .line 117768292
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117768293
    .line 117768294
    .line 117768295
    move-result-object p0

    .line 117768296
    const/16 p1, 0x8

    .line 117768297
    .line 117768298
    aput-object p0, v0, p1

    .line 117768299
    .line 117768300
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 117768301
    .line 117768302
    .line 117768303
    move-result-object p0

    .line 117768304
    const-string p1, "ug_desktop_app_mid_show"

    .line 117768305
    .line 117768306
    invoke-static {p1, p0}, Lqg/o;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 117768307
    .line 117768308
    .line 117768309
    return-void
.end method


