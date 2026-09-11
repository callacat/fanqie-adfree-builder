.class public final Lr95/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzv6/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96258

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F9(Ljava/lang/String;Lzv6/h;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816583
    move-result-object v1

    .line 33816584
    const-string v2, ""

    .line 33816586
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816589
    if-eqz p1, :cond_15

    .line 33816591
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816594
    move-result v2

    .line 33816595
    if-nez v2, :cond_16

    .line 33816597
    :cond_15
    const/4 v0, 0x1

    .line 33816598
    :cond_16
    if-eqz v0, :cond_1e

    .line 33816600
    const-string p1, "params_error"

    .line 33816602
    invoke-interface {p2, p1}, Lzv6/h;->b(Ljava/lang/String;)V

    .line 33816605
    return-void

    .line 33816606
    :cond_1e
    sget-object v0, Lcom/dragon/read/calendar/CalendarAddEventMgr;->INSTANCE:Lcom/dragon/read/calendar/CalendarAddEventMgr;

    .line 33816608
    new-instance v2, Lr95/d;

    .line 33816610
    invoke-direct {v2, p2}, Lr95/d;-><init>(Lzv6/h;)V

    .line 33816613
    invoke-virtual {v0, v1, p1, v2}, Lcom/dragon/read/calendar/CalendarAddEventMgr;->handleDelete(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V

    .line 33816616
    return-void
.end method

.method public final S4(Ljava/lang/String;Lzv6/h;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816583
    move-result-object v1

    .line 33816584
    const-string v2, ""

    .line 33816586
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816589
    if-eqz p1, :cond_15

    .line 33816591
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816594
    move-result v2

    .line 33816595
    if-nez v2, :cond_16

    .line 33816597
    :cond_15
    const/4 v0, 0x1

    .line 33816598
    :cond_16
    if-eqz v0, :cond_1e

    .line 33816600
    const-string p1, "params_error"

    .line 33816602
    invoke-interface {p2, p1}, Lzv6/h;->b(Ljava/lang/String;)V

    .line 33816605
    return-void

    .line 33816606
    :cond_1e
    new-instance v0, Lcom/dragon/read/calendar/model/CalendarEventParamModel;

    .line 33816608
    invoke-direct {v0}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;-><init>()V

    .line 33816611
    invoke-virtual {v0, p1}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->setIdentifier(Ljava/lang/String;)V

    .line 33816614
    sget-object p1, Lcom/dragon/read/calendar/CalendarAddEventMgr;->INSTANCE:Lcom/dragon/read/calendar/CalendarAddEventMgr;

    .line 33816616
    new-instance v2, Lr95/c;

    .line 33816618
    invoke-direct {v2, p2}, Lr95/c;-><init>(Lzv6/h;)V

    .line 33816621
    invoke-virtual {p1, v1, v0, v2}, Lcom/dragon/read/calendar/CalendarAddEventMgr;->handleGet(Landroid/content/Context;Lcom/dragon/read/calendar/model/CalendarEventParamModel;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V

    .line 33816624
    return-void
.end method

.method public final Xd(Lzv6/h;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039367
    move-result-object v1

    .line 17039368
    const-string v2, ""

    .line 17039370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 17039375
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039382
    move-result-object v3

    .line 17039383
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_22

    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    invoke-interface {p1, v0}, Lzv6/h;->a(Z)V

    .line 17039393
    return-void

    .line 17039394
    :cond_22
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039401
    move-result-object v1

    .line 17039402
    if-nez v1, :cond_30

    .line 17039404
    invoke-interface {p1, v0}, Lzv6/h;->a(Z)V

    .line 17039407
    return-void

    .line 17039408
    :cond_30
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039411
    move-result-object v0

    .line 17039412
    new-instance v3, Lr95/b$b;

    .line 17039414
    invoke-direct {v3, p1}, Lr95/b$b;-><init>(Lzv6/h;)V

    .line 17039417
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Liu1/s;)V

    .line 17039420
    return-void
.end method

.method public final i3(Lzv6/h;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973835
    move-result-object v1

    .line 16973836
    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 16973838
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16973841
    move-result-object v2

    .line 16973842
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 16973845
    move-result v0

    .line 16973846
    invoke-interface {p1, v0}, Lzv6/h;->a(Z)V

    .line 16973849
    return-void
.end method

.method public final xd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lzv6/h;)V
    .registers 26

    .prologue
    .line 218431488
    move-object v0, p2

    .line 218431489
    move-object/from16 v1, p12

    .line 218431491
    move-object/from16 v2, p13

    .line 218431493
    move-object/from16 v3, p14

    .line 218431495
    move-object/from16 v4, p15

    .line 218431497
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218431500
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 218431503
    move-result-object v5

    .line 218431504
    const-string v6, ""

    .line 218431506
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218431509
    new-instance v6, Lcom/dragon/read/calendar/model/CalendarEventParamModel;

    .line 218431511
    invoke-direct {v6}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;-><init>()V

    .line 218431514
    move-object v7, p1

    .line 218431515
    invoke-virtual {v6, p1}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->setIdentifier(Ljava/lang/String;)V

    .line 218431518
    invoke-virtual {v6, p2}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->setTitle(Ljava/lang/String;)V

    .line 218431521
    move-object v0, p3

    .line 218431522
    invoke-virtual {v6, p3}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->setNotes(Ljava/lang/String;)V

    .line 218431525
    move-object v0, p4

    .line 218431526
    invoke-virtual {v6, p4}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->setLocation(Ljava/lang/String;)V

    .line 218431529
    move-wide v7, p5

    .line 218431530
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->setStartDate(J)V

    .line 218431533
    move-wide/from16 v7, p7

    .line 218431535
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->setEndDate(J)V

    .line 218431538
    move/from16 v0, p9

    .line 218431540
    invoke-virtual {v6, v0}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->setAllDay(Z)V

    .line 218431543
    move-object/from16 v0, p10

    .line 218431545
    invoke-virtual {v6, v0}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->setUrl(Ljava/lang/String;)V

    .line 218431548
    if-eqz p11, :cond_4e

    .line 218431550
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Number;->intValue()I

    .line 218431553
    move-result v0

    .line 218431554
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 218431556
    int-to-long v8, v0

    .line 218431557
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 218431560
    move-result-wide v7

    .line 218431561
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218431564
    move-result-object v0

    .line 218431565
    goto :goto_4f

    .line 218431566
    :cond_4e
    const/4 v0, 0x0

    .line 218431567
    :goto_4f
    invoke-virtual {v6, v0}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->setAlarmOffset(Ljava/lang/Long;)V

    .line 218431570
    if-nez v1, :cond_5b

    .line 218431572
    if-nez v2, :cond_5b

    .line 218431574
    if-eqz v3, :cond_59

    .line 218431576
    goto :goto_5b

    .line 218431577
    :cond_59
    const/4 v0, 0x0

    .line 218431578
    goto :goto_5c

    .line 218431579
    :cond_5b
    :goto_5b
    const/4 v0, 0x1

    .line 218431580
    :goto_5c
    invoke-virtual {v6, v0}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->setRepeat(Z)V

    .line 218431583
    if-eqz v0, :cond_6a

    .line 218431585
    invoke-virtual {v6, v1}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->setRepeatFrequency(Ljava/lang/String;)V

    .line 218431588
    invoke-virtual {v6, v2}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->setRepeatInterval(Ljava/lang/Integer;)V

    .line 218431591
    invoke-virtual {v6, v3}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->setRepeatCount(Ljava/lang/Integer;)V

    .line 218431594
    :cond_6a
    sget-object v0, Lcom/dragon/read/calendar/CalendarAddEventMgr;->INSTANCE:Lcom/dragon/read/calendar/CalendarAddEventMgr;

    .line 218431596
    new-instance v1, Lr95/b$a;

    .line 218431598
    invoke-direct {v1, v4}, Lr95/b$a;-><init>(Lzv6/h;)V

    .line 218431601
    invoke-virtual {v0, v5, v6, v1}, Lcom/dragon/read/calendar/CalendarAddEventMgr;->handle(Landroid/content/Context;Lcom/dragon/read/calendar/model/CalendarEventParamModel;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V

    .line 218431604
    return-void
.end method
