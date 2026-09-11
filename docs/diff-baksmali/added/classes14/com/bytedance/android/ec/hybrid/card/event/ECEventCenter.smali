.class public final Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;

.field private static final clearSubscriberOptEnable$delegate:Lkotlin/Lazy;

.field private static final eventCenterService$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7efc2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;

    .line 196621
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter$eventCenterService$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter$eventCenterService$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->eventCenterService$delegate:Lkotlin/Lazy;

    .line 196629
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter$clearSubscriberOptEnable$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter$clearSubscriberOptEnable$2;

    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->clearSubscriberOptEnable$delegate:Lkotlin/Lazy;

    .line 196637
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic allowUseBlack$default(Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;ZLjava/util/List;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->allowUseBlack(ZLjava/util/List;)V

    .line 84017160
    return-void
.end method

.method public static final clearEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 12

    .prologue
    .line 84082688
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;

    .line 84082693
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->getEventCenterService()Lcom/bytedance/android/ec/hybrid/service/IECEventCenterService;

    .line 84082696
    move-result-object v1

    .line 84082697
    move-object v2, p0

    .line 84082698
    move-object v3, p1

    .line 84082699
    move-object v4, p2

    .line 84082700
    move-object v5, p3

    .line 84082701
    move-object v6, p4

    .line 84082702
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/ec/hybrid/service/IECEventCenterService;->clearEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 84082705
    return-void
.end method

.method public static synthetic clearEvent$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x4

    .line 117637122
    const/4 v0, 0x0

    .line 117637123
    if-eqz p6, :cond_6

    .line 117637125
    move-object p2, v0

    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x8

    .line 117637128
    if-eqz p6, :cond_b

    .line 117637130
    move-object p3, v0

    .line 117637131
    :cond_b
    and-int/lit8 p5, p5, 0x10

    .line 117637133
    if-eqz p5, :cond_10

    .line 117637135
    move-object p4, v0

    .line 117637136
    :cond_10
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->clearEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 117637139
    return-void
.end method

.method public static final clearSubscriber(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/ec/hybrid/card/event/e;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;

    .line 16908294
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->getEventCenterService()Lcom/bytedance/android/ec/hybrid/service/IECEventCenterService;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p0}, Lcom/bytedance/android/ec/hybrid/service/IECEventCenterService;->clearSubscriber(Lkotlin/jvm/functions/Function1;)V

    .line 16908301
    return-void
.end method

.method public static final clearSubscriberWith(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter$clearSubscriberWith$1;

    .line 17039366
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter$clearSubscriberWith$1;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->clearSubscriber(Lkotlin/jvm/functions/Function1;)V

    .line 17039372
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;

    .line 17039374
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->getClearSubscriberOptEnable()Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_22

    .line 17039380
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->mainThreadHandler()Landroid/os/Handler;

    .line 17039383
    move-result-object v0

    .line 17039384
    new-instance v1, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter$clearSubscriberWith$2;

    .line 17039386
    invoke-direct {v1, p0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter$clearSubscriberWith$2;-><init>(Ljava/lang/String;)V

    .line 17039389
    const-wide/16 v2, 0x1388

    .line 17039391
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039394
    :cond_22
    return-void
.end method

.method public static final enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;

    .line 16908294
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->getEventCenterService()Lcom/bytedance/android/ec/hybrid/service/IECEventCenterService;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p0}, Lcom/bytedance/android/ec/hybrid/service/IECEventCenterService;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 16908301
    return-void
.end method

.method private final getClearSubscriberOptEnable()Z
    .registers 2

    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->clearSubscriberOptEnable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getEventCenterService()Lcom/bytedance/android/ec/hybrid/service/IECEventCenterService;
    .registers 2

    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->eventCenterService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/ec/hybrid/service/IECEventCenterService;

    return-object v0
.end method

.method public static final registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;Ljava/lang/String;JLjava/lang/String;)V
    .registers 14

    .prologue
    .line 84082688
    invoke-static {p0, p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;

    .line 84082693
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->getEventCenterService()Lcom/bytedance/android/ec/hybrid/service/IECEventCenterService;

    .line 84082696
    move-result-object v1

    .line 84082697
    move-object v2, p0

    .line 84082698
    move-object v3, p1

    .line 84082699
    move-object v4, p2

    .line 84082700
    move-wide v5, p3

    .line 84082701
    move-object v7, p5

    .line 84082702
    invoke-interface/range {v1 .. v7}, Lcom/bytedance/android/ec/hybrid/service/IECEventCenterService;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;Ljava/lang/String;JLjava/lang/String;)V

    .line 84082705
    return-void
.end method

.method public static synthetic registerJsEventSubscriber$default(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x8

    .line 117702658
    if-eqz p7, :cond_8

    .line 117702660
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117702663
    move-result-wide p3

    .line 117702664
    :cond_8
    move-wide v3, p3

    .line 117702665
    and-int/lit8 p3, p6, 0x10

    .line 117702667
    if-eqz p3, :cond_1a

    .line 117702669
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 117702672
    move-result-object p3

    .line 117702673
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 117702676
    move-result-object p5

    .line 117702677
    const-string p3, ""

    .line 117702679
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117702682
    :cond_1a
    move-object v5, p5

    .line 117702683
    move-object v0, p0

    .line 117702684
    move-object v1, p1

    .line 117702685
    move-object v2, p2

    .line 117702686
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;Ljava/lang/String;JLjava/lang/String;)V

    .line 117702689
    return-void
.end method

.method public static final registerSubscriber(Lcom/bytedance/android/ec/hybrid/card/event/e;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;

    .line 50462722
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->getEventCenterService()Lcom/bytedance/android/ec/hybrid/service/IECEventCenterService;

    .line 50462725
    move-result-object v0

    .line 50462726
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/service/IECEventCenterService;->registerSubscriber(Lcom/bytedance/android/ec/hybrid/card/event/e;Ljava/lang/String;Z)V

    .line 50462729
    return-void
.end method

.method public static synthetic registerSubscriber$default(Lcom/bytedance/android/ec/hybrid/card/event/e;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x4

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->registerSubscriber(Lcom/bytedance/android/ec/hybrid/card/event/e;Ljava/lang/String;Z)V

    .line 84017160
    return-void
.end method

.method public static final unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;

    .line 33685509
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->getEventCenterService()Lcom/bytedance/android/ec/hybrid/service/IECEventCenterService;

    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/ec/hybrid/service/IECEventCenterService;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;)V

    .line 33685516
    return-void
.end method

.method public static final unregisterSubscriber(Lcom/bytedance/android/ec/hybrid/card/event/e;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->INSTANCE:Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;

    .line 33685506
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->getEventCenterService()Lcom/bytedance/android/ec/hybrid/service/IECEventCenterService;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/ec/hybrid/service/IECEventCenterService;->unregisterSubscriber(Lcom/bytedance/android/ec/hybrid/card/event/e;Ljava/lang/String;)V

    .line 33685513
    return-void
.end method


# virtual methods
.method public final allowUseBlack(ZLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->getEventCenterService()Lcom/bytedance/android/ec/hybrid/service/IECEventCenterService;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/ec/hybrid/service/IECEventCenterService;->allowUseBlack(ZLjava/util/List;)V

    .line 33619975
    return-void
.end method
