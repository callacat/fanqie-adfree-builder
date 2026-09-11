.class public final synthetic Lzf3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/read/rpc/model/AudioPlayData;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/dragon/read/reader/speech/AudioLaunchArgs;

.field public final synthetic e:J

.field public final synthetic f:Lio/reactivex/ObservableEmitter;


# direct methods
.method public synthetic constructor <init>(ZLcom/dragon/read/rpc/model/AudioPlayData;Ljava/lang/String;Lcom/dragon/read/reader/speech/AudioLaunchArgs;ZJLio/reactivex/ObservableEmitter;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzf3/i;->a:Z

    iput-object p2, p0, Lzf3/i;->b:Lcom/dragon/read/rpc/model/AudioPlayData;

    iput-object p3, p0, Lzf3/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lzf3/i;->d:Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    iput-wide p6, p0, Lzf3/i;->e:J

    iput-object p8, p0, Lzf3/i;->f:Lio/reactivex/ObservableEmitter;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 24

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    iget-boolean v2, v1, Lzf3/i;->a:Z

    .line 17367044
    iget-object v3, v1, Lzf3/i;->b:Lcom/dragon/read/rpc/model/AudioPlayData;

    .line 17367046
    iget-object v0, v1, Lzf3/i;->c:Ljava/lang/String;

    .line 17367048
    iget-object v4, v1, Lzf3/i;->d:Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 17367050
    iget-wide v5, v1, Lzf3/i;->e:J

    .line 17367052
    iget-object v7, v1, Lzf3/i;->f:Lio/reactivex/ObservableEmitter;

    .line 17367054
    const/4 v8, 0x0

    .line 17367055
    move-object/from16 v9, p1

    .line 17367057
    invoke-static {v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367060
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17367062
    const-string v10, "A   \u4fdd\u5b58 batch_play \u4e0bdaptertryPlay mainThread:"

    .line 17367064
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367067
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 17367070
    move-result v10

    .line 17367071
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367074
    const-string v10, ",skipPlay="

    .line 17367076
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367079
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367082
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367085
    move-result-object v9

    .line 17367086
    new-array v10, v8, [Ljava/lang/Object;

    .line 17367088
    const-string v11, "experience"

    .line 17367090
    const-string v12, "DECOUPLING_PLAY | PlayManager | AUDIO_PAGE_PLAY_ADAPTER"

    .line 17367092
    invoke-static {v11, v12, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367095
    sget-object v9, Lzf3/f0;->a:Lzf3/f0;

    .line 17367097
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367100
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17367102
    iget-wide v13, v3, Lcom/dragon/read/rpc/model/AudioPlayData;->bookId:J

    .line 17367104
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367107
    move-result-object v10

    .line 17367108
    invoke-virtual {v9, v10}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17367111
    move-result-object v9

    .line 17367112
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17367114
    const-string v13, "has pageinfo cache:"

    .line 17367116
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367119
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367122
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367125
    move-result-object v10

    .line 17367126
    new-array v13, v8, [Ljava/lang/Object;

    .line 17367128
    invoke-static {v11, v12, v10, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367131
    if-nez v9, :cond_90

    .line 17367133
    :try_start_5d
    sget-object v13, Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper;->a:Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper;

    .line 17367135
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367138
    invoke-static {v3, v0}, Lcom/dragon/read/component/audio/biz/protocol/core/PageInfoCacheRepoHelper;->b(Lcom/dragon/read/rpc/model/AudioPlayData;Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17367141
    move-result-object v9
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_66} :catch_67

    .line 17367142
    goto :goto_d2

    .line 17367143
    :catch_67
    move-exception v0

    .line 17367144
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367146
    const-string v14, "create pageinfo error:"

    .line 17367148
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367151
    invoke-static {v0}, Lcom/dragon/read/util/o7;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17367154
    move-result-object v14

    .line 17367155
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367158
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367161
    move-result-object v13

    .line 17367162
    new-array v14, v8, [Ljava/lang/Object;

    .line 17367164
    invoke-static {v11, v12, v13, v14}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367167
    sget-object v13, Lng3/d;->a:Lng3/d;

    .line 17367169
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17367172
    move-result-object v0

    .line 17367173
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367176
    const/16 v13, 0x9

    .line 17367178
    const-string v14, "createAudioPageInfo"

    .line 17367180
    invoke-static {v13, v0, v14}, Lng3/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17367183
    goto :goto_d2

    .line 17367184
    :cond_90
    iget-object v0, v9, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17367186
    if-eqz v0, :cond_9d

    .line 17367188
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367191
    move-result v0

    .line 17367192
    if-nez v0, :cond_9b

    .line 17367194
    goto :goto_9d

    .line 17367195
    :cond_9b
    const/4 v0, 0x0

    .line 17367196
    goto :goto_9e

    .line 17367197
    :cond_9d
    :goto_9d
    const/4 v0, 0x1

    .line 17367198
    :goto_9e
    if-eqz v0, :cond_a8

    .line 17367200
    iget-wide v13, v3, Lcom/dragon/read/rpc/model/AudioPlayData;->bookId:J

    .line 17367202
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367205
    move-result-object v0

    .line 17367206
    iput-object v0, v9, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17367208
    :cond_a8
    iget-object v0, v9, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17367210
    if-nez v0, :cond_b4

    .line 17367212
    iget-object v0, v3, Lcom/dragon/read/rpc/model/AudioPlayData;->bookToneInfo:Lcom/dragon/read/rpc/model/BookToneInfo;

    .line 17367214
    invoke-static {v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->n(Lcom/dragon/read/rpc/model/BookToneInfo;)Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17367217
    move-result-object v0

    .line 17367218
    iput-object v0, v9, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17367220
    :cond_b4
    iget-wide v13, v3, Lcom/dragon/read/rpc/model/AudioPlayData;->itemId:J

    .line 17367222
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367225
    move-result-object v0

    .line 17367226
    invoke-virtual {v9, v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17367229
    move-result-object v0

    .line 17367230
    if-eqz v0, :cond_d2

    .line 17367232
    invoke-virtual {v0}, Lcom/dragon/read/component/download/model/AudioCatalog;->a()Z

    .line 17367235
    move-result v13

    .line 17367236
    if-nez v13, :cond_d2

    .line 17367238
    new-array v13, v8, [Ljava/lang/Object;

    .line 17367240
    const-string v14, "fixTargetCatalog success"

    .line 17367242
    invoke-static {v11, v12, v14, v13}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367245
    iget-object v13, v3, Lcom/dragon/read/rpc/model/AudioPlayData;->itemData:Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;

    .line 17367247
    invoke-static {v0, v13}, Lcom/dragon/read/component/download/model/a;->update(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;)V

    .line 17367250
    :cond_d2
    :goto_d2
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;->a:Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization$a;

    .line 17367252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367255
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization$a;->a()Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;

    .line 17367258
    move-result-object v0

    .line 17367259
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;->firstLoadOptimize:Z

    .line 17367261
    const-string v15, ", tabType:"

    .line 17367263
    const-string v14, ", lastTabType="

    .line 17367265
    const-string v10, "updateTabType eBookId="

    .line 17367267
    const-string v13, "updateTabType eBookId is null"

    .line 17367269
    const-string v8, ", isRelative="

    .line 17367271
    const-string v1, " isTtsBook:"

    .line 17367273
    move-object/from16 v16, v7

    .line 17367275
    const-string v7, "updateTabType if need, bookId="

    .line 17367277
    const/16 v17, 0x0

    .line 17367279
    if-eqz v0, :cond_1e2

    .line 17367281
    sget-object v0, Lzf3/f0;->a:Lzf3/f0;

    .line 17367283
    move-wide/from16 v18, v5

    .line 17367285
    if-eqz v9, :cond_102

    .line 17367287
    iget-object v5, v9, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17367289
    if-eqz v5, :cond_102

    .line 17367291
    iget-boolean v5, v5, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 17367293
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367296
    move-result-object v5

    .line 17367297
    goto :goto_104

    .line 17367298
    :cond_102
    move-object/from16 v5, v17

    .line 17367300
    :goto_104
    iget-boolean v6, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isRelative:Z

    .line 17367302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367305
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367307
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367310
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367316
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367319
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367322
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367328
    move-result-object v0

    .line 17367329
    const/4 v1, 0x0

    .line 17367330
    new-array v7, v1, [Ljava/lang/Object;

    .line 17367332
    invoke-static {v11, v12, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367335
    if-nez v5, :cond_12d

    .line 17367337
    move/from16 v20, v2

    .line 17367339
    goto/16 :goto_274

    .line 17367341
    :cond_12d
    sget-object v0, Lzf3/q0;->a:Lzf3/q0;

    .line 17367343
    iget-wide v7, v3, Lcom/dragon/read/rpc/model/AudioPlayData;->bookId:J

    .line 17367345
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367348
    move-result-object v1

    .line 17367349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367352
    invoke-static {v1}, Lzf3/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17367355
    move-result-object v0

    .line 17367356
    iget-object v1, v3, Lcom/dragon/read/rpc/model/AudioPlayData;->bookToneInfo:Lcom/dragon/read/rpc/model/BookToneInfo;

    .line 17367358
    iget-wide v7, v1, Lcom/dragon/read/rpc/model/BookToneInfo;->relateNovelBookid:J

    .line 17367360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367362
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367365
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367368
    move/from16 v20, v2

    .line 17367370
    const-string v2, ", novelBookId="

    .line 17367372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367375
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367381
    move-result-object v1

    .line 17367382
    const/4 v2, 0x0

    .line 17367383
    new-array v7, v2, [Ljava/lang/Object;

    .line 17367385
    invoke-static {v11, v12, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367388
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367391
    move-result v1

    .line 17367392
    if-eqz v1, :cond_1da

    .line 17367394
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17367396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367399
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 17367401
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->r(Ljava/lang/String;)I

    .line 17367404
    move-result v2

    .line 17367405
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17367407
    const-string v8, "updateTabType if need, lastTabType="

    .line 17367409
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367412
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367415
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367418
    move-result-object v7

    .line 17367419
    const/4 v8, 0x0

    .line 17367420
    new-array v13, v8, [Ljava/lang/Object;

    .line 17367422
    invoke-static {v11, v12, v7, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367425
    if-eqz v6, :cond_1b2

    .line 17367427
    const/4 v6, -0x1

    .line 17367428
    if-ne v2, v6, :cond_274

    .line 17367430
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367433
    move-result v5

    .line 17367434
    if-eqz v5, :cond_18e

    .line 17367436
    const/4 v5, 0x1

    .line 17367437
    goto :goto_18f

    .line 17367438
    :cond_18e
    const/4 v5, 0x2

    .line 17367439
    :goto_18f
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367441
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367444
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367447
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367450
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367453
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367456
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367459
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367462
    move-result-object v2

    .line 17367463
    const/4 v6, 0x0

    .line 17367464
    new-array v7, v6, [Ljava/lang/Object;

    .line 17367466
    invoke-static {v11, v12, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367469
    invoke-virtual {v1, v5, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->T(ILjava/lang/String;)V

    .line 17367472
    goto/16 :goto_274

    .line 17367474
    :cond_1b2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17367476
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367479
    move-result v2

    .line 17367480
    if-eqz v2, :cond_1bc

    .line 17367482
    const/4 v14, 0x1

    .line 17367483
    goto :goto_1bd

    .line 17367484
    :cond_1bc
    const/4 v14, 0x2

    .line 17367485
    :goto_1bd
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367487
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367490
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367493
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367496
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367499
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367502
    move-result-object v2

    .line 17367503
    const/4 v5, 0x0

    .line 17367504
    new-array v6, v5, [Ljava/lang/Object;

    .line 17367506
    invoke-static {v11, v12, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367509
    invoke-virtual {v1, v14, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->T(ILjava/lang/String;)V

    .line 17367512
    goto/16 :goto_274

    .line 17367514
    :cond_1da
    const/4 v5, 0x0

    .line 17367515
    new-array v0, v5, [Ljava/lang/Object;

    .line 17367517
    invoke-static {v11, v12, v13, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367520
    goto/16 :goto_274

    .line 17367522
    :cond_1e2
    move/from16 v20, v2

    .line 17367524
    move-wide/from16 v18, v5

    .line 17367526
    sget-object v0, Lzf3/f0;->a:Lzf3/f0;

    .line 17367528
    if-eqz v9, :cond_1f5

    .line 17367530
    iget-object v2, v9, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17367532
    if-eqz v2, :cond_1f5

    .line 17367534
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 17367536
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367539
    move-result-object v2

    .line 17367540
    goto :goto_1f7

    .line 17367541
    :cond_1f5
    move-object/from16 v2, v17

    .line 17367543
    :goto_1f7
    iget-boolean v5, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isRelative:Z

    .line 17367545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367548
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367550
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367553
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367559
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367562
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367565
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17367568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367571
    move-result-object v0

    .line 17367572
    const/4 v1, 0x0

    .line 17367573
    new-array v6, v1, [Ljava/lang/Object;

    .line 17367575
    invoke-static {v11, v12, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367578
    if-nez v2, :cond_21d

    .line 17367580
    goto :goto_274

    .line 17367581
    :cond_21d
    if-eqz v5, :cond_220

    .line 17367583
    goto :goto_274

    .line 17367584
    :cond_220
    sget-object v0, Lzf3/q0;->a:Lzf3/q0;

    .line 17367586
    iget-wide v5, v3, Lcom/dragon/read/rpc/model/AudioPlayData;->bookId:J

    .line 17367588
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367591
    move-result-object v1

    .line 17367592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367595
    invoke-static {v1}, Lzf3/q0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17367598
    move-result-object v0

    .line 17367599
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367602
    move-result v1

    .line 17367603
    if-eqz v1, :cond_26e

    .line 17367605
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17367607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367610
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 17367612
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->r(Ljava/lang/String;)I

    .line 17367615
    move-result v5

    .line 17367616
    const/4 v6, -0x1

    .line 17367617
    if-eq v5, v6, :cond_274

    .line 17367619
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367622
    move-result v2

    .line 17367623
    if-eqz v2, :cond_24b

    .line 17367625
    const/4 v2, 0x1

    .line 17367626
    goto :goto_24c

    .line 17367627
    :cond_24b
    const/4 v2, 0x2

    .line 17367628
    :goto_24c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367630
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367633
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367636
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367639
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367642
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367645
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367648
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367651
    move-result-object v5

    .line 17367652
    const/4 v6, 0x0

    .line 17367653
    new-array v7, v6, [Ljava/lang/Object;

    .line 17367655
    invoke-static {v11, v12, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367658
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->T(ILjava/lang/String;)V

    .line 17367661
    goto :goto_274

    .line 17367662
    :cond_26e
    const/4 v6, 0x0

    .line 17367663
    new-array v0, v6, [Ljava/lang/Object;

    .line 17367665
    invoke-static {v11, v12, v13, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367668
    :cond_274
    :goto_274
    if-eqz v9, :cond_282

    .line 17367670
    sget-object v0, Lzf3/f0;->a:Lzf3/f0;

    .line 17367672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367675
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17367677
    iget-object v1, v9, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17367679
    invoke-virtual {v0, v9, v1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->m(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V

    .line 17367682
    :cond_282
    if-nez v20, :cond_52f

    .line 17367684
    sget-object v0, Lzf3/f0;->a:Lzf3/f0;

    .line 17367686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367689
    iget-object v0, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->filePath:Ljava/lang/String;

    .line 17367691
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367694
    move-result v0

    .line 17367695
    const/4 v1, 0x1

    .line 17367696
    xor-int/2addr v0, v1

    .line 17367697
    iget-object v1, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetSentenceArgs:Lra4/b;

    .line 17367699
    iget-boolean v2, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 17367701
    iget v5, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPosition:I

    .line 17367703
    iget-boolean v6, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceUseTargetStartPosition:Z

    .line 17367705
    sget-object v7, Lhg3/f;->a:Lhg3/f;

    .line 17367707
    invoke-virtual {v7}, Lhg3/f;->O0()Lcf3/b;

    .line 17367710
    move-result-object v8

    .line 17367711
    invoke-interface {v8}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 17367714
    move-result-object v8

    .line 17367715
    iget-wide v13, v3, Lcom/dragon/read/rpc/model/AudioPlayData;->itemId:J

    .line 17367717
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367720
    move-result-object v10

    .line 17367721
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367724
    move-result v8

    .line 17367725
    invoke-virtual {v7}, Lhg3/f;->O0()Lcf3/b;

    .line 17367728
    move-result-object v10

    .line 17367729
    invoke-interface {v10}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 17367732
    move-result-object v10

    .line 17367733
    iget-wide v13, v3, Lcom/dragon/read/rpc/model/AudioPlayData;->bookId:J

    .line 17367735
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367738
    move-result-object v13

    .line 17367739
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367742
    move-result v10

    .line 17367743
    iget v13, v3, Lcom/dragon/read/rpc/model/AudioPlayData;->index:I

    .line 17367745
    new-instance v14, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 17367747
    invoke-direct {v14}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 17367750
    if-eqz v10, :cond_2f9

    .line 17367752
    if-eqz v8, :cond_2f9

    .line 17367754
    if-eqz v2, :cond_2f9

    .line 17367756
    invoke-virtual {v7}, Lhg3/f;->O0()Lcf3/b;

    .line 17367759
    move-result-object v2

    .line 17367760
    invoke-interface {v2}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17367763
    move-result v2

    .line 17367764
    if-nez v2, :cond_2f9

    .line 17367766
    iget-wide v1, v3, Lcom/dragon/read/rpc/model/AudioPlayData;->bookId:J

    .line 17367768
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367771
    move-result-object v1

    .line 17367772
    invoke-virtual {v14, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 17367775
    iget-wide v1, v3, Lcom/dragon/read/rpc/model/AudioPlayData;->itemId:J

    .line 17367777
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367780
    move-result-object v1

    .line 17367781
    invoke-virtual {v14, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 17367784
    invoke-virtual {v14, v13}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 17367787
    iget-wide v1, v3, Lcom/dragon/read/rpc/model/AudioPlayData;->toneId:J

    .line 17367789
    long-to-int v2, v1

    .line 17367790
    iput v2, v14, Lox7/c;->c:I

    .line 17367792
    const-string v1, "\u521b\u5efa\u76f8\u540c\u4e66\u7c4d\u76f8\u540c\u7ae0\u8282\u64ad\u653e\u6570\u636e"

    .line 17367794
    const/4 v2, 0x0

    .line 17367795
    new-array v5, v2, [Ljava/lang/Object;

    .line 17367797
    invoke-static {v11, v12, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367800
    goto :goto_320

    .line 17367801
    :cond_2f9
    if-eqz v10, :cond_326

    .line 17367803
    iget-wide v1, v3, Lcom/dragon/read/rpc/model/AudioPlayData;->bookId:J

    .line 17367805
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367808
    move-result-object v1

    .line 17367809
    invoke-virtual {v14, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 17367812
    iget-wide v1, v3, Lcom/dragon/read/rpc/model/AudioPlayData;->itemId:J

    .line 17367814
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367817
    move-result-object v1

    .line 17367818
    invoke-virtual {v14, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 17367821
    iget-wide v1, v3, Lcom/dragon/read/rpc/model/AudioPlayData;->toneId:J

    .line 17367823
    long-to-int v2, v1

    .line 17367824
    iput v2, v14, Lox7/c;->c:I

    .line 17367826
    invoke-virtual {v14, v13}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 17367829
    const/4 v1, 0x0

    .line 17367830
    invoke-virtual {v14, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->r(Z)V

    .line 17367833
    const-string v2, "\u521b\u5efa\u76f8\u540c\u4e66\u7c4d\u4e0d\u540c\u7ae0\u8282\u64ad\u653e\u6570\u636e"

    .line 17367835
    new-array v5, v1, [Ljava/lang/Object;

    .line 17367837
    invoke-static {v11, v12, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367840
    :goto_320
    move v2, v6

    .line 17367841
    move-object v10, v7

    .line 17367842
    move-object/from16 p1, v9

    .line 17367844
    const/4 v1, 0x1

    .line 17367845
    goto :goto_37f

    .line 17367846
    :cond_326
    move-object/from16 p1, v9

    .line 17367848
    iget-wide v8, v3, Lcom/dragon/read/rpc/model/AudioPlayData;->bookId:J

    .line 17367850
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367853
    move-result-object v2

    .line 17367854
    invoke-virtual {v14, v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 17367857
    iget-wide v8, v3, Lcom/dragon/read/rpc/model/AudioPlayData;->itemId:J

    .line 17367859
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17367862
    move-result-object v2

    .line 17367863
    invoke-virtual {v14, v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 17367866
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17367868
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367871
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 17367873
    invoke-virtual {v14}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 17367876
    move-result-object v8

    .line 17367877
    invoke-virtual {v2, v8}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->b(Ljava/lang/String;)J

    .line 17367880
    move-result-wide v8

    .line 17367881
    const-wide/16 v20, -0x1

    .line 17367883
    cmp-long v2, v8, v20

    .line 17367885
    if-eqz v2, :cond_359

    .line 17367887
    move v2, v6

    .line 17367888
    move-object v10, v7

    .line 17367889
    iget-wide v6, v3, Lcom/dragon/read/rpc/model/AudioPlayData;->toneId:J

    .line 17367891
    cmp-long v15, v6, v8

    .line 17367893
    if-eqz v15, :cond_35b

    .line 17367895
    const/4 v6, 0x1

    .line 17367896
    goto :goto_35c

    .line 17367897
    :cond_359
    move v2, v6

    .line 17367898
    move-object v10, v7

    .line 17367899
    :cond_35b
    const/4 v6, 0x0

    .line 17367900
    :goto_35c
    invoke-virtual {v14, v6}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->r(Z)V

    .line 17367903
    iget-wide v6, v3, Lcom/dragon/read/rpc/model/AudioPlayData;->toneId:J

    .line 17367905
    long-to-int v7, v6

    .line 17367906
    iput v7, v14, Lox7/c;->c:I

    .line 17367908
    invoke-virtual {v14, v13}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 17367911
    invoke-virtual {v14}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->o()V

    .line 17367914
    invoke-virtual {v14, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->p(Lra4/b;)V

    .line 17367917
    if-lez v5, :cond_376

    .line 17367919
    int-to-long v5, v5

    .line 17367920
    iput-wide v5, v14, Lox7/c;->e:J

    .line 17367922
    const/4 v1, 0x1

    .line 17367923
    iput-boolean v1, v14, Lcom/dragon/read/component/audio/data/AudioPlayModel;->l:Z

    .line 17367925
    goto :goto_377

    .line 17367926
    :cond_376
    const/4 v1, 0x1

    .line 17367927
    :goto_377
    const-string v5, "\u521b\u5efa\u4e0d\u540c\u4e66\u7c4d\u6570\u636e"

    .line 17367929
    const/4 v6, 0x0

    .line 17367930
    new-array v7, v6, [Ljava/lang/Object;

    .line 17367932
    invoke-static {v11, v12, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367935
    :goto_37f
    iput-boolean v1, v14, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n:Z

    .line 17367937
    iput-boolean v2, v14, Lcom/dragon/read/component/audio/data/AudioPlayModel;->l:Z

    .line 17367939
    iget-object v2, v3, Lcom/dragon/read/rpc/model/AudioPlayData;->playInfoData:Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;

    .line 17367941
    if-eqz v2, :cond_38a

    .line 17367943
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->isVideo:Z

    .line 17367945
    goto :goto_38b

    .line 17367946
    :cond_38a
    const/4 v2, 0x0

    .line 17367947
    :goto_38b
    invoke-virtual {v14, v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->s(Z)V

    .line 17367950
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367952
    const-string v5, "[tryPlay] chapterId:"

    .line 17367954
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367957
    invoke-virtual {v14}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->e()Ljava/lang/String;

    .line 17367960
    move-result-object v5

    .line 17367961
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367964
    const-string v5, " index:"

    .line 17367966
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367969
    iget v5, v3, Lcom/dragon/read/rpc/model/AudioPlayData;->index:I

    .line 17367971
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367974
    const-string v5, " playToneId:"

    .line 17367976
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367979
    iget v5, v14, Lox7/c;->c:I

    .line 17367981
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367984
    const-string v5, " playTone:"

    .line 17367986
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367989
    iget-wide v5, v3, Lcom/dragon/read/rpc/model/AudioPlayData;->toneId:J

    .line 17367991
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367994
    const-string v5, " switchTone:"

    .line 17367996
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367999
    invoke-virtual {v14}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->f()Z

    .line 17368002
    move-result v5

    .line 17368003
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368006
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368009
    move-result-object v2

    .line 17368010
    const/4 v5, 0x0

    .line 17368011
    new-array v6, v5, [Ljava/lang/Object;

    .line 17368013
    invoke-static {v11, v12, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368016
    invoke-virtual {v14}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->e()Ljava/lang/String;

    .line 17368019
    move-result-object v2

    .line 17368020
    invoke-virtual {v14}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 17368023
    move-result-object v5

    .line 17368024
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17368027
    move-result v6

    .line 17368028
    if-eqz v6, :cond_44b

    .line 17368030
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17368033
    move-result v6

    .line 17368034
    if-eqz v6, :cond_44b

    .line 17368036
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17368038
    invoke-virtual {v6, v5}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17368041
    move-result-object v5

    .line 17368042
    if-eqz v5, :cond_3f0

    .line 17368044
    invoke-virtual {v5, v2}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->b(Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17368047
    move-result-object v17

    .line 17368048
    :cond_3f0
    move-object/from16 v2, v17

    .line 17368050
    if-eqz v2, :cond_44b

    .line 17368052
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368054
    const-string v6, "originIndex="

    .line 17368056
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368059
    invoke-virtual {v14}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->d()I

    .line 17368062
    move-result v6

    .line 17368063
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368066
    const-string v6, " catalog index="

    .line 17368068
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368071
    iget v6, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17368073
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368076
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368079
    move-result-object v5

    .line 17368080
    const/4 v6, 0x0

    .line 17368081
    new-array v7, v6, [Ljava/lang/Object;

    .line 17368083
    invoke-static {v11, v12, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368086
    invoke-virtual {v14}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->d()I

    .line 17368089
    move-result v5

    .line 17368090
    if-ltz v5, :cond_44b

    .line 17368092
    iget v5, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17368094
    invoke-virtual {v14}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->d()I

    .line 17368097
    move-result v6

    .line 17368098
    if-eq v5, v6, :cond_44b

    .line 17368100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368102
    const-string v6, "fixPlayModelIndex:originIndex="

    .line 17368104
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368107
    invoke-virtual {v14}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->d()I

    .line 17368110
    move-result v6

    .line 17368111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368114
    const-string v6, " newIndex="

    .line 17368116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368119
    iget v6, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17368121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17368124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368127
    move-result-object v5

    .line 17368128
    const/4 v6, 0x0

    .line 17368129
    new-array v7, v6, [Ljava/lang/Object;

    .line 17368131
    invoke-static {v11, v12, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368134
    iget v2, v2, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17368136
    invoke-virtual {v14, v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 17368139
    :cond_44b
    new-instance v2, Lzf3/h0;

    .line 17368141
    move-wide/from16 v5, v18

    .line 17368143
    invoke-direct {v2, v5, v6}, Lzf3/h0;-><init>(J)V

    .line 17368146
    iput-object v2, v14, Lcom/dragon/read/component/audio/data/AudioPlayModel;->k:Lcom/dragon/read/component/audio/data/AudioPlayModel$b;

    .line 17368148
    iget-object v2, v4, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetSentenceArgs:Lra4/b;

    .line 17368150
    new-instance v5, Lcom/dragon/read/component/audio/data/AudioPlayInfo;

    .line 17368152
    invoke-direct {v5}, Lcom/dragon/read/component/audio/data/AudioPlayInfo;-><init>()V

    .line 17368155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368157
    const-string v7, "addPlayCache, isVideo="

    .line 17368159
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368162
    iget-object v7, v3, Lcom/dragon/read/rpc/model/AudioPlayData;->playInfoData:Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;

    .line 17368164
    iget-boolean v7, v7, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->isVideo:Z

    .line 17368166
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368172
    move-result-object v6

    .line 17368173
    const/4 v7, 0x0

    .line 17368174
    new-array v8, v7, [Ljava/lang/Object;

    .line 17368176
    invoke-static {v11, v12, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368179
    iget-wide v6, v3, Lcom/dragon/read/rpc/model/AudioPlayData;->bookId:J

    .line 17368181
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17368184
    move-result-object v6

    .line 17368185
    iput-object v6, v5, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->bookId:Ljava/lang/String;

    .line 17368187
    iget-wide v6, v3, Lcom/dragon/read/rpc/model/AudioPlayData;->itemId:J

    .line 17368189
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17368192
    move-result-object v6

    .line 17368193
    iput-object v6, v5, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->chapterId:Ljava/lang/String;

    .line 17368195
    iget-object v6, v3, Lcom/dragon/read/rpc/model/AudioPlayData;->playInfoData:Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;

    .line 17368197
    iget-boolean v7, v6, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->canStreamTts:Z

    .line 17368199
    iput-boolean v7, v5, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isSegmentPlay:Z

    .line 17368201
    iget-object v7, v6, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->mainUrl:Ljava/lang/String;

    .line 17368203
    iput-object v7, v5, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->mainUrl:Ljava/lang/String;

    .line 17368205
    iget-object v7, v6, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->backupUrl:Ljava/lang/String;

    .line 17368207
    iput-object v7, v5, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->backupUrl:Ljava/lang/String;

    .line 17368209
    iget-boolean v7, v6, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->isEncrypt:Z

    .line 17368211
    iput-boolean v7, v5, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isEncrypt:Z

    .line 17368213
    iget-object v7, v6, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->encryptionKey:Ljava/lang/String;

    .line 17368215
    iput-object v7, v5, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->encryptionKey:Ljava/lang/String;

    .line 17368217
    iget-object v7, v6, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->videoModel:Ljava/lang/String;

    .line 17368219
    iput-object v7, v5, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->videoModel:Ljava/lang/String;

    .line 17368221
    iput-boolean v0, v5, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isLocalBook:Z

    .line 17368223
    iget-boolean v0, v6, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->isVideo:Z

    .line 17368225
    iput-boolean v0, v5, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->isVideo:Z

    .line 17368227
    iget-object v0, v3, Lcom/dragon/read/rpc/model/AudioPlayData;->bookToneInfo:Lcom/dragon/read/rpc/model/BookToneInfo;

    .line 17368229
    if-eqz v0, :cond_4b0

    .line 17368231
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookToneInfo;->reqBookGenreType:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17368233
    if-eqz v0, :cond_4b0

    .line 17368235
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    .line 17368238
    move-result v0

    .line 17368239
    goto :goto_4b1

    .line 17368240
    :cond_4b0
    const/4 v0, 0x0

    .line 17368241
    :goto_4b1
    iput v0, v5, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->genreType:I

    .line 17368243
    if-eqz v2, :cond_4fe

    .line 17368245
    new-instance v0, Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17368247
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ReaderSentencePart;-><init>()V

    .line 17368250
    iget-boolean v3, v2, Lra4/b;->a:Z

    .line 17368252
    iput-boolean v3, v0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->isTitle:Z

    .line 17368254
    iget v3, v2, Lra4/b;->b:I

    .line 17368256
    iput v3, v0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startPara:I

    .line 17368258
    iget v3, v2, Lra4/b;->c:I

    .line 17368260
    iput v3, v0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->startParaOff:I

    .line 17368262
    iget v3, v2, Lra4/b;->d:I

    .line 17368264
    iput v3, v0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endPara:I

    .line 17368266
    iget v3, v2, Lra4/b;->e:I

    .line 17368268
    iput v3, v0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->endParaOff:I

    .line 17368270
    new-instance v3, Lcom/dragon/read/rpc/model/PositionV2;

    .line 17368272
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/PositionV2;-><init>()V

    .line 17368275
    iget v6, v2, Lra4/b;->f:I

    .line 17368277
    iput v6, v3, Lcom/dragon/read/rpc/model/PositionV2;->startContainerIndex:I

    .line 17368279
    iget v6, v2, Lra4/b;->g:I

    .line 17368281
    iput v6, v3, Lcom/dragon/read/rpc/model/PositionV2;->startElementIndex:I

    .line 17368283
    iget v6, v2, Lra4/b;->h:I

    .line 17368285
    iput v6, v3, Lcom/dragon/read/rpc/model/PositionV2;->startElementOffset:I

    .line 17368287
    iget v6, v2, Lra4/b;->i:I

    .line 17368289
    iput v6, v3, Lcom/dragon/read/rpc/model/PositionV2;->endContainerIndex:I

    .line 17368291
    iget v6, v2, Lra4/b;->j:I

    .line 17368293
    iput v6, v3, Lcom/dragon/read/rpc/model/PositionV2;->endElementIndex:I

    .line 17368295
    iget v6, v2, Lra4/b;->k:I

    .line 17368297
    iput v6, v3, Lcom/dragon/read/rpc/model/PositionV2;->endElementOffset:I

    .line 17368299
    new-instance v6, Lcom/dragon/read/rpc/model/TtsOrderInfo;

    .line 17368301
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/TtsOrderInfo;-><init>()V

    .line 17368304
    iget v7, v2, Lra4/b;->l:I

    .line 17368306
    iput v7, v6, Lcom/dragon/read/rpc/model/TtsOrderInfo;->startElementOrder:I

    .line 17368308
    iget v2, v2, Lra4/b;->m:I

    .line 17368310
    iput v2, v6, Lcom/dragon/read/rpc/model/TtsOrderInfo;->endElementOrder:I

    .line 17368312
    iput-object v6, v3, Lcom/dragon/read/rpc/model/PositionV2;->orderInfo:Lcom/dragon/read/rpc/model/TtsOrderInfo;

    .line 17368314
    iput-object v3, v0, Lcom/dragon/read/rpc/model/ReaderSentencePart;->positionV2:Lcom/dragon/read/rpc/model/PositionV2;

    .line 17368316
    iput-object v0, v5, Lcom/dragon/read/component/audio/data/AudioPlayInfo;->readerSentencePart:Lcom/dragon/read/rpc/model/ReaderSentencePart;

    .line 17368318
    :cond_4fe
    iget-object v0, v14, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17368320
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/AbsPlayList;->extras:Ljava/util/HashMap;

    .line 17368322
    const-string v2, "audio_batch_play_info"

    .line 17368324
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368327
    invoke-virtual {v10}, Lhg3/f;->S0()Lcf3/d;

    .line 17368330
    move-result-object v0

    .line 17368331
    new-instance v2, Lai3/e;

    .line 17368333
    sget-object v3, Lyx7/c;->j:Lyx7/c;

    .line 17368335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368338
    sget-object v3, Lyx7/c;->b:Ljava/lang/String;

    .line 17368340
    invoke-direct {v2, v3}, Lai3/e;-><init>(Ljava/lang/String;)V

    .line 17368343
    invoke-interface {v0, v14, v2}, Lcf3/d;->p7(Lcom/dragon/read/component/audio/data/AudioPlayModel;Ljy7/a;)V

    .line 17368346
    sget-object v0, Lzf3/n0;->a:Lzf3/n0;

    .line 17368348
    invoke-virtual {v14}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->c()Ljava/lang/String;

    .line 17368351
    move-result-object v2

    .line 17368352
    invoke-virtual {v14}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->e()Ljava/lang/String;

    .line 17368355
    move-result-object v3

    .line 17368356
    iget-wide v5, v14, Lox7/c;->e:J

    .line 17368358
    iget v7, v14, Lox7/c;->c:I

    .line 17368360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368363
    invoke-static {v7, v5, v6, v2, v3}, Lzf3/n0;->a(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17368366
    goto :goto_532

    .line 17368367
    :cond_52f
    move-object/from16 p1, v9

    .line 17368369
    const/4 v1, 0x1

    .line 17368370
    :goto_532
    if-eqz p1, :cond_552

    .line 17368372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368374
    const-string v2, "tryPlay on first get page info. isCatalogsAsyncReqFinished="

    .line 17368376
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368379
    move-object/from16 v9, p1

    .line 17368381
    iget-boolean v2, v9, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isCatalogsAsyncReqFinished:Z

    .line 17368383
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17368386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368389
    move-result-object v0

    .line 17368390
    const/4 v2, 0x0

    .line 17368391
    new-array v3, v2, [Ljava/lang/Object;

    .line 17368393
    invoke-static {v11, v12, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368396
    move-object/from16 v2, v16

    .line 17368398
    invoke-interface {v2, v9}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17368401
    goto :goto_556

    .line 17368402
    :cond_552
    move-object/from16 v9, p1

    .line 17368404
    move-object/from16 v2, v16

    .line 17368406
    :goto_556
    if-eqz v9, :cond_55e

    .line 17368408
    iget-boolean v0, v9, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isCatalogsAsyncReqFinished:Z

    .line 17368410
    if-nez v0, :cond_55e

    .line 17368412
    const/4 v10, 0x1

    .line 17368413
    goto :goto_55f

    .line 17368414
    :cond_55e
    const/4 v10, 0x0

    .line 17368415
    :goto_55f
    if-eqz v10, :cond_581

    .line 17368417
    const-string v0, "audioPageInfo is not complete."

    .line 17368419
    const/4 v1, 0x0

    .line 17368420
    new-array v1, v1, [Ljava/lang/Object;

    .line 17368422
    invoke-static {v11, v12, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368425
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization$a;->a()Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;

    .line 17368428
    move-result-object v0

    .line 17368429
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;->check_cache_valid:Z

    .line 17368431
    if-nez v0, :cond_579

    .line 17368433
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization$a;->a()Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;

    .line 17368436
    move-result-object v0

    .line 17368437
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AudioPlayEntryAndFirstLoadOptimization;->firstLoadOptimize:Z

    .line 17368439
    if-eqz v0, :cond_581

    .line 17368441
    :cond_579
    sget-object v0, Lzf3/f0;->a:Lzf3/f0;

    .line 17368443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368446
    invoke-static {v4, v2}, Lzf3/f0;->c(Lcom/dragon/read/reader/speech/AudioLaunchArgs;Lio/reactivex/ObservableEmitter;)V

    .line 17368449
    :cond_581
    return-void
.end method
