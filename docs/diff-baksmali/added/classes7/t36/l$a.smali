.class public final Lt36/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt36/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ae7b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Lcom/dragon/read/reader/ai/model/AiUpMsg;)Lcom/bytedance/common/wschannel/model/WsChannelMsg;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "application/json; charset=utf-8"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v2, Lt36/l;->f:Lcom/google/gson/Gson;

    .line 17104904
    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104907
    move-result-object p0

    .line 17104908
    sget-object v2, Lt36/l;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104913
    aput-object p0, v4, v1

    .line 17104915
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    move-result-object v1

    .line 17104919
    const-string v2, "default"

    .line 17104921
    const-string/jumbo v5, "\u6784\u5efaAI\u95ee\u4e66\u6d88\u606f\uff1a%s"

    .line 17104924
    invoke-static {v2, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    :try_start_1f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104929
    new-instance v1, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;

    .line 17104931
    sget-object v2, Lcom/dragon/read/component/biz/api/NsWebSocketService;->IMPL:Lcom/dragon/read/component/biz/api/NsWebSocketService;

    .line 17104933
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsWebSocketService;->getConfig()Lcom/dragon/read/component/biz/api/IWebSocketConfig;

    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/IWebSocketConfig;->getChannelId()I

    .line 17104940
    move-result v2

    .line 17104941
    invoke-direct {v1, v2}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;-><init>(I)V

    .line 17104944
    const v2, 0x200017d

    .line 17104947
    invoke-virtual {v1, v2}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->setService(I)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v1, v3}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->setMethod(I)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104958
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104960
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17104963
    move-result-object p0

    .line 17104964
    const-string v2, ""

    .line 17104966
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    invoke-virtual {v1, p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->setPayload([B)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;

    .line 17104972
    move-result-object p0

    .line 17104973
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->setPayloadEncoding(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;

    .line 17104976
    move-result-object p0

    .line 17104977
    invoke-virtual {p0, v0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->setPayloadType(Ljava/lang/String;)Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;

    .line 17104980
    move-result-object p0

    .line 17104981
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$Builder;->build()Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 17104984
    move-result-object p0

    .line 17104985
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    move-result-object p0
    :try_end_5d
    .catchall {:try_start_1f .. :try_end_5d} :catchall_5e

    .line 17104989
    goto :goto_69

    .line 17104990
    :catchall_5e
    move-exception p0

    .line 17104991
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104993
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104996
    move-result-object p0

    .line 17104997
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105000
    move-result-object p0

    .line 17105001
    :goto_69
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17105004
    move-result v0

    .line 17105005
    if-eqz v0, :cond_70

    .line 17105007
    const/4 p0, 0x0

    .line 17105008
    :cond_70
    check-cast p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 17105010
    return-object p0
.end method

.method public static b()Z
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    const/4 v2, 0x0

    .line 327686
    if-eqz v0, :cond_10

    .line 327688
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkConnected()Z

    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_10

    .line 327694
    const/4 v0, 0x1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v0, 0x0

    .line 327697
    :goto_11
    sget-object v3, Lcom/dragon/read/component/biz/api/NsWebSocketService;->IMPL:Lcom/dragon/read/component/biz/api/NsWebSocketService;

    .line 327699
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsWebSocketService;->isInited()Z

    .line 327702
    move-result v4

    .line 327703
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsWebSocketService;->isConnect()Z

    .line 327706
    move-result v3

    .line 327707
    if-eqz v0, :cond_22

    .line 327709
    if-eqz v4, :cond_22

    .line 327711
    if-eqz v3, :cond_22

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v1, 0x0

    .line 327715
    :goto_23
    if-nez v1, :cond_4c

    .line 327717
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327719
    const-string v6, "checkNetStatus isNetConnect="

    .line 327721
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327724
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327727
    const-string v0, " isWsInit="

    .line 327729
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327735
    const-string v0, " isWsConnect="

    .line 327737
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    new-array v2, v2, [Ljava/lang/Object;

    .line 327749
    const-string v3, "default"

    .line 327751
    const-string v4, "AiQueryNetService"

    .line 327753
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327756
    :cond_4c
    return v1
.end method

.method public static c()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_8

    .line 262150
    const-string v0, ""

    .line 262152
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262155
    move-result-wide v1

    .line 262156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    const/16 v0, 0x5f

    .line 262166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262169
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method
