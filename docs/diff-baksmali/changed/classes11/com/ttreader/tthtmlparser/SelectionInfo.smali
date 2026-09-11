## classes11/com/ttreader/tthtmlparser/SelectionInfo.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcom/ttreader/tthtmlparser/position/TTPosition;Lcom/ttreader/tthtmlparser/position/TTPosition;Lcom/ttreader/tthtmlparser/LineLayoutBounds;Lcom/ttreader/tthtmlparser/LineLayoutBounds;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/LineLayoutBounds;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/LineLayoutBounds;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttreader/tthtmlparser/position/TTPosition;Lcom/ttreader/tthtmlparser/position/TTPosition;Lcom/ttreader/tthtmlparser/LineLayoutBounds;Lcom/ttreader/tthtmlparser/LineLayoutBounds;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/LineLayoutBounds;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/LineLayoutBounds;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 25

    .prologue
    .line 201654272
    move-object v0, p0

    .line 201654273
    move-object v1, p1

    .line 201654274
    move-object v2, p2

    .line 201654275
    move-object v3, p3

    .line 201654276
    move-object/from16 v4, p4

    .line 201654278
    move-object/from16 v5, p5

    .line 201654280
    move-object/from16 v6, p6

    .line 201654282
    move-object/from16 v7, p7

    .line 201654284
    move-object/from16 v8, p8

    .line 201654286
    move-object/from16 v9, p10

    .line 201654288
    move-object/from16 v10, p11

    .line 201654290
    move-object/from16 v11, p12

    .line 201654292
    invoke-static/range {v1 .. v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201654295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201654298
    iput-object v1, v0, Lcom/ttreader/tthtmlparser/SelectionInfo;->startDocPosition:Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 201654300
    move-object v1, p2

    .line 201654301
    iput-object v1, v0, Lcom/ttreader/tthtmlparser/SelectionInfo;->endDocPosition:Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 201654303
    move-object v1, p3

    .line 201654304
    iput-object v1, v0, Lcom/ttreader/tthtmlparser/SelectionInfo;->visibleFirstLineInfo:Lcom/ttreader/tthtmlparser/LineLayoutBounds;

    .line 201654306
    move-object/from16 v1, p4

    .line 201654308
    iput-object v1, v0, Lcom/ttreader/tthtmlparser/SelectionInfo;->visibleLastLineInfo:Lcom/ttreader/tthtmlparser/LineLayoutBounds;

    .line 201654310
    move-object/from16 v1, p5

    .line 201654312
    iput-object v1, v0, Lcom/ttreader/tthtmlparser/SelectionInfo;->startPointerInfo:Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 201654314
    move-object/from16 v1, p6

    .line 201654316
    iput-object v1, v0, Lcom/ttreader/tthtmlparser/SelectionInfo;->startPointerAttachLineInfo:Lcom/ttreader/tthtmlparser/LineLayoutBounds;

    .line 201654318
    move-object/from16 v1, p7

    .line 201654320
    iput-object v1, v0, Lcom/ttreader/tthtmlparser/SelectionInfo;->endPointerInfo:Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 201654322
    move-object/from16 v1, p8

    .line 201654324
    iput-object v1, v0, Lcom/ttreader/tthtmlparser/SelectionInfo;->endPointerAttachLineInfo:Lcom/ttreader/tthtmlparser/LineLayoutBounds;

    .line 201654326
    move/from16 v1, p9

    .line 201654328
    iput-boolean v1, v0, Lcom/ttreader/tthtmlparser/SelectionInfo;->dragStartOrEnd:Z

    .line 201654330
    move-object/from16 v1, p10

    .line 201654332
    iput-object v1, v0, Lcom/ttreader/tthtmlparser/SelectionInfo;->text:Ljava/lang/String;

    .line 201654334
    move-object/from16 v1, p11

    .line 201654336
    iput-object v1, v0, Lcom/ttreader/tthtmlparser/SelectionInfo;->preText:Ljava/lang/String;

    .line 201654338
    move-object/from16 v1, p12

    .line 201654340
    iput-object v1, v0, Lcom/ttreader/tthtmlparser/SelectionInfo;->postText:Ljava/lang/String;

    .line 201654342
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttreader/tthtmlparser/position/TTPosition;Lcom/ttreader/tthtmlparser/position/TTPosition;Lcom/ttreader/tthtmlparser/LineLayoutBounds;Lcom/ttreader/tthtmlparser/LineLayoutBounds;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/LineLayoutBounds;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/LineLayoutBounds;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 25

    .prologue
    .line 201654272
    move-object v0, p0

    .line 201654273
    move-object v1, p1

    .line 201654274
    move-object v2, p2

    .line 201654275
    move-object v3, p3

    .line 201654276
    move-object/from16 v4, p4

    .line 201654277
    .line 201654278
    move-object/from16 v5, p5

    .line 201654279
    .line 201654280
    move-object/from16 v6, p6

    .line 201654281
    .line 201654282
    move-object/from16 v7, p7

    .line 201654283
    .line 201654284
    move-object/from16 v8, p8

    .line 201654285
    .line 201654286
    move-object/from16 v9, p10

    .line 201654287
    .line 201654288
    move-object/from16 v10, p11

    .line 201654289
    .line 201654290
    move-object/from16 v11, p12

    .line 201654291
    .line 201654292
    invoke-static/range {v1 .. v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201654293
    .line 201654294
    .line 201654295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201654296
    .line 201654297
    .line 201654298
    iput-object v1, v0, Lcom/ttreader/tthtmlparser/SelectionInfo;->startDocPosition:Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 201654299
    .line 201654300
    move-object v1, p2

    .line 201654301
    iput-object v1, v0, Lcom/ttreader/tthtmlparser/SelectionInfo;->endDocPosition:Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 201654302
    .line 201654303
    move-object v1, p3

    .line 201654304
    iput-object v1, v0, Lcom/ttreader/tthtmlparser/SelectionInfo;->visibleFirstLineInfo:Lcom/ttreader/tthtmlparser/LineLayoutBounds;

    .line 201654305
    .line 201654306
    move-object/from16 v1, p4

    .line 201654307
    .line 201654308
    iput-object v1, v0, Lcom/ttreader/tthtmlparser/SelectionInfo;->visibleLastLineInfo:Lcom/ttreader/tthtmlparser/LineLayoutBounds;

    .line 201654309
    .line 201654310
    move-object/from16 v1, p5

    .line 201654311
    .line 201654312
    iput-object v1, v0, Lcom/ttreader/tthtmlparser/SelectionInfo;->startPointerInfo:Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 201654313
    .line 201654314
    move-object/from16 v1, p6

    .line 201654315
    .line 201654316
    iput-object v1, v0, Lcom/ttreader/tthtmlparser/SelectionInfo;->startPointerAttachLineInfo:Lcom/ttreader/tthtmlparser/LineLayoutBounds;

    .line 201654317
    .line 201654318
    move-object/from16 v1, p7

    .line 201654319
    .line 201654320
    iput-object v1, v0, Lcom/ttreader/tthtmlparser/SelectionInfo;->endPointerInfo:Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 201654321
    .line 201654322
    move-object/from16 v1, p8

    .line 201654323
    .line 201654324
    iput-object v1, v0, Lcom/ttreader/tthtmlparser/SelectionInfo;->endPointerAttachLineInfo:Lcom/ttreader/tthtmlparser/LineLayoutBounds;

    .line 201654325
    .line 201654326
    move/from16 v1, p9

    .line 201654327
    .line 201654328
    iput-boolean v1, v0, Lcom/ttreader/tthtmlparser/SelectionInfo;->dragStartOrEnd:Z

    .line 201654329
    .line 201654330
    move-object/from16 v1, p10

    .line 201654331
    .line 201654332
    iput-object v1, v0, Lcom/ttreader/tthtmlparser/SelectionInfo;->text:Ljava/lang/String;

    .line 201654333
    .line 201654334
    move-object/from16 v1, p11

    .line 201654335
    .line 201654336
    iput-object v1, v0, Lcom/ttreader/tthtmlparser/SelectionInfo;->preText:Ljava/lang/String;

    .line 201654337
    .line 201654338
    move-object/from16 v1, p12

    .line 201654339
    .line 201654340
    iput-object v1, v0, Lcom/ttreader/tthtmlparser/SelectionInfo;->postText:Ljava/lang/String;

    .line 201654341
    .line 201654342
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ttreader/tthtmlparser/position/TTPosition;Lcom/ttreader/tthtmlparser/position/TTPosition;Lcom/ttreader/tthtmlparser/LineLayoutBounds;Lcom/ttreader/tthtmlparser/LineLayoutBounds;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/LineLayoutBounds;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/LineLayoutBounds;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ttreader/tthtmlparser/position/TTPosition;Lcom/ttreader/tthtmlparser/position/TTPosition;Lcom/ttreader/tthtmlparser/LineLayoutBounds;Lcom/ttreader/tthtmlparser/LineLayoutBounds;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/LineLayoutBounds;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/LineLayoutBounds;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 31

    .prologue
    .line 235143168
    move/from16 v0, p13

    .line 235143170
    and-int/lit16 v1, v0, 0x200

    .line 235143172
    const-string v2, ""

    .line 235143174
    if-eqz v1, :cond_a

    .line 235143176
    move-object v13, v2

    .line 235143177
    goto :goto_c

    .line 235143178
    :cond_a
    move-object/from16 v13, p10

    .line 235143180
    :goto_c
    and-int/lit16 v1, v0, 0x400

    .line 235143182
    if-eqz v1, :cond_12

    .line 235143184
    move-object v14, v2

    .line 235143185
    goto :goto_14

    .line 235143186
    :cond_12
    move-object/from16 v14, p11

    .line 235143188
    :goto_14
    and-int/lit16 v0, v0, 0x800

    .line 235143190
    if-eqz v0, :cond_1a

    .line 235143192
    move-object v15, v2

    .line 235143193
    goto :goto_1c

    .line 235143194
    :cond_1a
    move-object/from16 v15, p12

    .line 235143196
    :goto_1c
    move-object/from16 v3, p0

    .line 235143198
    move-object/from16 v4, p1

    .line 235143200
    move-object/from16 v5, p2

    .line 235143202
    move-object/from16 v6, p3

    .line 235143204
    move-object/from16 v7, p4

    .line 235143206
    move-object/from16 v8, p5

    .line 235143208
    move-object/from16 v9, p6

    .line 235143210
    move-object/from16 v10, p7

    .line 235143212
    move-object/from16 v11, p8

    .line 235143214
    move/from16 v12, p9

    .line 235143216
    invoke-direct/range {v3 .. v15}, Lcom/ttreader/tthtmlparser/SelectionInfo;-><init>(Lcom/ttreader/tthtmlparser/position/TTPosition;Lcom/ttreader/tthtmlparser/position/TTPosition;Lcom/ttreader/tthtmlparser/LineLayoutBounds;Lcom/ttreader/tthtmlparser/LineLayoutBounds;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/LineLayoutBounds;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/LineLayoutBounds;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235143219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ttreader/tthtmlparser/position/TTPosition;Lcom/ttreader/tthtmlparser/position/TTPosition;Lcom/ttreader/tthtmlparser/LineLayoutBounds;Lcom/ttreader/tthtmlparser/LineLayoutBounds;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/LineLayoutBounds;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/LineLayoutBounds;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 31

    .prologue
    .line 235143168
    move/from16 v0, p13

    .line 235143169
    .line 235143170
    and-int/lit16 v1, v0, 0x200

    .line 235143171
    .line 235143172
    const-string v2, ""

    .line 235143173
    .line 235143174
    if-eqz v1, :cond_a

    .line 235143175
    .line 235143176
    move-object v13, v2

    .line 235143177
    goto :goto_c

    .line 235143178
    :cond_a
    move-object/from16 v13, p10

    .line 235143179
    .line 235143180
    :goto_c
    and-int/lit16 v1, v0, 0x400

    .line 235143181
    .line 235143182
    if-eqz v1, :cond_12

    .line 235143183
    .line 235143184
    move-object v14, v2

    .line 235143185
    goto :goto_14

    .line 235143186
    :cond_12
    move-object/from16 v14, p11

    .line 235143187
    .line 235143188
    :goto_14
    and-int/lit16 v0, v0, 0x800

    .line 235143189
    .line 235143190
    if-eqz v0, :cond_1a

    .line 235143191
    .line 235143192
    move-object v15, v2

    .line 235143193
    goto :goto_1c

    .line 235143194
    :cond_1a
    move-object/from16 v15, p12

    .line 235143195
    .line 235143196
    :goto_1c
    move-object/from16 v3, p0

    .line 235143197
    .line 235143198
    move-object/from16 v4, p1

    .line 235143199
    .line 235143200
    move-object/from16 v5, p2

    .line 235143201
    .line 235143202
    move-object/from16 v6, p3

    .line 235143203
    .line 235143204
    move-object/from16 v7, p4

    .line 235143205
    .line 235143206
    move-object/from16 v8, p5

    .line 235143207
    .line 235143208
    move-object/from16 v9, p6

    .line 235143209
    .line 235143210
    move-object/from16 v10, p7

    .line 235143211
    .line 235143212
    move-object/from16 v11, p8

    .line 235143213
    .line 235143214
    move/from16 v12, p9

    .line 235143215
    .line 235143216
    invoke-direct/range {v3 .. v15}, Lcom/ttreader/tthtmlparser/SelectionInfo;-><init>(Lcom/ttreader/tthtmlparser/position/TTPosition;Lcom/ttreader/tthtmlparser/position/TTPosition;Lcom/ttreader/tthtmlparser/LineLayoutBounds;Lcom/ttreader/tthtmlparser/LineLayoutBounds;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/LineLayoutBounds;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/LineLayoutBounds;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235143217
    .line 235143218
    .line 235143219
    return-void
.end method


.method public final getDragStartOrEnd()Z
[MOD-CHANGED]
.method public final getDragStartOrEnd()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ttreader/tthtmlparser/SelectionInfo;->dragStartOrEnd:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDragStartOrEnd()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ttreader/tthtmlparser/SelectionInfo;->dragStartOrEnd:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEndDocPosition()Lcom/ttreader/tthtmlparser/position/TTPosition;
[MOD-CHANGED]
.method public final getEndDocPosition()Lcom/ttreader/tthtmlparser/position/TTPosition;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/SelectionInfo;->endDocPosition:Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEndDocPosition()Lcom/ttreader/tthtmlparser/position/TTPosition;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/SelectionInfo;->endDocPosition:Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEndPointerAttachLineInfo()Lcom/ttreader/tthtmlparser/LineLayoutBounds;
[MOD-CHANGED]
.method public final getEndPointerAttachLineInfo()Lcom/ttreader/tthtmlparser/LineLayoutBounds;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/SelectionInfo;->endPointerAttachLineInfo:Lcom/ttreader/tthtmlparser/LineLayoutBounds;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEndPointerAttachLineInfo()Lcom/ttreader/tthtmlparser/LineLayoutBounds;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/SelectionInfo;->endPointerAttachLineInfo:Lcom/ttreader/tthtmlparser/LineLayoutBounds;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEndPointerInfo()Lcom/ttreader/tthtmlparser/position/TTPagePosition;
[MOD-CHANGED]
.method public final getEndPointerInfo()Lcom/ttreader/tthtmlparser/position/TTPagePosition;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/SelectionInfo;->endPointerInfo:Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEndPointerInfo()Lcom/ttreader/tthtmlparser/position/TTPagePosition;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/SelectionInfo;->endPointerInfo:Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPostText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPostText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/SelectionInfo;->postText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPostText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/SelectionInfo;->postText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPreText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPreText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/SelectionInfo;->preText:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPreText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/SelectionInfo;->preText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStartDocPosition()Lcom/ttreader/tthtmlparser/position/TTPosition;
[MOD-CHANGED]
.method public final getStartDocPosition()Lcom/ttreader/tthtmlparser/position/TTPosition;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/SelectionInfo;->startDocPosition:Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStartDocPosition()Lcom/ttreader/tthtmlparser/position/TTPosition;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/SelectionInfo;->startDocPosition:Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStartPointerAttachLineInfo()Lcom/ttreader/tthtmlparser/LineLayoutBounds;
[MOD-CHANGED]
.method public final getStartPointerAttachLineInfo()Lcom/ttreader/tthtmlparser/LineLayoutBounds;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/SelectionInfo;->startPointerAttachLineInfo:Lcom/ttreader/tthtmlparser/LineLayoutBounds;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStartPointerAttachLineInfo()Lcom/ttreader/tthtmlparser/LineLayoutBounds;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/SelectionInfo;->startPointerAttachLineInfo:Lcom/ttreader/tthtmlparser/LineLayoutBounds;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStartPointerInfo()Lcom/ttreader/tthtmlparser/position/TTPagePosition;
[MOD-CHANGED]
.method public final getStartPointerInfo()Lcom/ttreader/tthtmlparser/position/TTPagePosition;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/SelectionInfo;->startPointerInfo:Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStartPointerInfo()Lcom/ttreader/tthtmlparser/position/TTPagePosition;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/SelectionInfo;->startPointerInfo:Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/SelectionInfo;->text:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/SelectionInfo;->text:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVisibleFirstLineInfo()Lcom/ttreader/tthtmlparser/LineLayoutBounds;
[MOD-CHANGED]
.method public final getVisibleFirstLineInfo()Lcom/ttreader/tthtmlparser/LineLayoutBounds;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/SelectionInfo;->visibleFirstLineInfo:Lcom/ttreader/tthtmlparser/LineLayoutBounds;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVisibleFirstLineInfo()Lcom/ttreader/tthtmlparser/LineLayoutBounds;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/SelectionInfo;->visibleFirstLineInfo:Lcom/ttreader/tthtmlparser/LineLayoutBounds;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVisibleLastLineInfo()Lcom/ttreader/tthtmlparser/LineLayoutBounds;
[MOD-CHANGED]
.method public final getVisibleLastLineInfo()Lcom/ttreader/tthtmlparser/LineLayoutBounds;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/SelectionInfo;->visibleLastLineInfo:Lcom/ttreader/tthtmlparser/LineLayoutBounds;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVisibleLastLineInfo()Lcom/ttreader/tthtmlparser/LineLayoutBounds;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/SelectionInfo;->visibleLastLineInfo:Lcom/ttreader/tthtmlparser/LineLayoutBounds;

    .line 1
    .line 2
    return-object v0
.end method


