## classes3/com/dragon/read/component/biz/impl/mall/model/MallLiveData.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/model/MallLiveData;->roomID:Ljava/lang/String;

    .line 134414341
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mall/model/MallLiveData;->liveDesc:Ljava/lang/String;

    .line 134414343
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mall/model/MallLiveData;->nickName:Ljava/lang/String;

    .line 134414345
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/mall/model/MallLiveData;->productCount:Ljava/lang/String;

    .line 134414347
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/mall/model/MallLiveData;->secUid:Ljava/lang/String;

    .line 134414349
    iput p6, p0, Lcom/dragon/read/component/biz/impl/mall/model/MallLiveData;->status:I

    .line 134414351
    iput-object p7, p0, Lcom/dragon/read/component/biz/impl/mall/model/MallLiveData;->title:Ljava/lang/String;

    .line 134414353
    iput-object p8, p0, Lcom/dragon/read/component/biz/impl/mall/model/MallLiveData;->streamData:Ljava/lang/String;

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/model/MallLiveData;->roomID:Ljava/lang/String;

    .line 134414340
    .line 134414341
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mall/model/MallLiveData;->liveDesc:Ljava/lang/String;

    .line 134414342
    .line 134414343
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mall/model/MallLiveData;->nickName:Ljava/lang/String;

    .line 134414344
    .line 134414345
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/mall/model/MallLiveData;->productCount:Ljava/lang/String;

    .line 134414346
    .line 134414347
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/mall/model/MallLiveData;->secUid:Ljava/lang/String;

    .line 134414348
    .line 134414349
    iput p6, p0, Lcom/dragon/read/component/biz/impl/mall/model/MallLiveData;->status:I

    .line 134414350
    .line 134414351
    iput-object p7, p0, Lcom/dragon/read/component/biz/impl/mall/model/MallLiveData;->title:Ljava/lang/String;

    .line 134414352
    .line 134414353
    iput-object p8, p0, Lcom/dragon/read/component/biz/impl/mall/model/MallLiveData;->streamData:Ljava/lang/String;

    .line 134414354
    .line 134414355
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 168034304
    move/from16 v0, p9

    .line 168034306
    and-int/lit8 v1, v0, 0x1

    .line 168034308
    if-eqz v1, :cond_a

    .line 168034310
    const-string v1, "0"

    .line 168034312
    move-object v3, v1

    .line 168034313
    goto :goto_b

    .line 168034314
    :cond_a
    move-object v3, p1

    .line 168034315
    :goto_b
    and-int/lit8 v1, v0, 0x20

    .line 168034317
    if-eqz v1, :cond_12

    .line 168034319
    const/4 v1, 0x0

    .line 168034320
    const/4 v8, 0x0

    .line 168034321
    goto :goto_14

    .line 168034322
    :cond_12
    move/from16 v8, p6

    .line 168034324
    :goto_14
    and-int/lit16 v0, v0, 0x80

    .line 168034326
    if-eqz v0, :cond_1c

    .line 168034328
    const-string v0, ""

    .line 168034330
    move-object v10, v0

    .line 168034331
    goto :goto_1e

    .line 168034332
    :cond_1c
    move-object/from16 v10, p8

    .line 168034334
    :goto_1e
    move-object v2, p0

    .line 168034335
    move-object v4, p2

    .line 168034336
    move-object v5, p3

    .line 168034337
    move-object v6, p4

    .line 168034338
    move-object/from16 v7, p5

    .line 168034340
    move-object/from16 v9, p7

    .line 168034342
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/component/biz/impl/mall/model/MallLiveData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 168034345
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 168034304
    move/from16 v0, p9

    .line 168034305
    .line 168034306
    and-int/lit8 v1, v0, 0x1

    .line 168034307
    .line 168034308
    if-eqz v1, :cond_a

    .line 168034309
    .line 168034310
    const-string v1, "0"

    .line 168034311
    .line 168034312
    move-object v3, v1

    .line 168034313
    goto :goto_b

    .line 168034314
    :cond_a
    move-object v3, p1

    .line 168034315
    :goto_b
    and-int/lit8 v1, v0, 0x20

    .line 168034316
    .line 168034317
    if-eqz v1, :cond_12

    .line 168034318
    .line 168034319
    const/4 v1, 0x0

    .line 168034320
    const/4 v8, 0x0

    .line 168034321
    goto :goto_14

    .line 168034322
    :cond_12
    move/from16 v8, p6

    .line 168034323
    .line 168034324
    :goto_14
    and-int/lit16 v0, v0, 0x80

    .line 168034325
    .line 168034326
    if-eqz v0, :cond_1c

    .line 168034327
    .line 168034328
    const-string v0, ""

    .line 168034329
    .line 168034330
    move-object v10, v0

    .line 168034331
    goto :goto_1e

    .line 168034332
    :cond_1c
    move-object/from16 v10, p8

    .line 168034333
    .line 168034334
    :goto_1e
    move-object v2, p0

    .line 168034335
    move-object v4, p2

    .line 168034336
    move-object v5, p3

    .line 168034337
    move-object v6, p4

    .line 168034338
    move-object/from16 v7, p5

    .line 168034339
    .line 168034340
    move-object/from16 v9, p7

    .line 168034341
    .line 168034342
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/component/biz/impl/mall/model/MallLiveData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 168034343
    .line 168034344
    .line 168034345
    return-void
.end method


