.class public final Lqe3/s$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe3/s;->o(Landroid/app/Activity;Li06/p;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lgp3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqe3/s$i;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "onReceiveJsEvent: "

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v1

    .line 17104918
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104920
    const-string v2, "growth"

    .line 17104922
    const-string v3, "LuckyRedPacketMgr"

    .line 17104924
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17104930
    move-result-object v0

    .line 17104931
    const-string v1, "fe_redpack_result_close"

    .line 17104933
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_58

    .line 17104939
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {v0}, Lqe3/j;->E()V

    .line 17104946
    iget-object v0, p0, Lqe3/s$i;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17104948
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17104951
    invoke-static {v1, p0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 17104954
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104957
    move-result-object p1

    .line 17104958
    if-eqz p1, :cond_47

    .line 17104960
    const-string v0, "is_jump_welfare"

    .line 17104962
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 p1, 0x0

    .line 17104968
    :goto_48
    const-string v0, "1"

    .line 17104970
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104973
    move-result p1

    .line 17104974
    if-eqz p1, :cond_58

    .line 17104976
    new-instance p1, Lcz5/g;

    .line 17104978
    invoke-direct {p1}, Lcz5/g;-><init>()V

    .line 17104981
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104984
    :cond_58
    return-void
.end method
