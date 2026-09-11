.class public final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$a;,
        Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$b;,
        Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$c;,
        Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$d;
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public e:Lcom/dragon/read/rpc/model/GetShelfLocalBookListResponse;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e53

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262153
    .line 262154
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262159
    .line 262160
    const/4 v0, 0x2

    .line 262161
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 262162
    .line 262163
    const/4 v2, 0x1

    .line 262164
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 262169
    .line 262170
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 262175
    .line 262176
    return-void
.end method

.method public static j1(J)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17039360
    const/16 v0, 0x400

    .line 17039361
    .line 17039362
    int-to-double v0, v0

    .line 17039363
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    .line 17039364
    .line 17039365
    mul-double v4, v0, v2

    .line 17039366
    .line 17039367
    mul-double v0, v0, v4

    .line 17039368
    .line 17039369
    long-to-double v6, p0

    .line 17039370
    cmpl-double v8, v6, v0

    .line 17039371
    .line 17039372
    if-ltz v8, :cond_16

    .line 17039373
    .line 17039374
    div-double/2addr v6, v0

    .line 17039375
    const-string p0, "GB"

    .line 17039376
    .line 17039377
    invoke-static {p0, v6, v7}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel;->k1(Ljava/lang/String;D)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    goto :goto_3f

    .line 17039382
    :cond_16
    cmpl-double v0, v6, v4

    .line 17039383
    .line 17039384
    if-ltz v0, :cond_22

    .line 17039385
    .line 17039386
    div-double/2addr v6, v4

    .line 17039387
    const-string p0, "MB"

    .line 17039388
    .line 17039389
    invoke-static {p0, v6, v7}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel;->k1(Ljava/lang/String;D)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    goto :goto_3f

    .line 17039394
    :cond_22
    cmpl-double v0, v6, v2

    .line 17039395
    .line 17039396
    if-ltz v0, :cond_2e

    .line 17039397
    .line 17039398
    div-double/2addr v6, v2

    .line 17039399
    const-string p0, "KB"

    .line 17039400
    .line 17039401
    invoke-static {p0, v6, v7}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel;->k1(Ljava/lang/String;D)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    goto :goto_3f

    .line 17039406
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039412
    .line 17039413
    .line 17039414
    const/16 p0, 0x42

    .line 17039415
    .line 17039416
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039420
    .line 17039421
    .line 17039422
    move-result-object p0

    .line 17039423
    :goto_3f
    return-object p0
.end method

.method public static k1(Ljava/lang/String;D)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    new-instance v1, Ljava/math/BigDecimal;

    .line 33816582
    .line 33816583
    invoke-direct {v1, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 33816584
    .line 33816585
    .line 33816586
    const/4 p1, 0x2

    .line 33816587
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 33816588
    .line 33816589
    invoke-virtual {v1, p1, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    return-object p0
.end method


# virtual methods
.method public final l1(Lcom/dragon/read/rpc/model/GetShelfLocalBookListResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/GetShelfLocalBookListResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    move-object/from16 v2, p2

    .line 34144261
    .line 34144262
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$loadData$1;

    .line 34144263
    .line 34144264
    if-eqz v3, :cond_19

    .line 34144265
    .line 34144266
    move-object v3, v2

    .line 34144267
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$loadData$1;

    .line 34144268
    .line 34144269
    iget v4, v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$loadData$1;->label:I

    .line 34144270
    .line 34144271
    const/high16 v5, -0x80000000

    .line 34144272
    .line 34144273
    and-int v6, v4, v5

    .line 34144274
    .line 34144275
    if-eqz v6, :cond_19

    .line 34144276
    .line 34144277
    sub-int/2addr v4, v5

    .line 34144278
    iput v4, v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$loadData$1;->label:I

    .line 34144279
    .line 34144280
    goto :goto_1e

    .line 34144281
    :cond_19
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$loadData$1;

    .line 34144282
    .line 34144283
    invoke-direct {v3, v0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$loadData$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34144284
    .line 34144285
    .line 34144286
    :goto_1e
    iget-object v2, v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$loadData$1;->result:Ljava/lang/Object;

    .line 34144287
    .line 34144288
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34144289
    .line 34144290
    .line 34144291
    move-result-object v4

    .line 34144292
    iget v5, v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$loadData$1;->label:I

    .line 34144293
    .line 34144294
    const/4 v8, 0x2

    .line 34144295
    const/16 v10, 0x10

    .line 34144296
    .line 34144297
    const/16 v11, 0xa

    .line 34144298
    .line 34144299
    const/4 v13, 0x1

    .line 34144300
    const-string v14, ""

    .line 34144301
    .line 34144302
    if-eqz v5, :cond_4e

    .line 34144303
    .line 34144304
    if-eq v5, v13, :cond_41

    .line 34144305
    .line 34144306
    if-ne v5, v8, :cond_39

    .line 34144307
    .line 34144308
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34144309
    .line 34144310
    .line 34144311
    goto/16 :goto_529

    .line 34144312
    .line 34144313
    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34144314
    .line 34144315
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34144316
    .line 34144317
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34144318
    .line 34144319
    .line 34144320
    throw v1

    .line 34144321
    :cond_41
    iget-boolean v1, v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$loadData$1;->Z$0:Z

    .line 34144322
    .line 34144323
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 34144324
    .line 34144325
    check-cast v5, Lcom/dragon/read/rpc/model/GetShelfLocalBookListResponse;

    .line 34144326
    .line 34144327
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34144328
    .line 34144329
    .line 34144330
    move v2, v1

    .line 34144331
    move-object v1, v5

    .line 34144332
    goto/16 :goto_254

    .line 34144333
    .line 34144334
    :cond_4e
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34144335
    .line 34144336
    .line 34144337
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;

    .line 34144338
    .line 34144339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144340
    .line 34144341
    .line 34144342
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->f()Z

    .line 34144343
    .line 34144344
    .line 34144345
    move-result v2

    .line 34144346
    iget-object v5, v1, Lcom/dragon/read/rpc/model/GetShelfLocalBookListResponse;->data:Lcom/dragon/read/rpc/model/ShelfLocalBookList;

    .line 34144347
    .line 34144348
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ShelfLocalBookList;->localBookList:Ljava/util/List;

    .line 34144349
    .line 34144350
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144351
    .line 34144352
    .line 34144353
    invoke-static {v5, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144354
    .line 34144355
    .line 34144356
    move-result v15

    .line 34144357
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34144358
    .line 34144359
    .line 34144360
    move-result v15

    .line 34144361
    invoke-static {v15, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34144362
    .line 34144363
    .line 34144364
    move-result v15

    .line 34144365
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34144366
    .line 34144367
    invoke-direct {v6, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34144368
    .line 34144369
    .line 34144370
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144371
    .line 34144372
    .line 34144373
    move-result-object v5

    .line 34144374
    :goto_76
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144375
    .line 34144376
    .line 34144377
    move-result v7

    .line 34144378
    if-eqz v7, :cond_89

    .line 34144379
    .line 34144380
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144381
    .line 34144382
    .line 34144383
    move-result-object v7

    .line 34144384
    move-object v15, v7

    .line 34144385
    check-cast v15, Lcom/dragon/read/rpc/model/LocalBookInfo;

    .line 34144386
    .line 34144387
    iget-object v15, v15, Lcom/dragon/read/rpc/model/LocalBookInfo;->md5:Ljava/lang/String;

    .line 34144388
    .line 34144389
    invoke-interface {v6, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144390
    .line 34144391
    .line 34144392
    goto :goto_76

    .line 34144393
    :cond_89
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;

    .line 34144394
    .line 34144395
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144396
    .line 34144397
    .line 34144398
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34144399
    .line 34144400
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34144401
    .line 34144402
    .line 34144403
    move-result-object v5

    .line 34144404
    check-cast v5, Ljava/util/Map;

    .line 34144405
    .line 34144406
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144407
    .line 34144408
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34144409
    .line 34144410
    .line 34144411
    move-result-object v7

    .line 34144412
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 34144413
    .line 34144414
    .line 34144415
    move-result-object v7

    .line 34144416
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->f(Ljava/lang/String;)Llv3/l;

    .line 34144417
    .line 34144418
    .line 34144419
    move-result-object v7

    .line 34144420
    invoke-virtual {v7}, Llv3/l;->queryAllSyncInfos()Ljava/util/List;

    .line 34144421
    .line 34144422
    .line 34144423
    move-result-object v7

    .line 34144424
    new-instance v15, Ljava/util/ArrayList;

    .line 34144425
    .line 34144426
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 34144427
    .line 34144428
    .line 34144429
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144430
    .line 34144431
    .line 34144432
    move-result-object v7

    .line 34144433
    :goto_b1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34144434
    .line 34144435
    .line 34144436
    move-result v16

    .line 34144437
    if-eqz v16, :cond_c8

    .line 34144438
    .line 34144439
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144440
    .line 34144441
    .line 34144442
    move-result-object v8

    .line 34144443
    move-object v9, v8

    .line 34144444
    check-cast v9, Lau5/g0;

    .line 34144445
    .line 34144446
    iget-boolean v9, v9, Lau5/g0;->f:Z

    .line 34144447
    .line 34144448
    xor-int/2addr v9, v13

    .line 34144449
    if-eqz v9, :cond_c6

    .line 34144450
    .line 34144451
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144452
    .line 34144453
    .line 34144454
    :cond_c6
    const/4 v8, 0x2

    .line 34144455
    goto :goto_b1

    .line 34144456
    :cond_c8
    invoke-static {v15, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144457
    .line 34144458
    .line 34144459
    move-result v7

    .line 34144460
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34144461
    .line 34144462
    .line 34144463
    move-result v7

    .line 34144464
    invoke-static {v7, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34144465
    .line 34144466
    .line 34144467
    move-result v7

    .line 34144468
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 34144469
    .line 34144470
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34144471
    .line 34144472
    .line 34144473
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144474
    .line 34144475
    .line 34144476
    move-result-object v7

    .line 34144477
    :goto_dd
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34144478
    .line 34144479
    .line 34144480
    move-result v9

    .line 34144481
    if-eqz v9, :cond_f0

    .line 34144482
    .line 34144483
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144484
    .line 34144485
    .line 34144486
    move-result-object v9

    .line 34144487
    move-object v15, v9

    .line 34144488
    check-cast v15, Lau5/g0;

    .line 34144489
    .line 34144490
    iget-object v15, v15, Lau5/g0;->a:Ljava/lang/String;

    .line 34144491
    .line 34144492
    invoke-interface {v8, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144493
    .line 34144494
    .line 34144495
    goto :goto_dd

    .line 34144496
    :cond_f0
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;

    .line 34144497
    .line 34144498
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144499
    .line 34144500
    .line 34144501
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34144502
    .line 34144503
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34144504
    .line 34144505
    .line 34144506
    move-result-object v7

    .line 34144507
    check-cast v7, Ljava/util/Map;

    .line 34144508
    .line 34144509
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 34144510
    .line 34144511
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34144512
    .line 34144513
    .line 34144514
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34144515
    .line 34144516
    .line 34144517
    move-result-object v7

    .line 34144518
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34144519
    .line 34144520
    .line 34144521
    move-result-object v7

    .line 34144522
    :goto_10a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34144523
    .line 34144524
    .line 34144525
    move-result v15

    .line 34144526
    if-eqz v15, :cond_130

    .line 34144527
    .line 34144528
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144529
    .line 34144530
    .line 34144531
    move-result-object v15

    .line 34144532
    check-cast v15, Ljava/util/Map$Entry;

    .line 34144533
    .line 34144534
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144535
    .line 34144536
    .line 34144537
    move-result-object v12

    .line 34144538
    sget-object v13, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UpdateStatus;->FAILED:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UpdateStatus;

    .line 34144539
    .line 34144540
    if-ne v12, v13, :cond_120

    .line 34144541
    .line 34144542
    const/4 v12, 0x1

    .line 34144543
    goto :goto_121

    .line 34144544
    :cond_120
    const/4 v12, 0x0

    .line 34144545
    :goto_121
    if-eqz v12, :cond_12e

    .line 34144546
    .line 34144547
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34144548
    .line 34144549
    .line 34144550
    move-result-object v12

    .line 34144551
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144552
    .line 34144553
    .line 34144554
    move-result-object v13

    .line 34144555
    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144556
    .line 34144557
    .line 34144558
    :cond_12e
    const/4 v13, 0x1

    .line 34144559
    goto :goto_10a

    .line 34144560
    :cond_130
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel;->e:Lcom/dragon/read/rpc/model/GetShelfLocalBookListResponse;

    .line 34144561
    .line 34144562
    if-eqz v7, :cond_164

    .line 34144563
    .line 34144564
    iget-object v7, v7, Lcom/dragon/read/rpc/model/GetShelfLocalBookListResponse;->data:Lcom/dragon/read/rpc/model/ShelfLocalBookList;

    .line 34144565
    .line 34144566
    if-eqz v7, :cond_164

    .line 34144567
    .line 34144568
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ShelfLocalBookList;->localBookList:Ljava/util/List;

    .line 34144569
    .line 34144570
    if-eqz v7, :cond_164

    .line 34144571
    .line 34144572
    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144573
    .line 34144574
    .line 34144575
    move-result v12

    .line 34144576
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34144577
    .line 34144578
    .line 34144579
    move-result v12

    .line 34144580
    invoke-static {v12, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34144581
    .line 34144582
    .line 34144583
    move-result v12

    .line 34144584
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 34144585
    .line 34144586
    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34144587
    .line 34144588
    .line 34144589
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144590
    .line 34144591
    .line 34144592
    move-result-object v7

    .line 34144593
    :goto_151
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34144594
    .line 34144595
    .line 34144596
    move-result v12

    .line 34144597
    if-eqz v12, :cond_169

    .line 34144598
    .line 34144599
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144600
    .line 34144601
    .line 34144602
    move-result-object v12

    .line 34144603
    move-object v15, v12

    .line 34144604
    check-cast v15, Lcom/dragon/read/rpc/model/LocalBookInfo;

    .line 34144605
    .line 34144606
    iget-object v15, v15, Lcom/dragon/read/rpc/model/LocalBookInfo;->md5:Ljava/lang/String;

    .line 34144607
    .line 34144608
    invoke-interface {v13, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144609
    .line 34144610
    .line 34144611
    goto :goto_151

    .line 34144612
    :cond_164
    new-instance v13, Ljava/util/HashMap;

    .line 34144613
    .line 34144614
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 34144615
    .line 34144616
    .line 34144617
    :cond_169
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34144618
    .line 34144619
    .line 34144620
    move-result-object v5

    .line 34144621
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34144622
    .line 34144623
    .line 34144624
    move-result-object v5

    .line 34144625
    const/4 v7, 0x0

    .line 34144626
    const-wide/16 v15, 0x0

    .line 34144627
    .line 34144628
    :goto_174
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144629
    .line 34144630
    .line 34144631
    move-result v12

    .line 34144632
    if-eqz v12, :cond_1b8

    .line 34144633
    .line 34144634
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144635
    .line 34144636
    .line 34144637
    move-result-object v12

    .line 34144638
    check-cast v12, Ljava/util/Map$Entry;

    .line 34144639
    .line 34144640
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34144641
    .line 34144642
    .line 34144643
    move-result-object v10

    .line 34144644
    sget-object v11, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UploadStatus;->SUCCESS:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UploadStatus;

    .line 34144645
    .line 34144646
    if-ne v10, v11, :cond_1b3

    .line 34144647
    .line 34144648
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34144649
    .line 34144650
    .line 34144651
    move-result-object v10

    .line 34144652
    check-cast v10, Ljava/lang/String;

    .line 34144653
    .line 34144654
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144655
    .line 34144656
    .line 34144657
    move-result-object v11

    .line 34144658
    check-cast v11, Lau5/g0;

    .line 34144659
    .line 34144660
    if-eqz v11, :cond_199

    .line 34144661
    .line 34144662
    iget-object v11, v11, Lau5/g0;->j:Ljava/lang/String;

    .line 34144663
    .line 34144664
    goto :goto_19a

    .line 34144665
    :cond_199
    const/4 v11, 0x0

    .line 34144666
    :goto_19a
    invoke-interface {v13, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34144667
    .line 34144668
    .line 34144669
    move-result v12

    .line 34144670
    if-nez v12, :cond_1b3

    .line 34144671
    .line 34144672
    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34144673
    .line 34144674
    .line 34144675
    move-result v11

    .line 34144676
    if-nez v11, :cond_1b3

    .line 34144677
    .line 34144678
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144679
    .line 34144680
    .line 34144681
    move-result-object v10

    .line 34144682
    check-cast v10, Lau5/g0;

    .line 34144683
    .line 34144684
    if-eqz v10, :cond_1b3

    .line 34144685
    .line 34144686
    iget-wide v10, v10, Lau5/g0;->i:J

    .line 34144687
    .line 34144688
    add-long/2addr v15, v10

    .line 34144689
    add-int/lit8 v7, v7, 0x1

    .line 34144690
    .line 34144691
    :cond_1b3
    const/16 v10, 0x10

    .line 34144692
    .line 34144693
    const/16 v11, 0xa

    .line 34144694
    .line 34144695
    goto :goto_174

    .line 34144696
    :cond_1b8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144697
    .line 34144698
    .line 34144699
    move-result-object v5

    .line 34144700
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34144701
    .line 34144702
    .line 34144703
    move-result-object v7

    .line 34144704
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34144705
    .line 34144706
    .line 34144707
    move-result-object v5

    .line 34144708
    iget-object v7, v1, Lcom/dragon/read/rpc/model/GetShelfLocalBookListResponse;->data:Lcom/dragon/read/rpc/model/ShelfLocalBookList;

    .line 34144709
    .line 34144710
    iget-wide v8, v7, Lcom/dragon/read/rpc/model/ShelfLocalBookList;->cloudStorageCapacity:J

    .line 34144711
    .line 34144712
    iget-wide v10, v7, Lcom/dragon/read/rpc/model/ShelfLocalBookList;->remainingStorageCapacity:J

    .line 34144713
    .line 34144714
    sub-long/2addr v8, v10

    .line 34144715
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34144716
    .line 34144717
    .line 34144718
    move-result-object v7

    .line 34144719
    check-cast v7, Ljava/lang/Number;

    .line 34144720
    .line 34144721
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 34144722
    .line 34144723
    .line 34144724
    move-result-wide v10

    .line 34144725
    add-long/2addr v8, v10

    .line 34144726
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34144727
    .line 34144728
    .line 34144729
    move-result-object v5

    .line 34144730
    check-cast v5, Ljava/lang/Number;

    .line 34144731
    .line 34144732
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34144733
    .line 34144734
    .line 34144735
    move-result v5

    .line 34144736
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144737
    .line 34144738
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34144739
    .line 34144740
    .line 34144741
    move-result-object v7

    .line 34144742
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 34144743
    .line 34144744
    .line 34144745
    move-result-object v7

    .line 34144746
    sget-object v10, Lkv3/m;->a:Lkv3/m;

    .line 34144747
    .line 34144748
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144749
    .line 34144750
    .line 34144751
    invoke-virtual {v10, v7}, Lkv3/m;->d(Ljava/lang/String;)Ljava/util/List;

    .line 34144752
    .line 34144753
    .line 34144754
    move-result-object v7

    .line 34144755
    new-instance v10, Ljava/util/HashSet;

    .line 34144756
    .line 34144757
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 34144758
    .line 34144759
    .line 34144760
    new-instance v11, Ljava/util/ArrayList;

    .line 34144761
    .line 34144762
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34144763
    .line 34144764
    .line 34144765
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144766
    .line 34144767
    .line 34144768
    move-result-object v7

    .line 34144769
    :cond_201
    :goto_201
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34144770
    .line 34144771
    .line 34144772
    move-result v12

    .line 34144773
    if-eqz v12, :cond_21a

    .line 34144774
    .line 34144775
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144776
    .line 34144777
    .line 34144778
    move-result-object v12

    .line 34144779
    move-object v13, v12

    .line 34144780
    check-cast v13, Lau5/d0;

    .line 34144781
    .line 34144782
    iget-object v13, v13, Lau5/d0;->b:Ljava/lang/String;

    .line 34144783
    .line 34144784
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34144785
    .line 34144786
    .line 34144787
    move-result v13

    .line 34144788
    if-eqz v13, :cond_201

    .line 34144789
    .line 34144790
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144791
    .line 34144792
    .line 34144793
    goto :goto_201

    .line 34144794
    :cond_21a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 34144795
    .line 34144796
    .line 34144797
    move-result v21

    .line 34144798
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$a;

    .line 34144799
    .line 34144800
    invoke-static {v8, v9}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel;->j1(J)Ljava/lang/String;

    .line 34144801
    .line 34144802
    .line 34144803
    move-result-object v16

    .line 34144804
    iget-object v10, v1, Lcom/dragon/read/rpc/model/GetShelfLocalBookListResponse;->data:Lcom/dragon/read/rpc/model/ShelfLocalBookList;

    .line 34144805
    .line 34144806
    iget-wide v10, v10, Lcom/dragon/read/rpc/model/ShelfLocalBookList;->cloudStorageCapacity:J

    .line 34144807
    .line 34144808
    invoke-static {v10, v11}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel;->j1(J)Ljava/lang/String;

    .line 34144809
    .line 34144810
    .line 34144811
    move-result-object v17

    .line 34144812
    long-to-float v8, v8

    .line 34144813
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 34144814
    .line 34144815
    mul-float v8, v8, v9

    .line 34144816
    .line 34144817
    iget-object v9, v1, Lcom/dragon/read/rpc/model/GetShelfLocalBookListResponse;->data:Lcom/dragon/read/rpc/model/ShelfLocalBookList;

    .line 34144818
    .line 34144819
    iget-wide v9, v9, Lcom/dragon/read/rpc/model/ShelfLocalBookList;->cloudStorageCapacity:J

    .line 34144820
    .line 34144821
    long-to-float v9, v9

    .line 34144822
    div-float v18, v8, v9

    .line 34144823
    .line 34144824
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 34144825
    .line 34144826
    .line 34144827
    move-result v6

    .line 34144828
    add-int v19, v6, v5

    .line 34144829
    .line 34144830
    move-object v15, v7

    .line 34144831
    move/from16 v20, v2

    .line 34144832
    .line 34144833
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$a;-><init>(Ljava/lang/String;Ljava/lang/String;FIZI)V

    .line 34144834
    .line 34144835
    .line 34144836
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34144837
    .line 34144838
    iput-object v1, v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 34144839
    .line 34144840
    iput-boolean v2, v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$loadData$1;->Z$0:Z

    .line 34144841
    .line 34144842
    const/4 v6, 0x1

    .line 34144843
    iput v6, v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$loadData$1;->label:I

    .line 34144844
    .line 34144845
    invoke-interface {v5, v7, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34144846
    .line 34144847
    .line 34144848
    move-result-object v5

    .line 34144849
    if-ne v5, v4, :cond_254

    .line 34144850
    .line 34144851
    return-object v4

    .line 34144852
    :cond_254
    :goto_254
    if-eqz v2, :cond_519

    .line 34144853
    .line 34144854
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetShelfLocalBookListResponse;->data:Lcom/dragon/read/rpc/model/ShelfLocalBookList;

    .line 34144855
    .line 34144856
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144857
    .line 34144858
    .line 34144859
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144860
    .line 34144861
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34144862
    .line 34144863
    .line 34144864
    move-result-object v2

    .line 34144865
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 34144866
    .line 34144867
    .line 34144868
    move-result-object v2

    .line 34144869
    sget-object v5, Lkv3/m;->a:Lkv3/m;

    .line 34144870
    .line 34144871
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144872
    .line 34144873
    .line 34144874
    invoke-virtual {v5, v2}, Lkv3/m;->d(Ljava/lang/String;)Ljava/util/List;

    .line 34144875
    .line 34144876
    .line 34144877
    move-result-object v5

    .line 34144878
    new-instance v6, Ljava/util/HashSet;

    .line 34144879
    .line 34144880
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 34144881
    .line 34144882
    .line 34144883
    new-instance v7, Ljava/util/ArrayList;

    .line 34144884
    .line 34144885
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 34144886
    .line 34144887
    .line 34144888
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144889
    .line 34144890
    .line 34144891
    move-result-object v5

    .line 34144892
    :cond_27c
    :goto_27c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144893
    .line 34144894
    .line 34144895
    move-result v8

    .line 34144896
    if-eqz v8, :cond_295

    .line 34144897
    .line 34144898
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144899
    .line 34144900
    .line 34144901
    move-result-object v8

    .line 34144902
    move-object v9, v8

    .line 34144903
    check-cast v9, Lau5/d0;

    .line 34144904
    .line 34144905
    iget-object v9, v9, Lau5/d0;->b:Ljava/lang/String;

    .line 34144906
    .line 34144907
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34144908
    .line 34144909
    .line 34144910
    move-result v9

    .line 34144911
    if-eqz v9, :cond_27c

    .line 34144912
    .line 34144913
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144914
    .line 34144915
    .line 34144916
    goto :goto_27c

    .line 34144917
    :cond_295
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/db/BookshelfDBManager;->f(Ljava/lang/String;)Llv3/l;

    .line 34144918
    .line 34144919
    .line 34144920
    move-result-object v2

    .line 34144921
    invoke-virtual {v2}, Llv3/l;->queryAllSyncInfos()Ljava/util/List;

    .line 34144922
    .line 34144923
    .line 34144924
    move-result-object v2

    .line 34144925
    const/16 v5, 0xa

    .line 34144926
    .line 34144927
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144928
    .line 34144929
    .line 34144930
    move-result v6

    .line 34144931
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34144932
    .line 34144933
    .line 34144934
    move-result v5

    .line 34144935
    const/16 v6, 0x10

    .line 34144936
    .line 34144937
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34144938
    .line 34144939
    .line 34144940
    move-result v5

    .line 34144941
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34144942
    .line 34144943
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34144944
    .line 34144945
    .line 34144946
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144947
    .line 34144948
    .line 34144949
    move-result-object v2

    .line 34144950
    :goto_2b6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34144951
    .line 34144952
    .line 34144953
    move-result v5

    .line 34144954
    if-eqz v5, :cond_2d0

    .line 34144955
    .line 34144956
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144957
    .line 34144958
    .line 34144959
    move-result-object v5

    .line 34144960
    move-object v8, v5

    .line 34144961
    check-cast v8, Lau5/g0;

    .line 34144962
    .line 34144963
    new-instance v9, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 34144964
    .line 34144965
    iget-object v10, v8, Lau5/g0;->a:Ljava/lang/String;

    .line 34144966
    .line 34144967
    iget-object v8, v8, Lau5/g0;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34144968
    .line 34144969
    invoke-direct {v9, v10, v8}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34144970
    .line 34144971
    .line 34144972
    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144973
    .line 34144974
    .line 34144975
    goto :goto_2b6

    .line 34144976
    :cond_2d0
    new-instance v2, Ljava/util/ArrayList;

    .line 34144977
    .line 34144978
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34144979
    .line 34144980
    .line 34144981
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144982
    .line 34144983
    .line 34144984
    move-result-object v5

    .line 34144985
    :goto_2d9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144986
    .line 34144987
    .line 34144988
    move-result v7

    .line 34144989
    const v8, 0x7f0d004c

    .line 34144990
    .line 34144991
    .line 34144992
    const v9, 0x7f0d002a

    .line 34144993
    .line 34144994
    .line 34144995
    const-string/jumbo v10, "\u4e0b\u8f7d\u5931\u8d25"

    .line 34144996
    .line 34144997
    .line 34144998
    if-eqz v7, :cond_41b

    .line 34144999
    .line 34145000
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145001
    .line 34145002
    .line 34145003
    move-result-object v7

    .line 34145004
    check-cast v7, Lau5/d0;

    .line 34145005
    .line 34145006
    new-instance v11, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 34145007
    .line 34145008
    iget-object v12, v7, Lau5/d0;->b:Ljava/lang/String;

    .line 34145009
    .line 34145010
    iget-object v13, v7, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34145011
    .line 34145012
    invoke-direct {v11, v12, v13}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 34145013
    .line 34145014
    .line 34145015
    invoke-static {v6, v11}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145016
    .line 34145017
    .line 34145018
    move-result-object v11

    .line 34145019
    check-cast v11, Lau5/g0;

    .line 34145020
    .line 34145021
    iget-wide v12, v1, Lcom/dragon/read/rpc/model/ShelfLocalBookList;->remainingStorageCapacity:J

    .line 34145022
    .line 34145023
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34145024
    .line 34145025
    .line 34145026
    move-result v12

    .line 34145027
    if-eqz v12, :cond_309

    .line 34145028
    .line 34145029
    const v12, 0x7f0d006a

    .line 34145030
    .line 34145031
    .line 34145032
    goto :goto_30c

    .line 34145033
    :cond_309
    const v12, 0x7f0d002d

    .line 34145034
    .line 34145035
    .line 34145036
    :goto_30c
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34145037
    .line 34145038
    .line 34145039
    move-result v13

    .line 34145040
    if-eqz v13, :cond_313

    .line 34145041
    .line 34145042
    goto :goto_316

    .line 34145043
    :cond_313
    const v8, 0x7f0d002a

    .line 34145044
    .line 34145045
    .line 34145046
    :goto_316
    sget-object v9, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;

    .line 34145047
    .line 34145048
    if-eqz v11, :cond_31e

    .line 34145049
    .line 34145050
    iget-object v13, v11, Lau5/g0;->a:Ljava/lang/String;

    .line 34145051
    .line 34145052
    if-nez v13, :cond_31f

    .line 34145053
    .line 34145054
    :cond_31e
    move-object v13, v14

    .line 34145055
    :cond_31f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145056
    .line 34145057
    .line 34145058
    invoke-static {v13}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->e(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$DownloadStatus;

    .line 34145059
    .line 34145060
    .line 34145061
    move-result-object v9

    .line 34145062
    if-eqz v11, :cond_32c

    .line 34145063
    .line 34145064
    iget-object v13, v11, Lau5/g0;->a:Ljava/lang/String;

    .line 34145065
    .line 34145066
    if-nez v13, :cond_32d

    .line 34145067
    .line 34145068
    :cond_32c
    move-object v13, v14

    .line 34145069
    :cond_32d
    const/4 v15, 0x0

    .line 34145070
    invoke-static {v13, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145071
    .line 34145072
    .line 34145073
    sget-object v15, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34145074
    .line 34145075
    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34145076
    .line 34145077
    .line 34145078
    move-result-object v15

    .line 34145079
    check-cast v15, Ljava/util/HashMap;

    .line 34145080
    .line 34145081
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145082
    .line 34145083
    .line 34145084
    move-result-object v13

    .line 34145085
    check-cast v13, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UploadStatus;

    .line 34145086
    .line 34145087
    if-eqz v11, :cond_349

    .line 34145088
    .line 34145089
    iget-object v15, v11, Lau5/g0;->j:Ljava/lang/String;

    .line 34145090
    .line 34145091
    if-nez v15, :cond_346

    .line 34145092
    .line 34145093
    goto :goto_349

    .line 34145094
    :cond_346
    move-object/from16 p1, v5

    .line 34145095
    .line 34145096
    goto :goto_34c

    .line 34145097
    :cond_349
    :goto_349
    move-object/from16 p1, v5

    .line 34145098
    .line 34145099
    move-object v15, v14

    .line 34145100
    :goto_34c
    const/4 v5, 0x0

    .line 34145101
    invoke-static {v15, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145102
    .line 34145103
    .line 34145104
    sget-object v16, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34145105
    .line 34145106
    invoke-interface/range {v16 .. v16}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34145107
    .line 34145108
    .line 34145109
    move-result-object v16

    .line 34145110
    move-object/from16 v5, v16

    .line 34145111
    .line 34145112
    check-cast v5, Ljava/util/HashMap;

    .line 34145113
    .line 34145114
    invoke-virtual {v5, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145115
    .line 34145116
    .line 34145117
    move-result-object v5

    .line 34145118
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UpdateStatus;

    .line 34145119
    .line 34145120
    sget-object v15, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UpdateStatus;->FAILED:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UpdateStatus;

    .line 34145121
    .line 34145122
    if-ne v5, v15, :cond_36f

    .line 34145123
    .line 34145124
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$b;

    .line 34145125
    .line 34145126
    const-string/jumbo v9, "\u540c\u6b65\u5931\u8d25"

    .line 34145127
    .line 34145128
    .line 34145129
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145130
    .line 34145131
    invoke-direct {v5, v8, v9, v10}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$b;-><init>(ILjava/lang/String;F)V

    .line 34145132
    .line 34145133
    .line 34145134
    goto :goto_3db

    .line 34145135
    :cond_36f
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$DownloadStatus;->FAIL:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$DownloadStatus;

    .line 34145136
    .line 34145137
    if-ne v9, v5, :cond_37a

    .line 34145138
    .line 34145139
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$b;

    .line 34145140
    .line 34145141
    const/4 v9, 0x0

    .line 34145142
    invoke-direct {v5, v8, v10, v9}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$b;-><init>(ILjava/lang/String;F)V

    .line 34145143
    .line 34145144
    .line 34145145
    goto :goto_3db

    .line 34145146
    :cond_37a
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UploadStatus;->FAIL_CAPACITY:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UploadStatus;

    .line 34145147
    .line 34145148
    if-ne v13, v5, :cond_389

    .line 34145149
    .line 34145150
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$b;

    .line 34145151
    .line 34145152
    const-string/jumbo v9, "\u4e0a\u4f20\u5931\u8d25\uff0c\u7a7a\u95f4\u4e0d\u8db3"

    .line 34145153
    .line 34145154
    .line 34145155
    const/high16 v10, -0x40800000    # -1.0f

    .line 34145156
    .line 34145157
    invoke-direct {v5, v8, v9, v10}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$b;-><init>(ILjava/lang/String;F)V

    .line 34145158
    .line 34145159
    .line 34145160
    goto :goto_3db

    .line 34145161
    :cond_389
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UploadStatus;->FAILED:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UploadStatus;

    .line 34145162
    .line 34145163
    if-ne v13, v5, :cond_398

    .line 34145164
    .line 34145165
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$b;

    .line 34145166
    .line 34145167
    const-string/jumbo v9, "\u4e0a\u4f20\u5931\u8d25"

    .line 34145168
    .line 34145169
    .line 34145170
    const/high16 v10, -0x40400000    # -1.5f

    .line 34145171
    .line 34145172
    invoke-direct {v5, v8, v9, v10}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$b;-><init>(ILjava/lang/String;F)V

    .line 34145173
    .line 34145174
    .line 34145175
    goto :goto_3db

    .line 34145176
    :cond_398
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$DownloadStatus;->DOWNLOADING:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$DownloadStatus;

    .line 34145177
    .line 34145178
    if-ne v9, v5, :cond_3a7

    .line 34145179
    .line 34145180
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$b;

    .line 34145181
    .line 34145182
    const-string/jumbo v8, "\u4e0b\u8f7d\u4e2d"

    .line 34145183
    .line 34145184
    .line 34145185
    const/high16 v9, -0x40000000    # -2.0f

    .line 34145186
    .line 34145187
    invoke-direct {v5, v12, v8, v9}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$b;-><init>(ILjava/lang/String;F)V

    .line 34145188
    .line 34145189
    .line 34145190
    goto :goto_3db

    .line 34145191
    :cond_3a7
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$DownloadStatus;->WAITING:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$DownloadStatus;

    .line 34145192
    .line 34145193
    if-ne v9, v5, :cond_3b6

    .line 34145194
    .line 34145195
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$b;

    .line 34145196
    .line 34145197
    const-string/jumbo v8, "\u7b49\u5f85\u4e0b\u8f7d"

    .line 34145198
    .line 34145199
    .line 34145200
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 34145201
    .line 34145202
    invoke-direct {v5, v12, v8, v9}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$b;-><init>(ILjava/lang/String;F)V

    .line 34145203
    .line 34145204
    .line 34145205
    goto :goto_3db

    .line 34145206
    :cond_3b6
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UploadStatus;->UPLOADING:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UploadStatus;

    .line 34145207
    .line 34145208
    if-ne v13, v5, :cond_3c5

    .line 34145209
    .line 34145210
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$b;

    .line 34145211
    .line 34145212
    const-string/jumbo v8, "\u4e0a\u4f20\u4e2d"

    .line 34145213
    .line 34145214
    .line 34145215
    const/high16 v9, -0x3f800000    # -4.0f

    .line 34145216
    .line 34145217
    invoke-direct {v5, v12, v8, v9}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$b;-><init>(ILjava/lang/String;F)V

    .line 34145218
    .line 34145219
    .line 34145220
    goto :goto_3db

    .line 34145221
    :cond_3c5
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UploadStatus;->WAITING:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$UploadStatus;

    .line 34145222
    .line 34145223
    if-ne v13, v5, :cond_3d4

    .line 34145224
    .line 34145225
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$b;

    .line 34145226
    .line 34145227
    const-string/jumbo v8, "\u7b49\u5f85\u4e0a\u4f20"

    .line 34145228
    .line 34145229
    .line 34145230
    const/high16 v9, -0x3f600000    # -5.0f

    .line 34145231
    .line 34145232
    invoke-direct {v5, v12, v8, v9}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$b;-><init>(ILjava/lang/String;F)V

    .line 34145233
    .line 34145234
    .line 34145235
    goto :goto_3db

    .line 34145236
    :cond_3d4
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$b;

    .line 34145237
    .line 34145238
    const/high16 v8, -0x3f400000    # -6.0f

    .line 34145239
    .line 34145240
    invoke-direct {v5, v12, v14, v8}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$b;-><init>(ILjava/lang/String;F)V

    .line 34145241
    .line 34145242
    .line 34145243
    :goto_3db
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$c;

    .line 34145244
    .line 34145245
    iget-object v9, v7, Lau5/d0;->d:Ljava/lang/String;

    .line 34145246
    .line 34145247
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145248
    .line 34145249
    .line 34145250
    iget-object v10, v7, Lau5/d0;->e:Ljava/lang/String;

    .line 34145251
    .line 34145252
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145253
    .line 34145254
    .line 34145255
    if-eqz v11, :cond_3ec

    .line 34145256
    .line 34145257
    iget-wide v11, v11, Lau5/g0;->i:J

    .line 34145258
    .line 34145259
    goto :goto_3ee

    .line 34145260
    :cond_3ec
    const-wide/16 v11, 0x0

    .line 34145261
    .line 34145262
    :goto_3ee
    invoke-static {v11, v12}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel;->j1(J)Ljava/lang/String;

    .line 34145263
    .line 34145264
    .line 34145265
    move-result-object v29

    .line 34145266
    iget-object v11, v7, Lau5/d0;->b:Ljava/lang/String;

    .line 34145267
    .line 34145268
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145269
    .line 34145270
    .line 34145271
    iget-object v12, v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$b;->a:Ljava/lang/String;

    .line 34145272
    .line 34145273
    iget v13, v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$b;->b:I

    .line 34145274
    .line 34145275
    iget v5, v5, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$b;->c:F

    .line 34145276
    .line 34145277
    move-object v15, v6

    .line 34145278
    iget-wide v6, v7, Lau5/d0;->a:J

    .line 34145279
    .line 34145280
    move-object/from16 v26, v8

    .line 34145281
    .line 34145282
    move-object/from16 v27, v9

    .line 34145283
    .line 34145284
    move-object/from16 v28, v10

    .line 34145285
    .line 34145286
    move-object/from16 v30, v11

    .line 34145287
    .line 34145288
    move-object/from16 v31, v12

    .line 34145289
    .line 34145290
    move/from16 v32, v13

    .line 34145291
    .line 34145292
    move/from16 v33, v5

    .line 34145293
    .line 34145294
    move-wide/from16 v34, v6

    .line 34145295
    .line 34145296
    invoke-direct/range {v26 .. v35}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFJ)V

    .line 34145297
    .line 34145298
    .line 34145299
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145300
    .line 34145301
    .line 34145302
    move-object/from16 v5, p1

    .line 34145303
    .line 34145304
    move-object v6, v15

    .line 34145305
    goto/16 :goto_2d9

    .line 34145306
    .line 34145307
    :cond_41b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34145308
    .line 34145309
    .line 34145310
    move-result v5

    .line 34145311
    if-eqz v5, :cond_427

    .line 34145312
    .line 34145313
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34145314
    .line 34145315
    .line 34145316
    move-result-object v2

    .line 34145317
    goto/16 :goto_51a

    .line 34145318
    .line 34145319
    :cond_427
    const/16 v5, 0xa

    .line 34145320
    .line 34145321
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34145322
    .line 34145323
    .line 34145324
    move-result v5

    .line 34145325
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34145326
    .line 34145327
    .line 34145328
    move-result v5

    .line 34145329
    const/16 v6, 0x10

    .line 34145330
    .line 34145331
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34145332
    .line 34145333
    .line 34145334
    move-result v5

    .line 34145335
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 34145336
    .line 34145337
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34145338
    .line 34145339
    .line 34145340
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145341
    .line 34145342
    .line 34145343
    move-result-object v5

    .line 34145344
    :goto_440
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34145345
    .line 34145346
    .line 34145347
    move-result v7

    .line 34145348
    if-eqz v7, :cond_453

    .line 34145349
    .line 34145350
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145351
    .line 34145352
    .line 34145353
    move-result-object v7

    .line 34145354
    move-object v11, v7

    .line 34145355
    check-cast v11, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$c;

    .line 34145356
    .line 34145357
    iget-object v11, v11, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$c;->d:Ljava/lang/String;

    .line 34145358
    .line 34145359
    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145360
    .line 34145361
    .line 34145362
    goto :goto_440

    .line 34145363
    :cond_453
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ShelfLocalBookList;->localBookList:Ljava/util/List;

    .line 34145364
    .line 34145365
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145366
    .line 34145367
    .line 34145368
    new-instance v5, Ljava/util/ArrayList;

    .line 34145369
    .line 34145370
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34145371
    .line 34145372
    .line 34145373
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145374
    .line 34145375
    .line 34145376
    move-result-object v1

    .line 34145377
    :cond_461
    :goto_461
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34145378
    .line 34145379
    .line 34145380
    move-result v7

    .line 34145381
    if-eqz v7, :cond_47c

    .line 34145382
    .line 34145383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145384
    .line 34145385
    .line 34145386
    move-result-object v7

    .line 34145387
    move-object v11, v7

    .line 34145388
    check-cast v11, Lcom/dragon/read/rpc/model/LocalBookInfo;

    .line 34145389
    .line 34145390
    iget-object v11, v11, Lcom/dragon/read/rpc/model/LocalBookInfo;->md5:Ljava/lang/String;

    .line 34145391
    .line 34145392
    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34145393
    .line 34145394
    .line 34145395
    move-result v11

    .line 34145396
    const/4 v12, 0x1

    .line 34145397
    xor-int/2addr v11, v12

    .line 34145398
    if-eqz v11, :cond_461

    .line 34145399
    .line 34145400
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145401
    .line 34145402
    .line 34145403
    goto :goto_461

    .line 34145404
    :cond_47c
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34145405
    .line 34145406
    .line 34145407
    move-result v1

    .line 34145408
    if-eqz v1, :cond_483

    .line 34145409
    .line 34145410
    goto :goto_486

    .line 34145411
    :cond_483
    const v8, 0x7f0d002a

    .line 34145412
    .line 34145413
    .line 34145414
    :goto_486
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145415
    .line 34145416
    .line 34145417
    move-result-object v1

    .line 34145418
    :goto_48a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34145419
    .line 34145420
    .line 34145421
    move-result v5

    .line 34145422
    if-eqz v5, :cond_510

    .line 34145423
    .line 34145424
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145425
    .line 34145426
    .line 34145427
    move-result-object v5

    .line 34145428
    check-cast v5, Lcom/dragon/read/rpc/model/LocalBookInfo;

    .line 34145429
    .line 34145430
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;

    .line 34145431
    .line 34145432
    if-eqz v5, :cond_49e

    .line 34145433
    .line 34145434
    iget-object v7, v5, Lcom/dragon/read/rpc/model/LocalBookInfo;->md5:Ljava/lang/String;

    .line 34145435
    .line 34145436
    if-nez v7, :cond_49f

    .line 34145437
    .line 34145438
    :cond_49e
    move-object v7, v14

    .line 34145439
    :cond_49f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145440
    .line 34145441
    .line 34145442
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager;->e(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$DownloadStatus;

    .line 34145443
    .line 34145444
    .line 34145445
    move-result-object v6

    .line 34145446
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$DownloadStatus;->FAIL_MAX_COUNT:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookStatusManager$DownloadStatus;

    .line 34145447
    .line 34145448
    if-ne v6, v7, :cond_4df

    .line 34145449
    .line 34145450
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34145451
    .line 34145452
    const-string/jumbo v7, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u672c\u5730\u4e66\u5df2\u8fbe"

    .line 34145453
    .line 34145454
    .line 34145455
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145456
    .line 34145457
    .line 34145458
    sget-object v7, Lzv5/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34145459
    .line 34145460
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 34145461
    .line 34145462
    .line 34145463
    move-result v7

    .line 34145464
    if-nez v7, :cond_4cd

    .line 34145465
    .line 34145466
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145467
    .line 34145468
    .line 34145469
    move-result-object v7

    .line 34145470
    const-string v9, "debug_local_book_config_id"

    .line 34145471
    .line 34145472
    invoke-static {v7, v9}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34145473
    .line 34145474
    .line 34145475
    move-result-object v7

    .line 34145476
    const-string v9, "local_book_max_count"

    .line 34145477
    .line 34145478
    sget v11, Lzv5/k;->d:I

    .line 34145479
    .line 34145480
    invoke-interface {v7, v9, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34145481
    .line 34145482
    .line 34145483
    move-result v7

    .line 34145484
    goto :goto_4cf

    .line 34145485
    :cond_4cd
    sget v7, Lzv5/k;->d:I

    .line 34145486
    .line 34145487
    :goto_4cf
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145488
    .line 34145489
    .line 34145490
    const-string/jumbo v7, "\u672c\u4e0a\u9650"

    .line 34145491
    .line 34145492
    .line 34145493
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145494
    .line 34145495
    .line 34145496
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145497
    .line 34145498
    .line 34145499
    move-result-object v6

    .line 34145500
    move-object/from16 v27, v6

    .line 34145501
    .line 34145502
    goto :goto_4e1

    .line 34145503
    :cond_4df
    move-object/from16 v27, v10

    .line 34145504
    .line 34145505
    :goto_4e1
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$c;

    .line 34145506
    .line 34145507
    const-string v23, ""

    .line 34145508
    .line 34145509
    iget-object v7, v5, Lcom/dragon/read/rpc/model/LocalBookInfo;->bookName:Ljava/lang/String;

    .line 34145510
    .line 34145511
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145512
    .line 34145513
    .line 34145514
    iget-wide v11, v5, Lcom/dragon/read/rpc/model/LocalBookInfo;->fileSize:J

    .line 34145515
    .line 34145516
    invoke-static {v11, v12}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel;->j1(J)Ljava/lang/String;

    .line 34145517
    .line 34145518
    .line 34145519
    move-result-object v25

    .line 34145520
    iget-object v9, v5, Lcom/dragon/read/rpc/model/LocalBookInfo;->md5:Ljava/lang/String;

    .line 34145521
    .line 34145522
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145523
    .line 34145524
    .line 34145525
    const/16 v29, 0x0

    .line 34145526
    .line 34145527
    iget-wide v11, v5, Lcom/dragon/read/rpc/model/LocalBookInfo;->lastOperateTime:J

    .line 34145528
    .line 34145529
    const/16 v5, 0x3e8

    .line 34145530
    .line 34145531
    move-object v15, v14

    .line 34145532
    int-to-long v13, v5

    .line 34145533
    mul-long v30, v11, v13

    .line 34145534
    .line 34145535
    move-object/from16 v22, v6

    .line 34145536
    .line 34145537
    move-object/from16 v24, v7

    .line 34145538
    .line 34145539
    move-object/from16 v26, v9

    .line 34145540
    .line 34145541
    move/from16 v28, v8

    .line 34145542
    .line 34145543
    invoke-direct/range {v22 .. v31}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFJ)V

    .line 34145544
    .line 34145545
    .line 34145546
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145547
    .line 34145548
    .line 34145549
    move-object v14, v15

    .line 34145550
    goto/16 :goto_48a

    .line 34145551
    .line 34145552
    :cond_510
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$d;

    .line 34145553
    .line 34145554
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$d;-><init>()V

    .line 34145555
    .line 34145556
    .line 34145557
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34145558
    .line 34145559
    .line 34145560
    goto :goto_51a

    .line 34145561
    :cond_519
    const/4 v2, 0x0

    .line 34145562
    :goto_51a
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34145563
    .line 34145564
    const/4 v5, 0x0

    .line 34145565
    iput-object v5, v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$loadData$1;->L$0:Ljava/lang/Object;

    .line 34145566
    .line 34145567
    const/4 v5, 0x2

    .line 34145568
    iput v5, v3, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$loadData$1;->label:I

    .line 34145569
    .line 34145570
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34145571
    .line 34145572
    .line 34145573
    move-result-object v1

    .line 34145574
    if-ne v1, v4, :cond_529

    .line 34145575
    .line 34145576
    return-object v4

    .line 34145577
    :cond_529
    :goto_529
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145578
    .line 34145579
    return-object v1
.end method

.method public final m1(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final n1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$requestLocalBookData$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$requestLocalBookData$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$requestLocalBookData$1;->label:I

    .line 17170440
    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170442
    .line 17170443
    and-int v3, v1, v2

    .line 17170444
    .line 17170445
    if-eqz v3, :cond_13

    .line 17170446
    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$requestLocalBookData$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$requestLocalBookData$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$requestLocalBookData$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$requestLocalBookData$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$requestLocalBookData$1;->label:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    const/4 v4, 0x3

    .line 17170466
    const/4 v5, 0x2

    .line 17170467
    if-eqz v2, :cond_41

    .line 17170468
    .line 17170469
    if-eq v2, v3, :cond_3d

    .line 17170470
    .line 17170471
    if-eq v2, v5, :cond_38

    .line 17170472
    .line 17170473
    if-ne v2, v4, :cond_30

    .line 17170474
    .line 17170475
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    goto/16 :goto_e4

    .line 17170479
    .line 17170480
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170481
    .line 17170482
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170483
    .line 17170484
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    throw p1

    .line 17170488
    :cond_38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170489
    .line 17170490
    .line 17170491
    goto/16 :goto_b1

    .line 17170492
    .line 17170493
    :cond_3d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_96

    .line 17170497
    :cond_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p1

    .line 17170504
    if-eqz p1, :cond_e7

    .line 17170505
    .line 17170506
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader;

    .line 17170507
    .line 17170508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    .line 17170510
    .line 17170511
    sget-boolean p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookUploader;->d:Z

    .line 17170512
    .line 17170513
    if-nez p1, :cond_96

    .line 17170514
    .line 17170515
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;

    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    .line 17170519
    .line 17170520
    sget-boolean p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/LocalBookDownloader;->d:Z

    .line 17170521
    .line 17170522
    if-nez p1, :cond_96

    .line 17170523
    .line 17170524
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;

    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->c:Lkotlinx/coroutines/Job;

    .line 17170530
    .line 17170531
    if-eqz p1, :cond_6d

    .line 17170532
    .line 17170533
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result p1

    .line 17170537
    if-ne p1, v3, :cond_6d

    .line 17170538
    .line 17170539
    const/4 p1, 0x1

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    const/4 p1, 0x0

    .line 17170542
    :goto_6e
    if-nez p1, :cond_96

    .line 17170543
    .line 17170544
    iput v3, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$requestLocalBookData$1;->label:I

    .line 17170545
    .line 17170546
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17170547
    .line 17170548
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v2

    .line 17170552
    invoke-direct {p1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17170556
    .line 17170557
    .line 17170558
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/e;

    .line 17170559
    .line 17170560
    invoke-direct {v2, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/e;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/LocalBookSyncManager;->k(Lkotlin/jvm/functions/Function1;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v2

    .line 17170574
    if-ne p1, v2, :cond_93

    .line 17170575
    .line 17170576
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    if-ne p1, v1, :cond_96

    .line 17170580
    .line 17170581
    return-object v1

    .line 17170582
    :cond_96
    :goto_96
    new-instance p1, Lcom/dragon/read/rpc/model/GetShelfLocalBookListRequest;

    .line 17170583
    .line 17170584
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetShelfLocalBookListRequest;-><init>()V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v2

    .line 17170591
    invoke-interface {v2, p1}, Lqa6/c$a;->getShelfLocalBookListRxJava(Lcom/dragon/read/rpc/model/GetShelfLocalBookListRequest;)Lio/reactivex/Observable;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    const-string v2, ""

    .line 17170596
    .line 17170597
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    iput v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$requestLocalBookData$1;->label:I

    .line 17170601
    .line 17170602
    invoke-static {p1, v0}, Lf17/b;->b(Lio/reactivex/Observable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    if-ne p1, v1, :cond_b1

    .line 17170607
    .line 17170608
    return-object v1

    .line 17170609
    :cond_b1
    :goto_b1
    check-cast p1, Lcom/dragon/read/rpc/model/GetShelfLocalBookListResponse;

    .line 17170610
    .line 17170611
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel;->e:Lcom/dragon/read/rpc/model/GetShelfLocalBookListResponse;

    .line 17170612
    .line 17170613
    const/4 v2, 0x0

    .line 17170614
    if-eqz p1, :cond_bb

    .line 17170615
    .line 17170616
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetShelfLocalBookListResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170617
    .line 17170618
    goto :goto_bc

    .line 17170619
    :cond_bb
    move-object v3, v2

    .line 17170620
    :goto_bc
    sget-object v5, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170621
    .line 17170622
    if-eq v3, v5, :cond_db

    .line 17170623
    .line 17170624
    new-instance p1, Ljava/lang/Exception;

    .line 17170625
    .line 17170626
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170627
    .line 17170628
    const-string/jumbo v1, "\u8bf7\u6c42\u4e91\u7a7a\u95f4\u51fa\u9519\uff0cerr="

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170632
    .line 17170633
    .line 17170634
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel;->e:Lcom/dragon/read/rpc/model/GetShelfLocalBookListResponse;

    .line 17170635
    .line 17170636
    if-eqz v1, :cond_d0

    .line 17170637
    .line 17170638
    iget-object v2, v1, Lcom/dragon/read/rpc/model/GetShelfLocalBookListResponse;->message:Ljava/lang/String;

    .line 17170639
    .line 17170640
    :cond_d0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v0

    .line 17170647
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170648
    .line 17170649
    .line 17170650
    throw p1

    .line 17170651
    :cond_db
    iput v4, v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel$requestLocalBookData$1;->label:I

    .line 17170652
    .line 17170653
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel;->l1(Lcom/dragon/read/rpc/model/GetShelfLocalBookListResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170654
    .line 17170655
    .line 17170656
    move-result-object p1

    .line 17170657
    if-ne p1, v1, :cond_e4

    .line 17170658
    .line 17170659
    return-object v1

    .line 17170660
    :cond_e4
    :goto_e4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170661
    .line 17170662
    return-object p1

    .line 17170663
    :cond_e7
    new-instance p1, Ljava/lang/Exception;

    .line 17170664
    .line 17170665
    const-string/jumbo v0, "\u7f51\u7edc\u4e0d\u53ef\u7528"

    .line 17170666
    .line 17170667
    .line 17170668
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17170669
    .line 17170670
    .line 17170671
    throw p1
.end method

.method public final onCleared()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/viewModel/LocalBookManageViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    const/4 v2, 0x1

    .line 131079
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method
