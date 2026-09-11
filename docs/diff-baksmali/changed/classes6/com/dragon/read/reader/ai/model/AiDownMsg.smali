## classes6/com/dragon/read/reader/ai/model/AiDownMsg.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/dragon/read/reader/ai/model/AiAnswerBookCard;Ljava/util/List;Lcom/dragon/read/reader/ai/model/AiThoughtUi;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/dragon/read/reader/ai/model/AiAnswerBookCard;Ljava/util/List;Lcom/dragon/read/reader/ai/model/AiThoughtUi;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/ai/model/AiAnswerRefData;",
            ">;",
            "Lcom/dragon/read/reader/ai/model/AiAnswerBookCard;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/reader/ai/model/AiThoughtUi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput p1, p0, Lcom/dragon/read/reader/ai/model/AiDownMsg;->downType:I

    .line 134414344
    iput-object p2, p0, Lcom/dragon/read/reader/ai/model/AiDownMsg;->reqId:Ljava/lang/String;

    .line 134414346
    iput-object p3, p0, Lcom/dragon/read/reader/ai/model/AiDownMsg;->payload:Ljava/lang/String;

    .line 134414348
    iput-boolean p4, p0, Lcom/dragon/read/reader/ai/model/AiDownMsg;->hasMore:Z

    .line 134414350
    iput-object p5, p0, Lcom/dragon/read/reader/ai/model/AiDownMsg;->refList:Ljava/util/List;

    .line 134414352
    iput-object p6, p0, Lcom/dragon/read/reader/ai/model/AiDownMsg;->bookCard:Lcom/dragon/read/reader/ai/model/AiAnswerBookCard;

    .line 134414354
    iput-object p7, p0, Lcom/dragon/read/reader/ai/model/AiDownMsg;->helloQuery:Ljava/util/List;

    .line 134414356
    iput-object p8, p0, Lcom/dragon/read/reader/ai/model/AiDownMsg;->thoughtUi:Lcom/dragon/read/reader/ai/model/AiThoughtUi;

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/dragon/read/reader/ai/model/AiAnswerBookCard;Ljava/util/List;Lcom/dragon/read/reader/ai/model/AiThoughtUi;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/ai/model/AiAnswerRefData;",
            ">;",
            "Lcom/dragon/read/reader/ai/model/AiAnswerBookCard;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/reader/ai/model/AiThoughtUi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput p1, p0, Lcom/dragon/read/reader/ai/model/AiDownMsg;->downType:I

    .line 134414343
    .line 134414344
    iput-object p2, p0, Lcom/dragon/read/reader/ai/model/AiDownMsg;->reqId:Ljava/lang/String;

    .line 134414345
    .line 134414346
    iput-object p3, p0, Lcom/dragon/read/reader/ai/model/AiDownMsg;->payload:Ljava/lang/String;

    .line 134414347
    .line 134414348
    iput-boolean p4, p0, Lcom/dragon/read/reader/ai/model/AiDownMsg;->hasMore:Z

    .line 134414349
    .line 134414350
    iput-object p5, p0, Lcom/dragon/read/reader/ai/model/AiDownMsg;->refList:Ljava/util/List;

    .line 134414351
    .line 134414352
    iput-object p6, p0, Lcom/dragon/read/reader/ai/model/AiDownMsg;->bookCard:Lcom/dragon/read/reader/ai/model/AiAnswerBookCard;

    .line 134414353
    .line 134414354
    iput-object p7, p0, Lcom/dragon/read/reader/ai/model/AiDownMsg;->helloQuery:Ljava/util/List;

    .line 134414355
    .line 134414356
    iput-object p8, p0, Lcom/dragon/read/reader/ai/model/AiDownMsg;->thoughtUi:Lcom/dragon/read/reader/ai/model/AiThoughtUi;

    .line 134414357
    .line 134414358
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/dragon/read/reader/ai/model/AiAnswerBookCard;Ljava/util/List;Lcom/dragon/read/reader/ai/model/AiThoughtUi;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/dragon/read/reader/ai/model/AiAnswerBookCard;Ljava/util/List;Lcom/dragon/read/reader/ai/model/AiThoughtUi;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 168034304
    move/from16 v0, p9

    .line 168034306
    and-int/lit8 v1, v0, 0x10

    .line 168034308
    if-eqz v1, :cond_c

    .line 168034310
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168034313
    move-result-object v1

    .line 168034314
    move-object v7, v1

    .line 168034315
    goto :goto_e

    .line 168034316
    :cond_c
    move-object/from16 v7, p5

    .line 168034318
    :goto_e
    and-int/lit8 v1, v0, 0x20

    .line 168034320
    const/4 v2, 0x0

    .line 168034321
    if-eqz v1, :cond_15

    .line 168034323
    move-object v8, v2

    .line 168034324
    goto :goto_17

    .line 168034325
    :cond_15
    move-object/from16 v8, p6

    .line 168034327
    :goto_17
    and-int/lit8 v1, v0, 0x40

    .line 168034329
    if-eqz v1, :cond_1d

    .line 168034331
    move-object v9, v2

    .line 168034332
    goto :goto_1f

    .line 168034333
    :cond_1d
    move-object/from16 v9, p7

    .line 168034335
    :goto_1f
    and-int/lit16 v0, v0, 0x80

    .line 168034337
    if-eqz v0, :cond_25

    .line 168034339
    move-object v10, v2

    .line 168034340
    goto :goto_27

    .line 168034341
    :cond_25
    move-object/from16 v10, p8

    .line 168034343
    :goto_27
    move-object v2, p0

    .line 168034344
    move v3, p1

    .line 168034345
    move-object v4, p2

    .line 168034346
    move-object v5, p3

    .line 168034347
    move v6, p4

    .line 168034348
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/reader/ai/model/AiDownMsg;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/dragon/read/reader/ai/model/AiAnswerBookCard;Ljava/util/List;Lcom/dragon/read/reader/ai/model/AiThoughtUi;)V

    .line 168034351
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/dragon/read/reader/ai/model/AiAnswerBookCard;Ljava/util/List;Lcom/dragon/read/reader/ai/model/AiThoughtUi;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 168034304
    move/from16 v0, p9

    .line 168034305
    .line 168034306
    and-int/lit8 v1, v0, 0x10

    .line 168034307
    .line 168034308
    if-eqz v1, :cond_c

    .line 168034309
    .line 168034310
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168034311
    .line 168034312
    .line 168034313
    move-result-object v1

    .line 168034314
    move-object v7, v1

    .line 168034315
    goto :goto_e

    .line 168034316
    :cond_c
    move-object/from16 v7, p5

    .line 168034317
    .line 168034318
    :goto_e
    and-int/lit8 v1, v0, 0x20

    .line 168034319
    .line 168034320
    const/4 v2, 0x0

    .line 168034321
    if-eqz v1, :cond_15

    .line 168034322
    .line 168034323
    move-object v8, v2

    .line 168034324
    goto :goto_17

    .line 168034325
    :cond_15
    move-object/from16 v8, p6

    .line 168034326
    .line 168034327
    :goto_17
    and-int/lit8 v1, v0, 0x40

    .line 168034328
    .line 168034329
    if-eqz v1, :cond_1d

    .line 168034330
    .line 168034331
    move-object v9, v2

    .line 168034332
    goto :goto_1f

    .line 168034333
    :cond_1d
    move-object/from16 v9, p7

    .line 168034334
    .line 168034335
    :goto_1f
    and-int/lit16 v0, v0, 0x80

    .line 168034336
    .line 168034337
    if-eqz v0, :cond_25

    .line 168034338
    .line 168034339
    move-object v10, v2

    .line 168034340
    goto :goto_27

    .line 168034341
    :cond_25
    move-object/from16 v10, p8

    .line 168034342
    .line 168034343
    :goto_27
    move-object v2, p0

    .line 168034344
    move v3, p1

    .line 168034345
    move-object v4, p2

    .line 168034346
    move-object v5, p3

    .line 168034347
    move v6, p4

    .line 168034348
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/reader/ai/model/AiDownMsg;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/dragon/read/reader/ai/model/AiAnswerBookCard;Ljava/util/List;Lcom/dragon/read/reader/ai/model/AiThoughtUi;)V

    .line 168034349
    .line 168034350
    .line 168034351
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "AiDownMsg(downType="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    sget-object v1, Lcom/dragon/read/reader/ai/model/AiDownMsg;->a:Lcom/dragon/read/reader/ai/model/AiDownMsg$a;

    .line 393225
    iget v2, p0, Lcom/dragon/read/reader/ai/model/AiDownMsg;->downType:I

    .line 393227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    packed-switch v2, :pswitch_data_7c

    .line 393233
    const-string v1, "UNKNOWN"

    .line 393235
    goto :goto_28

    .line 393236
    :pswitch_14
    const-string v1, "ThoughtContent"

    .line 393238
    goto :goto_28

    .line 393239
    :pswitch_17
    const-string v1, "HelloQuery"

    .line 393241
    goto :goto_28

    .line 393242
    :pswitch_1a
    const-string v1, "BookCard"

    .line 393244
    goto :goto_28

    .line 393245
    :pswitch_1d
    const-string v1, "NoAnswer"

    .line 393247
    goto :goto_28

    .line 393248
    :pswitch_20
    const-string v1, "StopAndWithdraw"

    .line 393250
    goto :goto_28

    .line 393251
    :pswitch_23
    const-string v1, "Reference"

    .line 393253
    goto :goto_28

    .line 393254
    :pswitch_26
    const-string v1, "Content"

    .line 393256
    :goto_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    const/16 v1, 0x28

    .line 393261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393264
    iget v1, p0, Lcom/dragon/read/reader/ai/model/AiDownMsg;->downType:I

    .line 393266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393269
    const-string v1, "), reqId=\'"

    .line 393271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    iget-object v1, p0, Lcom/dragon/read/reader/ai/model/AiDownMsg;->reqId:Ljava/lang/String;

    .line 393276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    const-string v1, "\', payload=\'"

    .line 393281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    iget-object v1, p0, Lcom/dragon/read/reader/ai/model/AiDownMsg;->payload:Ljava/lang/String;

    .line 393286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    const-string v1, "\', hasMore="

    .line 393291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    iget-boolean v1, p0, Lcom/dragon/read/reader/ai/model/AiDownMsg;->hasMore:Z

    .line 393296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393299
    const-string v1, ", refList="

    .line 393301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    iget-object v1, p0, Lcom/dragon/read/reader/ai/model/AiDownMsg;->refList:Ljava/util/List;

    .line 393306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393309
    const-string v1, "  bookCard="

    .line 393311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    iget-object v1, p0, Lcom/dragon/read/reader/ai/model/AiDownMsg;->bookCard:Lcom/dragon/read/reader/ai/model/AiAnswerBookCard;

    .line 393316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393319
    const-string v1, " helloQuery="

    .line 393321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    iget-object v1, p0, Lcom/dragon/read/reader/ai/model/AiDownMsg;->helloQuery:Ljava/util/List;

    .line 393326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393329
    const/16 v1, 0x29

    .line 393331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393337
    move-result-object v0

    .line 393338
    return-object v0

    nop

    .line 393340
    :pswitch_data_7c
    .packed-switch 0x1
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "AiDownMsg(downType="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    sget-object v1, Lcom/dragon/read/reader/ai/model/AiDownMsg;->a:Lcom/dragon/read/reader/ai/model/AiDownMsg$a;

    .line 393224
    .line 393225
    iget v2, p0, Lcom/dragon/read/reader/ai/model/AiDownMsg;->downType:I

    .line 393226
    .line 393227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    .line 393229
    .line 393230
    packed-switch v2, :pswitch_data_7c

    .line 393231
    .line 393232
    .line 393233
    const-string v1, "UNKNOWN"

    .line 393234
    .line 393235
    goto :goto_28

    .line 393236
    :pswitch_14
    const-string v1, "ThoughtContent"

    .line 393237
    .line 393238
    goto :goto_28

    .line 393239
    :pswitch_17
    const-string v1, "HelloQuery"

    .line 393240
    .line 393241
    goto :goto_28

    .line 393242
    :pswitch_1a
    const-string v1, "BookCard"

    .line 393243
    .line 393244
    goto :goto_28

    .line 393245
    :pswitch_1d
    const-string v1, "NoAnswer"

    .line 393246
    .line 393247
    goto :goto_28

    .line 393248
    :pswitch_20
    const-string v1, "StopAndWithdraw"

    .line 393249
    .line 393250
    goto :goto_28

    .line 393251
    :pswitch_23
    const-string v1, "Reference"

    .line 393252
    .line 393253
    goto :goto_28

    .line 393254
    :pswitch_26
    const-string v1, "Content"

    .line 393255
    .line 393256
    :goto_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    const/16 v1, 0x28

    .line 393260
    .line 393261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    .line 393264
    iget v1, p0, Lcom/dragon/read/reader/ai/model/AiDownMsg;->downType:I

    .line 393265
    .line 393266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    .line 393269
    const-string v1, "), reqId=\'"

    .line 393270
    .line 393271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    iget-object v1, p0, Lcom/dragon/read/reader/ai/model/AiDownMsg;->reqId:Ljava/lang/String;

    .line 393275
    .line 393276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    .line 393279
    const-string v1, "\', payload=\'"

    .line 393280
    .line 393281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    .line 393284
    iget-object v1, p0, Lcom/dragon/read/reader/ai/model/AiDownMsg;->payload:Ljava/lang/String;

    .line 393285
    .line 393286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    .line 393289
    const-string v1, "\', hasMore="

    .line 393290
    .line 393291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    .line 393294
    iget-boolean v1, p0, Lcom/dragon/read/reader/ai/model/AiDownMsg;->hasMore:Z

    .line 393295
    .line 393296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    const-string v1, ", refList="

    .line 393300
    .line 393301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    iget-object v1, p0, Lcom/dragon/read/reader/ai/model/AiDownMsg;->refList:Ljava/util/List;

    .line 393305
    .line 393306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    const-string v1, "  bookCard="

    .line 393310
    .line 393311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    iget-object v1, p0, Lcom/dragon/read/reader/ai/model/AiDownMsg;->bookCard:Lcom/dragon/read/reader/ai/model/AiAnswerBookCard;

    .line 393315
    .line 393316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    const-string v1, " helloQuery="

    .line 393320
    .line 393321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    iget-object v1, p0, Lcom/dragon/read/reader/ai/model/AiDownMsg;->helloQuery:Ljava/util/List;

    .line 393325
    .line 393326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    const/16 v1, 0x29

    .line 393330
    .line 393331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    return-object v0

    .line 393339
    nop

    .line 393340
    :pswitch_data_7c
    .packed-switch 0x1
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
    .end packed-switch
.end method


