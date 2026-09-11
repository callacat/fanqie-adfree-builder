.class public final Lcom/bytedance/android/ec/hybrid/card/bridge/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/card/bridge/k$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

.field public final c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ef99

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/bridge/k$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/k;->d:Ljava/lang/String;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/k;->e:Ljava/lang/String;

    .line 33751049
    .line 33751050
    const-string p1, "ec.unsubscribeEvent"

    .line 33751051
    .line 33751052
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/k;->a:Ljava/lang/String;

    .line 33751053
    .line 33751054
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 33751055
    .line 33751056
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/k;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 33751057
    .line 33751058
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;->Compatible:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 33751059
    .line 33751060
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/k;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 33751061
    .line 33751062
    return-void
.end method


# virtual methods
.method public final canRunInBackground()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->enableJsbAsync()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-ne v0, v1, :cond_10

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    :goto_11
    return v1
.end method

.method public final getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/k;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/k;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/k;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p1, "eventName"

    .line 50593796
    .line 50593797
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    if-eqz p1, :cond_21

    .line 50593802
    .line 50593803
    new-instance p2, Lcom/bytedance/android/ec/hybrid/card/event/e;

    .line 50593804
    .line 50593805
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/k;->d:Ljava/lang/String;

    .line 50593806
    .line 50593807
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/bridge/k;->e:Ljava/lang/String;

    .line 50593808
    .line 50593809
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-wide v3

    .line 50593813
    const/4 v5, 0x0

    .line 50593814
    move-object v0, p2

    .line 50593815
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/card/event/e;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/android/ec/hybrid/card/event/a;)V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    invoke-static {p2, p1}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->unregisterSubscriber(Lcom/bytedance/android/ec/hybrid/card/event/e;Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    const/4 p1, 0x1

    .line 50593826
    new-array p2, p1, [Lkotlin/Pair;

    .line 50593827
    .line 50593828
    const-string v0, "code"

    .line 50593829
    .line 50593830
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p1

    .line 50593838
    const/4 v0, 0x0

    .line 50593839
    aput-object p1, p2, v0

    .line 50593840
    .line 50593841
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object p1

    .line 50593845
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 50593846
    .line 50593847
    .line 50593848
    return-void
.end method

.method public final release()V
    .registers 1

    return-void
.end method
