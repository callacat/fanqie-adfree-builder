.class public final Lte3/a;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "checkOrWaitRedPacket"
    owner = "liubai"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fec7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "CheckOrWaitRedPacketXBridge"

    .line 65540
    .line 65541
    iput-object v0, p0, Lte3/a;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p1, p0, Lte3/a;->a:Ljava/lang/String;

    .line 50593796
    .line 50593797
    const/4 p3, 0x0

    .line 50593798
    new-array v0, p3, [Ljava/lang/Object;

    .line 50593799
    .line 50593800
    const-string v1, "checkOrWaitRedPacket JSB\u8c03\u7528"

    .line 50593801
    .line 50593802
    const-string v2, "growth"

    .line 50593803
    .line 50593804
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593805
    .line 50593806
    .line 50593807
    new-instance p1, Lorg/json/JSONObject;

    .line 50593808
    .line 50593809
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v0

    .line 50593816
    invoke-virtual {v0}, Lqe3/j;->s()Z

    .line 50593817
    .line 50593818
    .line 50593819
    move-result v0

    .line 50593820
    if-nez v0, :cond_33

    .line 50593821
    .line 50593822
    iget-object p1, p0, Lte3/a;->a:Ljava/lang/String;

    .line 50593823
    .line 50593824
    const-string v0, "JSB checkOrWaitRedPacket callback"

    .line 50593825
    .line 50593826
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593827
    .line 50593828
    invoke-static {v2, p1, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593829
    .line 50593830
    .line 50593831
    new-instance p1, Lorg/json/JSONObject;

    .line 50593832
    .line 50593833
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50593834
    .line 50593835
    .line 50593836
    const/4 p3, 0x0

    .line 50593837
    const/4 v0, 0x4

    .line 50593838
    const/4 v1, 0x1

    .line 50593839
    invoke-static {p2, v1, p1, p3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50593840
    .line 50593841
    .line 50593842
    goto :goto_3f

    .line 50593843
    :cond_33
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 50593844
    .line 50593845
    .line 50593846
    move-result-object p3

    .line 50593847
    new-instance v0, Lte3/a$a;

    .line 50593848
    .line 50593849
    invoke-direct {v0, p0, p2, p1}, Lte3/a$a;-><init>(Lte3/a;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lorg/json/JSONObject;)V

    .line 50593850
    .line 50593851
    .line 50593852
    invoke-virtual {p3, v0}, Lqe3/j;->a(Lkc4/q0;)V

    .line 50593853
    .line 50593854
    .line 50593855
    :goto_3f
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "checkOrWaitRedPacket"

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
