.class public final Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalEventServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;


# static fields
.field public static final $stable:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92585

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enqueueEvent(Ljava/lang/String;JLorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 50528262
    new-instance v1, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 50528264
    if-nez p4, :cond_f

    .line 50528266
    new-instance p4, Lorg/json/JSONObject;

    .line 50528268
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 50528271
    :cond_f
    invoke-direct {v1, p4}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 50528274
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 50528277
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 50528280
    return-void
.end method

.method public registerJsEventSubscriber(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalEventServiceImpl$a;

    .line 33685509
    invoke-direct {v0, p2}, Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalEventServiceImpl$a;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)V

    .line 33685512
    invoke-static {p1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 33685515
    return-object v0
.end method

.method public bridge synthetic registerSubscriber(Ljava/lang/String;JLjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 67174400
    invoke-virtual/range {p0 .. p5}, Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalEventServiceImpl;->registerSubscriber(Ljava/lang/String;JLjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)V

    .line 67174403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67174405
    return-object p1
.end method

.method public registerSubscriber(Ljava/lang/String;JLjava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)V
    .registers 13

    .prologue
    .line 67305472
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    new-instance v6, Lcom/bytedance/ies/xbridge/event/Subscriber;

    .line 67305477
    new-instance v4, Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalEventServiceImpl$b;

    .line 67305479
    invoke-direct {v4, p5}, Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalEventServiceImpl$b;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)V

    .line 67305482
    const/4 v5, 0x0

    .line 67305483
    move-object v0, v6

    .line 67305484
    move-object v1, p1

    .line 67305485
    move-wide v2, p2

    .line 67305486
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/event/Subscriber;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;Landroid/webkit/WebView;)V

    .line 67305489
    invoke-static {v6, p4}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerSubscriber(Lcom/bytedance/ies/xbridge/event/Subscriber;Ljava/lang/String;)V

    .line 67305492
    return-void
.end method

.method public unregisterJsEventSubscriber(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    instance-of v0, p2, Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;

    .line 33685510
    if-eqz v0, :cond_d

    .line 33685512
    check-cast p2, Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;

    .line 33685514
    invoke-static {p1, p2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 33685517
    :cond_d
    return-void
.end method

.method public unregisterSubscriber(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    instance-of v0, p1, Lcom/bytedance/ies/xbridge/event/Subscriber;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    check-cast p1, Lcom/bytedance/ies/xbridge/event/Subscriber;

    .line 33685510
    invoke-static {p1, p2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterSubscriber(Lcom/bytedance/ies/xbridge/event/Subscriber;Ljava/lang/String;)V

    .line 33685513
    :cond_9
    return-void
.end method
