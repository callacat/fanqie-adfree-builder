.class public final Lyx1/a;
.super Lfx1/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckydogGetTaskFullRoadConfig"
    owner = "maochangtong"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a995

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lfx1/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lfx1/i;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593796
    .line 50593797
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    sget-object p3, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->g:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;

    .line 50593801
    .line 50593802
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    .line 50593804
    .line 50593805
    sget p3, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->b:I

    .line 50593806
    .line 50593807
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;->ReadyAndOpen:Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;

    .line 50593808
    .line 50593809
    iget v0, v0, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/ConfigStatus;->status:I

    .line 50593810
    .line 50593811
    if-ne p3, v0, :cond_17

    .line 50593812
    .line 50593813
    const/4 p3, 0x1

    .line 50593814
    goto :goto_18

    .line 50593815
    :cond_17
    const/4 p3, 0x0

    .line 50593816
    :goto_18
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p3

    .line 50593820
    const-string v0, "is_enable"

    .line 50593821
    .line 50593822
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593823
    .line 50593824
    .line 50593825
    sget-object p3, Lcom/bytedance/ug/sdk/luckydog/api/task/taskmanager/f;->c:Ljava/util/ArrayList;

    .line 50593826
    .line 50593827
    if-eqz p3, :cond_26

    .line 50593828
    .line 50593829
    goto :goto_2b

    .line 50593830
    :cond_26
    new-instance p3, Ljava/util/ArrayList;

    .line 50593831
    .line 50593832
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50593833
    .line 50593834
    .line 50593835
    :goto_2b
    const-string v0, "global_task_id_list"

    .line 50593836
    .line 50593837
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593838
    .line 50593839
    .line 50593840
    const-string p3, "success"

    .line 50593841
    .line 50593842
    invoke-virtual {p0, p2, p1, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 50593843
    .line 50593844
    .line 50593845
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckydogGetTaskFullRoadConfig"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
