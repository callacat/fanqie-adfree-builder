## classes18/com/bytedance/timon/calendar/TimonCalendarManager.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x899b1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/timon/calendar/TimonCalendarManager;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/timon/calendar/TimonCalendarManager;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/timon/calendar/TimonCalendarManager;->INSTANCE:Lcom/bytedance/timon/calendar/TimonCalendarManager;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x899b1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/timon/calendar/TimonCalendarManager;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/timon/calendar/TimonCalendarManager;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/timon/calendar/TimonCalendarManager;->INSTANCE:Lcom/bytedance/timon/calendar/TimonCalendarManager;

    .line 131084
    .line 131085
    return-void
.end method


.method public final deleteEvent(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V
[MOD-CHANGED]
.method public final deleteEvent(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p0, p1}, Lcom/bytedance/timon/calendar/TimonCalendarManager;->hasWritePermission(Landroid/content/Context;)Z

    .line 50593798
    move-result v0

    .line 50593799
    if-eqz v0, :cond_10

    .line 50593801
    sget-object v0, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->e:Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;

    .line 50593803
    const/4 v1, 0x1

    .line 50593804
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->f(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/timon/calendar/ICalendarEventCallback;I)V

    .line 50593807
    goto :goto_2c

    .line 50593808
    :cond_10
    sget-object v0, Lcom/bytedance/timon/calendar/TimonCalendarManager;->requestPermissionInvoker:Lkotlin/jvm/functions/Function1;

    .line 50593810
    if-eqz v0, :cond_24

    .line 50593812
    sget-object v0, Lcom/bytedance/timon/calendar/TimonCalendarManager;->requestPermissionInvoker:Lkotlin/jvm/functions/Function1;

    .line 50593814
    if-eqz v0, :cond_2c

    .line 50593816
    new-instance v1, Lcom/bytedance/timon/calendar/TimonCalendarManager$a;

    .line 50593818
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/timon/calendar/TimonCalendarManager$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V

    .line 50593821
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593824
    move-result-object p1

    .line 50593825
    check-cast p1, Lkotlin/Unit;

    .line 50593827
    goto :goto_2c

    .line 50593828
    :cond_24
    sget-object p1, Lcom/bytedance/timon/calendar/ResultCode;->NoRequestPermissionInvoker:Lcom/bytedance/timon/calendar/ResultCode;

    .line 50593830
    const-string p2, "no register request permission invoker"

    .line 50593832
    const/4 v0, 0x0

    .line 50593833
    invoke-interface {p3, v0, p1, p2}, Lcom/bytedance/timon/calendar/ICalendarEventCallback;->onResult(ZLcom/bytedance/timon/calendar/ResultCode;Ljava/lang/String;)V

    .line 50593836
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final deleteEvent(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p0, p1}, Lcom/bytedance/timon/calendar/TimonCalendarManager;->hasWritePermission(Landroid/content/Context;)Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    if-eqz v0, :cond_10

    .line 50593800
    .line 50593801
    sget-object v0, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->e:Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;

    .line 50593802
    .line 50593803
    const/4 v1, 0x1

    .line 50593804
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->f(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/timon/calendar/ICalendarEventCallback;I)V

    .line 50593805
    .line 50593806
    .line 50593807
    goto :goto_2c

    .line 50593808
    :cond_10
    sget-object v0, Lcom/bytedance/timon/calendar/TimonCalendarManager;->requestPermissionInvoker:Lkotlin/jvm/functions/Function1;

    .line 50593809
    .line 50593810
    if-eqz v0, :cond_24

    .line 50593811
    .line 50593812
    sget-object v0, Lcom/bytedance/timon/calendar/TimonCalendarManager;->requestPermissionInvoker:Lkotlin/jvm/functions/Function1;

    .line 50593813
    .line 50593814
    if-eqz v0, :cond_2c

    .line 50593815
    .line 50593816
    new-instance v1, Lcom/bytedance/timon/calendar/TimonCalendarManager$a;

    .line 50593817
    .line 50593818
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/timon/calendar/TimonCalendarManager$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    check-cast p1, Lkotlin/Unit;

    .line 50593826
    .line 50593827
    goto :goto_2c

    .line 50593828
    :cond_24
    sget-object p1, Lcom/bytedance/timon/calendar/ResultCode;->NoRequestPermissionInvoker:Lcom/bytedance/timon/calendar/ResultCode;

    .line 50593829
    .line 50593830
    const-string p2, "no register request permission invoker"

    .line 50593831
    .line 50593832
    const/4 v0, 0x0

    .line 50593833
    invoke-interface {p3, v0, p1, p2}, Lcom/bytedance/timon/calendar/ICalendarEventCallback;->onResult(ZLcom/bytedance/timon/calendar/ResultCode;Ljava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    :goto_2c
    return-void
.end method


.method public final hasWritePermission(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final hasWritePermission(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 16908294
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16908297
    move-result p1

    .line 16908298
    if-nez p1, :cond_d

    .line 16908300
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasWritePermission(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 16908293
    .line 16908294
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    if-nez p1, :cond_d

    .line 16908299
    .line 16908300
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    return v0
.end method


.method public final init(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final init(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->e:Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    sget-object v0, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->a:Lvj1/a;

    .line 16908299
    invoke-interface {v0, p1}, Lvj1/a;->a(Landroid/content/Context;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->e:Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object v0, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->a:Lvj1/a;

    .line 16908298
    .line 16908299
    invoke-interface {v0, p1}, Lvj1/a;->a(Landroid/content/Context;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final insertOrUpdate(Landroid/content/Context;Lcom/bytedance/timon/calendar/EventRecord;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V
[MOD-CHANGED]
.method public final insertOrUpdate(Landroid/content/Context;Lcom/bytedance/timon/calendar/EventRecord;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p0, p1}, Lcom/bytedance/timon/calendar/TimonCalendarManager;->hasWritePermission(Landroid/content/Context;)Z

    .line 50593798
    move-result v0

    .line 50593799
    if-eqz v0, :cond_f

    .line 50593801
    sget-object v0, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->e:Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;

    .line 50593803
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->a(Landroid/content/Context;Lcom/bytedance/timon/calendar/EventRecord;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V

    .line 50593806
    goto :goto_2b

    .line 50593807
    :cond_f
    sget-object v0, Lcom/bytedance/timon/calendar/TimonCalendarManager;->requestPermissionInvoker:Lkotlin/jvm/functions/Function1;

    .line 50593809
    if-eqz v0, :cond_23

    .line 50593811
    sget-object v0, Lcom/bytedance/timon/calendar/TimonCalendarManager;->requestPermissionInvoker:Lkotlin/jvm/functions/Function1;

    .line 50593813
    if-eqz v0, :cond_2b

    .line 50593815
    new-instance v1, Lcom/bytedance/timon/calendar/TimonCalendarManager$b;

    .line 50593817
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/timon/calendar/TimonCalendarManager$b;-><init>(Landroid/content/Context;Lcom/bytedance/timon/calendar/EventRecord;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V

    .line 50593820
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593823
    move-result-object p1

    .line 50593824
    check-cast p1, Lkotlin/Unit;

    .line 50593826
    goto :goto_2b

    .line 50593827
    :cond_23
    sget-object p1, Lcom/bytedance/timon/calendar/ResultCode;->NoRequestPermissionInvoker:Lcom/bytedance/timon/calendar/ResultCode;

    .line 50593829
    const-string p2, "no register request permission invoker"

    .line 50593831
    const/4 v0, 0x0

    .line 50593832
    invoke-interface {p3, v0, p1, p2}, Lcom/bytedance/timon/calendar/ICalendarEventCallback;->onResult(ZLcom/bytedance/timon/calendar/ResultCode;Ljava/lang/String;)V

    .line 50593835
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final insertOrUpdate(Landroid/content/Context;Lcom/bytedance/timon/calendar/EventRecord;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p0, p1}, Lcom/bytedance/timon/calendar/TimonCalendarManager;->hasWritePermission(Landroid/content/Context;)Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    if-eqz v0, :cond_f

    .line 50593800
    .line 50593801
    sget-object v0, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->e:Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;

    .line 50593802
    .line 50593803
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->a(Landroid/content/Context;Lcom/bytedance/timon/calendar/EventRecord;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V

    .line 50593804
    .line 50593805
    .line 50593806
    goto :goto_2b

    .line 50593807
    :cond_f
    sget-object v0, Lcom/bytedance/timon/calendar/TimonCalendarManager;->requestPermissionInvoker:Lkotlin/jvm/functions/Function1;

    .line 50593808
    .line 50593809
    if-eqz v0, :cond_23

    .line 50593810
    .line 50593811
    sget-object v0, Lcom/bytedance/timon/calendar/TimonCalendarManager;->requestPermissionInvoker:Lkotlin/jvm/functions/Function1;

    .line 50593812
    .line 50593813
    if-eqz v0, :cond_2b

    .line 50593814
    .line 50593815
    new-instance v1, Lcom/bytedance/timon/calendar/TimonCalendarManager$b;

    .line 50593816
    .line 50593817
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/timon/calendar/TimonCalendarManager$b;-><init>(Landroid/content/Context;Lcom/bytedance/timon/calendar/EventRecord;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    check-cast p1, Lkotlin/Unit;

    .line 50593825
    .line 50593826
    goto :goto_2b

    .line 50593827
    :cond_23
    sget-object p1, Lcom/bytedance/timon/calendar/ResultCode;->NoRequestPermissionInvoker:Lcom/bytedance/timon/calendar/ResultCode;

    .line 50593828
    .line 50593829
    const-string p2, "no register request permission invoker"

    .line 50593830
    .line 50593831
    const/4 v0, 0x0

    .line 50593832
    invoke-interface {p3, v0, p1, p2}, Lcom/bytedance/timon/calendar/ICalendarEventCallback;->onResult(ZLcom/bytedance/timon/calendar/ResultCode;Ljava/lang/String;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    :goto_2b
    return-void
.end method


.method public final readEventByContainsTitle(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final readEventByContainsTitle(Ljava/lang/String;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/timon/calendar/EventRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->e:Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    :try_start_c
    new-instance v10, Ljava/util/ArrayList;

    .line 17170446
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17170449
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170452
    move-result v2

    .line 17170453
    const/4 v3, 0x1

    .line 17170454
    if-nez v2, :cond_1a

    .line 17170456
    const/4 v2, 0x1

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v2, 0x0

    .line 17170459
    :goto_1b
    if-eqz v2, :cond_1f

    .line 17170461
    goto/16 :goto_b5

    .line 17170463
    :cond_1f
    sget-object v2, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->a:Lvj1/a;

    .line 17170465
    invoke-interface {v2}, Lvj1/a;->getAll()Ljava/util/Map;

    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170472
    move-result-object v2

    .line 17170473
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170476
    move-result-object v2

    .line 17170477
    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170480
    move-result v4

    .line 17170481
    if-eqz v4, :cond_78

    .line 17170483
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170486
    move-result-object v4

    .line 17170487
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170489
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170492
    move-result-object v5

    .line 17170493
    check-cast v5, Ljava/lang/String;

    .line 17170495
    const-string/jumbo v6, "timon_calendar_id"

    .line 17170498
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170501
    move-result v5

    .line 17170502
    xor-int/2addr v5, v3

    .line 17170503
    if-eqz v5, :cond_2d

    .line 17170505
    new-instance v5, Lcom/google/gson/Gson;

    .line 17170507
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 17170510
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170513
    move-result-object v4

    .line 17170514
    if-eqz v4, :cond_70

    .line 17170516
    check-cast v4, Ljava/lang/String;

    .line 17170518
    const-class v6, Lcom/bytedance/timon/calendar/EventRecord;

    .line 17170520
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170523
    move-result-object v4

    .line 17170524
    check-cast v4, Lcom/bytedance/timon/calendar/EventRecord;

    .line 17170526
    invoke-virtual {v4}, Lcom/bytedance/timon/calendar/EventRecord;->getTitle()Ljava/lang/String;

    .line 17170529
    move-result-object v5

    .line 17170530
    if-eqz v5, :cond_2d

    .line 17170532
    const/4 v6, 0x2

    .line 17170533
    const/4 v7, 0x0

    .line 17170534
    invoke-static {v5, p1, v0, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170537
    move-result v5

    .line 17170538
    if-ne v5, v3, :cond_2d

    .line 17170540
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170543
    goto :goto_2d

    .line 17170544
    :cond_70
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170546
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 17170548
    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170551
    throw p1

    .line 17170552
    :cond_78
    const-string/jumbo v2, "readEventByContainsTitle"

    .line 17170555
    sget-object p1, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->d:Ljava/lang/Long;

    .line 17170557
    invoke-static {}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->c()Ljava/lang/String;

    .line 17170560
    move-result-object v4

    .line 17170561
    const/4 v5, 0x0

    .line 17170562
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170565
    move-result-object v6

    .line 17170566
    const/4 v7, 0x0

    .line 17170567
    const/4 v8, 0x0

    .line 17170568
    const/16 v9, 0x1c0

    .line 17170570
    move-object v3, p1

    .line 17170571
    invoke-static/range {v1 .. v9}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->e(Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    :try_end_8e
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_c .. :try_end_8e} :catch_8f

    .line 17170574
    goto :goto_b5

    .line 17170575
    :catch_8f
    move-exception p1

    .line 17170576
    move-object v8, p1

    .line 17170577
    const-string/jumbo v1, "readEventByContainsTitle"

    .line 17170580
    sget-object v2, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->d:Ljava/lang/Long;

    .line 17170582
    invoke-static {}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->c()Ljava/lang/String;

    .line 17170585
    move-result-object v3

    .line 17170586
    const/4 v4, 0x0

    .line 17170587
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170590
    move-result-object v5

    .line 17170591
    sget-object p1, Lcom/bytedance/timon/calendar/ResultCode;->Unknown:Lcom/bytedance/timon/calendar/ResultCode;

    .line 17170593
    invoke-virtual {p1}, Lcom/bytedance/timon/calendar/ResultCode;->getValue()I

    .line 17170596
    move-result p1

    .line 17170597
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170600
    move-result-object v6

    .line 17170601
    invoke-virtual {v8}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17170604
    move-result-object v7

    .line 17170605
    invoke-static/range {v1 .. v8}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170608
    new-instance v10, Ljava/util/ArrayList;

    .line 17170610
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17170613
    :goto_b5
    return-object v10
.end method

[INNER-ORIGINAL]
.method public final readEventByContainsTitle(Ljava/lang/String;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/timon/calendar/EventRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->e:Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    :try_start_c
    new-instance v10, Ljava/util/ArrayList;

    .line 17170445
    .line 17170446
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v2

    .line 17170453
    const/4 v3, 0x1

    .line 17170454
    if-nez v2, :cond_1a

    .line 17170455
    .line 17170456
    const/4 v2, 0x1

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v2, 0x0

    .line 17170459
    :goto_1b
    if-eqz v2, :cond_1f

    .line 17170460
    .line 17170461
    goto/16 :goto_b5

    .line 17170462
    .line 17170463
    :cond_1f
    sget-object v2, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->a:Lvj1/a;

    .line 17170464
    .line 17170465
    invoke-interface {v2}, Lvj1/a;->getAll()Ljava/util/Map;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v4

    .line 17170481
    if-eqz v4, :cond_78

    .line 17170482
    .line 17170483
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170488
    .line 17170489
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v5

    .line 17170493
    check-cast v5, Ljava/lang/String;

    .line 17170494
    .line 17170495
    const-string/jumbo v6, "timon_calendar_id"

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v5

    .line 17170502
    xor-int/2addr v5, v3

    .line 17170503
    if-eqz v5, :cond_2d

    .line 17170504
    .line 17170505
    new-instance v5, Lcom/google/gson/Gson;

    .line 17170506
    .line 17170507
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v4

    .line 17170514
    if-eqz v4, :cond_70

    .line 17170515
    .line 17170516
    check-cast v4, Ljava/lang/String;

    .line 17170517
    .line 17170518
    const-class v6, Lcom/bytedance/timon/calendar/EventRecord;

    .line 17170519
    .line 17170520
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v4

    .line 17170524
    check-cast v4, Lcom/bytedance/timon/calendar/EventRecord;

    .line 17170525
    .line 17170526
    invoke-virtual {v4}, Lcom/bytedance/timon/calendar/EventRecord;->getTitle()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v5

    .line 17170530
    if-eqz v5, :cond_2d

    .line 17170531
    .line 17170532
    const/4 v6, 0x2

    .line 17170533
    const/4 v7, 0x0

    .line 17170534
    invoke-static {v5, p1, v0, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v5

    .line 17170538
    if-ne v5, v3, :cond_2d

    .line 17170539
    .line 17170540
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_2d

    .line 17170544
    :cond_70
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170545
    .line 17170546
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 17170547
    .line 17170548
    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    throw p1

    .line 17170552
    :cond_78
    const-string/jumbo v2, "readEventByContainsTitle"

    .line 17170553
    .line 17170554
    .line 17170555
    sget-object p1, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->d:Ljava/lang/Long;

    .line 17170556
    .line 17170557
    invoke-static {}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->c()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v4

    .line 17170561
    const/4 v5, 0x0

    .line 17170562
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v6

    .line 17170566
    const/4 v7, 0x0

    .line 17170567
    const/4 v8, 0x0

    .line 17170568
    const/16 v9, 0x1c0

    .line 17170569
    .line 17170570
    move-object v3, p1

    .line 17170571
    invoke-static/range {v1 .. v9}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->e(Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    :try_end_8e
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_c .. :try_end_8e} :catch_8f

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_b5

    .line 17170575
    :catch_8f
    move-exception p1

    .line 17170576
    move-object v8, p1

    .line 17170577
    const-string/jumbo v1, "readEventByContainsTitle"

    .line 17170578
    .line 17170579
    .line 17170580
    sget-object v2, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->d:Ljava/lang/Long;

    .line 17170581
    .line 17170582
    invoke-static {}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->c()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v3

    .line 17170586
    const/4 v4, 0x0

    .line 17170587
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v5

    .line 17170591
    sget-object p1, Lcom/bytedance/timon/calendar/ResultCode;->Unknown:Lcom/bytedance/timon/calendar/ResultCode;

    .line 17170592
    .line 17170593
    invoke-virtual {p1}, Lcom/bytedance/timon/calendar/ResultCode;->getValue()I

    .line 17170594
    .line 17170595
    .line 17170596
    move-result p1

    .line 17170597
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v6

    .line 17170601
    invoke-virtual {v8}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v7

    .line 17170605
    invoke-static/range {v1 .. v8}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170606
    .line 17170607
    .line 17170608
    new-instance v10, Ljava/util/ArrayList;

    .line 17170609
    .line 17170610
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17170611
    .line 17170612
    .line 17170613
    :goto_b5
    return-object v10
.end method


.method public final readEventByEqualsTitle(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final readEventByEqualsTitle(Ljava/lang/String;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/timon/calendar/EventRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->e:Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    :try_start_c
    new-instance v10, Ljava/util/ArrayList;

    .line 17170446
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17170449
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170452
    move-result v2

    .line 17170453
    const/4 v3, 0x1

    .line 17170454
    if-nez v2, :cond_1a

    .line 17170456
    const/4 v2, 0x1

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v2, 0x0

    .line 17170459
    :goto_1b
    if-eqz v2, :cond_1f

    .line 17170461
    goto/16 :goto_b1

    .line 17170463
    :cond_1f
    sget-object v2, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->a:Lvj1/a;

    .line 17170465
    invoke-interface {v2}, Lvj1/a;->getAll()Ljava/util/Map;

    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170472
    move-result-object v2

    .line 17170473
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170476
    move-result-object v2

    .line 17170477
    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170480
    move-result v4

    .line 17170481
    if-eqz v4, :cond_74

    .line 17170483
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170486
    move-result-object v4

    .line 17170487
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170489
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170492
    move-result-object v5

    .line 17170493
    check-cast v5, Ljava/lang/String;

    .line 17170495
    const-string/jumbo v6, "timon_calendar_id"

    .line 17170498
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170501
    move-result v5

    .line 17170502
    xor-int/2addr v5, v3

    .line 17170503
    if-eqz v5, :cond_2d

    .line 17170505
    new-instance v5, Lcom/google/gson/Gson;

    .line 17170507
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 17170510
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170513
    move-result-object v4

    .line 17170514
    if-eqz v4, :cond_6c

    .line 17170516
    check-cast v4, Ljava/lang/String;

    .line 17170518
    const-class v6, Lcom/bytedance/timon/calendar/EventRecord;

    .line 17170520
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170523
    move-result-object v4

    .line 17170524
    check-cast v4, Lcom/bytedance/timon/calendar/EventRecord;

    .line 17170526
    invoke-virtual {v4}, Lcom/bytedance/timon/calendar/EventRecord;->getTitle()Ljava/lang/String;

    .line 17170529
    move-result-object v5

    .line 17170530
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170533
    move-result v5

    .line 17170534
    if-eqz v5, :cond_2d

    .line 17170536
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170539
    goto :goto_2d

    .line 17170540
    :cond_6c
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170542
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 17170544
    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170547
    throw p1

    .line 17170548
    :cond_74
    const-string/jumbo v2, "readEventByEqualsTitle"

    .line 17170551
    sget-object p1, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->d:Ljava/lang/Long;

    .line 17170553
    invoke-static {}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->c()Ljava/lang/String;

    .line 17170556
    move-result-object v4

    .line 17170557
    const/4 v5, 0x0

    .line 17170558
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170561
    move-result-object v6

    .line 17170562
    const/4 v7, 0x0

    .line 17170563
    const/4 v8, 0x0

    .line 17170564
    const/16 v9, 0x1c0

    .line 17170566
    move-object v3, p1

    .line 17170567
    invoke-static/range {v1 .. v9}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->e(Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    :try_end_8a
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_c .. :try_end_8a} :catch_8b

    .line 17170570
    goto :goto_b1

    .line 17170571
    :catch_8b
    move-exception p1

    .line 17170572
    move-object v8, p1

    .line 17170573
    const-string/jumbo v1, "readEventByEqualsTitle"

    .line 17170576
    sget-object v2, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->d:Ljava/lang/Long;

    .line 17170578
    invoke-static {}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->c()Ljava/lang/String;

    .line 17170581
    move-result-object v3

    .line 17170582
    const/4 v4, 0x0

    .line 17170583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170586
    move-result-object v5

    .line 17170587
    sget-object p1, Lcom/bytedance/timon/calendar/ResultCode;->Unknown:Lcom/bytedance/timon/calendar/ResultCode;

    .line 17170589
    invoke-virtual {p1}, Lcom/bytedance/timon/calendar/ResultCode;->getValue()I

    .line 17170592
    move-result p1

    .line 17170593
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170596
    move-result-object v6

    .line 17170597
    invoke-virtual {v8}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17170600
    move-result-object v7

    .line 17170601
    invoke-static/range {v1 .. v8}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170604
    new-instance v10, Ljava/util/ArrayList;

    .line 17170606
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17170609
    :goto_b1
    return-object v10
.end method

[INNER-ORIGINAL]
.method public final readEventByEqualsTitle(Ljava/lang/String;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/timon/calendar/EventRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->e:Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    :try_start_c
    new-instance v10, Ljava/util/ArrayList;

    .line 17170445
    .line 17170446
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v2

    .line 17170453
    const/4 v3, 0x1

    .line 17170454
    if-nez v2, :cond_1a

    .line 17170455
    .line 17170456
    const/4 v2, 0x1

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v2, 0x0

    .line 17170459
    :goto_1b
    if-eqz v2, :cond_1f

    .line 17170460
    .line 17170461
    goto/16 :goto_b1

    .line 17170462
    .line 17170463
    :cond_1f
    sget-object v2, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->a:Lvj1/a;

    .line 17170464
    .line 17170465
    invoke-interface {v2}, Lvj1/a;->getAll()Ljava/util/Map;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v4

    .line 17170481
    if-eqz v4, :cond_74

    .line 17170482
    .line 17170483
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170488
    .line 17170489
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v5

    .line 17170493
    check-cast v5, Ljava/lang/String;

    .line 17170494
    .line 17170495
    const-string/jumbo v6, "timon_calendar_id"

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v5

    .line 17170502
    xor-int/2addr v5, v3

    .line 17170503
    if-eqz v5, :cond_2d

    .line 17170504
    .line 17170505
    new-instance v5, Lcom/google/gson/Gson;

    .line 17170506
    .line 17170507
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v4

    .line 17170514
    if-eqz v4, :cond_6c

    .line 17170515
    .line 17170516
    check-cast v4, Ljava/lang/String;

    .line 17170517
    .line 17170518
    const-class v6, Lcom/bytedance/timon/calendar/EventRecord;

    .line 17170519
    .line 17170520
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v4

    .line 17170524
    check-cast v4, Lcom/bytedance/timon/calendar/EventRecord;

    .line 17170525
    .line 17170526
    invoke-virtual {v4}, Lcom/bytedance/timon/calendar/EventRecord;->getTitle()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v5

    .line 17170530
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v5

    .line 17170534
    if-eqz v5, :cond_2d

    .line 17170535
    .line 17170536
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    goto :goto_2d

    .line 17170540
    :cond_6c
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170541
    .line 17170542
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 17170543
    .line 17170544
    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    throw p1

    .line 17170548
    :cond_74
    const-string/jumbo v2, "readEventByEqualsTitle"

    .line 17170549
    .line 17170550
    .line 17170551
    sget-object p1, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->d:Ljava/lang/Long;

    .line 17170552
    .line 17170553
    invoke-static {}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->c()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v4

    .line 17170557
    const/4 v5, 0x0

    .line 17170558
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v6

    .line 17170562
    const/4 v7, 0x0

    .line 17170563
    const/4 v8, 0x0

    .line 17170564
    const/16 v9, 0x1c0

    .line 17170565
    .line 17170566
    move-object v3, p1

    .line 17170567
    invoke-static/range {v1 .. v9}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->e(Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    :try_end_8a
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_c .. :try_end_8a} :catch_8b

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_b1

    .line 17170571
    :catch_8b
    move-exception p1

    .line 17170572
    move-object v8, p1

    .line 17170573
    const-string/jumbo v1, "readEventByEqualsTitle"

    .line 17170574
    .line 17170575
    .line 17170576
    sget-object v2, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->d:Ljava/lang/Long;

    .line 17170577
    .line 17170578
    invoke-static {}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->c()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v3

    .line 17170582
    const/4 v4, 0x0

    .line 17170583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v5

    .line 17170587
    sget-object p1, Lcom/bytedance/timon/calendar/ResultCode;->Unknown:Lcom/bytedance/timon/calendar/ResultCode;

    .line 17170588
    .line 17170589
    invoke-virtual {p1}, Lcom/bytedance/timon/calendar/ResultCode;->getValue()I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result p1

    .line 17170593
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v6

    .line 17170597
    invoke-virtual {v8}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v7

    .line 17170601
    invoke-static/range {v1 .. v8}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170602
    .line 17170603
    .line 17170604
    new-instance v10, Ljava/util/ArrayList;

    .line 17170605
    .line 17170606
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17170607
    .line 17170608
    .line 17170609
    :goto_b1
    return-object v10
.end method


.method public final readEventByEventId(Ljava/lang/String;)Lcom/bytedance/timon/calendar/EventRecord;
[MOD-CHANGED]
.method public final readEventByEventId(Ljava/lang/String;)Lcom/bytedance/timon/calendar/EventRecord;
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->e:Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    :try_start_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104911
    move-result v2

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    if-nez v2, :cond_15

    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v2, 0x0

    .line 17104918
    :goto_16
    if-eqz v2, :cond_19

    .line 17104920
    goto :goto_66

    .line 17104921
    :cond_19
    new-instance v2, Lcom/google/gson/Gson;

    .line 17104923
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 17104926
    sget-object v4, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->a:Lvj1/a;

    .line 17104928
    invoke-interface {v4, p1}, Lvj1/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    move-result-object v4

    .line 17104932
    const-class v5, Lcom/bytedance/timon/calendar/EventRecord;

    .line 17104934
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104937
    move-result-object v2

    .line 17104938
    move-object v10, v2

    .line 17104939
    check-cast v10, Lcom/bytedance/timon/calendar/EventRecord;

    .line 17104941
    const-string/jumbo v2, "readEventByEventId"

    .line 17104944
    sget-object v4, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->d:Ljava/lang/Long;

    .line 17104946
    invoke-static {}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->c()Ljava/lang/String;

    .line 17104949
    move-result-object v5

    .line 17104950
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104953
    move-result-object v6

    .line 17104954
    const/4 v7, 0x0

    .line 17104955
    const/4 v8, 0x0

    .line 17104956
    const/16 v9, 0x1c0

    .line 17104958
    move-object v3, v4

    .line 17104959
    move-object v4, v5

    .line 17104960
    move-object v5, p1

    .line 17104961
    invoke-static/range {v1 .. v9}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->e(Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    :try_end_44
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_c .. :try_end_44} :catch_45

    .line 17104964
    goto :goto_67

    .line 17104965
    :catch_45
    move-exception v1

    .line 17104966
    move-object v9, v1

    .line 17104967
    const-string/jumbo v2, "readEventByEventId"

    .line 17104970
    sget-object v3, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->d:Ljava/lang/Long;

    .line 17104972
    invoke-static {}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->c()Ljava/lang/String;

    .line 17104975
    move-result-object v4

    .line 17104976
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104979
    move-result-object v6

    .line 17104980
    sget-object v0, Lcom/bytedance/timon/calendar/ResultCode;->Unknown:Lcom/bytedance/timon/calendar/ResultCode;

    .line 17104982
    invoke-virtual {v0}, Lcom/bytedance/timon/calendar/ResultCode;->getValue()I

    .line 17104985
    move-result v0

    .line 17104986
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104989
    move-result-object v7

    .line 17104990
    invoke-virtual {v9}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17104993
    move-result-object v8

    .line 17104994
    move-object v5, p1

    .line 17104995
    invoke-static/range {v2 .. v9}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104998
    :goto_66
    const/4 v10, 0x0

    .line 17104999
    :goto_67
    return-object v10
.end method

[INNER-ORIGINAL]
.method public final readEventByEventId(Ljava/lang/String;)Lcom/bytedance/timon/calendar/EventRecord;
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->e:Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    :try_start_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    const/4 v3, 0x1

    .line 17104913
    if-nez v2, :cond_15

    .line 17104914
    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v2, 0x0

    .line 17104918
    :goto_16
    if-eqz v2, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_66

    .line 17104921
    :cond_19
    new-instance v2, Lcom/google/gson/Gson;

    .line 17104922
    .line 17104923
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v4, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->a:Lvj1/a;

    .line 17104927
    .line 17104928
    invoke-interface {v4, p1}, Lvj1/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v4

    .line 17104932
    const-class v5, Lcom/bytedance/timon/calendar/EventRecord;

    .line 17104933
    .line 17104934
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    move-object v10, v2

    .line 17104939
    check-cast v10, Lcom/bytedance/timon/calendar/EventRecord;

    .line 17104940
    .line 17104941
    const-string/jumbo v2, "readEventByEventId"

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object v4, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->d:Ljava/lang/Long;

    .line 17104945
    .line 17104946
    invoke-static {}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->c()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v5

    .line 17104950
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v6

    .line 17104954
    const/4 v7, 0x0

    .line 17104955
    const/4 v8, 0x0

    .line 17104956
    const/16 v9, 0x1c0

    .line 17104957
    .line 17104958
    move-object v3, v4

    .line 17104959
    move-object v4, v5

    .line 17104960
    move-object v5, p1

    .line 17104961
    invoke-static/range {v1 .. v9}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->e(Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    :try_end_44
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_c .. :try_end_44} :catch_45

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_67

    .line 17104965
    :catch_45
    move-exception v1

    .line 17104966
    move-object v9, v1

    .line 17104967
    const-string/jumbo v2, "readEventByEventId"

    .line 17104968
    .line 17104969
    .line 17104970
    sget-object v3, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->d:Ljava/lang/Long;

    .line 17104971
    .line 17104972
    invoke-static {}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->c()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v4

    .line 17104976
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v6

    .line 17104980
    sget-object v0, Lcom/bytedance/timon/calendar/ResultCode;->Unknown:Lcom/bytedance/timon/calendar/ResultCode;

    .line 17104981
    .line 17104982
    invoke-virtual {v0}, Lcom/bytedance/timon/calendar/ResultCode;->getValue()I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v0

    .line 17104986
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v7

    .line 17104990
    invoke-virtual {v9}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v8

    .line 17104994
    move-object v5, p1

    .line 17104995
    invoke-static/range {v2 .. v9}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :goto_66
    const/4 v10, 0x0

    .line 17104999
    :goto_67
    return-object v10
.end method


.method public final registerCalendarLogger(Lcom/bytedance/timon/calendar/api/ICalendarLogger;)V
[MOD-CHANGED]
.method public final registerCalendarLogger(Lcom/bytedance/timon/calendar/api/ICalendarLogger;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v1, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->e:Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;

    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908300
    sput-object p1, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->b:Lcom/bytedance/timon/calendar/api/ICalendarLogger;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerCalendarLogger(Lcom/bytedance/timon/calendar/api/ICalendarLogger;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->e:Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;

    .line 16908293
    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908298
    .line 16908299
    .line 16908300
    sput-object p1, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->b:Lcom/bytedance/timon/calendar/api/ICalendarLogger;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final registerCalendarStore(Lvj1/a;Landroid/content/Context;)V
[MOD-CHANGED]
.method public final registerCalendarStore(Lvj1/a;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-interface {p1, p2}, Lvj1/a;->a(Landroid/content/Context;)V

    .line 33751046
    sget-object p2, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->e:Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;

    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    const/4 p2, 0x0

    .line 33751052
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751055
    sput-object p1, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->a:Lvj1/a;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerCalendarStore(Lvj1/a;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p1, p2}, Lvj1/a;->a(Landroid/content/Context;)V

    .line 33751044
    .line 33751045
    .line 33751046
    sget-object p2, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->e:Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;

    .line 33751047
    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    .line 33751050
    .line 33751051
    const/4 p2, 0x0

    .line 33751052
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751053
    .line 33751054
    .line 33751055
    sput-object p1, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->a:Lvj1/a;

    .line 33751056
    .line 33751057
    return-void
.end method


.method public final registerRequestPermissionInvoker(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final registerRequestPermissionInvoker(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/timon/calendar/PermissionRequestHandler;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Lcom/bytedance/timon/calendar/TimonCalendarManager;->requestPermissionInvoker:Lkotlin/jvm/functions/Function1;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerRequestPermissionInvoker(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/timon/calendar/PermissionRequestHandler;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Lcom/bytedance/timon/calendar/TimonCalendarManager;->requestPermissionInvoker:Lkotlin/jvm/functions/Function1;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCanCreateCalendar(Z)V
[MOD-CHANGED]
.method public final setCanCreateCalendar(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->e:Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;

    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    sput-boolean p1, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->c:Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCanCreateCalendar(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->e:Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;

    .line 16842753
    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    sput-boolean p1, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->c:Z

    .line 16842758
    .line 16842759
    return-void
.end method


