## classes6/com/dragon/read/reader/aibook/data/AnswerUiData.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/reader/aibook/data/GenerateState;Ljava/util/Map;ZZLjava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/reader/aibook/data/GenerateState;Ljava/util/Map;ZZLjava/lang/String;I)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/reader/ai/model/AiAnswerRefData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lcom/dragon/read/reader/aibook/data/GenerateState;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/dragon/read/rpc/model/AICtxFbEnum;",
            ">;ZZ",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 168034304
    move-object v0, p0

    .line 168034305
    move-object v1, p1

    .line 168034306
    move-object v2, p3

    .line 168034307
    move-object v3, p4

    .line 168034308
    move-object v4, p5

    .line 168034309
    move-object v5, p6

    .line 168034310
    move-object/from16 v6, p9

    .line 168034312
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034315
    const/4 v1, 0x0

    .line 168034316
    invoke-direct {p0, v1}, Lcom/dragon/read/reader/aibook/data/UiData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168034319
    move-object v1, p1

    .line 168034320
    iput-object v1, v0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->reqId:Ljava/lang/String;

    .line 168034322
    move-object v1, p2

    .line 168034323
    iput-object v1, v0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->markdown:Ljava/lang/String;

    .line 168034325
    move-object v1, p3

    .line 168034326
    iput-object v1, v0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->refMap:Ljava/util/Map;

    .line 168034328
    move-object v1, p4

    .line 168034329
    iput-object v1, v0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->bookLinkMap:Ljava/util/Map;

    .line 168034331
    move-object v1, p5

    .line 168034332
    iput-object v1, v0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->generateState:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 168034334
    move-object v1, p6

    .line 168034335
    iput-object v1, v0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->likeState:Ljava/util/Map;

    .line 168034337
    move v1, p7

    .line 168034338
    iput-boolean v1, v0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->lastMsgIsBookCard:Z

    .line 168034340
    move v1, p8

    .line 168034341
    iput-boolean v1, v0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->isRetry:Z

    .line 168034343
    move-object/from16 v1, p9

    .line 168034345
    iput-object v1, v0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->originPayload:Ljava/lang/String;

    .line 168034347
    move/from16 v1, p10

    .line 168034349
    iput v1, v0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->weakRefCount:I

    .line 168034351
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/reader/aibook/data/GenerateState;Ljava/util/Map;ZZLjava/lang/String;I)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/reader/ai/model/AiAnswerRefData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lcom/dragon/read/reader/aibook/data/GenerateState;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/dragon/read/rpc/model/AICtxFbEnum;",
            ">;ZZ",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 168034304
    move-object v0, p0

    .line 168034305
    move-object v1, p1

    .line 168034306
    move-object v2, p3

    .line 168034307
    move-object v3, p4

    .line 168034308
    move-object v4, p5

    .line 168034309
    move-object v5, p6

    .line 168034310
    move-object/from16 v6, p9

    .line 168034311
    .line 168034312
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034313
    .line 168034314
    .line 168034315
    const/4 v1, 0x0

    .line 168034316
    invoke-direct {p0, v1}, Lcom/dragon/read/reader/aibook/data/UiData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168034317
    .line 168034318
    .line 168034319
    move-object v1, p1

    .line 168034320
    iput-object v1, v0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->reqId:Ljava/lang/String;

    .line 168034321
    .line 168034322
    move-object v1, p2

    .line 168034323
    iput-object v1, v0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->markdown:Ljava/lang/String;

    .line 168034324
    .line 168034325
    move-object v1, p3

    .line 168034326
    iput-object v1, v0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->refMap:Ljava/util/Map;

    .line 168034327
    .line 168034328
    move-object v1, p4

    .line 168034329
    iput-object v1, v0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->bookLinkMap:Ljava/util/Map;

    .line 168034330
    .line 168034331
    move-object v1, p5

    .line 168034332
    iput-object v1, v0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->generateState:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 168034333
    .line 168034334
    move-object v1, p6

    .line 168034335
    iput-object v1, v0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->likeState:Ljava/util/Map;

    .line 168034336
    .line 168034337
    move v1, p7

    .line 168034338
    iput-boolean v1, v0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->lastMsgIsBookCard:Z

    .line 168034339
    .line 168034340
    move v1, p8

    .line 168034341
    iput-boolean v1, v0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->isRetry:Z

    .line 168034342
    .line 168034343
    move-object/from16 v1, p9

    .line 168034344
    .line 168034345
    iput-object v1, v0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->originPayload:Ljava/lang/String;

    .line 168034346
    .line 168034347
    move/from16 v1, p10

    .line 168034348
    .line 168034349
    iput v1, v0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->weakRefCount:I

    .line 168034350
    .line 168034351
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/reader/aibook/data/GenerateState;Ljava/util/Map;ZZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/reader/aibook/data/GenerateState;Ljava/util/Map;ZZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    .prologue
    .line 201654272
    move/from16 v0, p11

    .line 201654274
    and-int/lit8 v1, v0, 0x4

    .line 201654276
    if-eqz v1, :cond_d

    .line 201654278
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 201654280
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 201654283
    move-object v5, v1

    .line 201654284
    goto :goto_f

    .line 201654285
    :cond_d
    move-object/from16 v5, p3

    .line 201654287
    :goto_f
    and-int/lit8 v1, v0, 0x8

    .line 201654289
    if-eqz v1, :cond_1a

    .line 201654291
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 201654293
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 201654296
    move-object v6, v1

    .line 201654297
    goto :goto_1c

    .line 201654298
    :cond_1a
    move-object/from16 v6, p4

    .line 201654300
    :goto_1c
    and-int/lit8 v1, v0, 0x10

    .line 201654302
    if-eqz v1, :cond_24

    .line 201654304
    sget-object v1, Lcom/dragon/read/reader/aibook/data/GenerateState;->Init:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 201654306
    move-object v7, v1

    .line 201654307
    goto :goto_26

    .line 201654308
    :cond_24
    move-object/from16 v7, p5

    .line 201654310
    :goto_26
    and-int/lit8 v1, v0, 0x20

    .line 201654312
    if-eqz v1, :cond_30

    .line 201654314
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 201654317
    move-result-object v1

    .line 201654318
    move-object v8, v1

    .line 201654319
    goto :goto_32

    .line 201654320
    :cond_30
    move-object/from16 v8, p6

    .line 201654322
    :goto_32
    and-int/lit8 v1, v0, 0x40

    .line 201654324
    const/4 v2, 0x0

    .line 201654325
    if-eqz v1, :cond_39

    .line 201654327
    const/4 v9, 0x0

    .line 201654328
    goto :goto_3b

    .line 201654329
    :cond_39
    move/from16 v9, p7

    .line 201654331
    :goto_3b
    and-int/lit16 v1, v0, 0x80

    .line 201654333
    if-eqz v1, :cond_41

    .line 201654335
    const/4 v10, 0x0

    .line 201654336
    goto :goto_43

    .line 201654337
    :cond_41
    move/from16 v10, p8

    .line 201654339
    :goto_43
    and-int/lit16 v1, v0, 0x100

    .line 201654341
    if-eqz v1, :cond_4b

    .line 201654343
    const-string v1, ""

    .line 201654345
    move-object v11, v1

    .line 201654346
    goto :goto_4d

    .line 201654347
    :cond_4b
    move-object/from16 v11, p9

    .line 201654349
    :goto_4d
    and-int/lit16 v0, v0, 0x200

    .line 201654351
    if-eqz v0, :cond_53

    .line 201654353
    const/4 v12, 0x0

    .line 201654354
    goto :goto_55

    .line 201654355
    :cond_53
    move/from16 v12, p10

    .line 201654357
    :goto_55
    move-object v2, p0

    .line 201654358
    move-object v3, p1

    .line 201654359
    move-object v4, p2

    .line 201654360
    invoke-direct/range {v2 .. v12}, Lcom/dragon/read/reader/aibook/data/AnswerUiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/reader/aibook/data/GenerateState;Ljava/util/Map;ZZLjava/lang/String;I)V

    .line 201654363
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/reader/aibook/data/GenerateState;Ljava/util/Map;ZZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    .prologue
    .line 201654272
    move/from16 v0, p11

    .line 201654273
    .line 201654274
    and-int/lit8 v1, v0, 0x4

    .line 201654275
    .line 201654276
    if-eqz v1, :cond_d

    .line 201654277
    .line 201654278
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 201654279
    .line 201654280
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 201654281
    .line 201654282
    .line 201654283
    move-object v5, v1

    .line 201654284
    goto :goto_f

    .line 201654285
    :cond_d
    move-object/from16 v5, p3

    .line 201654286
    .line 201654287
    :goto_f
    and-int/lit8 v1, v0, 0x8

    .line 201654288
    .line 201654289
    if-eqz v1, :cond_1a

    .line 201654290
    .line 201654291
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 201654292
    .line 201654293
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 201654294
    .line 201654295
    .line 201654296
    move-object v6, v1

    .line 201654297
    goto :goto_1c

    .line 201654298
    :cond_1a
    move-object/from16 v6, p4

    .line 201654299
    .line 201654300
    :goto_1c
    and-int/lit8 v1, v0, 0x10

    .line 201654301
    .line 201654302
    if-eqz v1, :cond_24

    .line 201654303
    .line 201654304
    sget-object v1, Lcom/dragon/read/reader/aibook/data/GenerateState;->Init:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 201654305
    .line 201654306
    move-object v7, v1

    .line 201654307
    goto :goto_26

    .line 201654308
    :cond_24
    move-object/from16 v7, p5

    .line 201654309
    .line 201654310
    :goto_26
    and-int/lit8 v1, v0, 0x20

    .line 201654311
    .line 201654312
    if-eqz v1, :cond_30

    .line 201654313
    .line 201654314
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 201654315
    .line 201654316
    .line 201654317
    move-result-object v1

    .line 201654318
    move-object v8, v1

    .line 201654319
    goto :goto_32

    .line 201654320
    :cond_30
    move-object/from16 v8, p6

    .line 201654321
    .line 201654322
    :goto_32
    and-int/lit8 v1, v0, 0x40

    .line 201654323
    .line 201654324
    const/4 v2, 0x0

    .line 201654325
    if-eqz v1, :cond_39

    .line 201654326
    .line 201654327
    const/4 v9, 0x0

    .line 201654328
    goto :goto_3b

    .line 201654329
    :cond_39
    move/from16 v9, p7

    .line 201654330
    .line 201654331
    :goto_3b
    and-int/lit16 v1, v0, 0x80

    .line 201654332
    .line 201654333
    if-eqz v1, :cond_41

    .line 201654334
    .line 201654335
    const/4 v10, 0x0

    .line 201654336
    goto :goto_43

    .line 201654337
    :cond_41
    move/from16 v10, p8

    .line 201654338
    .line 201654339
    :goto_43
    and-int/lit16 v1, v0, 0x100

    .line 201654340
    .line 201654341
    if-eqz v1, :cond_4b

    .line 201654342
    .line 201654343
    const-string v1, ""

    .line 201654344
    .line 201654345
    move-object v11, v1

    .line 201654346
    goto :goto_4d

    .line 201654347
    :cond_4b
    move-object/from16 v11, p9

    .line 201654348
    .line 201654349
    :goto_4d
    and-int/lit16 v0, v0, 0x200

    .line 201654350
    .line 201654351
    if-eqz v0, :cond_53

    .line 201654352
    .line 201654353
    const/4 v12, 0x0

    .line 201654354
    goto :goto_55

    .line 201654355
    :cond_53
    move/from16 v12, p10

    .line 201654356
    .line 201654357
    :goto_55
    move-object v2, p0

    .line 201654358
    move-object v3, p1

    .line 201654359
    move-object v4, p2

    .line 201654360
    invoke-direct/range {v2 .. v12}, Lcom/dragon/read/reader/aibook/data/AnswerUiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/reader/aibook/data/GenerateState;Ljava/util/Map;ZZLjava/lang/String;I)V

    .line 201654361
    .line 201654362
    .line 201654363
    return-void
.end method


.method public final getBookLinkMap()Ljava/util/Map;
[MOD-CHANGED]
.method public final getBookLinkMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->bookLinkMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookLinkMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->bookLinkMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGenerateState()Lcom/dragon/read/reader/aibook/data/GenerateState;
[MOD-CHANGED]
.method public final getGenerateState()Lcom/dragon/read/reader/aibook/data/GenerateState;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->generateState:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGenerateState()Lcom/dragon/read/reader/aibook/data/GenerateState;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->generateState:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLastMsgIsBookCard()Z
[MOD-CHANGED]
.method public final getLastMsgIsBookCard()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->lastMsgIsBookCard:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLastMsgIsBookCard()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->lastMsgIsBookCard:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLikeState()Ljava/util/Map;
[MOD-CHANGED]
.method public final getLikeState()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/AICtxFbEnum;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->likeState:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLikeState()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/AICtxFbEnum;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->likeState:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMarkdown()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMarkdown()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->markdown:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMarkdown()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->markdown:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOriginPayload()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOriginPayload()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->originPayload:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOriginPayload()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->originPayload:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRefMap()Ljava/util/Map;
[MOD-CHANGED]
.method public final getRefMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/reader/ai/model/AiAnswerRefData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->refMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRefMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/reader/ai/model/AiAnswerRefData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->refMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReqId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getReqId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->reqId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReqId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->reqId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWeakRefCount()I
[MOD-CHANGED]
.method public final getWeakRefCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->weakRefCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWeakRefCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->weakRefCount:I

    .line 1
    .line 2
    return v0
.end method


.method public final isComplete()Z
[MOD-CHANGED]
.method public final isComplete()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->generateState:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 131074
    sget-object v1, Lcom/dragon/read/reader/aibook/data/GenerateState;->Complete:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isComplete()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->generateState:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/reader/aibook/data/GenerateState;->Complete:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final isError()Z
[MOD-CHANGED]
.method public final isError()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->generateState:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 131074
    sget-object v1, Lcom/dragon/read/reader/aibook/data/GenerateState;->Error:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isError()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->generateState:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/reader/aibook/data/GenerateState;->Error:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final isGenerating()Z
[MOD-CHANGED]
.method public final isGenerating()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->generateState:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 131074
    sget-object v1, Lcom/dragon/read/reader/aibook/data/GenerateState;->Generating:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 131076
    if-eq v0, v1, :cond_d

    .line 131078
    sget-object v1, Lcom/dragon/read/reader/aibook/data/GenerateState;->Init:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 131080
    if-ne v0, v1, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final isGenerating()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->generateState:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/reader/aibook/data/GenerateState;->Generating:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 131075
    .line 131076
    if-eq v0, v1, :cond_d

    .line 131077
    .line 131078
    sget-object v1, Lcom/dragon/read/reader/aibook/data/GenerateState;->Init:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 131079
    .line 131080
    if-ne v0, v1, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method


.method public final isHitAudit()Z
[MOD-CHANGED]
.method public final isHitAudit()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->generateState:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 131074
    sget-object v1, Lcom/dragon/read/reader/aibook/data/GenerateState;->HitAudit:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final isHitAudit()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->generateState:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/reader/aibook/data/GenerateState;->HitAudit:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final isRetry()Z
[MOD-CHANGED]
.method public final isRetry()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->isRetry:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRetry()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->isRetry:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setGenerateState(Lcom/dragon/read/reader/aibook/data/GenerateState;)V
[MOD-CHANGED]
.method public final setGenerateState(Lcom/dragon/read/reader/aibook/data/GenerateState;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->generateState:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGenerateState(Lcom/dragon/read/reader/aibook/data/GenerateState;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->generateState:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 16842757
    .line 16842758
    return-void
.end method


