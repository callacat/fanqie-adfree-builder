.class public final Lmm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmm/c;

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lmm/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e3fc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lmm/c;

    invoke-direct {v0}, Lmm/c;-><init>()V

    sput-object v0, Lmm/c;->a:Lmm/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;ILorg/json/JSONObject;)Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getEnableTaskPick()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const/4 v1, 0x1

    .line 50593801
    const/4 v2, 0x0

    .line 50593802
    if-ne v0, v1, :cond_36

    .line 50593803
    .line 50593804
    const/16 v0, 0x11

    .line 50593805
    .line 50593806
    if-ne p1, v0, :cond_36

    .line 50593807
    .line 50593808
    if-eqz p2, :cond_19

    .line 50593809
    .line 50593810
    const-string p1, "picked_task_info"

    .line 50593811
    .line 50593812
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    move-object p1, v2

    .line 50593818
    :goto_1a
    instance-of p2, p1, Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;

    .line 50593819
    .line 50593820
    if-eqz p2, :cond_21

    .line 50593821
    .line 50593822
    check-cast p1, Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;

    .line 50593823
    .line 50593824
    goto :goto_22

    .line 50593825
    :cond_21
    move-object p1, v2

    .line 50593826
    :goto_22
    if-eqz p1, :cond_36

    .line 50593827
    .line 50593828
    sget-object p2, Lmm/a;->a:Lmm/a;

    .line 50593829
    .line 50593830
    invoke-static {p0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getCacheKey(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/lang/String;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p0

    .line 50593834
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593838
    .line 50593839
    .line 50593840
    sget-object p2, Lmm/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593841
    .line 50593842
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593843
    .line 50593844
    .line 50593845
    return-object p1

    .line 50593846
    :cond_36
    return-object v2
.end method
