## classes16/com/bytedance/ies/bullet/interaction/predefine/fileLoader/MetaFileLoader.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Loq0/d;)V
[MOD-CHANGED]
.method public constructor <init>(Loq0/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/interaction/predefine/fileLoader/MetaFileLoader;->a:Loq0/d;

    .line 16908297
    sget-object p1, Lcom/bytedance/ies/bullet/interaction/predefine/security/PredefineFileValidate;->a:Lcom/bytedance/ies/bullet/interaction/predefine/security/PredefineFileValidate;

    .line 16908299
    iput-object p1, p0, Lcom/bytedance/ies/bullet/interaction/predefine/fileLoader/MetaFileLoader;->b:Lcom/bytedance/ies/bullet/interaction/predefine/security/PredefineFileValidate;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loq0/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/interaction/predefine/fileLoader/MetaFileLoader;->a:Loq0/d;

    .line 16908296
    .line 16908297
    sget-object p1, Lcom/bytedance/ies/bullet/interaction/predefine/security/PredefineFileValidate;->a:Lcom/bytedance/ies/bullet/interaction/predefine/security/PredefineFileValidate;

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/bytedance/ies/bullet/interaction/predefine/fileLoader/MetaFileLoader;->b:Lcom/bytedance/ies/bullet/interaction/predefine/security/PredefineFileValidate;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 26

    .prologue
    .line 34013184
    move-object/from16 v8, p0

    .line 34013186
    move-object/from16 v6, p1

    .line 34013188
    move-object/from16 v7, p2

    .line 34013190
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013193
    sget-object v0, Llq0/a;->a:Llq0/a;

    .line 34013195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013198
    sget-object v0, Llq0/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013200
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013203
    move-result-object v0

    .line 34013204
    check-cast v0, Loq0/a;

    .line 34013206
    const/4 v1, 0x1

    .line 34013207
    if-eqz v0, :cond_27

    .line 34013209
    iget-object v0, v0, Loq0/a;->a:Ljava/lang/String;

    .line 34013211
    if-eqz v0, :cond_27

    .line 34013213
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 34013215
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013218
    move-result v0

    .line 34013219
    if-ne v0, v1, :cond_27

    .line 34013221
    const/4 v0, 0x1

    .line 34013222
    goto :goto_28

    .line 34013223
    :cond_27
    const/4 v0, 0x0

    .line 34013224
    :goto_28
    if-eqz v0, :cond_7f

    .line 34013226
    new-instance v9, Lpq0/c;

    .line 34013228
    const-wide/16 v1, 0x0

    .line 34013230
    const-string v4, "MEMORY_CACHE"

    .line 34013232
    const/4 v5, 0x0

    .line 34013233
    move-object v0, v9

    .line 34013234
    move-object/from16 v3, p1

    .line 34013236
    invoke-direct/range {v0 .. v5}, Lpq0/c;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 34013239
    sget-object v0, Lpq0/b;->d:Lpq0/b$a;

    .line 34013241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013244
    sget-object v0, Lpq0/b;->f:Ljava/util/HashMap;

    .line 34013246
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013249
    move-result-object v1

    .line 34013250
    check-cast v1, Lpq0/d;

    .line 34013252
    if-nez v1, :cond_4b

    .line 34013254
    new-instance v1, Lpq0/d;

    .line 34013256
    invoke-direct {v1}, Lpq0/d;-><init>()V

    .line 34013259
    :cond_4b
    iget-object v2, v1, Lpq0/d;->c:Ljava/util/ArrayList;

    .line 34013261
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013264
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013267
    sget-object v10, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34013269
    const-string v11, "XPredefine"

    .line 34013271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013273
    const-string v1, "loadFile from cache result:"

    .line 34013275
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013278
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013281
    const-string v1, ",thread:"

    .line 34013283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013286
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34013289
    move-result-object v1

    .line 34013290
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34013293
    move-result-object v1

    .line 34013294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013300
    move-result-object v12

    .line 34013301
    const/4 v13, 0x0

    .line 34013302
    const/4 v14, 0x0

    .line 34013303
    const/16 v15, 0xc

    .line 34013305
    const/16 v16, 0x0

    .line 34013307
    invoke-static/range {v10 .. v16}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34013310
    return-void

    .line 34013311
    :cond_7f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013314
    move-result-wide v4

    .line 34013315
    iget-object v0, v8, Lcom/bytedance/ies/bullet/interaction/predefine/fileLoader/MetaFileLoader;->a:Loq0/d;

    .line 34013317
    iget-object v0, v0, Loq0/d;->b:Ljava/util/HashMap;

    .line 34013319
    const/4 v2, 0x0

    .line 34013320
    if-eqz v0, :cond_92

    .line 34013322
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013325
    move-result-object v0

    .line 34013326
    check-cast v0, Loq0/b;

    .line 34013328
    move-object v3, v0

    .line 34013329
    goto :goto_93

    .line 34013330
    :cond_92
    move-object v3, v2

    .line 34013331
    :goto_93
    if-eqz v3, :cond_9c

    .line 34013333
    iget-object v0, v3, Loq0/b;->a:Loq0/c;

    .line 34013335
    if-eqz v0, :cond_9c

    .line 34013337
    iget-object v0, v0, Loq0/c;->a:Ljava/lang/String;

    .line 34013339
    goto :goto_9d

    .line 34013340
    :cond_9c
    move-object v0, v2

    .line 34013341
    :goto_9d
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013343
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013346
    iget-object v10, v8, Lcom/bytedance/ies/bullet/interaction/predefine/fileLoader/MetaFileLoader;->a:Loq0/d;

    .line 34013348
    iget-object v10, v10, Loq0/d;->a:Ljava/lang/String;

    .line 34013350
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013353
    const/16 v10, 0x2f

    .line 34013355
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013358
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013361
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013364
    move-result-object v13

    .line 34013365
    iget-object v0, v8, Lcom/bytedance/ies/bullet/interaction/predefine/fileLoader/MetaFileLoader;->b:Lcom/bytedance/ies/bullet/interaction/predefine/security/PredefineFileValidate;

    .line 34013367
    if-eqz v3, :cond_c2

    .line 34013369
    iget-object v9, v3, Loq0/b;->b:Loq0/e;

    .line 34013371
    if-eqz v9, :cond_c2

    .line 34013373
    invoke-virtual {v9}, Loq0/e;->getType()Ljava/lang/String;

    .line 34013376
    move-result-object v9

    .line 34013377
    goto :goto_c3

    .line 34013378
    :cond_c2
    move-object v9, v2

    .line 34013379
    :goto_c3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013382
    const-string v0, "sha256"

    .line 34013384
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013387
    move-result v0

    .line 34013388
    if-eqz v0, :cond_d1

    .line 34013390
    sget-object v0, Lcom/bytedance/ies/bullet/interaction/predefine/security/PredefineFileValidate$TypeEnum;->SHA256:Lcom/bytedance/ies/bullet/interaction/predefine/security/PredefineFileValidate$TypeEnum;

    .line 34013392
    goto :goto_e7

    .line 34013393
    :cond_d1
    const-string v0, "md5"

    .line 34013395
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013398
    move-result v0

    .line 34013399
    if-eqz v0, :cond_dc

    .line 34013401
    sget-object v0, Lcom/bytedance/ies/bullet/interaction/predefine/security/PredefineFileValidate$TypeEnum;->MD5:Lcom/bytedance/ies/bullet/interaction/predefine/security/PredefineFileValidate$TypeEnum;

    .line 34013403
    goto :goto_e7

    .line 34013404
    :cond_dc
    const-string/jumbo v0, "size_sha256"

    .line 34013407
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013410
    move-result v0

    .line 34013411
    if-eqz v0, :cond_e9

    .line 34013413
    sget-object v0, Lcom/bytedance/ies/bullet/interaction/predefine/security/PredefineFileValidate$TypeEnum;->SIZE_SHA256:Lcom/bytedance/ies/bullet/interaction/predefine/security/PredefineFileValidate$TypeEnum;

    .line 34013415
    :goto_e7
    move-object v9, v0

    .line 34013416
    goto :goto_10d

    .line 34013417
    :cond_e9
    sget-object v14, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34013419
    const-string v15, "XPredefine"

    .line 34013421
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013423
    const-string/jumbo v10, "type "

    .line 34013426
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013429
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013432
    const-string v9, " not support"

    .line 34013434
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013440
    move-result-object v16

    .line 34013441
    const/16 v17, 0x0

    .line 34013443
    const/16 v18, 0x0

    .line 34013445
    const/16 v19, 0xc

    .line 34013447
    const/16 v20, 0x0

    .line 34013449
    invoke-static/range {v14 .. v20}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34013452
    move-object v9, v2

    .line 34013453
    :goto_10d
    sget-object v11, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 34013455
    sget-object v15, Lcom/bytedance/forest/model/Scene;->LYNX_EXTERNAL_JS:Lcom/bytedance/forest/model/Scene;

    .line 34013457
    new-instance v10, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 34013459
    invoke-direct {v10, v2, v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013462
    const/4 v12, 0x0

    .line 34013463
    const/4 v14, 0x0

    .line 34013464
    const-string v16, ""

    .line 34013466
    const/16 v18, 0x0

    .line 34013468
    const/16 v19, 0x0

    .line 34013470
    new-instance v20, Lcom/bytedance/ies/bullet/interaction/predefine/fileLoader/MetaFileLoader$loadFile$1;

    .line 34013472
    move-object/from16 v0, v20

    .line 34013474
    move-object v1, v9

    .line 34013475
    move-object/from16 v2, p0

    .line 34013477
    move-object/from16 v6, p1

    .line 34013479
    move-object/from16 v7, p2

    .line 34013481
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ies/bullet/interaction/predefine/fileLoader/MetaFileLoader$loadFile$1;-><init>(Lcom/bytedance/ies/bullet/interaction/predefine/security/PredefineFileValidate$TypeEnum;Lcom/bytedance/ies/bullet/interaction/predefine/fileLoader/MetaFileLoader;Loq0/b;JLjava/lang/String;Ljava/lang/String;)V

    .line 34013484
    const/16 v21, 0xc5

    .line 34013486
    const/16 v22, 0x0

    .line 34013488
    move-object/from16 v17, v10

    .line 34013490
    invoke-static/range {v11 .. v22}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadAsync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 34013493
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 26

    .prologue
    .line 34013184
    move-object/from16 v8, p0

    .line 34013185
    .line 34013186
    move-object/from16 v6, p1

    .line 34013187
    .line 34013188
    move-object/from16 v7, p2

    .line 34013189
    .line 34013190
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013191
    .line 34013192
    .line 34013193
    sget-object v0, Llq0/a;->a:Llq0/a;

    .line 34013194
    .line 34013195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013196
    .line 34013197
    .line 34013198
    sget-object v0, Llq0/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013199
    .line 34013200
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v0

    .line 34013204
    check-cast v0, Loq0/a;

    .line 34013205
    .line 34013206
    const/4 v1, 0x1

    .line 34013207
    if-eqz v0, :cond_27

    .line 34013208
    .line 34013209
    iget-object v0, v0, Loq0/a;->a:Ljava/lang/String;

    .line 34013210
    .line 34013211
    if-eqz v0, :cond_27

    .line 34013212
    .line 34013213
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 34013214
    .line 34013215
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v0

    .line 34013219
    if-ne v0, v1, :cond_27

    .line 34013220
    .line 34013221
    const/4 v0, 0x1

    .line 34013222
    goto :goto_28

    .line 34013223
    :cond_27
    const/4 v0, 0x0

    .line 34013224
    :goto_28
    if-eqz v0, :cond_7f

    .line 34013225
    .line 34013226
    new-instance v9, Lpq0/c;

    .line 34013227
    .line 34013228
    const-wide/16 v1, 0x0

    .line 34013229
    .line 34013230
    const-string v4, "MEMORY_CACHE"

    .line 34013231
    .line 34013232
    const/4 v5, 0x0

    .line 34013233
    move-object v0, v9

    .line 34013234
    move-object/from16 v3, p1

    .line 34013235
    .line 34013236
    invoke-direct/range {v0 .. v5}, Lpq0/c;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 34013237
    .line 34013238
    .line 34013239
    sget-object v0, Lpq0/b;->d:Lpq0/b$a;

    .line 34013240
    .line 34013241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013242
    .line 34013243
    .line 34013244
    sget-object v0, Lpq0/b;->f:Ljava/util/HashMap;

    .line 34013245
    .line 34013246
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v1

    .line 34013250
    check-cast v1, Lpq0/d;

    .line 34013251
    .line 34013252
    if-nez v1, :cond_4b

    .line 34013253
    .line 34013254
    new-instance v1, Lpq0/d;

    .line 34013255
    .line 34013256
    invoke-direct {v1}, Lpq0/d;-><init>()V

    .line 34013257
    .line 34013258
    .line 34013259
    :cond_4b
    iget-object v2, v1, Lpq0/d;->c:Ljava/util/ArrayList;

    .line 34013260
    .line 34013261
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013265
    .line 34013266
    .line 34013267
    sget-object v10, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34013268
    .line 34013269
    const-string v11, "XPredefine"

    .line 34013270
    .line 34013271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013272
    .line 34013273
    const-string v1, "loadFile from cache result:"

    .line 34013274
    .line 34013275
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013279
    .line 34013280
    .line 34013281
    const-string v1, ",thread:"

    .line 34013282
    .line 34013283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v1

    .line 34013290
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v1

    .line 34013294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v12

    .line 34013301
    const/4 v13, 0x0

    .line 34013302
    const/4 v14, 0x0

    .line 34013303
    const/16 v15, 0xc

    .line 34013304
    .line 34013305
    const/16 v16, 0x0

    .line 34013306
    .line 34013307
    invoke-static/range {v10 .. v16}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34013308
    .line 34013309
    .line 34013310
    return-void

    .line 34013311
    :cond_7f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-wide v4

    .line 34013315
    iget-object v0, v8, Lcom/bytedance/ies/bullet/interaction/predefine/fileLoader/MetaFileLoader;->a:Loq0/d;

    .line 34013316
    .line 34013317
    iget-object v0, v0, Loq0/d;->b:Ljava/util/HashMap;

    .line 34013318
    .line 34013319
    const/4 v2, 0x0

    .line 34013320
    if-eqz v0, :cond_92

    .line 34013321
    .line 34013322
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v0

    .line 34013326
    check-cast v0, Loq0/b;

    .line 34013327
    .line 34013328
    move-object v3, v0

    .line 34013329
    goto :goto_93

    .line 34013330
    :cond_92
    move-object v3, v2

    .line 34013331
    :goto_93
    if-eqz v3, :cond_9c

    .line 34013332
    .line 34013333
    iget-object v0, v3, Loq0/b;->a:Loq0/c;

    .line 34013334
    .line 34013335
    if-eqz v0, :cond_9c

    .line 34013336
    .line 34013337
    iget-object v0, v0, Loq0/c;->a:Ljava/lang/String;

    .line 34013338
    .line 34013339
    goto :goto_9d

    .line 34013340
    :cond_9c
    move-object v0, v2

    .line 34013341
    :goto_9d
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013342
    .line 34013343
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013344
    .line 34013345
    .line 34013346
    iget-object v10, v8, Lcom/bytedance/ies/bullet/interaction/predefine/fileLoader/MetaFileLoader;->a:Loq0/d;

    .line 34013347
    .line 34013348
    iget-object v10, v10, Loq0/d;->a:Ljava/lang/String;

    .line 34013349
    .line 34013350
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013351
    .line 34013352
    .line 34013353
    const/16 v10, 0x2f

    .line 34013354
    .line 34013355
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013356
    .line 34013357
    .line 34013358
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v13

    .line 34013365
    iget-object v0, v8, Lcom/bytedance/ies/bullet/interaction/predefine/fileLoader/MetaFileLoader;->b:Lcom/bytedance/ies/bullet/interaction/predefine/security/PredefineFileValidate;

    .line 34013366
    .line 34013367
    if-eqz v3, :cond_c2

    .line 34013368
    .line 34013369
    iget-object v9, v3, Loq0/b;->b:Loq0/e;

    .line 34013370
    .line 34013371
    if-eqz v9, :cond_c2

    .line 34013372
    .line 34013373
    invoke-virtual {v9}, Loq0/e;->getType()Ljava/lang/String;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v9

    .line 34013377
    goto :goto_c3

    .line 34013378
    :cond_c2
    move-object v9, v2

    .line 34013379
    :goto_c3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013380
    .line 34013381
    .line 34013382
    const-string v0, "sha256"

    .line 34013383
    .line 34013384
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v0

    .line 34013388
    if-eqz v0, :cond_d1

    .line 34013389
    .line 34013390
    sget-object v0, Lcom/bytedance/ies/bullet/interaction/predefine/security/PredefineFileValidate$TypeEnum;->SHA256:Lcom/bytedance/ies/bullet/interaction/predefine/security/PredefineFileValidate$TypeEnum;

    .line 34013391
    .line 34013392
    goto :goto_e7

    .line 34013393
    :cond_d1
    const-string v0, "md5"

    .line 34013394
    .line 34013395
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013396
    .line 34013397
    .line 34013398
    move-result v0

    .line 34013399
    if-eqz v0, :cond_dc

    .line 34013400
    .line 34013401
    sget-object v0, Lcom/bytedance/ies/bullet/interaction/predefine/security/PredefineFileValidate$TypeEnum;->MD5:Lcom/bytedance/ies/bullet/interaction/predefine/security/PredefineFileValidate$TypeEnum;

    .line 34013402
    .line 34013403
    goto :goto_e7

    .line 34013404
    :cond_dc
    const-string/jumbo v0, "size_sha256"

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v0

    .line 34013411
    if-eqz v0, :cond_e9

    .line 34013412
    .line 34013413
    sget-object v0, Lcom/bytedance/ies/bullet/interaction/predefine/security/PredefineFileValidate$TypeEnum;->SIZE_SHA256:Lcom/bytedance/ies/bullet/interaction/predefine/security/PredefineFileValidate$TypeEnum;

    .line 34013414
    .line 34013415
    :goto_e7
    move-object v9, v0

    .line 34013416
    goto :goto_10d

    .line 34013417
    :cond_e9
    sget-object v14, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34013418
    .line 34013419
    const-string v15, "XPredefine"

    .line 34013420
    .line 34013421
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013422
    .line 34013423
    const-string/jumbo v10, "type "

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013430
    .line 34013431
    .line 34013432
    const-string v9, " not support"

    .line 34013433
    .line 34013434
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v16

    .line 34013441
    const/16 v17, 0x0

    .line 34013442
    .line 34013443
    const/16 v18, 0x0

    .line 34013444
    .line 34013445
    const/16 v19, 0xc

    .line 34013446
    .line 34013447
    const/16 v20, 0x0

    .line 34013448
    .line 34013449
    invoke-static/range {v14 .. v20}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34013450
    .line 34013451
    .line 34013452
    move-object v9, v2

    .line 34013453
    :goto_10d
    sget-object v11, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 34013454
    .line 34013455
    sget-object v15, Lcom/bytedance/forest/model/Scene;->LYNX_EXTERNAL_JS:Lcom/bytedance/forest/model/Scene;

    .line 34013456
    .line 34013457
    new-instance v10, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 34013458
    .line 34013459
    invoke-direct {v10, v2, v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013460
    .line 34013461
    .line 34013462
    const/4 v12, 0x0

    .line 34013463
    const/4 v14, 0x0

    .line 34013464
    const-string v16, ""

    .line 34013465
    .line 34013466
    const/16 v18, 0x0

    .line 34013467
    .line 34013468
    const/16 v19, 0x0

    .line 34013469
    .line 34013470
    new-instance v20, Lcom/bytedance/ies/bullet/interaction/predefine/fileLoader/MetaFileLoader$loadFile$1;

    .line 34013471
    .line 34013472
    move-object/from16 v0, v20

    .line 34013473
    .line 34013474
    move-object v1, v9

    .line 34013475
    move-object/from16 v2, p0

    .line 34013476
    .line 34013477
    move-object/from16 v6, p1

    .line 34013478
    .line 34013479
    move-object/from16 v7, p2

    .line 34013480
    .line 34013481
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ies/bullet/interaction/predefine/fileLoader/MetaFileLoader$loadFile$1;-><init>(Lcom/bytedance/ies/bullet/interaction/predefine/security/PredefineFileValidate$TypeEnum;Lcom/bytedance/ies/bullet/interaction/predefine/fileLoader/MetaFileLoader;Loq0/b;JLjava/lang/String;Ljava/lang/String;)V

    .line 34013482
    .line 34013483
    .line 34013484
    const/16 v21, 0xc5

    .line 34013485
    .line 34013486
    const/16 v22, 0x0

    .line 34013487
    .line 34013488
    move-object/from16 v17, v10

    .line 34013489
    .line 34013490
    invoke-static/range {v11 .. v22}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadAsync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 34013491
    .line 34013492
    .line 34013493
    return-void
.end method


