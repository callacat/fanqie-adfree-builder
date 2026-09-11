.class public final Lcom/ss/android/union_core/ability/rerank/pitaya/MUnionPitayaTaskDepend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi0/g;


# static fields
.field public static final a:Lcom/ss/android/union_core/ability/rerank/pitaya/MUnionPitayaTaskDepend;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa338e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/union_core/ability/rerank/pitaya/MUnionPitayaTaskDepend;

    invoke-direct {v0}, Lcom/ss/android/union_core/ability/rerank/pitaya/MUnionPitayaTaskDepend;-><init>()V

    sput-object v0, Lcom/ss/android/union_core/ability/rerank/pitaya/MUnionPitayaTaskDepend;->a:Lcom/ss/android/union_core/ability/rerank/pitaya/MUnionPitayaTaskDepend;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lei0/j;Lorg/json/JSONObject;Ldi0/j$b;)V
    .registers 12

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593793
    .line 50593794
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 50593795
    .line 50593796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    .line 50593798
    .line 50593799
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 50593800
    .line 50593801
    if-nez v0, :cond_c

    .line 50593802
    .line 50593803
    goto :goto_19

    .line 50593804
    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppId()Ljava/lang/Long;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    if-nez v0, :cond_13

    .line 50593809
    .line 50593810
    goto :goto_19

    .line 50593811
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v0

    .line 50593815
    if-nez v0, :cond_1b

    .line 50593816
    .line 50593817
    :goto_19
    const-string v0, "756706"

    .line 50593818
    .line 50593819
    :cond_1b
    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v0

    .line 50593823
    iget-object p1, p1, Lei0/j;->a:Ljava/lang/String;

    .line 50593824
    .line 50593825
    if-nez p1, :cond_25

    .line 50593826
    .line 50593827
    const-string p1, ""

    .line 50593828
    .line 50593829
    :cond_25
    new-instance v1, Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    .line 50593830
    .line 50593831
    invoke-direct {v1, p2}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;-><init>(Lorg/json/JSONObject;)V

    .line 50593832
    .line 50593833
    .line 50593834
    new-instance p2, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;

    .line 50593835
    .line 50593836
    const/4 v3, 0x0

    .line 50593837
    const/4 v4, 0x0

    .line 50593838
    const/4 v5, 0x0

    .line 50593839
    const/4 v6, 0x7

    .line 50593840
    const/4 v7, 0x0

    .line 50593841
    move-object v2, p2

    .line 50593842
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;-><init>(ZLjava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50593843
    .line 50593844
    .line 50593845
    new-instance v2, Lcom/ss/android/union_core/ability/rerank/pitaya/MUnionPitayaTaskDepend$runTask$1;

    .line 50593846
    .line 50593847
    invoke-direct {v2, p3}, Lcom/ss/android/union_core/ability/rerank/pitaya/MUnionPitayaTaskDepend$runTask$1;-><init>(Lbi0/g$b;)V

    .line 50593848
    .line 50593849
    .line 50593850
    invoke-interface {v0, p1, v1, p2, v2}, Lcom/bytedance/pitaya/api/IPitayaCore;->runTask(Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYTaskConfig;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    .line 50593851
    .line 50593852
    .line 50593853
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 33816580
    .line 33816581
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->d()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    const-string v2, "dolphin_bridge register bridge: business "

    .line 33816586
    .line 33816587
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v2

    .line 33816591
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {p1}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    new-instance v0, Lcom/ss/android/union_core/ability/rerank/pitaya/MUnionPitayaTaskDepend$registerAppLogCallback$1;

    .line 33816607
    .line 33816608
    const/4 v1, 0x0

    .line 33816609
    invoke-direct {v0, v1}, Lcom/ss/android/union_core/ability/rerank/pitaya/MUnionPitayaTaskDepend$registerAppLogCallback$1;-><init>(Lbi0/g$a;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-interface {p1, p2, v0}, Lcom/bytedance/pitaya/api/PitayaFE;->registerApplogRunEventCallback(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method

.method public final c(Lei0/b;Ldi0/j$a;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lbi0/g$c;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lbi0/g$d;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 50593796
    .line 50593797
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->d()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v1

    .line 50593801
    const-string v2, "dolphin_feature register message handler: business "

    .line 50593802
    .line 50593803
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v2

    .line 50593807
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 50593811
    .line 50593812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-static {p1}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    new-instance v0, Lcom/ss/android/union_core/ability/rerank/pitaya/MUnionPitayaTaskDepend$registerMessageHandler$1;

    .line 50593823
    .line 50593824
    invoke-direct {v0, p3}, Lcom/ss/android/union_core/ability/rerank/pitaya/MUnionPitayaTaskDepend$registerMessageHandler$1;-><init>(Lbi0/g$d;)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-interface {p1, p2, v0}, Lcom/bytedance/pitaya/api/PitayaFE;->registerMessageHandler(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYMessageHandler;)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-void
.end method
