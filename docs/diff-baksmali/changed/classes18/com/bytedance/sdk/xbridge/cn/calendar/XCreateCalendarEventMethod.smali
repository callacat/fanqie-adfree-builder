## classes18/com/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL;-><init>()V

    .line 65539
    const-string v0, "[XCreateCalendarEventMethod]"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "[XCreateCalendarEventMethod]"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method private final getCalendarDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;
[MOD-CHANGED]
.method private final getCalendarDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostCalendarDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCalendarDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostCalendarDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final createAction(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V
[MOD-CHANGED]
.method public final createAction(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventResultModel;",
            ">;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$createAction$1;

    .line 50528258
    invoke-direct {v0, p1, p3}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$createAction$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)V

    .line 50528261
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 50528264
    move-result-object p1

    .line 50528265
    new-instance p3, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$createAction$2;

    .line 50528267
    invoke-direct {p3, p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$createAction$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50528270
    sget-object p2, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 50528272
    invoke-virtual {p1, p3, p2}, Lbolts/Task;->continueWith(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public final createAction(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventResultModel;",
            ">;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$createAction$1;

    .line 50528257
    .line 50528258
    invoke-direct {v0, p1, p3}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$createAction$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    new-instance p3, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$createAction$2;

    .line 50528266
    .line 50528267
    invoke-direct {p3, p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$createAction$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50528268
    .line 50528269
    .line 50528270
    sget-object p2, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 50528271
    .line 50528272
    invoke-virtual {p1, p3, p2}, Lbolts/Task;->continueWith(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method


.method public final dispatchAction(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V
[MOD-CHANGED]
.method public final dispatchAction(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventResultModel;",
            ">;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$dispatchAction$1;

    .line 50528258
    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$dispatchAction$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)V

    .line 50528261
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 50528264
    move-result-object v0

    .line 50528265
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$dispatchAction$2;

    .line 50528267
    invoke-direct {v1, p2, p1, p0, p3}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$dispatchAction$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;Landroid/content/ContentResolver;)V

    .line 50528270
    sget-object p1, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 50528272
    invoke-virtual {v0, v1, p1}, Lbolts/Task;->continueWith(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchAction(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventResultModel;",
            ">;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$dispatchAction$1;

    .line 50528257
    .line 50528258
    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$dispatchAction$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v0

    .line 50528265
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$dispatchAction$2;

    .line 50528266
    .line 50528267
    invoke-direct {v1, p2, p1, p0, p3}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$dispatchAction$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;Landroid/content/ContentResolver;)V

    .line 50528268
    .line 50528269
    .line 50528270
    sget-object p1, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 50528271
    .line 50528272
    invoke-virtual {v0, v1, p1}, Lbolts/Task;->continueWith(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v3, p1

    .line 50790404
    move-object/from16 v1, p2

    .line 50790406
    move-object/from16 v2, p3

    .line 50790408
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790411
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50790414
    move-result-object v10

    .line 50790415
    if-nez v10, :cond_2e

    .line 50790417
    const-string/jumbo v1, "try to obtain context, but got a null."

    .line 50790420
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 50790423
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 50790425
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->getValue()I

    .line 50790428
    move-result v3

    .line 50790429
    const-string/jumbo v4, "try to obtain context, but got a null."

    .line 50790432
    const/4 v5, 0x0

    .line 50790433
    const/4 v6, 0x4

    .line 50790434
    const/4 v7, 0x0

    .line 50790435
    move-object/from16 v1, p3

    .line 50790437
    move v2, v3

    .line 50790438
    move-object v3, v4

    .line 50790439
    move-object v4, v5

    .line 50790440
    move v5, v6

    .line 50790441
    move-object v6, v7

    .line 50790442
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790445
    return-void

    .line 50790446
    :cond_2e
    invoke-virtual {v10}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 50790449
    move-result-object v11

    .line 50790450
    if-nez v11, :cond_51

    .line 50790452
    const-string/jumbo v1, "try to obtain contentResolver, but got a null"

    .line 50790455
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 50790458
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 50790460
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->getValue()I

    .line 50790463
    move-result v3

    .line 50790464
    const-string/jumbo v4, "try to obtain contentResolver, but got a null"

    .line 50790467
    const/4 v5, 0x0

    .line 50790468
    const/4 v6, 0x4

    .line 50790469
    const/4 v7, 0x0

    .line 50790470
    move-object/from16 v1, p3

    .line 50790472
    move v2, v3

    .line 50790473
    move-object v3, v4

    .line 50790474
    move-object v4, v5

    .line 50790475
    move v5, v6

    .line 50790476
    move-object v6, v7

    .line 50790477
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790480
    return-void

    .line 50790481
    :cond_51
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 50790484
    move-result-object v4

    .line 50790485
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790488
    move-result v4

    .line 50790489
    const/4 v12, 0x1

    .line 50790490
    const/4 v13, 0x0

    .line 50790491
    if-nez v4, :cond_5f

    .line 50790493
    const/4 v4, 0x1

    .line 50790494
    goto :goto_60

    .line 50790495
    :cond_5f
    const/4 v4, 0x0

    .line 50790496
    :goto_60
    if-eqz v4, :cond_6d

    .line 50790498
    const/4 v5, -0x3

    .line 50790499
    const-string v6, "identifier can not be empty."

    .line 50790501
    const/4 v7, 0x0

    .line 50790502
    const/4 v8, 0x4

    .line 50790503
    const/4 v9, 0x0

    .line 50790504
    move-object/from16 v4, p3

    .line 50790506
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790509
    :cond_6d
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatCount()Ljava/lang/Number;

    .line 50790512
    move-result-object v4

    .line 50790513
    const/4 v5, -0x1

    .line 50790514
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790517
    move-result-object v6

    .line 50790518
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790521
    move-result v4

    .line 50790522
    if-nez v4, :cond_9c

    .line 50790524
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatInterval()Ljava/lang/Number;

    .line 50790527
    move-result-object v4

    .line 50790528
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790531
    move-result-object v5

    .line 50790532
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790535
    move-result v4

    .line 50790536
    if-nez v4, :cond_9c

    .line 50790538
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatFrequency()Ljava/lang/String;

    .line 50790541
    move-result-object v4

    .line 50790542
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790545
    move-result v4

    .line 50790546
    if-lez v4, :cond_96

    .line 50790548
    const/4 v4, 0x1

    .line 50790549
    goto :goto_97

    .line 50790550
    :cond_96
    const/4 v4, 0x0

    .line 50790551
    :goto_97
    if-eqz v4, :cond_9c

    .line 50790553
    const/16 v26, 0x1

    .line 50790555
    goto :goto_9e

    .line 50790556
    :cond_9c
    const/16 v26, 0x0

    .line 50790558
    :goto_9e
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;->getCalendarDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;

    .line 50790561
    move-result-object v4

    .line 50790562
    if-eqz v4, :cond_14c

    .line 50790564
    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;

    .line 50790566
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getTitle()Ljava/lang/String;

    .line 50790569
    move-result-object v5

    .line 50790570
    const-string v6, ""

    .line 50790572
    if-nez v5, :cond_b0

    .line 50790574
    move-object v15, v6

    .line 50790575
    goto :goto_b1

    .line 50790576
    :cond_b0
    move-object v15, v5

    .line 50790577
    :goto_b1
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getNotes()Ljava/lang/String;

    .line 50790580
    move-result-object v5

    .line 50790581
    if-nez v5, :cond_ba

    .line 50790583
    move-object/from16 v16, v6

    .line 50790585
    goto :goto_bc

    .line 50790586
    :cond_ba
    move-object/from16 v16, v5

    .line 50790588
    :goto_bc
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getStartDate()Ljava/lang/Number;

    .line 50790591
    move-result-object v5

    .line 50790592
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 50790595
    move-result-wide v17

    .line 50790596
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getEndDate()Ljava/lang/Number;

    .line 50790599
    move-result-object v5

    .line 50790600
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 50790603
    move-result-wide v19

    .line 50790604
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getAlarmOffset()Ljava/lang/Number;

    .line 50790607
    move-result-object v5

    .line 50790608
    if-nez v5, :cond_d6

    .line 50790610
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790613
    move-result-object v5

    .line 50790614
    :cond_d6
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50790617
    move-result v5

    .line 50790618
    const v7, 0xea60

    .line 50790621
    div-int/2addr v5, v7

    .line 50790622
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790625
    move-result-object v21

    .line 50790626
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 50790629
    move-result-object v22

    .line 50790630
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getUrl()Ljava/lang/String;

    .line 50790633
    move-result-object v5

    .line 50790634
    if-nez v5, :cond_ef

    .line 50790636
    move-object/from16 v23, v6

    .line 50790638
    goto :goto_f1

    .line 50790639
    :cond_ef
    move-object/from16 v23, v5

    .line 50790641
    :goto_f1
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getLocation()Ljava/lang/String;

    .line 50790644
    move-result-object v5

    .line 50790645
    if-nez v5, :cond_fa

    .line 50790647
    move-object/from16 v24, v6

    .line 50790649
    goto :goto_fc

    .line 50790650
    :cond_fa
    move-object/from16 v24, v5

    .line 50790652
    :goto_fc
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getAllDay()Ljava/lang/Boolean;

    .line 50790655
    move-result-object v5

    .line 50790656
    if-eqz v5, :cond_109

    .line 50790658
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790661
    move-result v13

    .line 50790662
    move/from16 v25, v13

    .line 50790664
    goto :goto_10b

    .line 50790665
    :cond_109
    const/16 v25, 0x0

    .line 50790667
    :goto_10b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790670
    move-result-object v27

    .line 50790671
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatFrequency()Ljava/lang/String;

    .line 50790674
    move-result-object v28

    .line 50790675
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatInterval()Ljava/lang/Number;

    .line 50790678
    move-result-object v5

    .line 50790679
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50790682
    move-result v5

    .line 50790683
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790686
    move-result-object v29

    .line 50790687
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatCount()Ljava/lang/Number;

    .line 50790690
    move-result-object v1

    .line 50790691
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790694
    move-result v1

    .line 50790695
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790698
    move-result-object v30

    .line 50790699
    move-object v14, v4

    .line 50790700
    invoke-direct/range {v14 .. v30}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50790703
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$handle$calendarEventCallback$1;

    .line 50790705
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$handle$calendarEventCallback$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50790708
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50790710
    iget-object v6, v0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 50790712
    const-string v7, "getCalendarDependInstance()?.insertOrUpdate..."

    .line 50790714
    const/4 v8, 0x0

    .line 50790715
    const/4 v9, 0x0

    .line 50790716
    const/16 v10, 0xc

    .line 50790718
    const/4 v11, 0x0

    .line 50790719
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50790722
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;->getCalendarDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;

    .line 50790725
    move-result-object v2

    .line 50790726
    if-eqz v2, :cond_18f

    .line 50790728
    invoke-interface {v2, v3, v4, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;->insertOrUpdate(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarEventCallback;)V

    .line 50790731
    goto :goto_18f

    .line 50790732
    :cond_14c
    const-string v4, "android.permission.READ_CALENDAR"

    .line 50790734
    const-string v5, "android.permission.WRITE_CALENDAR"

    .line 50790736
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 50790739
    move-result-object v4

    .line 50790740
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50790742
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 50790745
    move-result-object v5

    .line 50790746
    if-eqz v5, :cond_18f

    .line 50790748
    const/4 v6, 0x2

    .line 50790749
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790752
    move-result-object v7

    .line 50790753
    check-cast v7, [Ljava/lang/String;

    .line 50790755
    invoke-interface {v5, v10, v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50790758
    move-result v7

    .line 50790759
    if-eqz v7, :cond_16d

    .line 50790761
    invoke-virtual {v0, v1, v2, v11}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;->dispatchAction(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V

    .line 50790764
    goto :goto_18f

    .line 50790765
    :cond_16d
    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;

    .line 50790767
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790770
    move-result-object v7

    .line 50790771
    if-eqz v7, :cond_18f

    .line 50790773
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL;->getName()Ljava/lang/String;

    .line 50790776
    move-result-object v8

    .line 50790777
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790780
    move-result-object v4

    .line 50790781
    move-object v6, v4

    .line 50790782
    check-cast v6, [Ljava/lang/String;

    .line 50790784
    new-instance v9, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$handle$1$1$1;

    .line 50790786
    invoke-direct {v9, v0, v1, v2, v11}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$handle$1$1$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V

    .line 50790789
    move-object v1, v5

    .line 50790790
    move-object v2, v7

    .line 50790791
    move-object/from16 v3, p1

    .line 50790793
    move-object v4, v8

    .line 50790794
    move-object v5, v6

    .line 50790795
    move-object v6, v9

    .line 50790796
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;)V

    .line 50790799
    :cond_18f
    :goto_18f
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v3, p1

    .line 50790403
    .line 50790404
    move-object/from16 v1, p2

    .line 50790405
    .line 50790406
    move-object/from16 v2, p3

    .line 50790407
    .line 50790408
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    .line 50790410
    .line 50790411
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object v10

    .line 50790415
    if-nez v10, :cond_2e

    .line 50790416
    .line 50790417
    const-string/jumbo v1, "try to obtain context, but got a null."

    .line 50790418
    .line 50790419
    .line 50790420
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 50790421
    .line 50790422
    .line 50790423
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 50790424
    .line 50790425
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->getValue()I

    .line 50790426
    .line 50790427
    .line 50790428
    move-result v3

    .line 50790429
    const-string/jumbo v4, "try to obtain context, but got a null."

    .line 50790430
    .line 50790431
    .line 50790432
    const/4 v5, 0x0

    .line 50790433
    const/4 v6, 0x4

    .line 50790434
    const/4 v7, 0x0

    .line 50790435
    move-object/from16 v1, p3

    .line 50790436
    .line 50790437
    move v2, v3

    .line 50790438
    move-object v3, v4

    .line 50790439
    move-object v4, v5

    .line 50790440
    move v5, v6

    .line 50790441
    move-object v6, v7

    .line 50790442
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790443
    .line 50790444
    .line 50790445
    return-void

    .line 50790446
    :cond_2e
    invoke-virtual {v10}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object v11

    .line 50790450
    if-nez v11, :cond_51

    .line 50790451
    .line 50790452
    const-string/jumbo v1, "try to obtain contentResolver, but got a null"

    .line 50790453
    .line 50790454
    .line 50790455
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 50790456
    .line 50790457
    .line 50790458
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 50790459
    .line 50790460
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->getValue()I

    .line 50790461
    .line 50790462
    .line 50790463
    move-result v3

    .line 50790464
    const-string/jumbo v4, "try to obtain contentResolver, but got a null"

    .line 50790465
    .line 50790466
    .line 50790467
    const/4 v5, 0x0

    .line 50790468
    const/4 v6, 0x4

    .line 50790469
    const/4 v7, 0x0

    .line 50790470
    move-object/from16 v1, p3

    .line 50790471
    .line 50790472
    move v2, v3

    .line 50790473
    move-object v3, v4

    .line 50790474
    move-object v4, v5

    .line 50790475
    move v5, v6

    .line 50790476
    move-object v6, v7

    .line 50790477
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790478
    .line 50790479
    .line 50790480
    return-void

    .line 50790481
    :cond_51
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v4

    .line 50790485
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790486
    .line 50790487
    .line 50790488
    move-result v4

    .line 50790489
    const/4 v12, 0x1

    .line 50790490
    const/4 v13, 0x0

    .line 50790491
    if-nez v4, :cond_5f

    .line 50790492
    .line 50790493
    const/4 v4, 0x1

    .line 50790494
    goto :goto_60

    .line 50790495
    :cond_5f
    const/4 v4, 0x0

    .line 50790496
    :goto_60
    if-eqz v4, :cond_6d

    .line 50790497
    .line 50790498
    const/4 v5, -0x3

    .line 50790499
    const-string v6, "identifier can not be empty."

    .line 50790500
    .line 50790501
    const/4 v7, 0x0

    .line 50790502
    const/4 v8, 0x4

    .line 50790503
    const/4 v9, 0x0

    .line 50790504
    move-object/from16 v4, p3

    .line 50790505
    .line 50790506
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790507
    .line 50790508
    .line 50790509
    :cond_6d
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatCount()Ljava/lang/Number;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v4

    .line 50790513
    const/4 v5, -0x1

    .line 50790514
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v6

    .line 50790518
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790519
    .line 50790520
    .line 50790521
    move-result v4

    .line 50790522
    if-nez v4, :cond_9c

    .line 50790523
    .line 50790524
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatInterval()Ljava/lang/Number;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v4

    .line 50790528
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v5

    .line 50790532
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790533
    .line 50790534
    .line 50790535
    move-result v4

    .line 50790536
    if-nez v4, :cond_9c

    .line 50790537
    .line 50790538
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatFrequency()Ljava/lang/String;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v4

    .line 50790542
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790543
    .line 50790544
    .line 50790545
    move-result v4

    .line 50790546
    if-lez v4, :cond_96

    .line 50790547
    .line 50790548
    const/4 v4, 0x1

    .line 50790549
    goto :goto_97

    .line 50790550
    :cond_96
    const/4 v4, 0x0

    .line 50790551
    :goto_97
    if-eqz v4, :cond_9c

    .line 50790552
    .line 50790553
    const/16 v26, 0x1

    .line 50790554
    .line 50790555
    goto :goto_9e

    .line 50790556
    :cond_9c
    const/16 v26, 0x0

    .line 50790557
    .line 50790558
    :goto_9e
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;->getCalendarDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v4

    .line 50790562
    if-eqz v4, :cond_14c

    .line 50790563
    .line 50790564
    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;

    .line 50790565
    .line 50790566
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getTitle()Ljava/lang/String;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v5

    .line 50790570
    const-string v6, ""

    .line 50790571
    .line 50790572
    if-nez v5, :cond_b0

    .line 50790573
    .line 50790574
    move-object v15, v6

    .line 50790575
    goto :goto_b1

    .line 50790576
    :cond_b0
    move-object v15, v5

    .line 50790577
    :goto_b1
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getNotes()Ljava/lang/String;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v5

    .line 50790581
    if-nez v5, :cond_ba

    .line 50790582
    .line 50790583
    move-object/from16 v16, v6

    .line 50790584
    .line 50790585
    goto :goto_bc

    .line 50790586
    :cond_ba
    move-object/from16 v16, v5

    .line 50790587
    .line 50790588
    :goto_bc
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getStartDate()Ljava/lang/Number;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v5

    .line 50790592
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-wide v17

    .line 50790596
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getEndDate()Ljava/lang/Number;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v5

    .line 50790600
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-wide v19

    .line 50790604
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getAlarmOffset()Ljava/lang/Number;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v5

    .line 50790608
    if-nez v5, :cond_d6

    .line 50790609
    .line 50790610
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v5

    .line 50790614
    :cond_d6
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50790615
    .line 50790616
    .line 50790617
    move-result v5

    .line 50790618
    const v7, 0xea60

    .line 50790619
    .line 50790620
    .line 50790621
    div-int/2addr v5, v7

    .line 50790622
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v21

    .line 50790626
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v22

    .line 50790630
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getUrl()Ljava/lang/String;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v5

    .line 50790634
    if-nez v5, :cond_ef

    .line 50790635
    .line 50790636
    move-object/from16 v23, v6

    .line 50790637
    .line 50790638
    goto :goto_f1

    .line 50790639
    :cond_ef
    move-object/from16 v23, v5

    .line 50790640
    .line 50790641
    :goto_f1
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getLocation()Ljava/lang/String;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v5

    .line 50790645
    if-nez v5, :cond_fa

    .line 50790646
    .line 50790647
    move-object/from16 v24, v6

    .line 50790648
    .line 50790649
    goto :goto_fc

    .line 50790650
    :cond_fa
    move-object/from16 v24, v5

    .line 50790651
    .line 50790652
    :goto_fc
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getAllDay()Ljava/lang/Boolean;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v5

    .line 50790656
    if-eqz v5, :cond_109

    .line 50790657
    .line 50790658
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790659
    .line 50790660
    .line 50790661
    move-result v13

    .line 50790662
    move/from16 v25, v13

    .line 50790663
    .line 50790664
    goto :goto_10b

    .line 50790665
    :cond_109
    const/16 v25, 0x0

    .line 50790666
    .line 50790667
    :goto_10b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v27

    .line 50790671
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatFrequency()Ljava/lang/String;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object v28

    .line 50790675
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatInterval()Ljava/lang/Number;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object v5

    .line 50790679
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50790680
    .line 50790681
    .line 50790682
    move-result v5

    .line 50790683
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object v29

    .line 50790687
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getRepeatCount()Ljava/lang/Number;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object v1

    .line 50790691
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790692
    .line 50790693
    .line 50790694
    move-result v1

    .line 50790695
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object v30

    .line 50790699
    move-object v14, v4

    .line 50790700
    invoke-direct/range {v14 .. v30}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50790701
    .line 50790702
    .line 50790703
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$handle$calendarEventCallback$1;

    .line 50790704
    .line 50790705
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$handle$calendarEventCallback$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50790706
    .line 50790707
    .line 50790708
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50790709
    .line 50790710
    iget-object v6, v0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 50790711
    .line 50790712
    const-string v7, "getCalendarDependInstance()?.insertOrUpdate..."

    .line 50790713
    .line 50790714
    const/4 v8, 0x0

    .line 50790715
    const/4 v9, 0x0

    .line 50790716
    const/16 v10, 0xc

    .line 50790717
    .line 50790718
    const/4 v11, 0x0

    .line 50790719
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50790720
    .line 50790721
    .line 50790722
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;->getCalendarDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;

    .line 50790723
    .line 50790724
    .line 50790725
    move-result-object v2

    .line 50790726
    if-eqz v2, :cond_18f

    .line 50790727
    .line 50790728
    invoke-interface {v2, v3, v4, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;->insertOrUpdate(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarEventCallback;)V

    .line 50790729
    .line 50790730
    .line 50790731
    goto :goto_18f

    .line 50790732
    :cond_14c
    const-string v4, "android.permission.READ_CALENDAR"

    .line 50790733
    .line 50790734
    const-string v5, "android.permission.WRITE_CALENDAR"

    .line 50790735
    .line 50790736
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 50790737
    .line 50790738
    .line 50790739
    move-result-object v4

    .line 50790740
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50790741
    .line 50790742
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 50790743
    .line 50790744
    .line 50790745
    move-result-object v5

    .line 50790746
    if-eqz v5, :cond_18f

    .line 50790747
    .line 50790748
    const/4 v6, 0x2

    .line 50790749
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790750
    .line 50790751
    .line 50790752
    move-result-object v7

    .line 50790753
    check-cast v7, [Ljava/lang/String;

    .line 50790754
    .line 50790755
    invoke-interface {v5, v10, v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50790756
    .line 50790757
    .line 50790758
    move-result v7

    .line 50790759
    if-eqz v7, :cond_16d

    .line 50790760
    .line 50790761
    invoke-virtual {v0, v1, v2, v11}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;->dispatchAction(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V

    .line 50790762
    .line 50790763
    .line 50790764
    goto :goto_18f

    .line 50790765
    :cond_16d
    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;

    .line 50790766
    .line 50790767
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790768
    .line 50790769
    .line 50790770
    move-result-object v7

    .line 50790771
    if-eqz v7, :cond_18f

    .line 50790772
    .line 50790773
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL;->getName()Ljava/lang/String;

    .line 50790774
    .line 50790775
    .line 50790776
    move-result-object v8

    .line 50790777
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790778
    .line 50790779
    .line 50790780
    move-result-object v4

    .line 50790781
    move-object v6, v4

    .line 50790782
    check-cast v6, [Ljava/lang/String;

    .line 50790783
    .line 50790784
    new-instance v9, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$handle$1$1$1;

    .line 50790785
    .line 50790786
    invoke-direct {v9, v0, v1, v2, v11}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$handle$1$1$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V

    .line 50790787
    .line 50790788
    .line 50790789
    move-object v1, v5

    .line 50790790
    move-object v2, v7

    .line 50790791
    move-object/from16 v3, p1

    .line 50790792
    .line 50790793
    move-object v4, v8

    .line 50790794
    move-object v5, v6

    .line 50790795
    move-object v6, v9

    .line 50790796
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;)V

    .line 50790797
    .line 50790798
    .line 50790799
    :cond_18f
    :goto_18f
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final isExistEvent(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)Z
[MOD-CHANGED]
.method public final isExistEvent(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)Z
    .registers 11

    .prologue
    .line 33816576
    const-string/jumbo v0, "sync_data1"

    .line 33816579
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33816582
    move-result-object v3

    .line 33816583
    const-string/jumbo v4, "sync_data1=?"

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    new-array v5, v0, [Ljava/lang/String;

    .line 33816589
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 33816592
    move-result-object p1

    .line 33816593
    const/4 v7, 0x0

    .line 33816594
    aput-object p1, v5, v7

    .line 33816596
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 33816598
    const/4 v6, 0x0

    .line 33816599
    move-object v1, p2

    .line 33816600
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;->com_bytedance_sdk_xbridge_cn_calendar_XCreateCalendarEventMethod_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33816603
    move-result-object p1

    .line 33816604
    if-eqz p1, :cond_32

    .line 33816606
    :try_start_1e
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 33816609
    move-result p2
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_2b

    .line 33816610
    if-lez p2, :cond_25

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 v0, 0x0

    .line 33816614
    :goto_26
    const/4 p2, 0x0

    .line 33816615
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816618
    return v0

    .line 33816619
    :catchall_2b
    move-exception p2

    .line 33816620
    :try_start_2c
    throw p2
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2d

    .line 33816621
    :catchall_2d
    move-exception v0

    .line 33816622
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816625
    throw v0

    .line 33816626
    :cond_32
    return v7
.end method

[INNER-ORIGINAL]
.method public final isExistEvent(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)Z
    .registers 11

    .prologue
    .line 33816576
    const-string/jumbo v0, "sync_data1"

    .line 33816577
    .line 33816578
    .line 33816579
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v3

    .line 33816583
    const-string/jumbo v4, "sync_data1=?"

    .line 33816584
    .line 33816585
    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    new-array v5, v0, [Ljava/lang/String;

    .line 33816588
    .line 33816589
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    const/4 v7, 0x0

    .line 33816594
    aput-object p1, v5, v7

    .line 33816595
    .line 33816596
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 33816597
    .line 33816598
    const/4 v6, 0x0

    .line 33816599
    move-object v1, p2

    .line 33816600
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod;->com_bytedance_sdk_xbridge_cn_calendar_XCreateCalendarEventMethod_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    if-eqz p1, :cond_32

    .line 33816605
    .line 33816606
    :try_start_1e
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p2
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_2b

    .line 33816610
    if-lez p2, :cond_25

    .line 33816611
    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 v0, 0x0

    .line 33816614
    :goto_26
    const/4 p2, 0x0

    .line 33816615
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return v0

    .line 33816619
    :catchall_2b
    move-exception p2

    .line 33816620
    :try_start_2c
    throw p2
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2d

    .line 33816621
    :catchall_2d
    move-exception v0

    .line 33816622
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33816623
    .line 33816624
    .line 33816625
    throw v0

    .line 33816626
    :cond_32
    return v7
.end method


.method public final updateAction(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V
[MOD-CHANGED]
.method public final updateAction(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventResultModel;",
            ">;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$updateAction$1;

    .line 50528258
    invoke-direct {v0, p1, p3}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$updateAction$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)V

    .line 50528261
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 50528264
    move-result-object p3

    .line 50528265
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$updateAction$2;

    .line 50528267
    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$updateAction$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;)V

    .line 50528270
    sget-object p1, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 50528272
    invoke-virtual {p3, v0, p1}, Lbolts/Task;->continueWith(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateAction(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventResultModel;",
            ">;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$updateAction$1;

    .line 50528257
    .line 50528258
    invoke-direct {v0, p1, p3}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$updateAction$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;Landroid/content/ContentResolver;)V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p3

    .line 50528265
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$updateAction$2;

    .line 50528266
    .line 50528267
    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$updateAction$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventParamModel;)V

    .line 50528268
    .line 50528269
    .line 50528270
    sget-object p1, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 50528271
    .line 50528272
    invoke-virtual {p3, v0, p1}, Lbolts/Task;->continueWith(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method


