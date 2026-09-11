## classes10/com/relax/relaxframework/ListEventScrollDetail.smali
# added=0 removed=0 changed=22

.method public constructor <init>(DDDDDDDDILjava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(DDDDDDDDILjava/util/ArrayList;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDDDDDDI",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/ListItemCellInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168034304
    move-object v0, p0

    .line 168034305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034308
    move-wide v1, p1

    .line 168034309
    iput-wide v1, v0, Lcom/relax/relaxframework/ListEventScrollDetail;->deltaX:D

    .line 168034311
    move-wide v1, p3

    .line 168034312
    iput-wide v1, v0, Lcom/relax/relaxframework/ListEventScrollDetail;->deltaY:D

    .line 168034314
    move-wide v1, p5

    .line 168034315
    iput-wide v1, v0, Lcom/relax/relaxframework/ListEventScrollDetail;->scrollLeft:D

    .line 168034317
    move-wide v1, p7

    .line 168034318
    iput-wide v1, v0, Lcom/relax/relaxframework/ListEventScrollDetail;->scrollTop:D

    .line 168034320
    move-wide v1, p9

    .line 168034321
    iput-wide v1, v0, Lcom/relax/relaxframework/ListEventScrollDetail;->scrollWidth:D

    .line 168034323
    move-wide v1, p11

    .line 168034324
    iput-wide v1, v0, Lcom/relax/relaxframework/ListEventScrollDetail;->scrollHeight:D

    .line 168034326
    move-wide/from16 v1, p13

    .line 168034328
    iput-wide v1, v0, Lcom/relax/relaxframework/ListEventScrollDetail;->listWidth:D

    .line 168034330
    move-wide/from16 v1, p15

    .line 168034332
    iput-wide v1, v0, Lcom/relax/relaxframework/ListEventScrollDetail;->listHeight:D

    .line 168034334
    move/from16 v1, p17

    .line 168034336
    iput v1, v0, Lcom/relax/relaxframework/ListEventScrollDetail;->eventSource:I

    .line 168034338
    move-object/from16 v1, p18

    .line 168034340
    iput-object v1, v0, Lcom/relax/relaxframework/ListEventScrollDetail;->attachedCells:Ljava/util/ArrayList;

    .line 168034342
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(DDDDDDDDILjava/util/ArrayList;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDDDDDDI",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/ListItemCellInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168034304
    move-object v0, p0

    .line 168034305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034306
    .line 168034307
    .line 168034308
    move-wide v1, p1

    .line 168034309
    iput-wide v1, v0, Lcom/relax/relaxframework/ListEventScrollDetail;->deltaX:D

    .line 168034310
    .line 168034311
    move-wide v1, p3

    .line 168034312
    iput-wide v1, v0, Lcom/relax/relaxframework/ListEventScrollDetail;->deltaY:D

    .line 168034313
    .line 168034314
    move-wide v1, p5

    .line 168034315
    iput-wide v1, v0, Lcom/relax/relaxframework/ListEventScrollDetail;->scrollLeft:D

    .line 168034316
    .line 168034317
    move-wide v1, p7

    .line 168034318
    iput-wide v1, v0, Lcom/relax/relaxframework/ListEventScrollDetail;->scrollTop:D

    .line 168034319
    .line 168034320
    move-wide v1, p9

    .line 168034321
    iput-wide v1, v0, Lcom/relax/relaxframework/ListEventScrollDetail;->scrollWidth:D

    .line 168034322
    .line 168034323
    move-wide v1, p11

    .line 168034324
    iput-wide v1, v0, Lcom/relax/relaxframework/ListEventScrollDetail;->scrollHeight:D

    .line 168034325
    .line 168034326
    move-wide/from16 v1, p13

    .line 168034327
    .line 168034328
    iput-wide v1, v0, Lcom/relax/relaxframework/ListEventScrollDetail;->listWidth:D

    .line 168034329
    .line 168034330
    move-wide/from16 v1, p15

    .line 168034331
    .line 168034332
    iput-wide v1, v0, Lcom/relax/relaxframework/ListEventScrollDetail;->listHeight:D

    .line 168034333
    .line 168034334
    move/from16 v1, p17

    .line 168034335
    .line 168034336
    iput v1, v0, Lcom/relax/relaxframework/ListEventScrollDetail;->eventSource:I

    .line 168034337
    .line 168034338
    move-object/from16 v1, p18

    .line 168034339
    .line 168034340
    iput-object v1, v0, Lcom/relax/relaxframework/ListEventScrollDetail;->attachedCells:Ljava/util/ArrayList;

    .line 168034341
    .line 168034342
    return-void
.end method


.method public synthetic constructor <init>(DDDDDDDDILjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(DDDDDDDDILjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 41

    .prologue
    .line 201654272
    move/from16 v0, p19

    .line 201654274
    and-int/lit16 v0, v0, 0x200

    .line 201654276
    if-eqz v0, :cond_a

    .line 201654278
    const/4 v0, 0x0

    .line 201654279
    move-object/from16 v19, v0

    .line 201654281
    goto :goto_c

    .line 201654282
    :cond_a
    move-object/from16 v19, p18

    .line 201654284
    :goto_c
    move-object/from16 v1, p0

    .line 201654286
    move-wide/from16 v2, p1

    .line 201654288
    move-wide/from16 v4, p3

    .line 201654290
    move-wide/from16 v6, p5

    .line 201654292
    move-wide/from16 v8, p7

    .line 201654294
    move-wide/from16 v10, p9

    .line 201654296
    move-wide/from16 v12, p11

    .line 201654298
    move-wide/from16 v14, p13

    .line 201654300
    move-wide/from16 v16, p15

    .line 201654302
    move/from16 v18, p17

    .line 201654304
    invoke-direct/range {v1 .. v19}, Lcom/relax/relaxframework/ListEventScrollDetail;-><init>(DDDDDDDDILjava/util/ArrayList;)V

    .line 201654307
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(DDDDDDDDILjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 41

    .prologue
    .line 201654272
    move/from16 v0, p19

    .line 201654273
    .line 201654274
    and-int/lit16 v0, v0, 0x200

    .line 201654275
    .line 201654276
    if-eqz v0, :cond_a

    .line 201654277
    .line 201654278
    const/4 v0, 0x0

    .line 201654279
    move-object/from16 v19, v0

    .line 201654280
    .line 201654281
    goto :goto_c

    .line 201654282
    :cond_a
    move-object/from16 v19, p18

    .line 201654283
    .line 201654284
    :goto_c
    move-object/from16 v1, p0

    .line 201654285
    .line 201654286
    move-wide/from16 v2, p1

    .line 201654287
    .line 201654288
    move-wide/from16 v4, p3

    .line 201654289
    .line 201654290
    move-wide/from16 v6, p5

    .line 201654291
    .line 201654292
    move-wide/from16 v8, p7

    .line 201654293
    .line 201654294
    move-wide/from16 v10, p9

    .line 201654295
    .line 201654296
    move-wide/from16 v12, p11

    .line 201654297
    .line 201654298
    move-wide/from16 v14, p13

    .line 201654299
    .line 201654300
    move-wide/from16 v16, p15

    .line 201654301
    .line 201654302
    move/from16 v18, p17

    .line 201654303
    .line 201654304
    invoke-direct/range {v1 .. v19}, Lcom/relax/relaxframework/ListEventScrollDetail;-><init>(DDDDDDDDILjava/util/ArrayList;)V

    .line 201654305
    .line 201654306
    .line 201654307
    return-void
.end method


.method public final getAttachedCells()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getAttachedCells()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/ListItemCellInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ListEventScrollDetail;->attachedCells:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAttachedCells()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/ListItemCellInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/ListEventScrollDetail;->attachedCells:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDeltaX()D
[MOD-CHANGED]
.method public final getDeltaX()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListEventScrollDetail;->deltaX:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDeltaX()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListEventScrollDetail;->deltaX:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getDeltaY()D
[MOD-CHANGED]
.method public final getDeltaY()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListEventScrollDetail;->deltaY:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDeltaY()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListEventScrollDetail;->deltaY:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getEventSource()I
[MOD-CHANGED]
.method public final getEventSource()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ListEventScrollDetail;->eventSource:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEventSource()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/relax/relaxframework/ListEventScrollDetail;->eventSource:I

    .line 1
    .line 2
    return v0
.end method


.method public final getListHeight()D
[MOD-CHANGED]
.method public final getListHeight()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListEventScrollDetail;->listHeight:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getListHeight()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListEventScrollDetail;->listHeight:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getListWidth()D
[MOD-CHANGED]
.method public final getListWidth()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListEventScrollDetail;->listWidth:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getListWidth()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListEventScrollDetail;->listWidth:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getScrollHeight()D
[MOD-CHANGED]
.method public final getScrollHeight()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListEventScrollDetail;->scrollHeight:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getScrollHeight()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListEventScrollDetail;->scrollHeight:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getScrollLeft()D
[MOD-CHANGED]
.method public final getScrollLeft()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListEventScrollDetail;->scrollLeft:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getScrollLeft()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListEventScrollDetail;->scrollLeft:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getScrollTop()D
[MOD-CHANGED]
.method public final getScrollTop()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListEventScrollDetail;->scrollTop:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getScrollTop()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListEventScrollDetail;->scrollTop:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getScrollWidth()D
[MOD-CHANGED]
.method public final getScrollWidth()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListEventScrollDetail;->scrollWidth:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getScrollWidth()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/relax/relaxframework/ListEventScrollDetail;->scrollWidth:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final setAttachedCells(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final setAttachedCells(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/ListItemCellInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxframework/ListEventScrollDetail;->attachedCells:Ljava/util/ArrayList;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAttachedCells(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/ListItemCellInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxframework/ListEventScrollDetail;->attachedCells:Ljava/util/ArrayList;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDeltaX(D)V
[MOD-CHANGED]
.method public final setDeltaX(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListEventScrollDetail;->deltaX:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDeltaX(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListEventScrollDetail;->deltaX:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDeltaY(D)V
[MOD-CHANGED]
.method public final setDeltaY(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListEventScrollDetail;->deltaY:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDeltaY(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListEventScrollDetail;->deltaY:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEventSource(I)V
[MOD-CHANGED]
.method public final setEventSource(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/ListEventScrollDetail;->eventSource:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEventSource(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/relax/relaxframework/ListEventScrollDetail;->eventSource:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setListHeight(D)V
[MOD-CHANGED]
.method public final setListHeight(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListEventScrollDetail;->listHeight:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setListHeight(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListEventScrollDetail;->listHeight:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setListWidth(D)V
[MOD-CHANGED]
.method public final setListWidth(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListEventScrollDetail;->listWidth:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setListWidth(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListEventScrollDetail;->listWidth:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setScrollHeight(D)V
[MOD-CHANGED]
.method public final setScrollHeight(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListEventScrollDetail;->scrollHeight:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScrollHeight(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListEventScrollDetail;->scrollHeight:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setScrollLeft(D)V
[MOD-CHANGED]
.method public final setScrollLeft(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListEventScrollDetail;->scrollLeft:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScrollLeft(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListEventScrollDetail;->scrollLeft:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setScrollTop(D)V
[MOD-CHANGED]
.method public final setScrollTop(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListEventScrollDetail;->scrollTop:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScrollTop(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListEventScrollDetail;->scrollTop:D

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setScrollWidth(D)V
[MOD-CHANGED]
.method public final setScrollWidth(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListEventScrollDetail;->scrollWidth:D

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScrollWidth(D)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/relax/relaxframework/ListEventScrollDetail;->scrollWidth:D

    .line 16777217
    .line 16777218
    return-void
.end method


