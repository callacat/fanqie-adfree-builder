## classes21/com/dragon/read/video/editor/VideoListPushData.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/AddBookQuoteData;ZLjava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/AddBookQuoteData;ZLjava/lang/String;Ljava/lang/String;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/VideoDetailVideoData;",
            ">;",
            "Lcom/dragon/read/rpc/model/AddBookQuoteData;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414342
    iput-object p1, p0, Lcom/dragon/read/video/editor/VideoListPushData;->title:Ljava/lang/String;

    .line 134414344
    iput-object p2, p0, Lcom/dragon/read/video/editor/VideoListPushData;->content:Ljava/lang/String;

    .line 134414346
    iput-object p3, p0, Lcom/dragon/read/video/editor/VideoListPushData;->videoList:Ljava/util/List;

    .line 134414348
    iput-object p4, p0, Lcom/dragon/read/video/editor/VideoListPushData;->quoteData:Lcom/dragon/read/rpc/model/AddBookQuoteData;

    .line 134414350
    iput-boolean p5, p0, Lcom/dragon/read/video/editor/VideoListPushData;->isContentChanged:Z

    .line 134414352
    iput-object p6, p0, Lcom/dragon/read/video/editor/VideoListPushData;->muyeContent:Ljava/lang/String;

    .line 134414354
    iput-object p7, p0, Lcom/dragon/read/video/editor/VideoListPushData;->templateId:Ljava/lang/String;

    .line 134414356
    iput p8, p0, Lcom/dragon/read/video/editor/VideoListPushData;->postType:I

    .line 134414358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/AddBookQuoteData;ZLjava/lang/String;Ljava/lang/String;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/VideoDetailVideoData;",
            ">;",
            "Lcom/dragon/read/rpc/model/AddBookQuoteData;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lcom/dragon/read/video/editor/VideoListPushData;->title:Ljava/lang/String;

    .line 134414343
    .line 134414344
    iput-object p2, p0, Lcom/dragon/read/video/editor/VideoListPushData;->content:Ljava/lang/String;

    .line 134414345
    .line 134414346
    iput-object p3, p0, Lcom/dragon/read/video/editor/VideoListPushData;->videoList:Ljava/util/List;

    .line 134414347
    .line 134414348
    iput-object p4, p0, Lcom/dragon/read/video/editor/VideoListPushData;->quoteData:Lcom/dragon/read/rpc/model/AddBookQuoteData;

    .line 134414349
    .line 134414350
    iput-boolean p5, p0, Lcom/dragon/read/video/editor/VideoListPushData;->isContentChanged:Z

    .line 134414351
    .line 134414352
    iput-object p6, p0, Lcom/dragon/read/video/editor/VideoListPushData;->muyeContent:Ljava/lang/String;

    .line 134414353
    .line 134414354
    iput-object p7, p0, Lcom/dragon/read/video/editor/VideoListPushData;->templateId:Ljava/lang/String;

    .line 134414355
    .line 134414356
    iput p8, p0, Lcom/dragon/read/video/editor/VideoListPushData;->postType:I

    .line 134414357
    .line 134414358
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/AddBookQuoteData;ZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/AddBookQuoteData;ZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    .prologue
    .line 168034304
    and-int/lit8 v0, p9, 0x10

    .line 168034306
    if-eqz v0, :cond_7

    .line 168034308
    const/4 v0, 0x0

    .line 168034309
    const/4 v6, 0x0

    .line 168034310
    goto :goto_8

    .line 168034311
    :cond_7
    move v6, p5

    .line 168034312
    :goto_8
    and-int/lit8 v0, p9, 0x20

    .line 168034314
    const/4 v1, 0x0

    .line 168034315
    if-eqz v0, :cond_f

    .line 168034317
    move-object v7, v1

    .line 168034318
    goto :goto_11

    .line 168034319
    :cond_f
    move-object/from16 v7, p6

    .line 168034321
    :goto_11
    and-int/lit8 v0, p9, 0x40

    .line 168034323
    if-eqz v0, :cond_17

    .line 168034325
    move-object v8, v1

    .line 168034326
    goto :goto_19

    .line 168034327
    :cond_17
    move-object/from16 v8, p7

    .line 168034329
    :goto_19
    move-object v1, p0

    .line 168034330
    move-object v2, p1

    .line 168034331
    move-object v3, p2

    .line 168034332
    move-object v4, p3

    .line 168034333
    move-object v5, p4

    .line 168034334
    move/from16 v9, p8

    .line 168034336
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/video/editor/VideoListPushData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/AddBookQuoteData;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 168034339
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/AddBookQuoteData;ZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    .prologue
    .line 168034304
    and-int/lit8 v0, p9, 0x10

    .line 168034305
    .line 168034306
    if-eqz v0, :cond_7

    .line 168034307
    .line 168034308
    const/4 v0, 0x0

    .line 168034309
    const/4 v6, 0x0

    .line 168034310
    goto :goto_8

    .line 168034311
    :cond_7
    move v6, p5

    .line 168034312
    :goto_8
    and-int/lit8 v0, p9, 0x20

    .line 168034313
    .line 168034314
    const/4 v1, 0x0

    .line 168034315
    if-eqz v0, :cond_f

    .line 168034316
    .line 168034317
    move-object v7, v1

    .line 168034318
    goto :goto_11

    .line 168034319
    :cond_f
    move-object/from16 v7, p6

    .line 168034320
    .line 168034321
    :goto_11
    and-int/lit8 v0, p9, 0x40

    .line 168034322
    .line 168034323
    if-eqz v0, :cond_17

    .line 168034324
    .line 168034325
    move-object v8, v1

    .line 168034326
    goto :goto_19

    .line 168034327
    :cond_17
    move-object/from16 v8, p7

    .line 168034328
    .line 168034329
    :goto_19
    move-object v1, p0

    .line 168034330
    move-object v2, p1

    .line 168034331
    move-object v3, p2

    .line 168034332
    move-object v4, p3

    .line 168034333
    move-object v5, p4

    .line 168034334
    move/from16 v9, p8

    .line 168034335
    .line 168034336
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/video/editor/VideoListPushData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/AddBookQuoteData;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 168034337
    .line 168034338
    .line 168034339
    return-void
.end method


