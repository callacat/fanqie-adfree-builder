## classes18/com/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL;-><init>()V

    .line 65539
    const-string v0, "[XReadCalendarEventMethod]"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "[XReadCalendarEventMethod]"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod;->TAG:Ljava/lang/String;

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


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50790406
    move-result-object v0

    .line 50790407
    if-nez v0, :cond_20

    .line 50790409
    const-string/jumbo p1, "try to obtain context, but got a null."

    .line 50790412
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 50790415
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 50790417
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->getValue()I

    .line 50790420
    move-result v1

    .line 50790421
    const-string/jumbo v2, "try to obtain context, but got a null."

    .line 50790424
    const/4 v3, 0x0

    .line 50790425
    const/4 v4, 0x4

    .line 50790426
    const/4 v5, 0x0

    .line 50790427
    move-object v0, p3

    .line 50790428
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790431
    return-void

    .line 50790432
    :cond_20
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 50790435
    move-result-object v1

    .line 50790436
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790439
    move-result v1

    .line 50790440
    const/4 v2, 0x0

    .line 50790441
    if-nez v1, :cond_2d

    .line 50790443
    const/4 v1, 0x1

    .line 50790444
    goto :goto_2e

    .line 50790445
    :cond_2d
    const/4 v1, 0x0

    .line 50790446
    :goto_2e
    if-eqz v1, :cond_3a

    .line 50790448
    const/4 v4, -0x3

    .line 50790449
    const-string v5, "identifier can not be empty."

    .line 50790451
    const/4 v6, 0x0

    .line 50790452
    const/4 v7, 0x4

    .line 50790453
    const/4 v8, 0x0

    .line 50790454
    move-object v3, p3

    .line 50790455
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790458
    :cond_3a
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 50790461
    move-result-object v1

    .line 50790462
    if-nez v1, :cond_57

    .line 50790464
    const-string/jumbo p1, "try to obtain contentResolver, but got a null"

    .line 50790467
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 50790470
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 50790472
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->getValue()I

    .line 50790475
    move-result v1

    .line 50790476
    const-string/jumbo v2, "try to obtain contentResolver, but got a null"

    .line 50790479
    const/4 v3, 0x0

    .line 50790480
    const/4 v4, 0x4

    .line 50790481
    const/4 v5, 0x0

    .line 50790482
    move-object v0, p3

    .line 50790483
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790486
    return-void

    .line 50790487
    :cond_57
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod;->getCalendarDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;

    .line 50790490
    move-result-object v3

    .line 50790491
    if-eqz v3, :cond_ec

    .line 50790493
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod;->getCalendarDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;

    .line 50790496
    move-result-object v0

    .line 50790497
    if-eqz v0, :cond_6c

    .line 50790499
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 50790502
    move-result-object p2

    .line 50790503
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;->readEvent(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;

    .line 50790506
    move-result-object p1

    .line 50790507
    goto :goto_6d

    .line 50790508
    :cond_6c
    const/4 p1, 0x0

    .line 50790509
    :goto_6d
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50790511
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 50790513
    const-string v5, "getCalendarDependInstance()?.readEvent..."

    .line 50790515
    const/4 v6, 0x0

    .line 50790516
    const/4 v7, 0x0

    .line 50790517
    const/16 v8, 0xc

    .line 50790519
    const/4 v9, 0x0

    .line 50790520
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50790523
    if-eqz p1, :cond_db

    .line 50790525
    const-class p2, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;

    .line 50790527
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790530
    move-result-object p2

    .line 50790531
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790534
    move-result-object p2

    .line 50790535
    move-object v0, p2

    .line 50790536
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;

    .line 50790538
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->getAlarmMinutes()Ljava/lang/Integer;

    .line 50790541
    move-result-object v1

    .line 50790542
    if-eqz v1, :cond_94

    .line 50790544
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790547
    move-result v2

    .line 50790548
    :cond_94
    const v1, 0xea60

    .line 50790551
    mul-int v2, v2, v1

    .line 50790553
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790556
    move-result-object v1

    .line 50790557
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setAlarmOffset(Ljava/lang/Number;)V

    .line 50790560
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->getStartTime()J

    .line 50790563
    move-result-wide v1

    .line 50790564
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790567
    move-result-object v1

    .line 50790568
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setStartDate(Ljava/lang/Number;)V

    .line 50790571
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->getEndTime()J

    .line 50790574
    move-result-wide v1

    .line 50790575
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790578
    move-result-object v1

    .line 50790579
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setEndDate(Ljava/lang/Number;)V

    .line 50790582
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->getTitle()Ljava/lang/String;

    .line 50790585
    move-result-object v1

    .line 50790586
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setTitle(Ljava/lang/String;)V

    .line 50790589
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->getDescription()Ljava/lang/String;

    .line 50790592
    move-result-object v1

    .line 50790593
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setNotes(Ljava/lang/String;)V

    .line 50790596
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->getLocation()Ljava/lang/String;

    .line 50790599
    move-result-object v1

    .line 50790600
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setLocation(Ljava/lang/String;)V

    .line 50790603
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->getAppUrl()Ljava/lang/String;

    .line 50790606
    move-result-object p1

    .line 50790607
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setUrl(Ljava/lang/String;)V

    .line 50790610
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790612
    const-string/jumbo p1, "read success"

    .line 50790615
    invoke-interface {p3, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50790618
    goto :goto_11d

    .line 50790619
    :cond_db
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->NotFound:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 50790621
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->getValue()I

    .line 50790624
    move-result v1

    .line 50790625
    const-string/jumbo v2, "read calendar but got a null."

    .line 50790628
    const/4 v3, 0x0

    .line 50790629
    const/4 v4, 0x4

    .line 50790630
    const/4 v5, 0x0

    .line 50790631
    move-object v0, p3

    .line 50790632
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790635
    goto :goto_11d

    .line 50790636
    :cond_ec
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50790638
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 50790641
    move-result-object v3

    .line 50790642
    if-eqz v3, :cond_11d

    .line 50790644
    const-string v2, "android.permission.READ_CALENDAR"

    .line 50790646
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50790649
    move-result-object v4

    .line 50790650
    invoke-interface {v3, v0, v4}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50790653
    move-result v4

    .line 50790654
    if-eqz v4, :cond_104

    .line 50790656
    invoke-virtual {p0, p2, p3, v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod;->readAction(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V

    .line 50790659
    goto :goto_11d

    .line 50790660
    :cond_104
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;

    .line 50790662
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790665
    move-result-object v4

    .line 50790666
    if-eqz v4, :cond_11d

    .line 50790668
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL;->getName()Ljava/lang/String;

    .line 50790671
    move-result-object v6

    .line 50790672
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50790675
    move-result-object v7

    .line 50790676
    new-instance v8, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod$handle$2$1$1;

    .line 50790678
    invoke-direct {v8, p0, p2, p3, v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod$handle$2$1$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V

    .line 50790681
    move-object v5, p1

    .line 50790682
    invoke-interface/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;)V

    .line 50790685
    :cond_11d
    :goto_11d
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object v0

    .line 50790407
    if-nez v0, :cond_20

    .line 50790408
    .line 50790409
    const-string/jumbo p1, "try to obtain context, but got a null."

    .line 50790410
    .line 50790411
    .line 50790412
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 50790413
    .line 50790414
    .line 50790415
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 50790416
    .line 50790417
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->getValue()I

    .line 50790418
    .line 50790419
    .line 50790420
    move-result v1

    .line 50790421
    const-string/jumbo v2, "try to obtain context, but got a null."

    .line 50790422
    .line 50790423
    .line 50790424
    const/4 v3, 0x0

    .line 50790425
    const/4 v4, 0x4

    .line 50790426
    const/4 v5, 0x0

    .line 50790427
    move-object v0, p3

    .line 50790428
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790429
    .line 50790430
    .line 50790431
    return-void

    .line 50790432
    :cond_20
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object v1

    .line 50790436
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790437
    .line 50790438
    .line 50790439
    move-result v1

    .line 50790440
    const/4 v2, 0x0

    .line 50790441
    if-nez v1, :cond_2d

    .line 50790442
    .line 50790443
    const/4 v1, 0x1

    .line 50790444
    goto :goto_2e

    .line 50790445
    :cond_2d
    const/4 v1, 0x0

    .line 50790446
    :goto_2e
    if-eqz v1, :cond_3a

    .line 50790447
    .line 50790448
    const/4 v4, -0x3

    .line 50790449
    const-string v5, "identifier can not be empty."

    .line 50790450
    .line 50790451
    const/4 v6, 0x0

    .line 50790452
    const/4 v7, 0x4

    .line 50790453
    const/4 v8, 0x0

    .line 50790454
    move-object v3, p3

    .line 50790455
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790456
    .line 50790457
    .line 50790458
    :cond_3a
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object v1

    .line 50790462
    if-nez v1, :cond_57

    .line 50790463
    .line 50790464
    const-string/jumbo p1, "try to obtain contentResolver, but got a null"

    .line 50790465
    .line 50790466
    .line 50790467
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 50790468
    .line 50790469
    .line 50790470
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->Failed:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 50790471
    .line 50790472
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->getValue()I

    .line 50790473
    .line 50790474
    .line 50790475
    move-result v1

    .line 50790476
    const-string/jumbo v2, "try to obtain contentResolver, but got a null"

    .line 50790477
    .line 50790478
    .line 50790479
    const/4 v3, 0x0

    .line 50790480
    const/4 v4, 0x4

    .line 50790481
    const/4 v5, 0x0

    .line 50790482
    move-object v0, p3

    .line 50790483
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790484
    .line 50790485
    .line 50790486
    return-void

    .line 50790487
    :cond_57
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod;->getCalendarDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v3

    .line 50790491
    if-eqz v3, :cond_ec

    .line 50790492
    .line 50790493
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod;->getCalendarDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v0

    .line 50790497
    if-eqz v0, :cond_6c

    .line 50790498
    .line 50790499
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;->getIdentifier()Ljava/lang/String;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object p2

    .line 50790503
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostCalendarDepend;->readEvent(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object p1

    .line 50790507
    goto :goto_6d

    .line 50790508
    :cond_6c
    const/4 p1, 0x0

    .line 50790509
    :goto_6d
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50790510
    .line 50790511
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 50790512
    .line 50790513
    const-string v5, "getCalendarDependInstance()?.readEvent..."

    .line 50790514
    .line 50790515
    const/4 v6, 0x0

    .line 50790516
    const/4 v7, 0x0

    .line 50790517
    const/16 v8, 0xc

    .line 50790518
    .line 50790519
    const/4 v9, 0x0

    .line 50790520
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50790521
    .line 50790522
    .line 50790523
    if-eqz p1, :cond_db

    .line 50790524
    .line 50790525
    const-class p2, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;

    .line 50790526
    .line 50790527
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object p2

    .line 50790531
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object p2

    .line 50790535
    move-object v0, p2

    .line 50790536
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;

    .line 50790537
    .line 50790538
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->getAlarmMinutes()Ljava/lang/Integer;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v1

    .line 50790542
    if-eqz v1, :cond_94

    .line 50790543
    .line 50790544
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790545
    .line 50790546
    .line 50790547
    move-result v2

    .line 50790548
    :cond_94
    const v1, 0xea60

    .line 50790549
    .line 50790550
    .line 50790551
    mul-int v2, v2, v1

    .line 50790552
    .line 50790553
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v1

    .line 50790557
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setAlarmOffset(Ljava/lang/Number;)V

    .line 50790558
    .line 50790559
    .line 50790560
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->getStartTime()J

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-wide v1

    .line 50790564
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v1

    .line 50790568
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setStartDate(Ljava/lang/Number;)V

    .line 50790569
    .line 50790570
    .line 50790571
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->getEndTime()J

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-wide v1

    .line 50790575
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v1

    .line 50790579
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setEndDate(Ljava/lang/Number;)V

    .line 50790580
    .line 50790581
    .line 50790582
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->getTitle()Ljava/lang/String;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v1

    .line 50790586
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setTitle(Ljava/lang/String;)V

    .line 50790587
    .line 50790588
    .line 50790589
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->getDescription()Ljava/lang/String;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v1

    .line 50790593
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setNotes(Ljava/lang/String;)V

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->getLocation()Ljava/lang/String;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v1

    .line 50790600
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setLocation(Ljava/lang/String;)V

    .line 50790601
    .line 50790602
    .line 50790603
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/CalendarEventRecord;->getAppUrl()Ljava/lang/String;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object p1

    .line 50790607
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;->setUrl(Ljava/lang/String;)V

    .line 50790608
    .line 50790609
    .line 50790610
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790611
    .line 50790612
    const-string/jumbo p1, "read success"

    .line 50790613
    .line 50790614
    .line 50790615
    invoke-interface {p3, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50790616
    .line 50790617
    .line 50790618
    goto :goto_11d

    .line 50790619
    :cond_db
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->NotFound:Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;

    .line 50790620
    .line 50790621
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/calendar/model/CalendarErrorCode;->getValue()I

    .line 50790622
    .line 50790623
    .line 50790624
    move-result v1

    .line 50790625
    const-string/jumbo v2, "read calendar but got a null."

    .line 50790626
    .line 50790627
    .line 50790628
    const/4 v3, 0x0

    .line 50790629
    const/4 v4, 0x4

    .line 50790630
    const/4 v5, 0x0

    .line 50790631
    move-object v0, p3

    .line 50790632
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790633
    .line 50790634
    .line 50790635
    goto :goto_11d

    .line 50790636
    :cond_ec
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 50790637
    .line 50790638
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPermissionDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object v3

    .line 50790642
    if-eqz v3, :cond_11d

    .line 50790643
    .line 50790644
    const-string v2, "android.permission.READ_CALENDAR"

    .line 50790645
    .line 50790646
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v4

    .line 50790650
    invoke-interface {v3, v0, v4}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->isPermissionAllGranted(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50790651
    .line 50790652
    .line 50790653
    move-result v4

    .line 50790654
    if-eqz v4, :cond_104

    .line 50790655
    .line 50790656
    invoke-virtual {p0, p2, p3, v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod;->readAction(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V

    .line 50790657
    .line 50790658
    .line 50790659
    goto :goto_11d

    .line 50790660
    :cond_104
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;

    .line 50790661
    .line 50790662
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object v4

    .line 50790666
    if-eqz v4, :cond_11d

    .line 50790667
    .line 50790668
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL;->getName()Ljava/lang/String;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object v6

    .line 50790672
    filled-new-array {v2}, [Ljava/lang/String;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object v7

    .line 50790676
    new-instance v8, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod$handle$2$1$1;

    .line 50790677
    .line 50790678
    invoke-direct {v8, p0, p2, p3, v1}, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod$handle$2$1$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V

    .line 50790679
    .line 50790680
    .line 50790681
    move-object v5, p1

    .line 50790682
    invoke-interface/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;->requestPermission(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionCallback;)V

    .line 50790683
    .line 50790684
    .line 50790685
    :cond_11d
    :goto_11d
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final readAction(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V
[MOD-CHANGED]
.method public final readAction(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;",
            ">;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod$readAction$1;

    .line 50528258
    invoke-direct {v0, p1, p3}, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod$readAction$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Landroid/content/ContentResolver;)V

    .line 50528261
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 50528264
    move-result-object p1

    .line 50528265
    new-instance p3, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod$readAction$2;

    .line 50528267
    invoke-direct {p3, p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod$readAction$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50528270
    sget-object p2, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 50528272
    invoke-virtual {p1, p3, p2}, Lbolts/Task;->continueWith(Lbolts/Continuation;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public final readAction(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroid/content/ContentResolver;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventResultModel;",
            ">;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod$readAction$1;

    .line 50528257
    .line 50528258
    invoke-direct {v0, p1, p3}, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod$readAction$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXReadCalendarEventMethodIDL$XReadCalendarEventParamModel;Landroid/content/ContentResolver;)V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    new-instance p3, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod$readAction$2;

    .line 50528266
    .line 50528267
    invoke-direct {p3, p2}, Lcom/bytedance/sdk/xbridge/cn/calendar/XReadCalendarEventMethod$readAction$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

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


