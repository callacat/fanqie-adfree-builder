.class public interface abstract Lcom/bytedance/android/ec/hybrid/service/IECEventCenterService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract allowUseBlack(ZLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clearEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V
.end method

.method public abstract clearSubscriber(Lkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V
.end method

.method public abstract registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;Ljava/lang/String;JLjava/lang/String;)V
.end method

.method public abstract registerSubscriber(Lcom/bytedance/android/ec/hybrid/card/event/e;Ljava/lang/String;Z)V
.end method

.method public abstract unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/event/d;)V
.end method

.method public abstract unregisterSubscriber(Lcom/bytedance/android/ec/hybrid/card/event/e;Ljava/lang/String;)V
.end method
