.class public final Lvc4/r2;
.super Lvc4/h;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "stopUploadVideo"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93677

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lvc4/h;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "stopUploadVideo"

    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p3, "path"

    .line 50593796
    .line 50593797
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593802
    .line 50593803
    .line 50593804
    move-result p3

    .line 50593805
    if-lez p3, :cond_11

    .line 50593806
    .line 50593807
    const/4 p3, 0x1

    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    const/4 p3, 0x0

    .line 50593810
    :goto_12
    if-eqz p3, :cond_24

    .line 50593811
    .line 50593812
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50593813
    .line 50593814
    invoke-interface {p3, p1, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->stopUploadVideo(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593818
    .line 50593819
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593820
    .line 50593821
    .line 50593822
    const-string p3, "stop task success"

    .line 50593823
    .line 50593824
    invoke-virtual {p0, p2, p1, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    goto :goto_30

    .line 50593828
    :cond_24
    const/4 v2, -0x2

    .line 50593829
    const-string v3, "path is empty"

    .line 50593830
    .line 50593831
    const/4 v4, 0x0

    .line 50593832
    const/16 v5, 0x8

    .line 50593833
    .line 50593834
    const/4 v6, 0x0

    .line 50593835
    move-object v0, p0

    .line 50593836
    move-object v1, p2

    .line 50593837
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50593838
    .line 50593839
    .line 50593840
    :goto_30
    return-void
.end method
