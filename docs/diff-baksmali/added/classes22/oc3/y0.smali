.class public final synthetic Loc3/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Loc3/d1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lsc3/b;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Loc3/d1;Ljava/lang/String;Ljava/lang/String;Lsc3/b;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc3/y0;->a:Loc3/d1;

    iput-object p2, p0, Loc3/y0;->b:Ljava/lang/String;

    iput-object p3, p0, Loc3/y0;->c:Ljava/lang/String;

    iput-object p4, p0, Loc3/y0;->d:Lsc3/b;

    iput-object p5, p0, Loc3/y0;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p6, p0, Loc3/y0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p7, p0, Loc3/y0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p8, p0, Loc3/y0;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    iget-object v2, v1, Loc3/y0;->a:Loc3/d1;

    .line 17367044
    iget-object v3, v1, Loc3/y0;->b:Ljava/lang/String;

    .line 17367046
    iget-object v4, v1, Loc3/y0;->c:Ljava/lang/String;

    .line 17367048
    iget-object v5, v1, Loc3/y0;->d:Lsc3/b;

    .line 17367050
    iget-object v6, v1, Loc3/y0;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17367052
    iget-object v7, v1, Loc3/y0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17367054
    iget-object v8, v1, Loc3/y0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17367056
    iget-object v9, v1, Loc3/y0;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17367058
    move-object/from16 v10, p1

    .line 17367060
    check-cast v10, Lvc3/a;

    .line 17367062
    iget-object v0, v10, Lvc3/a;->b:Ljava/lang/String;

    .line 17367064
    const-string v11, ""

    .line 17367066
    if-nez v0, :cond_1e

    .line 17367068
    move-object v12, v11

    .line 17367069
    goto :goto_1f

    .line 17367070
    :cond_1e
    move-object v12, v0

    .line 17367071
    :goto_1f
    iget-object v0, v2, Loc3/d1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367073
    new-instance v13, Ljava/lang/StringBuilder;

    .line 17367075
    const-string v14, "[Flow][SSE][event] type="

    .line 17367077
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367080
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367083
    const-string v14, " dataLength="

    .line 17367085
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367088
    iget-object v14, v10, Lvc3/a;->c:Ljava/lang/String;

    .line 17367090
    if-eqz v14, :cond_3d

    .line 17367092
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 17367095
    move-result v14

    .line 17367096
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367099
    move-result-object v14

    .line 17367100
    goto :goto_3e

    .line 17367101
    :cond_3d
    const/4 v14, 0x0

    .line 17367102
    :goto_3e
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367105
    const-string v14, " clientId="

    .line 17367107
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367110
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367113
    const-string v14, " traceId="

    .line 17367115
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367118
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367121
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367124
    move-result-object v13

    .line 17367125
    const/4 v15, 0x0

    .line 17367126
    new-array v1, v15, [Ljava/lang/Object;

    .line 17367128
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367131
    move-result-object v0

    .line 17367132
    const-string v15, "default"

    .line 17367134
    invoke-static {v15, v0, v13, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367137
    iget-object v0, v10, Lvc3/a;->c:Ljava/lang/String;

    .line 17367139
    if-nez v0, :cond_67

    .line 17367141
    const/4 v0, 0x0

    .line 17367142
    goto :goto_6f

    .line 17367143
    :cond_67
    const-class v1, Lcom/dragon/read/rpc/model/AiSearchEventResponse;

    .line 17367145
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17367148
    move-result-object v0

    .line 17367149
    check-cast v0, Lcom/dragon/read/rpc/model/AiSearchEventResponse;

    .line 17367151
    :goto_6f
    if-nez v0, :cond_75

    .line 17367153
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367155
    goto/16 :goto_503

    .line 17367157
    :cond_75
    iget-object v1, v0, Lcom/dragon/read/rpc/model/AiSearchEventResponse;->eventBody:Lcom/dragon/read/rpc/model/EventMessageBody;

    .line 17367159
    iget-object v0, v2, Loc3/d1;->a:Loc3/u0;

    .line 17367161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367164
    if-nez v1, :cond_7f

    .line 17367166
    goto :goto_8f

    .line 17367167
    :cond_7f
    iget v13, v1, Lcom/dragon/read/rpc/model/EventMessageBody;->cmdType:I

    .line 17367169
    invoke-static {v13}, Lcom/dragon/read/rpc/model/EventCmdType;->b(I)Lcom/dragon/read/rpc/model/EventCmdType;

    .line 17367172
    move-result-object v13

    .line 17367173
    iget-object v0, v0, Loc3/u0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17367175
    invoke-virtual {v0, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367178
    move-result-object v0

    .line 17367179
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17367181
    if-nez v0, :cond_91

    .line 17367183
    :goto_8f
    const/4 v0, 0x0

    .line 17367184
    goto :goto_c0

    .line 17367185
    :cond_91
    :try_start_91
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367187
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367190
    move-result-object v0

    .line 17367191
    check-cast v0, Ljava/lang/Boolean;

    .line 17367193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367196
    move-result v0

    .line 17367197
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367200
    move-result-object v0

    .line 17367201
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367204
    move-result-object v0
    :try_end_a5
    .catchall {:try_start_91 .. :try_end_a5} :catchall_a6

    .line 17367205
    goto :goto_b1

    .line 17367206
    :catchall_a6
    move-exception v0

    .line 17367207
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367209
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367212
    move-result-object v0

    .line 17367213
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367216
    move-result-object v0

    .line 17367217
    :goto_b1
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17367219
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367222
    move-result v16

    .line 17367223
    if-eqz v16, :cond_ba

    .line 17367225
    move-object v0, v13

    .line 17367226
    :cond_ba
    check-cast v0, Ljava/lang/Boolean;

    .line 17367228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367231
    move-result v0

    .line 17367232
    :goto_c0
    if-eqz v0, :cond_114

    .line 17367234
    iget-object v0, v2, Loc3/d1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17367238
    const-string v3, "[Flow][SSE][cmdHandled] type="

    .line 17367240
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367243
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367246
    const-string v3, " cmdType="

    .line 17367248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367251
    if-eqz v1, :cond_dc

    .line 17367253
    iget v3, v1, Lcom/dragon/read/rpc/model/EventMessageBody;->cmdType:I

    .line 17367255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367258
    move-result-object v3

    .line 17367259
    goto :goto_dd

    .line 17367260
    :cond_dc
    const/4 v3, 0x0

    .line 17367261
    :goto_dd
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367264
    const-string v3, " questionId="

    .line 17367266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367269
    if-eqz v1, :cond_ea

    .line 17367271
    iget-object v3, v1, Lcom/dragon/read/rpc/model/EventMessageBody;->questionId:Ljava/lang/String;

    .line 17367273
    goto :goto_eb

    .line 17367274
    :cond_ea
    const/4 v3, 0x0

    .line 17367275
    :goto_eb
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367278
    const-string v3, " msgDataLen="

    .line 17367280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367283
    if-eqz v1, :cond_fe

    .line 17367285
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EventMessageBody;->msgData:Ljava/lang/String;

    .line 17367287
    if-eqz v1, :cond_fe

    .line 17367289
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17367292
    move-result v1

    .line 17367293
    goto :goto_ff

    .line 17367294
    :cond_fe
    const/4 v1, 0x0

    .line 17367295
    :goto_ff
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367301
    move-result-object v1

    .line 17367302
    const/4 v2, 0x0

    .line 17367303
    new-array v2, v2, [Ljava/lang/Object;

    .line 17367305
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367308
    move-result-object v0

    .line 17367309
    invoke-static {v15, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367312
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367314
    goto/16 :goto_503

    .line 17367316
    :cond_114
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 17367319
    move-result v0

    .line 17367320
    const-string v13, "ack"

    .line 17367322
    move-object/from16 v17, v14

    .line 17367324
    const-string v14, "finished"

    .line 17367326
    sparse-switch v0, :sswitch_data_504

    .line 17367329
    goto/16 :goto_501

    .line 17367331
    :sswitch_123
    const-string v0, "message"

    .line 17367333
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367336
    move-result v0

    .line 17367337
    if-nez v0, :cond_1bc

    .line 17367339
    goto/16 :goto_501

    .line 17367341
    :sswitch_12d
    const-string v0, "loading"

    .line 17367343
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367346
    move-result v0

    .line 17367347
    if-nez v0, :cond_1bc

    .line 17367349
    goto/16 :goto_501

    .line 17367351
    :sswitch_137
    const-string v0, "error"

    .line 17367353
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367356
    move-result v0

    .line 17367357
    if-nez v0, :cond_141

    .line 17367359
    goto/16 :goto_501

    .line 17367361
    :cond_141
    iget-object v0, v10, Lvc3/a;->c:Ljava/lang/String;

    .line 17367363
    if-nez v0, :cond_147

    .line 17367365
    const/4 v0, 0x0

    .line 17367366
    goto :goto_14f

    .line 17367367
    :cond_147
    const-class v1, Lcom/dragon/read/rpc/model/AiSearchEventResponse;

    .line 17367369
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17367372
    move-result-object v0

    .line 17367373
    check-cast v0, Lcom/dragon/read/rpc/model/AiSearchEventResponse;

    .line 17367375
    :goto_14f
    if-eqz v0, :cond_166

    .line 17367377
    iget-object v1, v0, Lcom/dragon/read/rpc/model/AiSearchEventResponse;->errMsg:Ljava/lang/String;

    .line 17367379
    if-eqz v1, :cond_166

    .line 17367381
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17367384
    move-result v3

    .line 17367385
    if-lez v3, :cond_15e

    .line 17367387
    const/16 v16, 0x1

    .line 17367389
    goto :goto_160

    .line 17367390
    :cond_15e
    const/16 v16, 0x0

    .line 17367392
    :goto_160
    if-eqz v16, :cond_163

    .line 17367394
    goto :goto_164

    .line 17367395
    :cond_163
    const/4 v1, 0x0

    .line 17367396
    :goto_164
    if-nez v1, :cond_169

    .line 17367398
    :cond_166
    const-string/jumbo v1, "\u7f51\u7edc\u7e41\u5fd9\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 17367401
    :cond_169
    iget-object v3, v2, Loc3/d1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367403
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367405
    const-string v6, "SSE Error event: "

    .line 17367407
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367410
    if-eqz v0, :cond_177

    .line 17367412
    iget-object v0, v0, Lcom/dragon/read/rpc/model/AiSearchEventResponse;->errMsg:Ljava/lang/String;

    .line 17367414
    goto :goto_178

    .line 17367415
    :cond_177
    const/4 v0, 0x0

    .line 17367416
    :goto_178
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367419
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367422
    move-result-object v0

    .line 17367423
    const/4 v4, 0x0

    .line 17367424
    new-array v4, v4, [Ljava/lang/Object;

    .line 17367426
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367429
    move-result-object v3

    .line 17367430
    invoke-static {v15, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367433
    invoke-virtual {v2, v5}, Loc3/d1;->a(Lsc3/b;)V

    .line 17367436
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17367438
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17367441
    invoke-virtual {v5, v1, v0}, Lsc3/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17367444
    goto/16 :goto_501

    .line 17367446
    :sswitch_196
    const-string v0, "none"

    .line 17367448
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367451
    goto/16 :goto_501

    .line 17367453
    :sswitch_19d
    const-string v0, "done"

    .line 17367455
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367458
    move-result v0

    .line 17367459
    if-nez v0, :cond_1bc

    .line 17367461
    goto/16 :goto_501

    .line 17367463
    :sswitch_1a7
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367466
    move-result v0

    .line 17367467
    if-nez v0, :cond_1bc

    .line 17367469
    goto/16 :goto_501

    .line 17367471
    :sswitch_1af
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367474
    goto/16 :goto_501

    .line 17367476
    :sswitch_1b4
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367479
    move-result v0

    .line 17367480
    if-nez v0, :cond_1bc

    .line 17367482
    goto/16 :goto_501

    .line 17367484
    :cond_1bc
    if-nez v1, :cond_1ce

    .line 17367486
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367489
    move-result v0

    .line 17367490
    if-eqz v0, :cond_1ca

    .line 17367492
    invoke-virtual {v2, v5}, Loc3/d1;->b(Lsc3/b;)V

    .line 17367495
    invoke-virtual {v5}, Lsc3/b;->g()V

    .line 17367498
    :cond_1ca
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367500
    goto/16 :goto_503

    .line 17367502
    :cond_1ce
    iget v0, v1, Lcom/dragon/read/rpc/model/EventMessageBody;->cmdType:I

    .line 17367504
    invoke-static {v0}, Lcom/dragon/read/rpc/model/EventCmdType;->b(I)Lcom/dragon/read/rpc/model/EventCmdType;

    .line 17367507
    move-result-object v0

    .line 17367508
    iget-object v10, v2, Loc3/d1;->a:Loc3/u0;

    .line 17367510
    invoke-virtual {v10, v1}, Loc3/u0;->a(Lcom/dragon/read/rpc/model/EventMessageBody;)Lrc3/e;

    .line 17367513
    move-result-object v10

    .line 17367514
    if-nez v10, :cond_1e0

    .line 17367516
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367518
    goto/16 :goto_503

    .line 17367520
    :cond_1e0
    sget-object v18, Ltc3/a;->a:Ltc3/a;

    .line 17367522
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367525
    invoke-static {v10, v4}, Ltc3/a;->a(Lrc3/e;Ljava/lang/String;)V

    .line 17367528
    move-object/from16 v18, v11

    .line 17367530
    iget-boolean v11, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17367532
    if-nez v11, :cond_261

    .line 17367534
    iget-object v11, v1, Lcom/dragon/read/rpc/model/EventMessageBody;->questionId:Ljava/lang/String;

    .line 17367536
    if-eqz v11, :cond_1fb

    .line 17367538
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17367541
    move-result v11

    .line 17367542
    if-nez v11, :cond_1f9

    .line 17367544
    goto :goto_1fb

    .line 17367545
    :cond_1f9
    const/4 v11, 0x0

    .line 17367546
    goto :goto_1fc

    .line 17367547
    :cond_1fb
    :goto_1fb
    const/4 v11, 0x1

    .line 17367548
    :goto_1fc
    if-nez v11, :cond_261

    .line 17367550
    move-object v11, v3

    .line 17367551
    move-object/from16 v19, v4

    .line 17367553
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/EventMessageBody;->createTimeMs:J

    .line 17367555
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367558
    move-result-object v3

    .line 17367559
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17367562
    move-result-wide v20

    .line 17367563
    const-wide/16 v22, 0x0

    .line 17367565
    cmp-long v4, v20, v22

    .line 17367567
    if-lez v4, :cond_213

    .line 17367569
    const/4 v4, 0x1

    .line 17367570
    goto :goto_214

    .line 17367571
    :cond_213
    const/4 v4, 0x0

    .line 17367572
    :goto_214
    if-eqz v4, :cond_217

    .line 17367574
    goto :goto_218

    .line 17367575
    :cond_217
    const/4 v3, 0x0

    .line 17367576
    :goto_218
    if-eqz v3, :cond_21f

    .line 17367578
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17367581
    move-result-wide v3

    .line 17367582
    goto :goto_223

    .line 17367583
    :cond_21f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367586
    move-result-wide v3

    .line 17367587
    :goto_223
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EventMessageBody;->questionId:Ljava/lang/String;

    .line 17367589
    if-nez v1, :cond_229

    .line 17367591
    move-object/from16 v1, v18

    .line 17367593
    :cond_229
    move-object/from16 v18, v14

    .line 17367595
    new-instance v14, Loc3/c1;

    .line 17367597
    invoke-direct {v14, v1, v3, v4}, Loc3/c1;-><init>(Ljava/lang/String;J)V

    .line 17367600
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367603
    const/4 v1, 0x0

    .line 17367604
    invoke-static {v14, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367607
    iget-object v1, v5, Lsc3/b;->b:Lrc3/e;

    .line 17367609
    invoke-virtual {v14, v1}, Loc3/c1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367612
    iget-object v1, v5, Lsc3/b;->b:Lrc3/e;

    .line 17367614
    invoke-virtual {v1}, Lrc3/e;->h()Lrc3/e;

    .line 17367617
    move-result-object v1

    .line 17367618
    iget-object v3, v5, Lsc3/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17367620
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17367623
    move-result-object v3

    .line 17367624
    :goto_248
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367627
    move-result v4

    .line 17367628
    if-eqz v4, :cond_258

    .line 17367630
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367633
    move-result-object v4

    .line 17367634
    check-cast v4, Lsc3/c;

    .line 17367636
    invoke-interface {v4, v1}, Lsc3/c;->b(Lrc3/e;)V

    .line 17367639
    goto :goto_248

    .line 17367640
    :cond_258
    iget-object v1, v5, Lsc3/b;->b:Lrc3/e;

    .line 17367642
    invoke-virtual {v5, v1}, Lsc3/b;->d(Lrc3/e;)V

    .line 17367645
    const/4 v1, 0x1

    .line 17367646
    iput-boolean v1, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17367648
    goto :goto_266

    .line 17367649
    :cond_261
    move-object v11, v3

    .line 17367650
    move-object/from16 v19, v4

    .line 17367652
    move-object/from16 v18, v14

    .line 17367654
    :goto_266
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367657
    move-result v1

    .line 17367658
    const/16 v3, 0x20

    .line 17367660
    if-eqz v1, :cond_2d5

    .line 17367662
    instance-of v1, v10, Lrc3/j;

    .line 17367664
    if-eqz v1, :cond_276

    .line 17367666
    move-object v1, v10

    .line 17367667
    check-cast v1, Lrc3/j;

    .line 17367669
    goto :goto_277

    .line 17367670
    :cond_276
    const/4 v1, 0x0

    .line 17367671
    :goto_277
    if-nez v1, :cond_27a

    .line 17367673
    goto :goto_2aa

    .line 17367674
    :cond_27a
    iget-object v4, v10, Lrc3/e;->j:Ljava/lang/String;

    .line 17367676
    if-eqz v4, :cond_287

    .line 17367678
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17367681
    move-result v4

    .line 17367682
    if-nez v4, :cond_285

    .line 17367684
    goto :goto_287

    .line 17367685
    :cond_285
    const/4 v4, 0x0

    .line 17367686
    goto :goto_288

    .line 17367687
    :cond_287
    :goto_287
    const/4 v4, 0x1

    .line 17367688
    :goto_288
    if-eqz v4, :cond_2aa

    .line 17367690
    iget-object v4, v1, Lrc3/j;->u:Ljava/lang/String;

    .line 17367692
    if-eqz v4, :cond_297

    .line 17367694
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17367697
    move-result v4

    .line 17367698
    if-nez v4, :cond_295

    .line 17367700
    goto :goto_297

    .line 17367701
    :cond_295
    const/4 v4, 0x0

    .line 17367702
    goto :goto_298

    .line 17367703
    :cond_297
    :goto_297
    const/4 v4, 0x1

    .line 17367704
    :goto_298
    if-eqz v4, :cond_2aa

    .line 17367706
    iget-object v4, v1, Lrc3/j;->v:Ljava/util/List;

    .line 17367708
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17367710
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17367713
    move-result v4

    .line 17367714
    if-eqz v4, :cond_2aa

    .line 17367716
    iget-object v1, v1, Lrc3/j;->w:Lcom/dragon/read/rpc/model/AiSearchResult;

    .line 17367718
    if-nez v1, :cond_2aa

    .line 17367720
    const/4 v1, 0x1

    .line 17367721
    goto :goto_2ab

    .line 17367722
    :cond_2aa
    :goto_2aa
    const/4 v1, 0x0

    .line 17367723
    :goto_2ab
    if-eqz v1, :cond_2d5

    .line 17367725
    iget-object v0, v2, Loc3/d1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367727
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367729
    const-string v2, "[Flow][SSE][dropEmpty] type="

    .line 17367731
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367734
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367737
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367740
    invoke-static {v10}, Loc3/d1;->c(Lrc3/e;)Ljava/lang/String;

    .line 17367743
    move-result-object v2

    .line 17367744
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367747
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367750
    move-result-object v1

    .line 17367751
    const/4 v2, 0x0

    .line 17367752
    new-array v2, v2, [Ljava/lang/Object;

    .line 17367754
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367757
    move-result-object v0

    .line 17367758
    invoke-static {v15, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367761
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367763
    goto/16 :goto_503

    .line 17367765
    :cond_2d5
    iget-object v1, v10, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17367767
    sget-object v4, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Invisible:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17367769
    if-ne v1, v4, :cond_303

    .line 17367771
    iget-object v0, v2, Loc3/d1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367773
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17367775
    const-string v2, "[Flow][SSE][dropInvisible] type="

    .line 17367777
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367780
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367783
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367786
    invoke-static {v10}, Loc3/d1;->c(Lrc3/e;)Ljava/lang/String;

    .line 17367789
    move-result-object v2

    .line 17367790
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367793
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367796
    move-result-object v1

    .line 17367797
    const/4 v2, 0x0

    .line 17367798
    new-array v2, v2, [Ljava/lang/Object;

    .line 17367800
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17367803
    move-result-object v0

    .line 17367804
    invoke-static {v15, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17367807
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367809
    goto/16 :goto_503

    .line 17367811
    :cond_303
    sget-object v1, Lcom/dragon/read/rpc/model/EventCmdType;->ChatRevokeAllMsg:Lcom/dragon/read/rpc/model/EventCmdType;

    .line 17367813
    if-ne v0, v1, :cond_30e

    .line 17367815
    invoke-virtual {v5, v10}, Lsc3/b;->c(Lrc3/e;)V

    .line 17367818
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367820
    goto/16 :goto_503

    .line 17367822
    :cond_30e
    sget-object v1, Lcom/dragon/read/rpc/model/EventCmdType;->ChatDeleteMsg:Lcom/dragon/read/rpc/model/EventCmdType;

    .line 17367824
    if-ne v0, v1, :cond_36b

    .line 17367826
    iget-object v0, v10, Lrc3/e;->a:Ljava/lang/String;

    .line 17367828
    if-eqz v0, :cond_320

    .line 17367830
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17367833
    move-result v1

    .line 17367834
    if-nez v1, :cond_31d

    .line 17367836
    goto :goto_320

    .line 17367837
    :cond_31d
    const/16 v16, 0x0

    .line 17367839
    goto :goto_322

    .line 17367840
    :cond_320
    :goto_320
    const/16 v16, 0x1

    .line 17367842
    :goto_322
    if-nez v16, :cond_367

    .line 17367844
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367847
    move-result-object v1

    .line 17367848
    check-cast v1, Lrc3/e;

    .line 17367850
    if-nez v1, :cond_351

    .line 17367852
    iget-object v1, v5, Lsc3/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17367854
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367857
    move-result-object v1

    .line 17367858
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367861
    move-result-object v1

    .line 17367862
    :cond_336
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367865
    move-result v2

    .line 17367866
    if-eqz v2, :cond_34d

    .line 17367868
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367871
    move-result-object v2

    .line 17367872
    move-object v3, v2

    .line 17367873
    check-cast v3, Lrc3/e;

    .line 17367875
    iget-object v3, v3, Lrc3/e;->a:Ljava/lang/String;

    .line 17367877
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367880
    move-result v3

    .line 17367881
    if-eqz v3, :cond_336

    .line 17367883
    move-object v15, v2

    .line 17367884
    goto :goto_34e

    .line 17367885
    :cond_34d
    const/4 v15, 0x0

    .line 17367886
    :goto_34e
    move-object v1, v15

    .line 17367887
    check-cast v1, Lrc3/e;

    .line 17367889
    :cond_351
    if-eqz v1, :cond_367

    .line 17367891
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367894
    const/4 v2, 0x0

    .line 17367895
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367898
    iget-object v2, v5, Lsc3/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17367900
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17367903
    iget-object v2, v5, Lsc3/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17367905
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17367908
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367911
    :cond_367
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17367913
    goto/16 :goto_503

    .line 17367915
    :cond_36b
    iget-object v1, v10, Lrc3/e;->a:Ljava/lang/String;

    .line 17367917
    iget-object v4, v10, Lrc3/e;->d:Ljava/lang/String;

    .line 17367919
    if-eqz v1, :cond_37a

    .line 17367921
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17367924
    move-result v6

    .line 17367925
    if-nez v6, :cond_378

    .line 17367927
    goto :goto_37a

    .line 17367928
    :cond_378
    const/4 v6, 0x0

    .line 17367929
    goto :goto_37b

    .line 17367930
    :cond_37a
    :goto_37a
    const/4 v6, 0x1

    .line 17367931
    :goto_37b
    if-nez v6, :cond_416

    .line 17367933
    if-eqz v4, :cond_397

    .line 17367935
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17367938
    move-result v0

    .line 17367939
    if-lez v0, :cond_387

    .line 17367941
    const/4 v0, 0x1

    .line 17367942
    goto :goto_388

    .line 17367943
    :cond_387
    const/4 v0, 0x0

    .line 17367944
    :goto_388
    if-eqz v0, :cond_38b

    .line 17367946
    goto :goto_38c

    .line 17367947
    :cond_38b
    const/4 v4, 0x0

    .line 17367948
    :goto_38c
    if-eqz v4, :cond_397

    .line 17367950
    invoke-virtual {v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367953
    move-result-object v0

    .line 17367954
    check-cast v0, Lrc3/e;

    .line 17367956
    if-eqz v0, :cond_397

    .line 17367958
    goto :goto_39d

    .line 17367959
    :cond_397
    invoke-virtual {v8, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367962
    move-result-object v0

    .line 17367963
    check-cast v0, Lrc3/e;

    .line 17367965
    :goto_39d
    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367968
    move-result-object v4

    .line 17367969
    check-cast v4, Lrc3/e;

    .line 17367971
    if-nez v4, :cond_3ad

    .line 17367973
    if-eqz v0, :cond_3ab

    .line 17367975
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367978
    goto :goto_3ae

    .line 17367979
    :cond_3ab
    const/4 v0, 0x0

    .line 17367980
    goto :goto_3ae

    .line 17367981
    :cond_3ad
    move-object v0, v4

    .line 17367982
    :goto_3ae
    if-nez v0, :cond_3e6

    .line 17367984
    invoke-interface {v7, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367987
    iget-object v0, v2, Loc3/d1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17367989
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367991
    const-string v6, "[Flow][SSE][append] key="

    .line 17367993
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367996
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367999
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368002
    invoke-static {v10}, Loc3/d1;->c(Lrc3/e;)Ljava/lang/String;

    .line 17368005
    move-result-object v1

    .line 17368006
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368009
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368012
    move-result-object v1

    .line 17368013
    const/4 v3, 0x0

    .line 17368014
    new-array v4, v3, [Ljava/lang/Object;

    .line 17368016
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368019
    move-result-object v0

    .line 17368020
    invoke-static {v15, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368023
    invoke-virtual {v5, v10}, Lsc3/b;->c(Lrc3/e;)V

    .line 17368026
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17368028
    if-nez v0, :cond_4cf

    .line 17368030
    const/4 v0, 0x1

    .line 17368031
    iput-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17368033
    invoke-virtual {v5}, Lsc3/b;->f()V

    .line 17368036
    goto/16 :goto_4cf

    .line 17368038
    :cond_3e6
    instance-of v4, v0, Lrc3/j;

    .line 17368040
    if-eqz v4, :cond_4cf

    .line 17368042
    invoke-virtual {v0, v10}, Lrc3/e;->c(Lrc3/e;)V

    .line 17368045
    iget-object v4, v2, Loc3/d1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368047
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368049
    const-string v7, "[Flow][SSE][mergeUpdate] key="

    .line 17368051
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368054
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368057
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368060
    invoke-static {v0}, Loc3/d1;->c(Lrc3/e;)Ljava/lang/String;

    .line 17368063
    move-result-object v1

    .line 17368064
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368067
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368070
    move-result-object v1

    .line 17368071
    const/4 v3, 0x0

    .line 17368072
    new-array v6, v3, [Ljava/lang/Object;

    .line 17368074
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368077
    move-result-object v3

    .line 17368078
    invoke-static {v15, v3, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368081
    invoke-virtual {v5, v0}, Lsc3/b;->d(Lrc3/e;)V

    .line 17368084
    goto/16 :goto_4cf

    .line 17368086
    :cond_416
    sget-object v1, Lcom/dragon/read/rpc/model/EventCmdType;->AiSearchMsg:Lcom/dragon/read/rpc/model/EventCmdType;

    .line 17368088
    if-ne v0, v1, :cond_4a4

    .line 17368090
    instance-of v0, v10, Lrc3/j;

    .line 17368092
    if-eqz v0, :cond_4a4

    .line 17368094
    iget-object v0, v10, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17368096
    invoke-static {v0}, Loc3/d1;->d(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)Z

    .line 17368099
    move-result v0

    .line 17368100
    if-eqz v0, :cond_4a4

    .line 17368102
    if-eqz v4, :cond_437

    .line 17368104
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17368107
    move-result v0

    .line 17368108
    if-lez v0, :cond_430

    .line 17368110
    const/4 v0, 0x1

    .line 17368111
    goto :goto_431

    .line 17368112
    :cond_430
    const/4 v0, 0x0

    .line 17368113
    :goto_431
    if-eqz v0, :cond_434

    .line 17368115
    goto :goto_435

    .line 17368116
    :cond_434
    const/4 v4, 0x0

    .line 17368117
    :goto_435
    if-nez v4, :cond_438

    .line 17368119
    :cond_437
    move-object v4, v11

    .line 17368120
    :cond_438
    invoke-virtual {v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368123
    move-result-object v0

    .line 17368124
    check-cast v0, Lrc3/e;

    .line 17368126
    if-nez v0, :cond_475

    .line 17368128
    invoke-interface {v8, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368131
    iget-object v0, v2, Loc3/d1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368135
    const-string v6, "[Flow][SSE][appendFallback] key="

    .line 17368137
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368146
    invoke-static {v10}, Loc3/d1;->c(Lrc3/e;)Ljava/lang/String;

    .line 17368149
    move-result-object v3

    .line 17368150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368156
    move-result-object v1

    .line 17368157
    const/4 v3, 0x0

    .line 17368158
    new-array v4, v3, [Ljava/lang/Object;

    .line 17368160
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368163
    move-result-object v0

    .line 17368164
    invoke-static {v15, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368167
    invoke-virtual {v5, v10}, Lsc3/b;->c(Lrc3/e;)V

    .line 17368170
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17368172
    if-nez v0, :cond_4cf

    .line 17368174
    const/4 v0, 0x1

    .line 17368175
    iput-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17368177
    invoke-virtual {v5}, Lsc3/b;->f()V

    .line 17368180
    goto :goto_4cf

    .line 17368181
    :cond_475
    instance-of v1, v0, Lrc3/j;

    .line 17368183
    if-eqz v1, :cond_4cf

    .line 17368185
    invoke-virtual {v0, v10}, Lrc3/e;->c(Lrc3/e;)V

    .line 17368188
    iget-object v1, v2, Loc3/d1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368190
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17368192
    const-string v7, "[Flow][SSE][mergeFallback] key="

    .line 17368194
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368197
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368200
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17368203
    invoke-static {v0}, Loc3/d1;->c(Lrc3/e;)Ljava/lang/String;

    .line 17368206
    move-result-object v3

    .line 17368207
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368210
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368213
    move-result-object v3

    .line 17368214
    const/4 v4, 0x0

    .line 17368215
    new-array v6, v4, [Ljava/lang/Object;

    .line 17368217
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368220
    move-result-object v1

    .line 17368221
    invoke-static {v15, v1, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368224
    invoke-virtual {v5, v0}, Lsc3/b;->d(Lrc3/e;)V

    .line 17368227
    goto :goto_4cf

    .line 17368228
    :cond_4a4
    iget-object v0, v2, Loc3/d1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368232
    const-string v3, "[Flow][SSE][appendNoId] "

    .line 17368234
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368237
    invoke-static {v10}, Loc3/d1;->c(Lrc3/e;)Ljava/lang/String;

    .line 17368240
    move-result-object v3

    .line 17368241
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368247
    move-result-object v1

    .line 17368248
    const/4 v3, 0x0

    .line 17368249
    new-array v4, v3, [Ljava/lang/Object;

    .line 17368251
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368254
    move-result-object v0

    .line 17368255
    invoke-static {v15, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368258
    invoke-virtual {v5, v10}, Lsc3/b;->c(Lrc3/e;)V

    .line 17368261
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17368263
    if-nez v0, :cond_4cf

    .line 17368265
    const/4 v0, 0x1

    .line 17368266
    iput-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17368268
    invoke-virtual {v5}, Lsc3/b;->f()V

    .line 17368271
    :cond_4cf
    :goto_4cf
    move-object/from16 v0, v18

    .line 17368273
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368276
    move-result v0

    .line 17368277
    if-eqz v0, :cond_501

    .line 17368279
    iget-object v0, v2, Loc3/d1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17368283
    const-string v3, "[Flow][SSE][finished] clientId="

    .line 17368285
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368288
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368291
    move-object/from16 v3, v17

    .line 17368293
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368296
    move-object/from16 v3, v19

    .line 17368298
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368304
    move-result-object v1

    .line 17368305
    const/4 v3, 0x0

    .line 17368306
    new-array v3, v3, [Ljava/lang/Object;

    .line 17368308
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368311
    move-result-object v0

    .line 17368312
    invoke-static {v15, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368315
    invoke-virtual {v2, v5}, Loc3/d1;->b(Lsc3/b;)V

    .line 17368318
    invoke-virtual {v5}, Lsc3/b;->g()V

    .line 17368321
    :cond_501
    :goto_501
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17368323
    :goto_503
    return-object v0

    .line 17368324
    :sswitch_data_504
    .sparse-switch
        -0x28273f8e -> :sswitch_1b4
        0x0 -> :sswitch_1af
        0x17889 -> :sswitch_1a7
        0x2f2382 -> :sswitch_19d
        0x33af38 -> :sswitch_196
        0x5c4d208 -> :sswitch_137
        0x1410e13c -> :sswitch_12d
        0x38eb0007 -> :sswitch_123
    .end sparse-switch
.end method
