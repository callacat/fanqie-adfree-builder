.class public final Lvc4/z0;
.super Lvc4/h;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "readingOpenReplyPanel"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9364e    # 8.46E-40f

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

    const-string v0, "readingOpenReplyPanel"

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
    invoke-virtual {p0}, Lvc4/h;->getContext()Landroid/content/Context;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p3

    .line 50593799
    if-eqz p3, :cond_31

    .line 50593800
    .line 50593801
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50593802
    .line 50593803
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p1

    .line 50593807
    invoke-virtual {p0, p1}, Lvc4/h;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    invoke-interface {v0, p3, p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->openMessageReplyDialog(Landroid/content/Context;Lorg/json/JSONObject;)Lio/reactivex/Single;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    new-instance p3, Lvc4/v0;

    .line 50593816
    .line 50593817
    invoke-direct {p3, p0, p2}, Lvc4/v0;-><init>(Lvc4/z0;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 50593818
    .line 50593819
    .line 50593820
    new-instance v0, Lvc4/w0;

    .line 50593821
    .line 50593822
    invoke-direct {v0, p3}, Lvc4/w0;-><init>(Lvc4/v0;)V

    .line 50593823
    .line 50593824
    .line 50593825
    new-instance p3, Lvc4/x0;

    .line 50593826
    .line 50593827
    invoke-direct {p3, p0, p2}, Lvc4/x0;-><init>(Lvc4/z0;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 50593828
    .line 50593829
    .line 50593830
    new-instance v1, Lvc4/y0;

    .line 50593831
    .line 50593832
    invoke-direct {v1, p3}, Lvc4/y0;-><init>(Lvc4/x0;)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p1

    .line 50593839
    if-nez p1, :cond_3f

    .line 50593840
    .line 50593841
    :cond_31
    const/4 v2, -0x2

    .line 50593842
    const-string v3, "context is null"

    .line 50593843
    .line 50593844
    const/4 v4, 0x0

    .line 50593845
    const/16 v5, 0x8

    .line 50593846
    .line 50593847
    const/4 v6, 0x0

    .line 50593848
    move-object v0, p0

    .line 50593849
    move-object v1, p2

    .line 50593850
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50593851
    .line 50593852
    .line 50593853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593854
    .line 50593855
    :cond_3f
    return-void
.end method
