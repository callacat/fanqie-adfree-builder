.class public final synthetic Lzf3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lzf3/f0$a;


# direct methods
.method public synthetic constructor <init>(JJJLzf3/f0$a;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzf3/t;->a:J

    iput-wide p3, p0, Lzf3/t;->b:J

    iput-wide p5, p0, Lzf3/t;->c:J

    iput-object p7, p0, Lzf3/t;->d:Lzf3/f0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    iget-wide v2, v1, Lzf3/t;->a:J

    .line 17235972
    iget-wide v4, v1, Lzf3/t;->b:J

    .line 17235974
    iget-wide v6, v1, Lzf3/t;->c:J

    .line 17235976
    iget-object v0, v1, Lzf3/t;->d:Lzf3/f0$a;

    .line 17235978
    move-object/from16 v8, p1

    .line 17235980
    check-cast v8, Lcom/dragon/read/rpc/model/AudioPlayData;

    .line 17235982
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17235984
    const-string v10, "request batch play cost="

    .line 17235986
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235989
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235992
    move-result-wide v10

    .line 17235993
    sub-long/2addr v10, v2

    .line 17235994
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17235997
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236000
    move-result-object v2

    .line 17236001
    const/4 v3, 0x0

    .line 17236002
    new-array v9, v3, [Ljava/lang/Object;

    .line 17236004
    const-string v10, "experience"

    .line 17236006
    const-string v11, "DECOUPLING_PLAY | PlayManager | AUDIO_PAGE_PLAY_ADAPTER"

    .line 17236008
    invoke-static {v10, v11, v2, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236011
    if-eqz v8, :cond_16c

    .line 17236013
    iget-object v2, v8, Lcom/dragon/read/rpc/model/AudioPlayData;->errCode:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17236015
    sget-object v9, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17236017
    if-eq v2, v9, :cond_35

    .line 17236019
    goto/16 :goto_16c

    .line 17236021
    :cond_35
    iget-object v2, v8, Lcom/dragon/read/rpc/model/AudioPlayData;->bookToneInfo:Lcom/dragon/read/rpc/model/BookToneInfo;

    .line 17236023
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/BookToneInfo;->relateNovelBookid:J

    .line 17236025
    const-wide/16 v12, 0x0

    .line 17236027
    cmp-long v2, v4, v12

    .line 17236029
    if-eqz v2, :cond_45

    .line 17236031
    iget-wide v14, v8, Lcom/dragon/read/rpc/model/AudioPlayData;->bookId:J

    .line 17236033
    cmp-long v2, v4, v14

    .line 17236035
    if-nez v2, :cond_f1

    .line 17236037
    :cond_45
    iget-wide v4, v8, Lcom/dragon/read/rpc/model/AudioPlayData;->toneId:J

    .line 17236039
    cmp-long v2, v4, v12

    .line 17236041
    if-eqz v2, :cond_f1

    .line 17236043
    const-string v2, "\u540e\u53f0\u8fd4\u56de\u7ed3\u679c\u4e3aTTS"

    .line 17236045
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236047
    invoke-static {v10, v11, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236050
    iget-object v2, v8, Lcom/dragon/read/rpc/model/AudioPlayData;->reason:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 17236052
    if-eqz v2, :cond_5b

    .line 17236054
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ToneDecisionReason;->getValue()I

    .line 17236057
    move-result v2

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v2, -0x1

    .line 17236060
    :goto_5c
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17236062
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236065
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 17236067
    instance-of v5, v4, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;

    .line 17236069
    if-eqz v5, :cond_6a

    .line 17236071
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;

    .line 17236073
    goto :goto_6b

    .line 17236074
    :cond_6a
    const/4 v4, 0x0

    .line 17236075
    :goto_6b
    if-eqz v4, :cond_f1

    .line 17236077
    iget-wide v14, v8, Lcom/dragon/read/rpc/model/AudioPlayData;->bookId:J

    .line 17236079
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236082
    move-result-object v5

    .line 17236083
    iget-wide v14, v8, Lcom/dragon/read/rpc/model/AudioPlayData;->toneId:J

    .line 17236085
    if-nez v5, :cond_78

    .line 17236087
    goto :goto_f1

    .line 17236088
    :cond_78
    iget-object v9, v4, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17236090
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236092
    const-string v12, "\u4fdd\u5b58 batch_play \u4e0b\u53d1\u7684\u97f3\u8272\u5230\u6700\u8fd1\u97f3\u8272: ["

    .line 17236094
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236097
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236100
    const/16 v12, 0x5d

    .line 17236102
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236105
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236108
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236111
    move-result-object v11

    .line 17236112
    new-array v13, v3, [Ljava/lang/Object;

    .line 17236114
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236117
    move-result-object v9

    .line 17236118
    invoke-static {v10, v9, v11, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236121
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->I(Ljava/lang/String;)J

    .line 17236124
    move-result-wide v12

    .line 17236125
    iget-object v9, v4, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->m:Ljava/util/HashMap;

    .line 17236127
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236130
    move-result-object v11

    .line 17236131
    invoke-virtual {v9, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236134
    iget-object v9, v4, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17236136
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236138
    const-string v3, "\u4e0a\u62a5\u97f3\u8272\u53d8\u5316\uff1ahistoryToneId["

    .line 17236140
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236143
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236146
    const-string v3, "], bookId["

    .line 17236148
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236151
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236154
    const-string v3, "], selectReason["

    .line 17236156
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236159
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236162
    const/16 v3, 0x5d

    .line 17236164
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236167
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236170
    move-result-object v3

    .line 17236171
    const/4 v11, 0x0

    .line 17236172
    new-array v1, v11, [Ljava/lang/Object;

    .line 17236174
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236177
    move-result-object v9

    .line 17236178
    invoke-static {v10, v9, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236181
    const-wide/16 v9, -0x1

    .line 17236183
    cmp-long v1, v12, v9

    .line 17236185
    if-eqz v1, :cond_e4

    .line 17236187
    cmp-long v1, v12, v14

    .line 17236189
    if-eqz v1, :cond_e4

    .line 17236191
    if-lez v2, :cond_e4

    .line 17236193
    invoke-static {v11, v2}, Lnk3/t;->A(II)V

    .line 17236196
    :cond_e4
    iput-object v5, v4, Lcom/dragon/read/component/audio/impl/ui/tone/ToneSelectControllerV2;->o:Ljava/lang/String;

    .line 17236198
    invoke-virtual {v4, v5, v11}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->G(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/tone/b$d;

    .line 17236201
    move-result-object v1

    .line 17236202
    const/4 v2, 0x1

    .line 17236203
    iput-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->c:Z

    .line 17236205
    iget v2, v4, Lcom/dragon/read/component/audio/impl/ui/tone/b;->e:I

    .line 17236207
    iput v2, v1, Lcom/dragon/read/component/audio/impl/ui/tone/b$d;->b:I

    .line 17236209
    :cond_f1
    :goto_f1
    const-wide/16 v1, 0x0

    .line 17236211
    cmp-long v3, v6, v1

    .line 17236213
    if-nez v3, :cond_161

    .line 17236215
    sget-object v1, Lzf3/f0;->a:Lzf3/f0;

    .line 17236217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236220
    new-instance v1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 17236222
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/AudioPlayInfoData;-><init>()V

    .line 17236225
    iget-object v2, v8, Lcom/dragon/read/rpc/model/AudioPlayData;->playInfoData:Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;

    .line 17236227
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->mainUrl:Ljava/lang/String;

    .line 17236229
    iput-object v3, v1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->mainUrl:Ljava/lang/String;

    .line 17236231
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->isEncrypt:Z

    .line 17236233
    iput-boolean v3, v1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->isEncrypt:Z

    .line 17236235
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->encryptionKey:Ljava/lang/String;

    .line 17236237
    iput-object v3, v1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->encryptionKey:Ljava/lang/String;

    .line 17236239
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->backupUrl:Ljava/lang/String;

    .line 17236241
    iput-object v3, v1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->backupUrl:Ljava/lang/String;

    .line 17236243
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->itemId:Ljava/lang/String;

    .line 17236245
    iput-object v3, v1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->itemId:Ljava/lang/String;

    .line 17236247
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->canStreamTts:Z

    .line 17236249
    iput-boolean v3, v1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->canStreamTts:Z

    .line 17236251
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->quality:Lcom/dragon/read/rpc/model/ToneQuality;

    .line 17236253
    iput-object v3, v1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->quality:Lcom/dragon/read/rpc/model/ToneQuality;

    .line 17236255
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->videoModel:Ljava/lang/String;

    .line 17236257
    iput-object v3, v1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->videoModel:Ljava/lang/String;

    .line 17236259
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->isEnd:Z

    .line 17236261
    iput-boolean v3, v1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->isEnd:Z

    .line 17236263
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->taskId:Ljava/lang/String;

    .line 17236265
    iput-object v3, v1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->taskId:Ljava/lang/String;

    .line 17236267
    iget-wide v3, v2, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->indate:J

    .line 17236269
    iput-wide v3, v1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->indate:J

    .line 17236271
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->isVideo:Z

    .line 17236273
    iput-boolean v3, v1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->isVideo:Z

    .line 17236275
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->vid:Ljava/lang/String;

    .line 17236277
    iput-object v2, v1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->vid:Ljava/lang/String;

    .line 17236279
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;

    .line 17236281
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;-><init>(Lcom/dragon/read/rpc/model/AudioPlayInfoData;)V

    .line 17236284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236287
    move-result-wide v3

    .line 17236288
    iput-wide v3, v2, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->constructTime:J

    .line 17236290
    iget v1, v8, Lcom/dragon/read/rpc/model/AudioPlayData;->index:I

    .line 17236292
    iput v1, v2, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->index:I

    .line 17236294
    iget-wide v3, v8, Lcom/dragon/read/rpc/model/AudioPlayData;->toneId:J

    .line 17236296
    iput-wide v3, v2, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->toneId:J

    .line 17236298
    const-string v1, "decoupling_play"

    .line 17236300
    const/4 v3, 0x0

    .line 17236301
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236304
    iput-object v1, v2, Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;->preloadScene:Ljava/lang/String;

    .line 17236306
    iget-wide v3, v8, Lcom/dragon/read/rpc/model/AudioPlayData;->itemId:J

    .line 17236308
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236311
    move-result-object v1

    .line 17236312
    iget-wide v3, v8, Lcom/dragon/read/rpc/model/AudioPlayData;->toneId:J

    .line 17236314
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236317
    move-result-object v3

    .line 17236318
    invoke-static {v1, v3, v2}, Llk3/h;->a(Ljava/lang/String;Ljava/lang/Long;Lcom/dragon/read/component/audio/impl/ui/repo/cache/AudioPlayInfoCacheData;)V

    .line 17236321
    :cond_161
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;->STAGE_END_QUICK_PLAY_REQUEST:Lcom/dragon/read/component/audio/impl/ui/report/CustomPathTag;

    .line 17236323
    invoke-static {v1}, Lyx7/c;->g(Lyx7/a;)V

    .line 17236326
    invoke-interface {v0, v8}, Lzf3/f0$a;->b(Lcom/dragon/read/rpc/model/AudioPlayData;)V

    .line 17236329
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236331
    goto :goto_178

    .line 17236332
    :cond_16c
    :goto_16c
    sget-object v0, Lzf3/s0;->a:Lzf3/s0;

    .line 17236334
    const-string v1, "request_failed"

    .line 17236336
    invoke-virtual {v0, v4, v5, v1}, Lzf3/s0;->insert(JLjava/lang/String;)V

    .line 17236339
    :try_start_173
    invoke-static {v8}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V
    :try_end_176
    .catchall {:try_start_173 .. :try_end_176} :catchall_179

    .line 17236342
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236344
    :goto_178
    return-object v0

    .line 17236345
    :catchall_179
    move-exception v0

    .line 17236346
    move-object v1, v0

    .line 17236347
    if-eqz v8, :cond_18f

    .line 17236349
    instance-of v0, v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236351
    if-eqz v0, :cond_18f

    .line 17236353
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17236355
    iget-object v1, v8, Lcom/dragon/read/rpc/model/AudioPlayData;->errCode:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17236357
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17236360
    move-result v1

    .line 17236361
    iget-object v2, v8, Lcom/dragon/read/rpc/model/AudioPlayData;->message:Ljava/lang/String;

    .line 17236363
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17236366
    throw v0

    .line 17236367
    :cond_18f
    throw v1
.end method
