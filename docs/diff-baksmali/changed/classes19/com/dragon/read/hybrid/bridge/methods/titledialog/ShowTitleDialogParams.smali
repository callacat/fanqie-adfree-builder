## classes19/com/dragon/read/hybrid/bridge/methods/titledialog/ShowTitleDialogParams.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput p1, p0, Lcom/dragon/read/hybrid/bridge/methods/titledialog/ShowTitleDialogParams;->iconType:I

    .line 134414341
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/titledialog/ShowTitleDialogParams;->iconUrl:Ljava/lang/String;

    .line 134414343
    iput-object p3, p0, Lcom/dragon/read/hybrid/bridge/methods/titledialog/ShowTitleDialogParams;->titleId:Ljava/lang/String;

    .line 134414345
    iput-object p4, p0, Lcom/dragon/read/hybrid/bridge/methods/titledialog/ShowTitleDialogParams;->title:Ljava/lang/String;

    .line 134414347
    iput-object p5, p0, Lcom/dragon/read/hybrid/bridge/methods/titledialog/ShowTitleDialogParams;->message:Ljava/lang/String;

    .line 134414349
    iput-object p6, p0, Lcom/dragon/read/hybrid/bridge/methods/titledialog/ShowTitleDialogParams;->buttonText:Ljava/lang/String;

    .line 134414351
    iput-object p7, p0, Lcom/dragon/read/hybrid/bridge/methods/titledialog/ShowTitleDialogParams;->schema:Ljava/lang/String;

    .line 134414353
    iput-object p8, p0, Lcom/dragon/read/hybrid/bridge/methods/titledialog/ShowTitleDialogParams;->extraInfo:Ljava/util/Map;

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput p1, p0, Lcom/dragon/read/hybrid/bridge/methods/titledialog/ShowTitleDialogParams;->iconType:I

    .line 134414340
    .line 134414341
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/titledialog/ShowTitleDialogParams;->iconUrl:Ljava/lang/String;

    .line 134414342
    .line 134414343
    iput-object p3, p0, Lcom/dragon/read/hybrid/bridge/methods/titledialog/ShowTitleDialogParams;->titleId:Ljava/lang/String;

    .line 134414344
    .line 134414345
    iput-object p4, p0, Lcom/dragon/read/hybrid/bridge/methods/titledialog/ShowTitleDialogParams;->title:Ljava/lang/String;

    .line 134414346
    .line 134414347
    iput-object p5, p0, Lcom/dragon/read/hybrid/bridge/methods/titledialog/ShowTitleDialogParams;->message:Ljava/lang/String;

    .line 134414348
    .line 134414349
    iput-object p6, p0, Lcom/dragon/read/hybrid/bridge/methods/titledialog/ShowTitleDialogParams;->buttonText:Ljava/lang/String;

    .line 134414350
    .line 134414351
    iput-object p7, p0, Lcom/dragon/read/hybrid/bridge/methods/titledialog/ShowTitleDialogParams;->schema:Ljava/lang/String;

    .line 134414352
    .line 134414353
    iput-object p8, p0, Lcom/dragon/read/hybrid/bridge/methods/titledialog/ShowTitleDialogParams;->extraInfo:Ljava/util/Map;

    .line 134414354
    .line 134414355
    return-void
.end method


.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 168034304
    move/from16 v0, p9

    .line 168034306
    and-int/lit8 v1, v0, 0x1

    .line 168034308
    if-eqz v1, :cond_9

    .line 168034310
    const/4 v1, 0x0

    .line 168034311
    const/4 v3, 0x0

    .line 168034312
    goto :goto_a

    .line 168034313
    :cond_9
    move v3, p1

    .line 168034314
    :goto_a
    and-int/lit16 v0, v0, 0x80

    .line 168034316
    if-eqz v0, :cond_11

    .line 168034318
    const/4 v0, 0x0

    .line 168034319
    move-object v10, v0

    .line 168034320
    goto :goto_13

    .line 168034321
    :cond_11
    move-object/from16 v10, p8

    .line 168034323
    :goto_13
    move-object v2, p0

    .line 168034324
    move-object v4, p2

    .line 168034325
    move-object v5, p3

    .line 168034326
    move-object v6, p4

    .line 168034327
    move-object/from16 v7, p5

    .line 168034329
    move-object/from16 v8, p6

    .line 168034331
    move-object/from16 v9, p7

    .line 168034333
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/hybrid/bridge/methods/titledialog/ShowTitleDialogParams;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 168034336
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 168034304
    move/from16 v0, p9

    .line 168034305
    .line 168034306
    and-int/lit8 v1, v0, 0x1

    .line 168034307
    .line 168034308
    if-eqz v1, :cond_9

    .line 168034309
    .line 168034310
    const/4 v1, 0x0

    .line 168034311
    const/4 v3, 0x0

    .line 168034312
    goto :goto_a

    .line 168034313
    :cond_9
    move v3, p1

    .line 168034314
    :goto_a
    and-int/lit16 v0, v0, 0x80

    .line 168034315
    .line 168034316
    if-eqz v0, :cond_11

    .line 168034317
    .line 168034318
    const/4 v0, 0x0

    .line 168034319
    move-object v10, v0

    .line 168034320
    goto :goto_13

    .line 168034321
    :cond_11
    move-object/from16 v10, p8

    .line 168034322
    .line 168034323
    :goto_13
    move-object v2, p0

    .line 168034324
    move-object v4, p2

    .line 168034325
    move-object v5, p3

    .line 168034326
    move-object v6, p4

    .line 168034327
    move-object/from16 v7, p5

    .line 168034328
    .line 168034329
    move-object/from16 v8, p6

    .line 168034330
    .line 168034331
    move-object/from16 v9, p7

    .line 168034332
    .line 168034333
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/hybrid/bridge/methods/titledialog/ShowTitleDialogParams;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 168034334
    .line 168034335
    .line 168034336
    return-void
.end method


