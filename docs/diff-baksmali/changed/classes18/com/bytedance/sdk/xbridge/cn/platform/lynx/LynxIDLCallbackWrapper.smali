## classes18/com/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/lynx/react/bridge/Callback;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/react/bridge/Callback;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/react/bridge/Callback;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    .line 50462726
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->callback:Lcom/lynx/react/bridge/Callback;

    .line 50462728
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 50462730
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->lynxBridgeContext:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/react/bridge/Callback;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/react/bridge/Callback;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->callback:Lcom/lynx/react/bridge/Callback;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->lynxBridgeContext:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 50462731
    .line 50462732
    return-void
.end method


.method private final composeErrorMessage(Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method private final composeErrorMessage(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816578
    new-instance v0, Lorg/json/JSONObject;

    .line 33816580
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816583
    const-string v1, "message"

    .line 33816585
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816588
    move-result-object v0

    .line 33816589
    const-string v1, "code"

    .line 33816591
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816594
    move-result-object p2

    .line 33816595
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object p2

    .line 33816603
    const-string v0, ""

    .line 33816605
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_21

    .line 33816608
    return-object p2

    .line 33816609
    :catchall_21
    move-exception p2

    .line 33816610
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816612
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816615
    move-result-object p2

    .line 33816616
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final composeErrorMessage(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816577
    .line 33816578
    new-instance v0, Lorg/json/JSONObject;

    .line 33816579
    .line 33816580
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    const-string v1, "message"

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    const-string v1, "code"

    .line 33816590
    .line 33816591
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    const-string v0, ""

    .line 33816604
    .line 33816605
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_0 .. :try_end_20} :catchall_21

    .line 33816606
    .line 33816607
    .line 33816608
    return-object p2

    .line 33816609
    :catchall_21
    move-exception p2

    .line 33816610
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816611
    .line 33816612
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p2

    .line 33816616
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
    .line 33816619
    return-object p1
.end method


.method private final reportToMonitor(Ljava/lang/Object;)V
[MOD-CHANGED]
.method private final reportToMonitor(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->lynxBridgeContext:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 17235970
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 17235973
    move-result-object v6

    .line 17235974
    if-eqz v6, :cond_103

    .line 17235976
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17235978
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getCode()I

    .line 17235981
    move-result v0

    .line 17235982
    const/4 v1, 0x1

    .line 17235983
    const/4 v2, 0x0

    .line 17235984
    if-ne v0, v1, :cond_14

    .line 17235986
    const/4 v0, 0x1

    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    const/4 v0, 0x0

    .line 17235989
    :goto_15
    sget-object v3, Lcom/bytedance/android/anniex/monitor/salamander/c;->a:Lcom/bytedance/salamander/anniex/f5;

    .line 17235991
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->lynxBridgeContext:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 17235993
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->getContainerID()Ljava/lang/String;

    .line 17235996
    move-result-object v4

    .line 17235997
    invoke-virtual {v3, v4}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17236000
    move-result-object v3

    .line 17236001
    new-instance v4, Lcom/bytedance/salamander/anniex/b7;

    .line 17236003
    invoke-direct {v4}, Lcom/bytedance/salamander/anniex/b7;-><init>()V

    .line 17236006
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236008
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 17236011
    move-result-object v5

    .line 17236012
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236015
    iput-object v5, v4, Lcom/bytedance/salamander/anniex/b7;->a:Ljava/lang/String;

    .line 17236017
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236019
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getParams()Ljava/lang/Object;

    .line 17236022
    move-result-object v5

    .line 17236023
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236026
    iput-object v5, v4, Lcom/bytedance/salamander/anniex/b7;->c:Ljava/lang/Object;

    .line 17236028
    instance-of v5, p1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;

    .line 17236030
    if-eqz v5, :cond_46

    .line 17236032
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;

    .line 17236034
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;->toJsonObject()Lorg/json/JSONObject;

    .line 17236037
    move-result-object p1

    .line 17236038
    :cond_46
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236041
    iput-object p1, v4, Lcom/bytedance/salamander/anniex/b7;->d:Ljava/lang/Object;

    .line 17236043
    if-eqz v0, :cond_59

    .line 17236045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236048
    move-result-wide v7

    .line 17236049
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236051
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNativeCallStartTime()J

    .line 17236054
    move-result-wide v9

    .line 17236055
    sub-long/2addr v7, v9

    .line 17236056
    goto :goto_5b

    .line 17236057
    :cond_59
    const-wide/16 v7, -0x1

    .line 17236059
    :goto_5b
    iput-wide v7, v4, Lcom/bytedance/salamander/anniex/b7;->e:J

    .line 17236061
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236063
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getCode()I

    .line 17236066
    move-result p1

    .line 17236067
    iput p1, v4, Lcom/bytedance/salamander/anniex/b7;->g:I

    .line 17236069
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236071
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMessage()Ljava/lang/String;

    .line 17236074
    move-result-object p1

    .line 17236075
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236078
    iput-object p1, v4, Lcom/bytedance/salamander/anniex/b7;->h:Ljava/lang/String;

    .line 17236080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236083
    move-result-wide v7

    .line 17236084
    iput-wide v7, v4, Lcom/bytedance/salamander/anniex/b7;->f:J

    .line 17236086
    iput-boolean v0, v4, Lcom/bytedance/salamander/anniex/b7;->i:Z

    .line 17236088
    invoke-virtual {v3, v4}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->w(Lcom/bytedance/salamander/anniex/b7;)V

    .line 17236091
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236093
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getCode()I

    .line 17236096
    move-result p1

    .line 17236097
    if-ne p1, v1, :cond_ae

    .line 17236099
    sget-object p1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 17236101
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 17236104
    move-result-object p1

    .line 17236105
    new-instance v0, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;

    .line 17236107
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;-><init>()V

    .line 17236110
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236112
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 17236115
    move-result-object v1

    .line 17236116
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;->setBridgeName(Ljava/lang/String;)V

    .line 17236119
    invoke-virtual {v0, v2}, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;->setStatusCode(I)V

    .line 17236122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236125
    move-result-wide v1

    .line 17236126
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236128
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNativeCallStartTime()J

    .line 17236131
    move-result-wide v3

    .line 17236132
    sub-long/2addr v1, v3

    .line 17236133
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;->setCostTime(J)V

    .line 17236136
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236138
    invoke-virtual {p1, v6, v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportJsbInfo(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/JsbInfoData;)V

    .line 17236141
    goto :goto_103

    .line 17236142
    :cond_ae
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->shouldIgnoreJsbError()Z

    .line 17236145
    move-result p1

    .line 17236146
    if-eqz p1, :cond_ce

    .line 17236148
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMonitorHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMonitorHelper;

    .line 17236150
    const-string v2, "jsb2_finish_with_failure"

    .line 17236152
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236154
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 17236157
    move-result-object v3

    .line 17236158
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236160
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 17236163
    move-result-object v4

    .line 17236164
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236166
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMessage()Ljava/lang/String;

    .line 17236169
    move-result-object v5

    .line 17236170
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMonitorHelper;->reportJSBFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 17236173
    goto :goto_103

    .line 17236174
    :cond_ce
    sget-object p1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 17236176
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 17236179
    move-result-object p1

    .line 17236180
    new-instance v0, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;

    .line 17236182
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;-><init>()V

    .line 17236185
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236187
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 17236190
    move-result-object v1

    .line 17236191
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setBridgeName(Ljava/lang/String;)V

    .line 17236194
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236196
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getCode()I

    .line 17236199
    move-result v1

    .line 17236200
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setErrorCode(I)V

    .line 17236203
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236205
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMessage()Ljava/lang/String;

    .line 17236208
    move-result-object v1

    .line 17236209
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236211
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getCode()I

    .line 17236214
    move-result v2

    .line 17236215
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->composeErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 17236218
    move-result-object v1

    .line 17236219
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setErrorMessage(Ljava/lang/String;)V

    .line 17236222
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236224
    invoke-virtual {p1, v6, v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportJsbError(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/JsbErrorData;)V

    .line 17236227
    :cond_103
    :goto_103
    return-void
.end method

[INNER-ORIGINAL]
.method private final reportToMonitor(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->lynxBridgeContext:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v6

    .line 17235974
    if-eqz v6, :cond_103

    .line 17235975
    .line 17235976
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17235977
    .line 17235978
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getCode()I

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v0

    .line 17235982
    const/4 v1, 0x1

    .line 17235983
    const/4 v2, 0x0

    .line 17235984
    if-ne v0, v1, :cond_14

    .line 17235985
    .line 17235986
    const/4 v0, 0x1

    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    const/4 v0, 0x0

    .line 17235989
    :goto_15
    sget-object v3, Lcom/bytedance/android/anniex/monitor/salamander/c;->a:Lcom/bytedance/salamander/anniex/f5;

    .line 17235990
    .line 17235991
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->lynxBridgeContext:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 17235992
    .line 17235993
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->getContainerID()Ljava/lang/String;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v4

    .line 17235997
    invoke-virtual {v3, v4}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v3

    .line 17236001
    new-instance v4, Lcom/bytedance/salamander/anniex/b7;

    .line 17236002
    .line 17236003
    invoke-direct {v4}, Lcom/bytedance/salamander/anniex/b7;-><init>()V

    .line 17236004
    .line 17236005
    .line 17236006
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236007
    .line 17236008
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v5

    .line 17236012
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236013
    .line 17236014
    .line 17236015
    iput-object v5, v4, Lcom/bytedance/salamander/anniex/b7;->a:Ljava/lang/String;

    .line 17236016
    .line 17236017
    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236018
    .line 17236019
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getParams()Ljava/lang/Object;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v5

    .line 17236023
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236024
    .line 17236025
    .line 17236026
    iput-object v5, v4, Lcom/bytedance/salamander/anniex/b7;->c:Ljava/lang/Object;

    .line 17236027
    .line 17236028
    instance-of v5, p1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;

    .line 17236029
    .line 17236030
    if-eqz v5, :cond_46

    .line 17236031
    .line 17236032
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;

    .line 17236033
    .line 17236034
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;->toJsonObject()Lorg/json/JSONObject;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object p1

    .line 17236038
    :cond_46
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236039
    .line 17236040
    .line 17236041
    iput-object p1, v4, Lcom/bytedance/salamander/anniex/b7;->d:Ljava/lang/Object;

    .line 17236042
    .line 17236043
    if-eqz v0, :cond_59

    .line 17236044
    .line 17236045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-wide v7

    .line 17236049
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236050
    .line 17236051
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNativeCallStartTime()J

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-wide v9

    .line 17236055
    sub-long/2addr v7, v9

    .line 17236056
    goto :goto_5b

    .line 17236057
    :cond_59
    const-wide/16 v7, -0x1

    .line 17236058
    .line 17236059
    :goto_5b
    iput-wide v7, v4, Lcom/bytedance/salamander/anniex/b7;->e:J

    .line 17236060
    .line 17236061
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236062
    .line 17236063
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getCode()I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result p1

    .line 17236067
    iput p1, v4, Lcom/bytedance/salamander/anniex/b7;->g:I

    .line 17236068
    .line 17236069
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236070
    .line 17236071
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMessage()Ljava/lang/String;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object p1

    .line 17236075
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236076
    .line 17236077
    .line 17236078
    iput-object p1, v4, Lcom/bytedance/salamander/anniex/b7;->h:Ljava/lang/String;

    .line 17236079
    .line 17236080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-wide v7

    .line 17236084
    iput-wide v7, v4, Lcom/bytedance/salamander/anniex/b7;->f:J

    .line 17236085
    .line 17236086
    iput-boolean v0, v4, Lcom/bytedance/salamander/anniex/b7;->i:Z

    .line 17236087
    .line 17236088
    invoke-virtual {v3, v4}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->w(Lcom/bytedance/salamander/anniex/b7;)V

    .line 17236089
    .line 17236090
    .line 17236091
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236092
    .line 17236093
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getCode()I

    .line 17236094
    .line 17236095
    .line 17236096
    move-result p1

    .line 17236097
    if-ne p1, v1, :cond_ae

    .line 17236098
    .line 17236099
    sget-object p1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 17236100
    .line 17236101
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object p1

    .line 17236105
    new-instance v0, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;

    .line 17236106
    .line 17236107
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;-><init>()V

    .line 17236108
    .line 17236109
    .line 17236110
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236111
    .line 17236112
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v1

    .line 17236116
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;->setBridgeName(Ljava/lang/String;)V

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {v0, v2}, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;->setStatusCode(I)V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-wide v1

    .line 17236126
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236127
    .line 17236128
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNativeCallStartTime()J

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-wide v3

    .line 17236132
    sub-long/2addr v1, v3

    .line 17236133
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/monitorV2/entity/JsbInfoData;->setCostTime(J)V

    .line 17236134
    .line 17236135
    .line 17236136
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236137
    .line 17236138
    invoke-virtual {p1, v6, v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportJsbInfo(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/JsbInfoData;)V

    .line 17236139
    .line 17236140
    .line 17236141
    goto :goto_103

    .line 17236142
    :cond_ae
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->shouldIgnoreJsbError()Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result p1

    .line 17236146
    if-eqz p1, :cond_ce

    .line 17236147
    .line 17236148
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMonitorHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMonitorHelper;

    .line 17236149
    .line 17236150
    const-string v2, "jsb2_finish_with_failure"

    .line 17236151
    .line 17236152
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236153
    .line 17236154
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v3

    .line 17236158
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236159
    .line 17236160
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v4

    .line 17236164
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236165
    .line 17236166
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMessage()Ljava/lang/String;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v5

    .line 17236170
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMonitorHelper;->reportJSBFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 17236171
    .line 17236172
    .line 17236173
    goto :goto_103

    .line 17236174
    :cond_ce
    sget-object p1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 17236175
    .line 17236176
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object p1

    .line 17236180
    new-instance v0, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;

    .line 17236181
    .line 17236182
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;-><init>()V

    .line 17236183
    .line 17236184
    .line 17236185
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236186
    .line 17236187
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v1

    .line 17236191
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setBridgeName(Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236195
    .line 17236196
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getCode()I

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v1

    .line 17236200
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setErrorCode(I)V

    .line 17236201
    .line 17236202
    .line 17236203
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236204
    .line 17236205
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMessage()Ljava/lang/String;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v1

    .line 17236209
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236210
    .line 17236211
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getCode()I

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v2

    .line 17236215
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->composeErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v1

    .line 17236219
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/entity/JsbErrorData;->setErrorMessage(Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236223
    .line 17236224
    invoke-virtual {p1, v6, v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportJsbError(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/JsbErrorData;)V

    .line 17236225
    .line 17236226
    .line 17236227
    :cond_103
    :goto_103
    return-void
.end method


.method private final shouldIgnoreJsbError()Z
[MOD-CHANGED]
.method private final shouldIgnoreJsbError()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXIgnoreJSB2Failure()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_8

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->getCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getIgnoreJSBError()Z

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method private final shouldIgnoreJsbError()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXIgnoreJSB2Failure()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->getCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getIgnoreJSBError()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method


.method public convertDataToJSONObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public convertDataToJSONObject()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->data:Ljava/lang/Object;

    .line 327682
    if-eqz v0, :cond_3c

    .line 327684
    instance-of v1, v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v1, :cond_24

    .line 327689
    instance-of v1, v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 327691
    if-eqz v1, :cond_10

    .line 327693
    check-cast v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v0, v2

    .line 327697
    :goto_11
    if-eqz v0, :cond_17

    .line 327699
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->toJSONObject()Lorg/json/JSONObject;

    .line 327702
    move-result-object v2

    .line 327703
    :cond_17
    if-nez v2, :cond_1e

    .line 327705
    invoke-super {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->convertDataToJSONObject()Lorg/json/JSONObject;

    .line 327708
    move-result-object v2

    .line 327709
    goto :goto_23

    .line 327710
    :cond_1e
    const-string v0, ""

    .line 327712
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    :goto_23
    return-object v2

    .line 327716
    :cond_24
    instance-of v1, v0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;

    .line 327718
    if-eqz v1, :cond_3c

    .line 327720
    instance-of v1, v0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;

    .line 327722
    if-eqz v1, :cond_2f

    .line 327724
    move-object v2, v0

    .line 327725
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;

    .line 327727
    :cond_2f
    if-eqz v2, :cond_37

    .line 327729
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;->toJsonObject()Lorg/json/JSONObject;

    .line 327732
    move-result-object v0

    .line 327733
    if-nez v0, :cond_3b

    .line 327735
    :cond_37
    invoke-super {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->convertDataToJSONObject()Lorg/json/JSONObject;

    .line 327738
    move-result-object v0

    .line 327739
    :cond_3b
    return-object v0

    .line 327740
    :cond_3c
    invoke-super {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->convertDataToJSONObject()Lorg/json/JSONObject;

    .line 327743
    move-result-object v0

    .line 327744
    return-object v0
.end method

[INNER-ORIGINAL]
.method public convertDataToJSONObject()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->data:Ljava/lang/Object;

    .line 327681
    .line 327682
    if-eqz v0, :cond_3c

    .line 327683
    .line 327684
    instance-of v1, v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v1, :cond_24

    .line 327688
    .line 327689
    instance-of v1, v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 327690
    .line 327691
    if-eqz v1, :cond_10

    .line 327692
    .line 327693
    check-cast v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 327694
    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v0, v2

    .line 327697
    :goto_11
    if-eqz v0, :cond_17

    .line 327698
    .line 327699
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->toJSONObject()Lorg/json/JSONObject;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    :cond_17
    if-nez v2, :cond_1e

    .line 327704
    .line 327705
    invoke-super {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->convertDataToJSONObject()Lorg/json/JSONObject;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    goto :goto_23

    .line 327710
    :cond_1e
    const-string v0, ""

    .line 327711
    .line 327712
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    :goto_23
    return-object v2

    .line 327716
    :cond_24
    instance-of v1, v0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;

    .line 327717
    .line 327718
    if-eqz v1, :cond_3c

    .line 327719
    .line 327720
    instance-of v1, v0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;

    .line 327721
    .line 327722
    if-eqz v1, :cond_2f

    .line 327723
    .line 327724
    move-object v2, v0

    .line 327725
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;

    .line 327726
    .line 327727
    :cond_2f
    if-eqz v2, :cond_37

    .line 327728
    .line 327729
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;->toJsonObject()Lorg/json/JSONObject;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    if-nez v0, :cond_3b

    .line 327734
    .line 327735
    :cond_37
    invoke-super {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->convertDataToJSONObject()Lorg/json/JSONObject;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    :cond_3b
    return-object v0

    .line 327740
    :cond_3c
    invoke-super {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->convertDataToJSONObject()Lorg/json/JSONObject;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    return-object v0
.end method


.method public dispatchPlatformInvoke(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public dispatchPlatformInvoke(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->data:Ljava/lang/Object;

    .line 17039366
    instance-of v1, p1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-eqz v1, :cond_1e

    .line 17039371
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->callback:Lcom/lynx/react/bridge/Callback;

    .line 17039373
    if-eqz v1, :cond_29

    .line 17039375
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039377
    move-object v3, p1

    .line 17039378
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;

    .line 17039380
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;->getPiperData()Lcom/lynx/react/bridge/PiperData;

    .line 17039383
    move-result-object v3

    .line 17039384
    aput-object v3, v2, v0

    .line 17039386
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039389
    goto :goto_29

    .line 17039390
    :cond_1e
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->callback:Lcom/lynx/react/bridge/Callback;

    .line 17039392
    if-eqz v1, :cond_29

    .line 17039394
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039396
    aput-object p1, v2, v0

    .line 17039398
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039401
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17039403
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getBid()Ljava/lang/String;

    .line 17039406
    move-result-object v0

    .line 17039407
    const-string v1, "Loki"

    .line 17039409
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039412
    move-result v0

    .line 17039413
    if-nez v0, :cond_3a

    .line 17039415
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->reportToMonitor(Ljava/lang/Object;)V

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchPlatformInvoke(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->data:Ljava/lang/Object;

    .line 17039365
    .line 17039366
    instance-of v1, p1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;

    .line 17039367
    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    if-eqz v1, :cond_1e

    .line 17039370
    .line 17039371
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->callback:Lcom/lynx/react/bridge/Callback;

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_29

    .line 17039374
    .line 17039375
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    move-object v3, p1

    .line 17039378
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;

    .line 17039379
    .line 17039380
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/PiperDataProxy;->getPiperData()Lcom/lynx/react/bridge/PiperData;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v3

    .line 17039384
    aput-object v3, v2, v0

    .line 17039385
    .line 17039386
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_29

    .line 17039390
    :cond_1e
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->callback:Lcom/lynx/react/bridge/Callback;

    .line 17039391
    .line 17039392
    if-eqz v1, :cond_29

    .line 17039393
    .line 17039394
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039395
    .line 17039396
    aput-object p1, v2, v0

    .line 17039397
    .line 17039398
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->bridgeCall:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getBid()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    const-string v1, "Loki"

    .line 17039408
    .line 17039409
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v0

    .line 17039413
    if-nez v0, :cond_3a

    .line 17039414
    .line 17039415
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->reportToMonitor(Ljava/lang/Object;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


.method public final getCallback()Lcom/lynx/react/bridge/Callback;
[MOD-CHANGED]
.method public final getCallback()Lcom/lynx/react/bridge/Callback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->callback:Lcom/lynx/react/bridge/Callback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallback()Lcom/lynx/react/bridge/Callback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxIDLCallbackWrapper;->callback:Lcom/lynx/react/bridge/Callback;

    .line 1
    .line 2
    return-object v0
.end method


