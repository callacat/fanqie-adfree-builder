.class public final Lsr/a$c;
.super Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Ljava/util/Map;Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;Lpr/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;

.field public final synthetic b:Lsr/a$b;

.field public final synthetic c:Lsr/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;Lsr/a$b;Lsr/a;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lsr/a$c;->a:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lsr/a$c;->b:Lsr/a$b;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lsr/a$c;->c:Lsr/a;

    .line 50462725
    .line 50462726
    const/4 p2, 0x0

    .line 50462727
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462728
    .line 50462729
    .line 50462730
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


# virtual methods
.method public final convertDataToJSONObject()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->convertDataToJSONObject()Lorg/json/JSONObject;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final dispatchPlatformInvoke(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    check-cast p1, Ljava/util/Map;

    .line 17235973
    .line 17235974
    const-string v1, "code"

    .line 17235975
    .line 17235976
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v2

    .line 17235980
    const/4 v3, 0x1

    .line 17235981
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v4

    .line 17235985
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v2

    .line 17235989
    if-nez v2, :cond_36

    .line 17235990
    .line 17235991
    const-string v2, "__jsb2__data__"

    .line 17235992
    .line 17235993
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v2

    .line 17235997
    instance-of v5, v2, Lorg/json/JSONObject;

    .line 17235998
    .line 17235999
    if-eqz v5, :cond_24

    .line 17236000
    .line 17236001
    check-cast v2, Lorg/json/JSONObject;

    .line 17236002
    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    const/4 v2, 0x0

    .line 17236005
    :goto_25
    if-eqz v2, :cond_30

    .line 17236006
    .line 17236007
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v2

    .line 17236011
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v2

    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    const/4 v2, 0x0

    .line 17236017
    :goto_31
    if-eqz v2, :cond_34

    .line 17236018
    .line 17236019
    goto :goto_36

    .line 17236020
    :cond_34
    const/4 v2, 0x0

    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    :goto_36
    const/4 v2, 0x1

    .line 17236023
    :goto_37
    if-eqz v2, :cond_5a

    .line 17236024
    .line 17236025
    iget-object v2, p0, Lsr/a$c;->b:Lsr/a$b;

    .line 17236026
    .line 17236027
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236031
    .line 17236032
    .line 17236033
    iget-object v4, v2, Lsr/a$b;->a:Lpr/b;

    .line 17236034
    .line 17236035
    iget-object v4, v4, Lpr/b;->c:Lrr/a;

    .line 17236036
    .line 17236037
    iget-object v4, v4, Lrr/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236038
    .line 17236039
    iget-object v5, v2, Lsr/a$b;->c:Ljava/lang/String;

    .line 17236040
    .line 17236041
    invoke-virtual {v4, v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236042
    .line 17236043
    .line 17236044
    iget-object p1, v2, Lsr/a$b;->b:Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;

    .line 17236045
    .line 17236046
    if-eqz p1, :cond_8c

    .line 17236047
    .line 17236048
    iget-object v4, v2, Lsr/a$b;->d:Lsr/a;

    .line 17236049
    .line 17236050
    iget-object v5, v2, Lsr/a$b;->e:Ljava/util/Map;

    .line 17236051
    .line 17236052
    iget-object v2, v2, Lsr/a$b;->a:Lpr/b;

    .line 17236053
    .line 17236054
    invoke-virtual {v4, v5, p1, v2}, Lsr/a;->a(Ljava/util/Map;Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;Lpr/b;)V

    .line 17236055
    .line 17236056
    .line 17236057
    goto :goto_8c

    .line 17236058
    :cond_5a
    iget-object p1, p0, Lsr/a$c;->b:Lsr/a$b;

    .line 17236059
    .line 17236060
    iget-object v2, p0, Lsr/a$c;->a:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;

    .line 17236061
    .line 17236062
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMessage()Ljava/lang/String;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v2

    .line 17236066
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236070
    .line 17236071
    .line 17236072
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236073
    .line 17236074
    const-string v5, "AirSolution_ActionDispatcher"

    .line 17236075
    .line 17236076
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    const-string v7, "jsb action failed, bridge name: "

    .line 17236079
    .line 17236080
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    iget-object p1, p1, Lsr/a$b;->f:Ljava/lang/String;

    .line 17236084
    .line 17236085
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236086
    .line 17236087
    .line 17236088
    const-string p1, ", reason: "

    .line 17236089
    .line 17236090
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v6

    .line 17236100
    const/4 v7, 0x0

    .line 17236101
    const/4 v8, 0x0

    .line 17236102
    const/16 v9, 0xc

    .line 17236103
    .line 17236104
    const/4 v10, 0x0

    .line 17236105
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236106
    .line 17236107
    .line 17236108
    :cond_8c
    :goto_8c
    iget-object p1, p0, Lsr/a$c;->c:Lsr/a;

    .line 17236109
    .line 17236110
    iget-object v2, p1, Lsr/a;->b:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 17236111
    .line 17236112
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getLynxBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v2

    .line 17236116
    iget-object v4, p0, Lsr/a$c;->a:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;

    .line 17236117
    .line 17236118
    const-string v5, ""

    .line 17236119
    .line 17236120
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object p1

    .line 17236130
    if-eqz p1, :cond_122

    .line 17236131
    .line 17236132
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getCode()I

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v2

    .line 17236136
    if-ne v2, v3, :cond_d1

    .line 17236137
    .line 17236138
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 17236139
    .line 17236140
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v1

    .line 17236144
    new-instance v2, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;

    .line 17236145
    .line 17236146
    invoke-direct {v2}, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;-><init>()V

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v3

    .line 17236153
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;->setBridgeName(Ljava/lang/String;)V

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {v2, v0}, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;->setStatusCode(I)V

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-wide v5

    .line 17236163
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNativeCallStartTime()J

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-wide v3

    .line 17236167
    sub-long/2addr v5, v3

    .line 17236168
    invoke-virtual {v2, v5, v6}, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;->setCostTime(J)V

    .line 17236169
    .line 17236170
    .line 17236171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236172
    .line 17236173
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportJsbInfo(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/JsbInfoData;)V

    .line 17236174
    .line 17236175
    .line 17236176
    goto :goto_122

    .line 17236177
    :cond_d1
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 17236178
    .line 17236179
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v0

    .line 17236183
    new-instance v2, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;

    .line 17236184
    .line 17236185
    invoke-direct {v2}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;-><init>()V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v3

    .line 17236192
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setBridgeName(Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getCode()I

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v3

    .line 17236199
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setErrorCode(I)V

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMessage()Ljava/lang/String;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v3

    .line 17236206
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getCode()I

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v4

    .line 17236210
    :try_start_f2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236211
    .line 17236212
    new-instance v6, Lorg/json/JSONObject;

    .line 17236213
    .line 17236214
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17236215
    .line 17236216
    .line 17236217
    const-string v7, "message"

    .line 17236218
    .line 17236219
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v6

    .line 17236223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v4

    .line 17236227
    invoke-virtual {v6, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v1

    .line 17236231
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v1

    .line 17236235
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10e
    .catchall {:try_start_f2 .. :try_end_10e} :catchall_110

    .line 17236236
    .line 17236237
    .line 17236238
    move-object v3, v1

    .line 17236239
    goto :goto_11a

    .line 17236240
    :catchall_110
    move-exception v1

    .line 17236241
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236242
    .line 17236243
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v1

    .line 17236247
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236248
    .line 17236249
    .line 17236250
    :goto_11a
    invoke-virtual {v2, v3}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setErrorMessage(Ljava/lang/String;)V

    .line 17236251
    .line 17236252
    .line 17236253
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236254
    .line 17236255
    invoke-virtual {v0, p1, v2}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportJsbError(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/JsbErrorData;)V

    .line 17236256
    .line 17236257
    .line 17236258
    :cond_122
    :goto_122
    return-void
.end method
