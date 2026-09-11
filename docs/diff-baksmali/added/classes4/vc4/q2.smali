.class public final Lvc4/q2;
.super Lvc4/h;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "readingStopAudio"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93676

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lvc4/h;-><init>()V

    .line 65539
    const-string v0, "readingStopAudio"

    .line 65541
    iput-object v0, p0, Lvc4/q2;->b:Ljava/lang/String;

    .line 65543
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvc4/q2;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const/4 p1, 0x0

    .line 50593796
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593798
    const-string p3, "readingStopAudio"

    .line 50593800
    const-string v0, "xbridge2 jsb called."

    .line 50593802
    const-string v1, "default"

    .line 50593804
    invoke-static {v1, p3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593807
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593809
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 50593812
    move-result-object p1

    .line 50593813
    const/4 p3, 0x1

    .line 50593814
    invoke-interface {p1, p3}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->pausePlayer(Z)V

    .line 50593817
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593819
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593822
    const-string p3, "readingStopAudio call success"

    .line 50593824
    invoke-virtual {p0, p2, p1, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    .line 50593827
    return-void
.end method
