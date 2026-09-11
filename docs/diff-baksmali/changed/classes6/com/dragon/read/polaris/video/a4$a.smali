## classes6/com/dragon/read/polaris/video/a4$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkc4/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkc4/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;JJLcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/VideoContentType;ZLjava/lang/Integer;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;JJLcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/VideoContentType;ZLjava/lang/Integer;)V
    .registers 37

    .prologue
    .line 134742016
    move-object/from16 v12, p1

    .line 134742018
    move-object/from16 v13, p2

    .line 134742020
    move-object/from16 v14, p8

    .line 134742022
    move-object/from16 v15, p7

    .line 134742024
    invoke-static {v12, v13, v15, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742027
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 134742029
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742032
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 134742034
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134742036
    const-string v2, "onTimeUpdate, vid="

    .line 134742038
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742041
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742044
    const-string v2, ", currentVideoTimeMillis = "

    .line 134742046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742049
    move-wide/from16 v10, p5

    .line 134742051
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134742054
    const-string v2, ", totalVideoTimeMillis = "

    .line 134742056
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742059
    move-wide/from16 v8, p3

    .line 134742061
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134742064
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742067
    move-result-object v1

    .line 134742068
    const/4 v7, 0x0

    .line 134742069
    new-array v2, v7, [Ljava/lang/Object;

    .line 134742071
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134742074
    move-result-object v0

    .line 134742075
    const-string v3, "growth"

    .line 134742077
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134742080
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 134742082
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 134742085
    move-result v0

    .line 134742086
    if-eqz v0, :cond_49

    .line 134742088
    return-void

    .line 134742089
    :cond_49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134742092
    move-result-wide v0

    .line 134742093
    sget-wide v2, Lcom/dragon/read/polaris/video/a4;->l:J

    .line 134742095
    sub-long v2, v0, v2

    .line 134742097
    const-wide/16 v4, 0x3e8

    .line 134742099
    cmp-long v6, v2, v4

    .line 134742101
    if-gez v6, :cond_58

    .line 134742103
    goto :goto_70

    .line 134742104
    :cond_58
    sput-wide v0, Lcom/dragon/read/polaris/video/a4;->l:J

    .line 134742106
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 134742108
    const-class v1, Lhs1/b;

    .line 134742110
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134742113
    move-result-object v1

    .line 134742114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742117
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 134742120
    move-result-object v0

    .line 134742121
    check-cast v0, Lhs1/b;

    .line 134742123
    if-eqz v0, :cond_70

    .line 134742125
    invoke-interface {v0}, Lhs1/b;->clearCache()V

    .line 134742128
    :cond_70
    :goto_70
    const-string v0, "short_video_player"

    .line 134742130
    const-wide/16 v5, 0x64

    .line 134742132
    invoke-static {v5, v6, v0}, Lzy5/a;->a(JLjava/lang/String;)V

    .line 134742135
    sget-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/p;

    .line 134742137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742140
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->f(Ljava/lang/String;)Z

    .line 134742143
    move-result v1

    .line 134742144
    if-nez v1, :cond_84

    .line 134742146
    move-wide v8, v5

    .line 134742147
    goto :goto_95

    .line 134742148
    :cond_84
    const-string v16, "short_video_timer"

    .line 134742150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742153
    const-wide/16 v3, 0x64

    .line 134742155
    move-wide/from16 v1, p5

    .line 134742157
    move-wide v8, v5

    .line 134742158
    move-object/from16 v5, p1

    .line 134742160
    move-object/from16 v6, v16

    .line 134742162
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->h(JJLjava/lang/String;Ljava/lang/String;)V

    .line 134742165
    :goto_95
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 134742167
    iget-boolean v0, v0, Lcom/dragon/read/polaris/video/VideoTimer;->m:Z

    .line 134742169
    if-eqz v0, :cond_9d

    .line 134742171
    move-object v0, v13

    .line 134742172
    goto :goto_9e

    .line 134742173
    :cond_9d
    move-object v0, v12

    .line 134742174
    :goto_9e
    sget-object v1, Lcom/dragon/read/ug/FlowEventReportManger;->a:Lcom/dragon/read/ug/FlowEventReportManger;

    .line 134742176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742179
    invoke-static {v0}, Lcom/dragon/read/ug/FlowEventReportManger;->i(Ljava/lang/String;)V

    .line 134742182
    sget-object v1, Lnz6/f;->a:Lnz6/f;

    .line 134742184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742187
    sget-object v1, Lcom/dragon/read/ug/sessionduration/GidType;->VIDEO:Lcom/dragon/read/ug/sessionduration/GidType;

    .line 134742189
    invoke-static {v1, v0, v8, v9}, Lnz6/f;->a(Lcom/dragon/read/ug/sessionduration/GidType;Ljava/lang/String;J)V

    .line 134742192
    sget-object v0, Laz5/l0;->a:Laz5/l0;

    .line 134742194
    const-string v1, "short_video"

    .line 134742196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742199
    invoke-static {v1}, Laz5/l0;->d(Ljava/lang/String;)Z

    .line 134742202
    move-result v0

    .line 134742203
    if-nez v0, :cond_d1

    .line 134742205
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 134742207
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 134742210
    move-result-object v3

    .line 134742211
    const-wide/16 v0, 0x64

    .line 134742213
    move-wide/from16 v4, p3

    .line 134742215
    const/4 v2, 0x0

    .line 134742216
    move-wide/from16 v6, p5

    .line 134742218
    move-wide/from16 v16, v8

    .line 134742220
    move-wide v8, v0

    .line 134742221
    invoke-interface/range {v3 .. v9}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->refreshVideoGoldBoxProgress(JJJ)V

    .line 134742224
    goto :goto_d4

    .line 134742225
    :cond_d1
    move-wide/from16 v16, v8

    .line 134742227
    const/4 v2, 0x0

    .line 134742228
    :goto_d4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 134742231
    move-result v0

    .line 134742232
    const/4 v7, 0x1

    .line 134742233
    if-nez v0, :cond_dd

    .line 134742235
    const/4 v0, 0x1

    .line 134742236
    goto :goto_de

    .line 134742237
    :cond_dd
    const/4 v0, 0x0

    .line 134742238
    :goto_de
    const-wide/16 v3, 0x0

    .line 134742240
    if-nez v0, :cond_123

    .line 134742242
    sget-object v0, Lcom/dragon/read/polaris/video/a4$c;->a:[I

    .line 134742244
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    .line 134742247
    move-result v1

    .line 134742248
    aget v0, v0, v1

    .line 134742250
    if-eq v0, v7, :cond_f7

    .line 134742252
    const/4 v1, 0x2

    .line 134742253
    if-eq v0, v1, :cond_f7

    .line 134742255
    const/4 v1, 0x3

    .line 134742256
    if-eq v0, v1, :cond_f7

    .line 134742258
    const/4 v1, 0x4

    .line 134742259
    if-eq v0, v1, :cond_f7

    .line 134742261
    const/4 v0, 0x0

    .line 134742262
    goto :goto_f8

    .line 134742263
    :cond_f7
    const/4 v0, 0x1

    .line 134742264
    :goto_f8
    if-nez v0, :cond_fb

    .line 134742266
    goto :goto_123

    .line 134742267
    :cond_fb
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->m:Ljava/util/HashMap;

    .line 134742269
    monitor-enter v1

    .line 134742270
    :try_start_fe
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742273
    move-result-object v0

    .line 134742274
    check-cast v0, Ljava/lang/Long;

    .line 134742276
    if-eqz v0, :cond_111

    .line 134742278
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134742281
    move-result-wide v5
    :try_end_10a
    .catch Ljava/lang/ClassCastException; {:try_start_fe .. :try_end_10a} :catch_10d
    .catchall {:try_start_fe .. :try_end_10a} :catchall_10b

    .line 134742282
    goto :goto_112

    .line 134742283
    :catchall_10b
    move-exception v0

    .line 134742284
    goto :goto_121

    .line 134742285
    :catch_10d
    move-exception v0

    .line 134742286
    :try_start_10e
    invoke-static {v12, v0}, Lcom/dragon/read/polaris/video/a4;->b(Ljava/lang/String;Ljava/lang/ClassCastException;)V

    .line 134742289
    :cond_111
    move-wide v5, v3

    .line 134742290
    :goto_112
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->m:Ljava/util/HashMap;

    .line 134742292
    add-long v5, v5, v16

    .line 134742294
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134742297
    move-result-object v5

    .line 134742298
    invoke-virtual {v0, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742301
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11f
    .catchall {:try_start_10e .. :try_end_11f} :catchall_10b

    .line 134742303
    monitor-exit v1

    .line 134742304
    goto :goto_123

    .line 134742305
    :goto_121
    monitor-exit v1

    .line 134742306
    throw v0

    .line 134742307
    :cond_123
    :goto_123
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 134742309
    if-ne v14, v0, :cond_239

    .line 134742311
    sget-object v0, Lxw6/b;->a:Lxw6/b;

    .line 134742313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742316
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742319
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 134742322
    move-result v0

    .line 134742323
    if-nez v0, :cond_137

    .line 134742325
    const/4 v0, 0x1

    .line 134742326
    goto :goto_138

    .line 134742327
    :cond_137
    const/4 v0, 0x0

    .line 134742328
    :goto_138
    if-eqz v0, :cond_13c

    .line 134742330
    goto/16 :goto_239

    .line 134742332
    :cond_13c
    invoke-static {}, Lxw6/b;->d()Z

    .line 134742335
    move-result v0

    .line 134742336
    if-nez v0, :cond_144

    .line 134742338
    goto/16 :goto_239

    .line 134742340
    :cond_144
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 134742342
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 134742345
    move-result-object v0

    .line 134742346
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 134742349
    move-result-wide v0

    .line 134742350
    invoke-static {}, Lxw6/b;->a()V

    .line 134742353
    invoke-static {}, Lxw6/b;->h()V

    .line 134742356
    sget-object v5, Lxw6/b;->d:Lxw6/b$b;

    .line 134742358
    if-eqz v5, :cond_162

    .line 134742360
    iget-object v5, v5, Lxw6/b$b;->a:Ljava/lang/String;

    .line 134742362
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742365
    move-result v5

    .line 134742366
    if-nez v5, :cond_162

    .line 134742368
    goto/16 :goto_239

    .line 134742370
    :cond_162
    invoke-static {v0, v1, v12}, Lxw6/b;->c(JLjava/lang/String;)V

    .line 134742373
    sget-object v5, Lxw6/b;->b:Lxw6/b$a;

    .line 134742375
    iget-wide v8, v5, Lxw6/b$a;->b:J

    .line 134742377
    add-long v8, v8, v16

    .line 134742379
    iput-wide v8, v5, Lxw6/b$a;->b:J

    .line 134742381
    iput-boolean v7, v5, Lxw6/b$a;->d:Z

    .line 134742383
    sget-object v5, Lxw6/b;->i:Lgv0/c;

    .line 134742385
    const-string v6, "key_active_series_ids"

    .line 134742387
    const-string v7, ""

    .line 134742389
    if-eqz v5, :cond_181

    .line 134742391
    invoke-interface {v5, v6, v7}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134742394
    move-result-object v17

    .line 134742395
    if-nez v17, :cond_17e

    .line 134742397
    goto :goto_181

    .line 134742398
    :cond_17e
    move-object/from16 v18, v17

    .line 134742400
    goto :goto_183

    .line 134742401
    :cond_181
    :goto_181
    move-object/from16 v18, v7

    .line 134742403
    :goto_183
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 134742406
    move-result v7

    .line 134742407
    if-nez v7, :cond_18b

    .line 134742409
    const/4 v7, 0x1

    .line 134742410
    goto :goto_18c

    .line 134742411
    :cond_18b
    const/4 v7, 0x0

    .line 134742412
    :goto_18c
    if-eqz v7, :cond_194

    .line 134742414
    new-instance v7, Ljava/util/ArrayList;

    .line 134742416
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 134742419
    goto :goto_1aa

    .line 134742420
    :cond_194
    const-string v7, ","

    .line 134742422
    filled-new-array {v7}, [Ljava/lang/String;

    .line 134742425
    move-result-object v19

    .line 134742426
    const/16 v20, 0x0

    .line 134742428
    const/16 v21, 0x0

    .line 134742430
    const/16 v22, 0x6

    .line 134742432
    const/16 v23, 0x0

    .line 134742434
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 134742437
    move-result-object v7

    .line 134742438
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 134742441
    move-result-object v7

    .line 134742442
    :goto_1aa
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134742445
    move-result v17

    .line 134742446
    if-nez v17, :cond_1ce

    .line 134742448
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134742451
    if-eqz v5, :cond_1ce

    .line 134742453
    const-string v18, ","

    .line 134742455
    const/16 v19, 0x0

    .line 134742457
    const/16 v20, 0x0

    .line 134742459
    const/16 v21, 0x0

    .line 134742461
    const/16 v22, 0x0

    .line 134742463
    const/16 v23, 0x0

    .line 134742465
    const/16 v24, 0x3e

    .line 134742467
    const/16 v25, 0x0

    .line 134742469
    move-object/from16 v17, v7

    .line 134742471
    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 134742474
    move-result-object v7

    .line 134742475
    invoke-interface {v5, v6, v7}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742478
    :cond_1ce
    sget-object v6, Lxw6/b;->b:Lxw6/b$a;

    .line 134742480
    iget-boolean v7, v6, Lxw6/b$a;->d:Z

    .line 134742482
    if-nez v7, :cond_1d5

    .line 134742484
    goto :goto_1e3

    .line 134742485
    :cond_1d5
    iget-wide v6, v6, Lxw6/b$a;->c:J

    .line 134742487
    sub-long v6, v0, v6

    .line 134742489
    const-wide/16 v17, 0x2710

    .line 134742491
    cmp-long v19, v6, v17

    .line 134742493
    if-gez v19, :cond_1e0

    .line 134742495
    goto :goto_1e3

    .line 134742496
    :cond_1e0
    invoke-static {v0, v1}, Lxw6/b;->e(J)V

    .line 134742499
    :goto_1e3
    sget-wide v0, Lxw6/b;->g:J

    .line 134742501
    cmp-long v6, v8, v0

    .line 134742503
    if-ltz v6, :cond_20a

    .line 134742505
    sget-object v0, Lxw6/b;->d:Lxw6/b$b;

    .line 134742507
    if-eqz v0, :cond_1f5

    .line 134742509
    iget-object v0, v0, Lxw6/b$b;->a:Ljava/lang/String;

    .line 134742511
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742514
    move-result v0

    .line 134742515
    if-nez v0, :cond_20a

    .line 134742517
    :cond_1f5
    sget-object v0, Lxw6/b;->c:Lxw6/b$b;

    .line 134742519
    iget-object v0, v0, Lxw6/b$b;->a:Ljava/lang/String;

    .line 134742521
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742524
    move-result v0

    .line 134742525
    if-eqz v0, :cond_202

    .line 134742527
    sget-object v0, Lxw6/b;->c:Lxw6/b$b;

    .line 134742529
    goto :goto_207

    .line 134742530
    :cond_202
    new-instance v0, Lxw6/b$b;

    .line 134742532
    invoke-direct {v0, v12}, Lxw6/b$b;-><init>(Ljava/lang/String;)V

    .line 134742535
    :goto_207
    invoke-static {v0}, Lxw6/b;->j(Lxw6/b$b;)V

    .line 134742538
    :cond_20a
    sget-object v0, Lxw6/b;->d:Lxw6/b$b;

    .line 134742540
    if-eqz v0, :cond_239

    .line 134742542
    iget-object v0, v0, Lxw6/b$b;->a:Ljava/lang/String;

    .line 134742544
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742547
    move-result v0

    .line 134742548
    if-eqz v0, :cond_239

    .line 134742550
    if-gez v6, :cond_239

    .line 134742552
    invoke-static {}, Lxw6/b;->d()Z

    .line 134742555
    move-result v0

    .line 134742556
    if-nez v0, :cond_21f

    .line 134742558
    goto :goto_239

    .line 134742559
    :cond_21f
    const/4 v0, 0x0

    .line 134742560
    sput-object v0, Lxw6/b;->d:Lxw6/b$b;

    .line 134742562
    sput-boolean v2, Lxw6/b;->e:Z

    .line 134742564
    if-eqz v5, :cond_22b

    .line 134742566
    const-string v0, "key_current_to_be_received_series_id"

    .line 134742568
    invoke-interface {v5, v0}, Lgv0/c;->a(Ljava/lang/String;)V

    .line 134742571
    :cond_22b
    if-eqz v5, :cond_232

    .line 134742573
    const-string v0, "key_current_to_be_received_avatar_url"

    .line 134742575
    invoke-interface {v5, v0}, Lgv0/c;->a(Ljava/lang/String;)V

    .line 134742578
    :cond_232
    if-eqz v5, :cond_239

    .line 134742580
    const-string v0, "key_current_to_be_received_actor_name"

    .line 134742582
    invoke-interface {v5, v0}, Lgv0/c;->a(Ljava/lang/String;)V

    .line 134742585
    :cond_239
    :goto_239
    sget-object v0, Lzz5/e5;->a:Lzz5/e5;

    .line 134742587
    const-string v1, "consume_from_video"

    .line 134742589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742592
    invoke-static {v1}, Lzz5/e5;->h(Ljava/lang/String;)V

    .line 134742595
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 134742597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742600
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742603
    invoke-static {}, Lw16/d;->a()Z

    .line 134742606
    move-result v0

    .line 134742607
    if-nez v0, :cond_252

    .line 134742609
    goto :goto_2b0

    .line 134742610
    :cond_252
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 134742613
    move-result v0

    .line 134742614
    if-nez v0, :cond_25a

    .line 134742616
    const/4 v7, 0x1

    .line 134742617
    goto :goto_25b

    .line 134742618
    :cond_25a
    const/4 v7, 0x0

    .line 134742619
    :goto_25b
    if-eqz v7, :cond_25e

    .line 134742621
    goto :goto_2b0

    .line 134742622
    :cond_25e
    sget-object v0, Lw16/d;->c:Ljava/util/Map;

    .line 134742624
    move-object v1, v0

    .line 134742625
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 134742627
    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742630
    move-result-object v1

    .line 134742631
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134742633
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742636
    move-result v1

    .line 134742637
    if-eqz v1, :cond_270

    .line 134742639
    goto :goto_2b0

    .line 134742640
    :cond_270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134742643
    move-result-wide v5

    .line 134742644
    sget-wide v7, Lw16/d;->g:J

    .line 134742646
    sub-long/2addr v5, v7

    .line 134742647
    cmp-long v1, v7, v3

    .line 134742649
    if-lez v1, :cond_29b

    .line 134742651
    const/16 v1, 0x3e8

    .line 134742653
    int-to-long v3, v1

    .line 134742654
    div-long/2addr v5, v3

    .line 134742655
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/KeyBehaviors;->a:Lcom/dragon/read/base/ssconfig/template/KeyBehaviors$a;

    .line 134742657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742660
    const-string v1, "key_behaviors_639"

    .line 134742662
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/KeyBehaviors;->b:Lcom/dragon/read/base/ssconfig/template/KeyBehaviors;

    .line 134742664
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742667
    move-result-object v1

    .line 134742668
    const-string v3, ""

    .line 134742670
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742673
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/KeyBehaviors;

    .line 134742675
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/KeyBehaviors;->minVideoWatchTime:I

    .line 134742677
    int-to-long v3, v1

    .line 134742678
    cmp-long v1, v5, v3

    .line 134742680
    if-gez v1, :cond_29b

    .line 134742682
    goto :goto_2b0

    .line 134742683
    :cond_29b
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 134742685
    const-string v3, "growth_deepevent"

    .line 134742687
    const/4 v4, 0x1

    .line 134742688
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742691
    move-result-object v4

    .line 134742692
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134742695
    const-string/jumbo v3, "video_key_behavior"

    .line 134742698
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 134742701
    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742704
    :goto_2b0
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 134742706
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 134742709
    move-result-object v0

    .line 134742710
    const-string v1, ""

    .line 134742712
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742715
    :goto_2bb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134742718
    move-result v1

    .line 134742719
    if-eqz v1, :cond_2dd

    .line 134742721
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742724
    move-result-object v1

    .line 134742725
    check-cast v1, Lkc4/g0;

    .line 134742727
    move-object/from16 v2, p1

    .line 134742729
    move-object/from16 v3, p2

    .line 134742731
    move-wide/from16 v4, p3

    .line 134742733
    move-wide/from16 v6, p5

    .line 134742735
    move-object/from16 v8, p7

    .line 134742737
    move-object/from16 v9, p8

    .line 134742739
    move/from16 v10, p9

    .line 134742741
    move-object/from16 v11, p10

    .line 134742743
    invoke-interface/range {v1 .. v11}, Lkc4/g0;->a(Ljava/lang/String;Ljava/lang/String;JJLcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/VideoContentType;ZLjava/lang/Integer;)V

    .line 134742746
    move-wide/from16 v10, p5

    .line 134742748
    goto :goto_2bb

    .line 134742749
    :cond_2dd
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;JJLcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/VideoContentType;ZLjava/lang/Integer;)V
    .registers 37

    .prologue
    .line 134742016
    move-object/from16 v12, p1

    .line 134742017
    .line 134742018
    move-object/from16 v13, p2

    .line 134742019
    .line 134742020
    move-object/from16 v14, p8

    .line 134742021
    .line 134742022
    move-object/from16 v15, p7

    .line 134742023
    .line 134742024
    invoke-static {v12, v13, v15, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742025
    .line 134742026
    .line 134742027
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 134742028
    .line 134742029
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742030
    .line 134742031
    .line 134742032
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 134742033
    .line 134742034
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134742035
    .line 134742036
    const-string v2, "onTimeUpdate, vid="

    .line 134742037
    .line 134742038
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742039
    .line 134742040
    .line 134742041
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742042
    .line 134742043
    .line 134742044
    const-string v2, ", currentVideoTimeMillis = "

    .line 134742045
    .line 134742046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742047
    .line 134742048
    .line 134742049
    move-wide/from16 v10, p5

    .line 134742050
    .line 134742051
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134742052
    .line 134742053
    .line 134742054
    const-string v2, ", totalVideoTimeMillis = "

    .line 134742055
    .line 134742056
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742057
    .line 134742058
    .line 134742059
    move-wide/from16 v8, p3

    .line 134742060
    .line 134742061
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134742062
    .line 134742063
    .line 134742064
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742065
    .line 134742066
    .line 134742067
    move-result-object v1

    .line 134742068
    const/4 v7, 0x0

    .line 134742069
    new-array v2, v7, [Ljava/lang/Object;

    .line 134742070
    .line 134742071
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 134742072
    .line 134742073
    .line 134742074
    move-result-object v0

    .line 134742075
    const-string v3, "growth"

    .line 134742076
    .line 134742077
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134742078
    .line 134742079
    .line 134742080
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 134742081
    .line 134742082
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 134742083
    .line 134742084
    .line 134742085
    move-result v0

    .line 134742086
    if-eqz v0, :cond_49

    .line 134742087
    .line 134742088
    return-void

    .line 134742089
    :cond_49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134742090
    .line 134742091
    .line 134742092
    move-result-wide v0

    .line 134742093
    sget-wide v2, Lcom/dragon/read/polaris/video/a4;->l:J

    .line 134742094
    .line 134742095
    sub-long v2, v0, v2

    .line 134742096
    .line 134742097
    const-wide/16 v4, 0x3e8

    .line 134742098
    .line 134742099
    cmp-long v6, v2, v4

    .line 134742100
    .line 134742101
    if-gez v6, :cond_58

    .line 134742102
    .line 134742103
    goto :goto_70

    .line 134742104
    :cond_58
    sput-wide v0, Lcom/dragon/read/polaris/video/a4;->l:J

    .line 134742105
    .line 134742106
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 134742107
    .line 134742108
    const-class v1, Lhs1/b;

    .line 134742109
    .line 134742110
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 134742111
    .line 134742112
    .line 134742113
    move-result-object v1

    .line 134742114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742115
    .line 134742116
    .line 134742117
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 134742118
    .line 134742119
    .line 134742120
    move-result-object v0

    .line 134742121
    check-cast v0, Lhs1/b;

    .line 134742122
    .line 134742123
    if-eqz v0, :cond_70

    .line 134742124
    .line 134742125
    invoke-interface {v0}, Lhs1/b;->clearCache()V

    .line 134742126
    .line 134742127
    .line 134742128
    :cond_70
    :goto_70
    const-string v0, "short_video_player"

    .line 134742129
    .line 134742130
    const-wide/16 v5, 0x64

    .line 134742131
    .line 134742132
    invoke-static {v5, v6, v0}, Lzy5/a;->a(JLjava/lang/String;)V

    .line 134742133
    .line 134742134
    .line 134742135
    sget-object v0, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/p;

    .line 134742136
    .line 134742137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742138
    .line 134742139
    .line 134742140
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->f(Ljava/lang/String;)Z

    .line 134742141
    .line 134742142
    .line 134742143
    move-result v1

    .line 134742144
    if-nez v1, :cond_84

    .line 134742145
    .line 134742146
    move-wide v8, v5

    .line 134742147
    goto :goto_95

    .line 134742148
    :cond_84
    const-string v16, "short_video_timer"

    .line 134742149
    .line 134742150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742151
    .line 134742152
    .line 134742153
    const-wide/16 v3, 0x64

    .line 134742154
    .line 134742155
    move-wide/from16 v1, p5

    .line 134742156
    .line 134742157
    move-wide v8, v5

    .line 134742158
    move-object/from16 v5, p1

    .line 134742159
    .line 134742160
    move-object/from16 v6, v16

    .line 134742161
    .line 134742162
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/hotcontenttask/p;->h(JJLjava/lang/String;Ljava/lang/String;)V

    .line 134742163
    .line 134742164
    .line 134742165
    :goto_95
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 134742166
    .line 134742167
    iget-boolean v0, v0, Lcom/dragon/read/polaris/video/VideoTimer;->m:Z

    .line 134742168
    .line 134742169
    if-eqz v0, :cond_9d

    .line 134742170
    .line 134742171
    move-object v0, v13

    .line 134742172
    goto :goto_9e

    .line 134742173
    :cond_9d
    move-object v0, v12

    .line 134742174
    :goto_9e
    sget-object v1, Lcom/dragon/read/ug/FlowEventReportManger;->a:Lcom/dragon/read/ug/FlowEventReportManger;

    .line 134742175
    .line 134742176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742177
    .line 134742178
    .line 134742179
    invoke-static {v0}, Lcom/dragon/read/ug/FlowEventReportManger;->i(Ljava/lang/String;)V

    .line 134742180
    .line 134742181
    .line 134742182
    sget-object v1, Lnz6/f;->a:Lnz6/f;

    .line 134742183
    .line 134742184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742185
    .line 134742186
    .line 134742187
    sget-object v1, Lcom/dragon/read/ug/sessionduration/GidType;->VIDEO:Lcom/dragon/read/ug/sessionduration/GidType;

    .line 134742188
    .line 134742189
    invoke-static {v1, v0, v8, v9}, Lnz6/f;->a(Lcom/dragon/read/ug/sessionduration/GidType;Ljava/lang/String;J)V

    .line 134742190
    .line 134742191
    .line 134742192
    sget-object v0, Laz5/l0;->a:Laz5/l0;

    .line 134742193
    .line 134742194
    const-string v1, "short_video"

    .line 134742195
    .line 134742196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742197
    .line 134742198
    .line 134742199
    invoke-static {v1}, Laz5/l0;->d(Ljava/lang/String;)Z

    .line 134742200
    .line 134742201
    .line 134742202
    move-result v0

    .line 134742203
    if-nez v0, :cond_d1

    .line 134742204
    .line 134742205
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 134742206
    .line 134742207
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 134742208
    .line 134742209
    .line 134742210
    move-result-object v3

    .line 134742211
    const-wide/16 v0, 0x64

    .line 134742212
    .line 134742213
    move-wide/from16 v4, p3

    .line 134742214
    .line 134742215
    const/4 v2, 0x0

    .line 134742216
    move-wide/from16 v6, p5

    .line 134742217
    .line 134742218
    move-wide/from16 v16, v8

    .line 134742219
    .line 134742220
    move-wide v8, v0

    .line 134742221
    invoke-interface/range {v3 .. v9}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->refreshVideoGoldBoxProgress(JJJ)V

    .line 134742222
    .line 134742223
    .line 134742224
    goto :goto_d4

    .line 134742225
    :cond_d1
    move-wide/from16 v16, v8

    .line 134742226
    .line 134742227
    const/4 v2, 0x0

    .line 134742228
    :goto_d4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 134742229
    .line 134742230
    .line 134742231
    move-result v0

    .line 134742232
    const/4 v7, 0x1

    .line 134742233
    if-nez v0, :cond_dd

    .line 134742234
    .line 134742235
    const/4 v0, 0x1

    .line 134742236
    goto :goto_de

    .line 134742237
    :cond_dd
    const/4 v0, 0x0

    .line 134742238
    :goto_de
    const-wide/16 v3, 0x0

    .line 134742239
    .line 134742240
    if-nez v0, :cond_123

    .line 134742241
    .line 134742242
    sget-object v0, Lcom/dragon/read/polaris/video/a4$c;->a:[I

    .line 134742243
    .line 134742244
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    .line 134742245
    .line 134742246
    .line 134742247
    move-result v1

    .line 134742248
    aget v0, v0, v1

    .line 134742249
    .line 134742250
    if-eq v0, v7, :cond_f7

    .line 134742251
    .line 134742252
    const/4 v1, 0x2

    .line 134742253
    if-eq v0, v1, :cond_f7

    .line 134742254
    .line 134742255
    const/4 v1, 0x3

    .line 134742256
    if-eq v0, v1, :cond_f7

    .line 134742257
    .line 134742258
    const/4 v1, 0x4

    .line 134742259
    if-eq v0, v1, :cond_f7

    .line 134742260
    .line 134742261
    const/4 v0, 0x0

    .line 134742262
    goto :goto_f8

    .line 134742263
    :cond_f7
    const/4 v0, 0x1

    .line 134742264
    :goto_f8
    if-nez v0, :cond_fb

    .line 134742265
    .line 134742266
    goto :goto_123

    .line 134742267
    :cond_fb
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->m:Ljava/util/HashMap;

    .line 134742268
    .line 134742269
    monitor-enter v1

    .line 134742270
    :try_start_fe
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742271
    .line 134742272
    .line 134742273
    move-result-object v0

    .line 134742274
    check-cast v0, Ljava/lang/Long;

    .line 134742275
    .line 134742276
    if-eqz v0, :cond_111

    .line 134742277
    .line 134742278
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134742279
    .line 134742280
    .line 134742281
    move-result-wide v5
    :try_end_10a
    .catch Ljava/lang/ClassCastException; {:try_start_fe .. :try_end_10a} :catch_10d
    .catchall {:try_start_fe .. :try_end_10a} :catchall_10b

    .line 134742282
    goto :goto_112

    .line 134742283
    :catchall_10b
    move-exception v0

    .line 134742284
    goto :goto_121

    .line 134742285
    :catch_10d
    move-exception v0

    .line 134742286
    :try_start_10e
    invoke-static {v12, v0}, Lcom/dragon/read/polaris/video/a4;->b(Ljava/lang/String;Ljava/lang/ClassCastException;)V

    .line 134742287
    .line 134742288
    .line 134742289
    :cond_111
    move-wide v5, v3

    .line 134742290
    :goto_112
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->m:Ljava/util/HashMap;

    .line 134742291
    .line 134742292
    add-long v5, v5, v16

    .line 134742293
    .line 134742294
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134742295
    .line 134742296
    .line 134742297
    move-result-object v5

    .line 134742298
    invoke-virtual {v0, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742299
    .line 134742300
    .line 134742301
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11f
    .catchall {:try_start_10e .. :try_end_11f} :catchall_10b

    .line 134742302
    .line 134742303
    monitor-exit v1

    .line 134742304
    goto :goto_123

    .line 134742305
    :goto_121
    monitor-exit v1

    .line 134742306
    throw v0

    .line 134742307
    :cond_123
    :goto_123
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 134742308
    .line 134742309
    if-ne v14, v0, :cond_239

    .line 134742310
    .line 134742311
    sget-object v0, Lxw6/b;->a:Lxw6/b;

    .line 134742312
    .line 134742313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742314
    .line 134742315
    .line 134742316
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742317
    .line 134742318
    .line 134742319
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 134742320
    .line 134742321
    .line 134742322
    move-result v0

    .line 134742323
    if-nez v0, :cond_137

    .line 134742324
    .line 134742325
    const/4 v0, 0x1

    .line 134742326
    goto :goto_138

    .line 134742327
    :cond_137
    const/4 v0, 0x0

    .line 134742328
    :goto_138
    if-eqz v0, :cond_13c

    .line 134742329
    .line 134742330
    goto/16 :goto_239

    .line 134742331
    .line 134742332
    :cond_13c
    invoke-static {}, Lxw6/b;->d()Z

    .line 134742333
    .line 134742334
    .line 134742335
    move-result v0

    .line 134742336
    if-nez v0, :cond_144

    .line 134742337
    .line 134742338
    goto/16 :goto_239

    .line 134742339
    .line 134742340
    :cond_144
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 134742341
    .line 134742342
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 134742343
    .line 134742344
    .line 134742345
    move-result-object v0

    .line 134742346
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 134742347
    .line 134742348
    .line 134742349
    move-result-wide v0

    .line 134742350
    invoke-static {}, Lxw6/b;->a()V

    .line 134742351
    .line 134742352
    .line 134742353
    invoke-static {}, Lxw6/b;->h()V

    .line 134742354
    .line 134742355
    .line 134742356
    sget-object v5, Lxw6/b;->d:Lxw6/b$b;

    .line 134742357
    .line 134742358
    if-eqz v5, :cond_162

    .line 134742359
    .line 134742360
    iget-object v5, v5, Lxw6/b$b;->a:Ljava/lang/String;

    .line 134742361
    .line 134742362
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742363
    .line 134742364
    .line 134742365
    move-result v5

    .line 134742366
    if-nez v5, :cond_162

    .line 134742367
    .line 134742368
    goto/16 :goto_239

    .line 134742369
    .line 134742370
    :cond_162
    invoke-static {v0, v1, v12}, Lxw6/b;->c(JLjava/lang/String;)V

    .line 134742371
    .line 134742372
    .line 134742373
    sget-object v5, Lxw6/b;->b:Lxw6/b$a;

    .line 134742374
    .line 134742375
    iget-wide v8, v5, Lxw6/b$a;->b:J

    .line 134742376
    .line 134742377
    add-long v8, v8, v16

    .line 134742378
    .line 134742379
    iput-wide v8, v5, Lxw6/b$a;->b:J

    .line 134742380
    .line 134742381
    iput-boolean v7, v5, Lxw6/b$a;->d:Z

    .line 134742382
    .line 134742383
    sget-object v5, Lxw6/b;->i:Lgv0/c;

    .line 134742384
    .line 134742385
    const-string v6, "key_active_series_ids"

    .line 134742386
    .line 134742387
    const-string v7, ""

    .line 134742388
    .line 134742389
    if-eqz v5, :cond_181

    .line 134742390
    .line 134742391
    invoke-interface {v5, v6, v7}, Lgv0/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134742392
    .line 134742393
    .line 134742394
    move-result-object v17

    .line 134742395
    if-nez v17, :cond_17e

    .line 134742396
    .line 134742397
    goto :goto_181

    .line 134742398
    :cond_17e
    move-object/from16 v18, v17

    .line 134742399
    .line 134742400
    goto :goto_183

    .line 134742401
    :cond_181
    :goto_181
    move-object/from16 v18, v7

    .line 134742402
    .line 134742403
    :goto_183
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 134742404
    .line 134742405
    .line 134742406
    move-result v7

    .line 134742407
    if-nez v7, :cond_18b

    .line 134742408
    .line 134742409
    const/4 v7, 0x1

    .line 134742410
    goto :goto_18c

    .line 134742411
    :cond_18b
    const/4 v7, 0x0

    .line 134742412
    :goto_18c
    if-eqz v7, :cond_194

    .line 134742413
    .line 134742414
    new-instance v7, Ljava/util/ArrayList;

    .line 134742415
    .line 134742416
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 134742417
    .line 134742418
    .line 134742419
    goto :goto_1aa

    .line 134742420
    :cond_194
    const-string v7, ","

    .line 134742421
    .line 134742422
    filled-new-array {v7}, [Ljava/lang/String;

    .line 134742423
    .line 134742424
    .line 134742425
    move-result-object v19

    .line 134742426
    const/16 v20, 0x0

    .line 134742427
    .line 134742428
    const/16 v21, 0x0

    .line 134742429
    .line 134742430
    const/16 v22, 0x6

    .line 134742431
    .line 134742432
    const/16 v23, 0x0

    .line 134742433
    .line 134742434
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 134742435
    .line 134742436
    .line 134742437
    move-result-object v7

    .line 134742438
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 134742439
    .line 134742440
    .line 134742441
    move-result-object v7

    .line 134742442
    :goto_1aa
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134742443
    .line 134742444
    .line 134742445
    move-result v17

    .line 134742446
    if-nez v17, :cond_1ce

    .line 134742447
    .line 134742448
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134742449
    .line 134742450
    .line 134742451
    if-eqz v5, :cond_1ce

    .line 134742452
    .line 134742453
    const-string v18, ","

    .line 134742454
    .line 134742455
    const/16 v19, 0x0

    .line 134742456
    .line 134742457
    const/16 v20, 0x0

    .line 134742458
    .line 134742459
    const/16 v21, 0x0

    .line 134742460
    .line 134742461
    const/16 v22, 0x0

    .line 134742462
    .line 134742463
    const/16 v23, 0x0

    .line 134742464
    .line 134742465
    const/16 v24, 0x3e

    .line 134742466
    .line 134742467
    const/16 v25, 0x0

    .line 134742468
    .line 134742469
    move-object/from16 v17, v7

    .line 134742470
    .line 134742471
    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 134742472
    .line 134742473
    .line 134742474
    move-result-object v7

    .line 134742475
    invoke-interface {v5, v6, v7}, Lgv0/c;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742476
    .line 134742477
    .line 134742478
    :cond_1ce
    sget-object v6, Lxw6/b;->b:Lxw6/b$a;

    .line 134742479
    .line 134742480
    iget-boolean v7, v6, Lxw6/b$a;->d:Z

    .line 134742481
    .line 134742482
    if-nez v7, :cond_1d5

    .line 134742483
    .line 134742484
    goto :goto_1e3

    .line 134742485
    :cond_1d5
    iget-wide v6, v6, Lxw6/b$a;->c:J

    .line 134742486
    .line 134742487
    sub-long v6, v0, v6

    .line 134742488
    .line 134742489
    const-wide/16 v17, 0x2710

    .line 134742490
    .line 134742491
    cmp-long v19, v6, v17

    .line 134742492
    .line 134742493
    if-gez v19, :cond_1e0

    .line 134742494
    .line 134742495
    goto :goto_1e3

    .line 134742496
    :cond_1e0
    invoke-static {v0, v1}, Lxw6/b;->e(J)V

    .line 134742497
    .line 134742498
    .line 134742499
    :goto_1e3
    sget-wide v0, Lxw6/b;->g:J

    .line 134742500
    .line 134742501
    cmp-long v6, v8, v0

    .line 134742502
    .line 134742503
    if-ltz v6, :cond_20a

    .line 134742504
    .line 134742505
    sget-object v0, Lxw6/b;->d:Lxw6/b$b;

    .line 134742506
    .line 134742507
    if-eqz v0, :cond_1f5

    .line 134742508
    .line 134742509
    iget-object v0, v0, Lxw6/b$b;->a:Ljava/lang/String;

    .line 134742510
    .line 134742511
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742512
    .line 134742513
    .line 134742514
    move-result v0

    .line 134742515
    if-nez v0, :cond_20a

    .line 134742516
    .line 134742517
    :cond_1f5
    sget-object v0, Lxw6/b;->c:Lxw6/b$b;

    .line 134742518
    .line 134742519
    iget-object v0, v0, Lxw6/b$b;->a:Ljava/lang/String;

    .line 134742520
    .line 134742521
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742522
    .line 134742523
    .line 134742524
    move-result v0

    .line 134742525
    if-eqz v0, :cond_202

    .line 134742526
    .line 134742527
    sget-object v0, Lxw6/b;->c:Lxw6/b$b;

    .line 134742528
    .line 134742529
    goto :goto_207

    .line 134742530
    :cond_202
    new-instance v0, Lxw6/b$b;

    .line 134742531
    .line 134742532
    invoke-direct {v0, v12}, Lxw6/b$b;-><init>(Ljava/lang/String;)V

    .line 134742533
    .line 134742534
    .line 134742535
    :goto_207
    invoke-static {v0}, Lxw6/b;->j(Lxw6/b$b;)V

    .line 134742536
    .line 134742537
    .line 134742538
    :cond_20a
    sget-object v0, Lxw6/b;->d:Lxw6/b$b;

    .line 134742539
    .line 134742540
    if-eqz v0, :cond_239

    .line 134742541
    .line 134742542
    iget-object v0, v0, Lxw6/b$b;->a:Ljava/lang/String;

    .line 134742543
    .line 134742544
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742545
    .line 134742546
    .line 134742547
    move-result v0

    .line 134742548
    if-eqz v0, :cond_239

    .line 134742549
    .line 134742550
    if-gez v6, :cond_239

    .line 134742551
    .line 134742552
    invoke-static {}, Lxw6/b;->d()Z

    .line 134742553
    .line 134742554
    .line 134742555
    move-result v0

    .line 134742556
    if-nez v0, :cond_21f

    .line 134742557
    .line 134742558
    goto :goto_239

    .line 134742559
    :cond_21f
    const/4 v0, 0x0

    .line 134742560
    sput-object v0, Lxw6/b;->d:Lxw6/b$b;

    .line 134742561
    .line 134742562
    sput-boolean v2, Lxw6/b;->e:Z

    .line 134742563
    .line 134742564
    if-eqz v5, :cond_22b

    .line 134742565
    .line 134742566
    const-string v0, "key_current_to_be_received_series_id"

    .line 134742567
    .line 134742568
    invoke-interface {v5, v0}, Lgv0/c;->a(Ljava/lang/String;)V

    .line 134742569
    .line 134742570
    .line 134742571
    :cond_22b
    if-eqz v5, :cond_232

    .line 134742572
    .line 134742573
    const-string v0, "key_current_to_be_received_avatar_url"

    .line 134742574
    .line 134742575
    invoke-interface {v5, v0}, Lgv0/c;->a(Ljava/lang/String;)V

    .line 134742576
    .line 134742577
    .line 134742578
    :cond_232
    if-eqz v5, :cond_239

    .line 134742579
    .line 134742580
    const-string v0, "key_current_to_be_received_actor_name"

    .line 134742581
    .line 134742582
    invoke-interface {v5, v0}, Lgv0/c;->a(Ljava/lang/String;)V

    .line 134742583
    .line 134742584
    .line 134742585
    :cond_239
    :goto_239
    sget-object v0, Lzz5/e5;->a:Lzz5/e5;

    .line 134742586
    .line 134742587
    const-string v1, "consume_from_video"

    .line 134742588
    .line 134742589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742590
    .line 134742591
    .line 134742592
    invoke-static {v1}, Lzz5/e5;->h(Ljava/lang/String;)V

    .line 134742593
    .line 134742594
    .line 134742595
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 134742596
    .line 134742597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742598
    .line 134742599
    .line 134742600
    invoke-static {v12, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742601
    .line 134742602
    .line 134742603
    invoke-static {}, Lw16/d;->a()Z

    .line 134742604
    .line 134742605
    .line 134742606
    move-result v0

    .line 134742607
    if-nez v0, :cond_252

    .line 134742608
    .line 134742609
    goto :goto_2b0

    .line 134742610
    :cond_252
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 134742611
    .line 134742612
    .line 134742613
    move-result v0

    .line 134742614
    if-nez v0, :cond_25a

    .line 134742615
    .line 134742616
    const/4 v7, 0x1

    .line 134742617
    goto :goto_25b

    .line 134742618
    :cond_25a
    const/4 v7, 0x0

    .line 134742619
    :goto_25b
    if-eqz v7, :cond_25e

    .line 134742620
    .line 134742621
    goto :goto_2b0

    .line 134742622
    :cond_25e
    sget-object v0, Lw16/d;->c:Ljava/util/Map;

    .line 134742623
    .line 134742624
    move-object v1, v0

    .line 134742625
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 134742626
    .line 134742627
    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742628
    .line 134742629
    .line 134742630
    move-result-object v1

    .line 134742631
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134742632
    .line 134742633
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742634
    .line 134742635
    .line 134742636
    move-result v1

    .line 134742637
    if-eqz v1, :cond_270

    .line 134742638
    .line 134742639
    goto :goto_2b0

    .line 134742640
    :cond_270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134742641
    .line 134742642
    .line 134742643
    move-result-wide v5

    .line 134742644
    sget-wide v7, Lw16/d;->g:J

    .line 134742645
    .line 134742646
    sub-long/2addr v5, v7

    .line 134742647
    cmp-long v1, v7, v3

    .line 134742648
    .line 134742649
    if-lez v1, :cond_29b

    .line 134742650
    .line 134742651
    const/16 v1, 0x3e8

    .line 134742652
    .line 134742653
    int-to-long v3, v1

    .line 134742654
    div-long/2addr v5, v3

    .line 134742655
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/KeyBehaviors;->a:Lcom/dragon/read/base/ssconfig/template/KeyBehaviors$a;

    .line 134742656
    .line 134742657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742658
    .line 134742659
    .line 134742660
    const-string v1, "key_behaviors_639"

    .line 134742661
    .line 134742662
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/KeyBehaviors;->b:Lcom/dragon/read/base/ssconfig/template/KeyBehaviors;

    .line 134742663
    .line 134742664
    invoke-static {v1, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742665
    .line 134742666
    .line 134742667
    move-result-object v1

    .line 134742668
    const-string v3, ""

    .line 134742669
    .line 134742670
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742671
    .line 134742672
    .line 134742673
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/KeyBehaviors;

    .line 134742674
    .line 134742675
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/KeyBehaviors;->minVideoWatchTime:I

    .line 134742676
    .line 134742677
    int-to-long v3, v1

    .line 134742678
    cmp-long v1, v5, v3

    .line 134742679
    .line 134742680
    if-gez v1, :cond_29b

    .line 134742681
    .line 134742682
    goto :goto_2b0

    .line 134742683
    :cond_29b
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 134742684
    .line 134742685
    const-string v3, "growth_deepevent"

    .line 134742686
    .line 134742687
    const/4 v4, 0x1

    .line 134742688
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742689
    .line 134742690
    .line 134742691
    move-result-object v4

    .line 134742692
    invoke-direct {v1, v3, v4}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134742693
    .line 134742694
    .line 134742695
    const-string/jumbo v3, "video_key_behavior"

    .line 134742696
    .line 134742697
    .line 134742698
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 134742699
    .line 134742700
    .line 134742701
    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742702
    .line 134742703
    .line 134742704
    :goto_2b0
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 134742705
    .line 134742706
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 134742707
    .line 134742708
    .line 134742709
    move-result-object v0

    .line 134742710
    const-string v1, ""

    .line 134742711
    .line 134742712
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742713
    .line 134742714
    .line 134742715
    :goto_2bb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134742716
    .line 134742717
    .line 134742718
    move-result v1

    .line 134742719
    if-eqz v1, :cond_2dd

    .line 134742720
    .line 134742721
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742722
    .line 134742723
    .line 134742724
    move-result-object v1

    .line 134742725
    check-cast v1, Lkc4/g0;

    .line 134742726
    .line 134742727
    move-object/from16 v2, p1

    .line 134742728
    .line 134742729
    move-object/from16 v3, p2

    .line 134742730
    .line 134742731
    move-wide/from16 v4, p3

    .line 134742732
    .line 134742733
    move-wide/from16 v6, p5

    .line 134742734
    .line 134742735
    move-object/from16 v8, p7

    .line 134742736
    .line 134742737
    move-object/from16 v9, p8

    .line 134742738
    .line 134742739
    move/from16 v10, p9

    .line 134742740
    .line 134742741
    move-object/from16 v11, p10

    .line 134742742
    .line 134742743
    invoke-interface/range {v1 .. v11}, Lkc4/g0;->a(Ljava/lang/String;Ljava/lang/String;JJLcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/VideoContentType;ZLjava/lang/Integer;)V

    .line 134742744
    .line 134742745
    .line 134742746
    move-wide/from16 v10, p5

    .line 134742747
    .line 134742748
    goto :goto_2bb

    .line 134742749
    :cond_2dd
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973830
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973833
    move-result-object v0

    .line 16973834
    const-string v1, ""

    .line 16973836
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973842
    move-result v1

    .line 16973843
    if-eqz v1, :cond_1f

    .line 16973845
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973848
    move-result-object v1

    .line 16973849
    check-cast v1, Lkc4/g0;

    .line 16973851
    invoke-interface {v1, p1}, Lkc4/g0;->c(Ljava/lang/String;)V

    .line 16973854
    goto :goto_f

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    const-string v1, ""

    .line 16973835
    .line 16973836
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v1

    .line 16973843
    if-eqz v1, :cond_1f

    .line 16973844
    .line 16973845
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v1

    .line 16973849
    check-cast v1, Lkc4/g0;

    .line 16973850
    .line 16973851
    invoke-interface {v1, p1}, Lkc4/g0;->c(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    goto :goto_f

    .line 16973855
    :cond_1f
    return-void
.end method


.method public final f(J)V
[MOD-CHANGED]
.method public final f(J)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    const-string v1, ""

    .line 16973832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973838
    move-result v1

    .line 16973839
    if-eqz v1, :cond_1b

    .line 16973841
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973844
    move-result-object v1

    .line 16973845
    check-cast v1, Lkc4/g0;

    .line 16973847
    invoke-interface {v1, p1, p2}, Lkc4/g0;->f(J)V

    .line 16973850
    goto :goto_b

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(J)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const-string v1, ""

    .line 16973831
    .line 16973832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v1

    .line 16973839
    if-eqz v1, :cond_1b

    .line 16973840
    .line 16973841
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v1

    .line 16973845
    check-cast v1, Lkc4/g0;

    .line 16973846
    .line 16973847
    invoke-interface {v1, p1, p2}, Lkc4/g0;->f(J)V

    .line 16973848
    .line 16973849
    .line 16973850
    goto :goto_b

    .line 16973851
    :cond_1b
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, ""

    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196622
    move-result v1

    .line 196623
    if-eqz v1, :cond_1b

    .line 196625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196628
    move-result-object v1

    .line 196629
    check-cast v1, Lkc4/g0;

    .line 196631
    invoke-interface {v1}, Lkc4/g0;->g()V

    .line 196634
    goto :goto_b

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    if-eqz v1, :cond_1b

    .line 196624
    .line 196625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    check-cast v1, Lkc4/g0;

    .line 196630
    .line 196631
    invoke-interface {v1}, Lkc4/g0;->g()V

    .line 196632
    .line 196633
    .line 196634
    goto :goto_b

    .line 196635
    :cond_1b
    return-void
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104908
    move-result-object v1

    .line 17104909
    const-string v2, "preference_luckycat_task"

    .line 17104911
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104914
    move-result-object v1

    .line 17104915
    const-string v3, "key_duplicate_watch_toast_had_shown"

    .line 17104917
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104920
    move-result v0

    .line 17104921
    if-nez v0, :cond_3d

    .line 17104923
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsResourceConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsResourceConfigService;

    .line 17104925
    const v1, 0x7f062388

    .line 17104928
    if-eqz v0, :cond_26

    .line 17104930
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsResourceConfigService;->getTargetStringRes(I)I

    .line 17104933
    move-result v1

    .line 17104934
    :cond_26
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104937
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104948
    move-result-object v0

    .line 17104949
    const/4 v1, 0x1

    .line 17104950
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104957
    :cond_3d
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104959
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104962
    move-result-object v0

    .line 17104963
    const-string v1, ""

    .line 17104965
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104971
    move-result v1

    .line 17104972
    if-eqz v1, :cond_58

    .line 17104974
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104977
    move-result-object v1

    .line 17104978
    check-cast v1, Lkc4/g0;

    .line 17104980
    invoke-interface {v1, p1}, Lkc4/g0;->h(Ljava/lang/String;)V

    .line 17104983
    goto :goto_48

    .line 17104984
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    const-string v2, "preference_luckycat_task"

    .line 17104910
    .line 17104911
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    const-string v3, "key_duplicate_watch_toast_had_shown"

    .line 17104916
    .line 17104917
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-nez v0, :cond_3d

    .line 17104922
    .line 17104923
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsResourceConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsResourceConfigService;

    .line 17104924
    .line 17104925
    const v1, 0x7f062388

    .line 17104926
    .line 17104927
    .line 17104928
    if-eqz v0, :cond_26

    .line 17104929
    .line 17104930
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsResourceConfigService;->getTargetStringRes(I)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    :cond_26
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    const/4 v1, 0x1

    .line 17104950
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    const-string v1, ""

    .line 17104964
    .line 17104965
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v1

    .line 17104972
    if-eqz v1, :cond_58

    .line 17104973
    .line 17104974
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    check-cast v1, Lkc4/g0;

    .line 17104979
    .line 17104980
    invoke-interface {v1, p1}, Lkc4/g0;->h(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_48

    .line 17104984
    :cond_58
    return-void
.end method


