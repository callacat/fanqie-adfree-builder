## classes18/com/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$bridgeHandler$2;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$bridgeHandler$2;

    .line 17039369
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039372
    move-result-object v0

    .line 17039373
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->bridgeHandler$delegate:Lkotlin/Lazy;

    .line 17039375
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039377
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039384
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->mainHandler:Landroid/os/Handler;

    .line 17039386
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->defaultNameSpace:Ljava/lang/String;

    .line 17039388
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->DisableSafeAuthInXBridge3:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 17039390
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->jsbAuthUrlSource:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$bridgeHandler$2;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$bridgeHandler$2;

    .line 17039368
    .line 17039369
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->bridgeHandler$delegate:Lkotlin/Lazy;

    .line 17039374
    .line 17039375
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039376
    .line 17039377
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->mainHandler:Landroid/os/Handler;

    .line 17039385
    .line 17039386
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->defaultNameSpace:Ljava/lang/String;

    .line 17039387
    .line 17039388
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->DisableSafeAuthInXBridge3:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 17039389
    .line 17039390
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->jsbAuthUrlSource:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 17039391
    .line 17039392
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


.method public static synthetic evaluateJavaScript$default(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;Ljava/lang/String;Landroid/webkit/ValueCallback;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic evaluateJavaScript$default(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;Ljava/lang/String;Landroid/webkit/ValueCallback;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->evaluateJavaScript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: evaluateJavaScript"

    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082706
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic evaluateJavaScript$default(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;Ljava/lang/String;Landroid/webkit/ValueCallback;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_7

    .line 84082693
    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->evaluateJavaScript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 84082696
    .line 84082697
    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082700
    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: evaluateJavaScript"

    .line 84082702
    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    throw p0
.end method


.method private final shouldIgnoreJsbError(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;)Z
[MOD-CHANGED]
.method private final shouldIgnoreJsbError(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXIgnoreJSB2Failure()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_8

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getIgnoreJSBError()Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method private final shouldIgnoreJsbError(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXIgnoreJSB2Failure()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getIgnoreJSBError()Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final evaluateJavaScript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
[MOD-CHANGED]
.method public final evaluateJavaScript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_16

    .line 33816594
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->evaluateJavaScriptInternal(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33816597
    goto :goto_20

    .line 33816598
    :cond_16
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->mainHandler:Landroid/os/Handler;

    .line 33816600
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$evaluateJavaScript$1;

    .line 33816602
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$evaluateJavaScript$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33816605
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816608
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final evaluateJavaScript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_16

    .line 33816593
    .line 33816594
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->evaluateJavaScriptInternal(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_20

    .line 33816598
    :cond_16
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->mainHandler:Landroid/os/Handler;

    .line 33816599
    .line 33816600
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$evaluateJavaScript$1;

    .line 33816601
    .line 33816602
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$evaluateJavaScript$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    :goto_20
    return-void
.end method


.method public final evaluateJavaScriptInternal(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
[MOD-CHANGED]
.method public final evaluateJavaScriptInternal(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->hasReleased:Z

    .line 33882114
    if-eqz v0, :cond_17

    .line 33882116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882118
    const-string/jumbo v0, "webview\u5df2\u9500\u6bc1\uff0cevaluateJavaScriptInternal\u672a\u6267\u884c\uff0curl: "

    .line 33882121
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 33882134
    return-void

    .line 33882135
    :cond_17
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->webView:Landroid/webkit/WebView;

    .line 33882137
    if-nez v0, :cond_22

    .line 33882139
    const-string/jumbo p1, "webview\u5bf9\u8c61\u672a\u521d\u59cb\u5316\uff0cevaluateJavaScriptInternal\u672a\u6267\u884c"

    .line 33882142
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 33882145
    return-void

    .line 33882146
    :cond_22
    :try_start_22
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getWebView$anniex_release()Landroid/webkit/WebView;

    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_2a

    .line 33882153
    goto :goto_41

    .line 33882154
    :catchall_2a
    move-exception p1

    .line 33882155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882157
    const-string/jumbo v0, "webview.evaluateJavascript\u5931\u8d25\uff1a"

    .line 33882160
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882163
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 33882177
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final evaluateJavaScriptInternal(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->hasReleased:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_17

    .line 33882115
    .line 33882116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string/jumbo v0, "webview\u5df2\u9500\u6bc1\uff0cevaluateJavaScriptInternal\u672a\u6267\u884c\uff0curl: "

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 33882132
    .line 33882133
    .line 33882134
    return-void

    .line 33882135
    :cond_17
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->webView:Landroid/webkit/WebView;

    .line 33882136
    .line 33882137
    if-nez v0, :cond_22

    .line 33882138
    .line 33882139
    const-string/jumbo p1, "webview\u5bf9\u8c61\u672a\u521d\u59cb\u5316\uff0cevaluateJavaScriptInternal\u672a\u6267\u884c"

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 33882143
    .line 33882144
    .line 33882145
    return-void

    .line 33882146
    :cond_22
    :try_start_22
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getWebView$anniex_release()Landroid/webkit/WebView;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_2a

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_41

    .line 33882154
    :catchall_2a
    move-exception p1

    .line 33882155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    const-string/jumbo v0, "webview.evaluateJavascript\u5931\u8d25\uff1a"

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :goto_41
    return-void
.end method


.method public final getBdxBridge$anniex_release()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;
[MOD-CHANGED]
.method public final getBdxBridge$anniex_release()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->bdxBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBdxBridge$anniex_release()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->bdxBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getBridgeHandler$anniex_release()Lcom/bytedance/sdk/xbridge/cn/platform/web/JsonBridgeHandler;
[MOD-CHANGED]
.method public final getBridgeHandler$anniex_release()Lcom/bytedance/sdk/xbridge/cn/platform/web/JsonBridgeHandler;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->bridgeHandler$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/JsonBridgeHandler;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBridgeHandler$anniex_release()Lcom/bytedance/sdk/xbridge/cn/platform/web/JsonBridgeHandler;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->bridgeHandler$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/JsonBridgeHandler;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getDefaultNameSpace$anniex_release()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDefaultNameSpace$anniex_release()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->defaultNameSpace:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDefaultNameSpace$anniex_release()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->defaultNameSpace:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHasReleased()Z
[MOD-CHANGED]
.method public final getHasReleased()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->hasReleased:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasReleased()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->hasReleased:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSafeAuthUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSafeAuthUrl()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getWebView$anniex_release()Landroid/webkit/WebView;

    .line 327683
    move-result-object v0

    .line 327684
    instance-of v1, v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/ISafeAuthWebView;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v1, :cond_41

    .line 327689
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/ISafeAuthWebView;

    .line 327691
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/ISafeAuthWebView;->isEnableSafeAuth()Z

    .line 327694
    move-result v1

    .line 327695
    if-eqz v1, :cond_41

    .line 327697
    iget-boolean v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->hasReleased:Z

    .line 327699
    if-nez v1, :cond_37

    .line 327701
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->webView:Landroid/webkit/WebView;

    .line 327703
    if-nez v1, :cond_1a

    .line 327705
    goto :goto_37

    .line 327706
    :cond_1a
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/ISafeAuthWebView;->getXSafeUrl()Ljava/lang/String;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/ISafeAuthWebView;->getAuthUrlSourceType()Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 327713
    move-result-object v0

    .line 327714
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->jsbAuthUrlSource:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 327716
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327719
    move-result v0

    .line 327720
    if-nez v0, :cond_2c

    .line 327722
    move-object v2, v1

    .line 327723
    goto :goto_36

    .line 327724
    :cond_2c
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getWebView$anniex_release()Landroid/webkit/WebView;

    .line 327727
    move-result-object v0

    .line 327728
    if-eqz v0, :cond_36

    .line 327730
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 327733
    move-result-object v2

    .line 327734
    :cond_36
    :goto_36
    return-object v2

    .line 327735
    :cond_37
    :goto_37
    const-string/jumbo v0, "webview\u5df2\u9500\u6bc1\u6216\u672a\u521d\u59cb\u5316\uff0c\u65e0\u6cd5\u83b7\u53d6"

    .line 327738
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 327741
    const-string/jumbo v0, "unknown:destroyed or not initialize"

    .line 327744
    return-object v0

    .line 327745
    :cond_41
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getSafeAuthUrl()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getWebView$anniex_release()Landroid/webkit/WebView;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    instance-of v1, v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/ISafeAuthWebView;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v1, :cond_41

    .line 327688
    .line 327689
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/ISafeAuthWebView;

    .line 327690
    .line 327691
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/ISafeAuthWebView;->isEnableSafeAuth()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    if-eqz v1, :cond_41

    .line 327696
    .line 327697
    iget-boolean v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->hasReleased:Z

    .line 327698
    .line 327699
    if-nez v1, :cond_37

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->webView:Landroid/webkit/WebView;

    .line 327702
    .line 327703
    if-nez v1, :cond_1a

    .line 327704
    .line 327705
    goto :goto_37

    .line 327706
    :cond_1a
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/ISafeAuthWebView;->getXSafeUrl()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/ISafeAuthWebView;->getAuthUrlSourceType()Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->jsbAuthUrlSource:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 327715
    .line 327716
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v0

    .line 327720
    if-nez v0, :cond_2c

    .line 327721
    .line 327722
    move-object v2, v1

    .line 327723
    goto :goto_36

    .line 327724
    :cond_2c
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getWebView$anniex_release()Landroid/webkit/WebView;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    if-eqz v0, :cond_36

    .line 327729
    .line 327730
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    :cond_36
    :goto_36
    return-object v2

    .line 327735
    :cond_37
    :goto_37
    const-string/jumbo v0, "webview\u5df2\u9500\u6bc1\u6216\u672a\u521d\u59cb\u5316\uff0c\u65e0\u6cd5\u83b7\u53d6"

    .line 327736
    .line 327737
    .line 327738
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 327739
    .line 327740
    .line 327741
    const-string/jumbo v0, "unknown:destroyed or not initialize"

    .line 327742
    .line 327743
    .line 327744
    return-object v0

    .line 327745
    :cond_41
    return-object v2
.end method


.method public final getWebAuthUrlType()I
[MOD-CHANGED]
.method public final getWebAuthUrlType()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->jsbAuthUrlSource:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->getCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWebAuthUrlType()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->jsbAuthUrlSource:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->getCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getWebView$anniex_release()Landroid/webkit/WebView;
[MOD-CHANGED]
.method public final getWebView$anniex_release()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->webView:Landroid/webkit/WebView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebView$anniex_release()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->webView:Landroid/webkit/WebView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getWebViewUrlSync()Ljava/lang/String;
[MOD-CHANGED]
.method public final getWebViewUrlSync()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    const-string v0, "GetWebViewUrlSync: from V1 protocol, "

    .line 327682
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->jsbAuthUrlFromV1:Ljava/lang/String;

    .line 327684
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327687
    move-result v1

    .line 327688
    if-nez v1, :cond_23

    .line 327690
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327692
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->jsbAuthUrlFromV1:Ljava/lang/String;

    .line 327697
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    const/16 v0, 0x20

    .line 327702
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327705
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 327712
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->jsbAuthUrlFromV1:Ljava/lang/String;

    .line 327714
    goto :goto_27

    .line 327715
    :cond_23
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getSafeAuthUrl()Ljava/lang/String;

    .line 327718
    move-result-object v0

    .line 327719
    :goto_27
    if-eqz v0, :cond_2a

    .line 327721
    goto :goto_43

    .line 327722
    :cond_2a
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->hasReleased:Z

    .line 327724
    if-nez v0, :cond_40

    .line 327726
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->webView:Landroid/webkit/WebView;

    .line 327728
    if-nez v0, :cond_33

    .line 327730
    goto :goto_40

    .line 327731
    :cond_33
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getWebView$anniex_release()Landroid/webkit/WebView;

    .line 327734
    move-result-object v0

    .line 327735
    if-eqz v0, :cond_3e

    .line 327737
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 327740
    move-result-object v0

    .line 327741
    goto :goto_43

    .line 327742
    :cond_3e
    const/4 v0, 0x0

    .line 327743
    goto :goto_43

    .line 327744
    :cond_40
    :goto_40
    const-string/jumbo v0, "unknown:destroyed or not initialize"
    :try_end_43
    .catchall {:try_start_2 .. :try_end_43} :catchall_44

    .line 327747
    :goto_43
    return-object v0

    .line 327748
    :catchall_44
    move-exception v0

    .line 327749
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327751
    const-string v2, "get url failed: "

    .line 327753
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327756
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327759
    move-result-object v2

    .line 327760
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    move-result-object v1

    .line 327767
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 327770
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327772
    const-string/jumbo v2, "unknown: exception: "

    .line 327775
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327778
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327781
    move-result-object v0

    .line 327782
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327785
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327788
    move-result-object v0

    .line 327789
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebViewUrlSync()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    const-string v0, "GetWebViewUrlSync: from V1 protocol, "

    .line 327681
    .line 327682
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->jsbAuthUrlFromV1:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    if-nez v1, :cond_23

    .line 327689
    .line 327690
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->jsbAuthUrlFromV1:Ljava/lang/String;

    .line 327696
    .line 327697
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    const/16 v0, 0x20

    .line 327701
    .line 327702
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->jsbAuthUrlFromV1:Ljava/lang/String;

    .line 327713
    .line 327714
    goto :goto_27

    .line 327715
    :cond_23
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getSafeAuthUrl()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    :goto_27
    if-eqz v0, :cond_2a

    .line 327720
    .line 327721
    goto :goto_43

    .line 327722
    :cond_2a
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->hasReleased:Z

    .line 327723
    .line 327724
    if-nez v0, :cond_40

    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->webView:Landroid/webkit/WebView;

    .line 327727
    .line 327728
    if-nez v0, :cond_33

    .line 327729
    .line 327730
    goto :goto_40

    .line 327731
    :cond_33
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getWebView$anniex_release()Landroid/webkit/WebView;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    if-eqz v0, :cond_3e

    .line 327736
    .line 327737
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    goto :goto_43

    .line 327742
    :cond_3e
    const/4 v0, 0x0

    .line 327743
    goto :goto_43

    .line 327744
    :cond_40
    :goto_40
    const-string/jumbo v0, "unknown:destroyed or not initialize"
    :try_end_43
    .catchall {:try_start_2 .. :try_end_43} :catchall_44

    .line 327745
    .line 327746
    .line 327747
    :goto_43
    return-object v0

    .line 327748
    :catchall_44
    move-exception v0

    .line 327749
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    const-string v2, "get url failed: "

    .line 327752
    .line 327753
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v2

    .line 327760
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 327768
    .line 327769
    .line 327770
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    const-string/jumbo v2, "unknown: exception: "

    .line 327773
    .line 327774
    .line 327775
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327783
    .line 327784
    .line 327785
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v0

    .line 327789
    return-object v0
.end method


.method public final handleJSMessage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final handleJSMessage(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->hasReleased:Z

    .line 17039362
    if-eqz v0, :cond_b

    .line 17039364
    const-string/jumbo p1, "webview\u5df2\u9500\u6bc1\uff0chandleJSMessage\u672a\u6267\u884c"

    .line 17039367
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_1d

    .line 17039385
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->handleJSMessageInternal(Ljava/lang/String;)V

    .line 17039388
    goto :goto_27

    .line 17039389
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->mainHandler:Landroid/os/Handler;

    .line 17039391
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessage$1;

    .line 17039393
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessage$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039399
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleJSMessage(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->hasReleased:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_b

    .line 17039363
    .line 17039364
    const-string/jumbo p1, "webview\u5df2\u9500\u6bc1\uff0chandleJSMessage\u672a\u6267\u884c"

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 17039368
    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_1d

    .line 17039384
    .line 17039385
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->handleJSMessageInternal(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_27

    .line 17039389
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->mainHandler:Landroid/os/Handler;

    .line 17039390
    .line 17039391
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessage$1;

    .line 17039392
    .line 17039393
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessage$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method


.method public final handleJSMessageInternal(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final handleJSMessageInternal(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const-string/jumbo v0, "{}"

    .line 17104899
    if-nez p1, :cond_7

    .line 17104901
    move-object v1, v0

    .line 17104902
    goto :goto_8

    .line 17104903
    :cond_7
    move-object v1, p1

    .line 17104904
    :goto_8
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->createBridgeCall(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 17104907
    move-result-object v1

    .line 17104908
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessageInternal$callback$1;

    .line 17104910
    invoke-direct {v2, v1, p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessageInternal$callback$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;)V

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    if-eqz p1, :cond_1d

    .line 17104916
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104919
    move-result v4

    .line 17104920
    if-nez v4, :cond_1b

    .line 17104922
    goto :goto_1d

    .line 17104923
    :cond_1b
    const/4 v4, 0x0

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    :goto_1d
    const/4 v4, 0x1

    .line 17104926
    :goto_1e
    if-nez v4, :cond_47

    .line 17104928
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    move-result p1

    .line 17104932
    if-eqz p1, :cond_27

    .line 17104934
    goto :goto_47

    .line 17104935
    :cond_27
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getBdxBridge$anniex_release()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->isThreadOptEnable()Ljava/lang/Boolean;

    .line 17104942
    move-result-object p1

    .line 17104943
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104945
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    move-result p1

    .line 17104949
    if-eqz p1, :cond_3f

    .line 17104951
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getBdxBridge$anniex_release()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->handleCallV2(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 17104958
    goto :goto_46

    .line 17104959
    :cond_3f
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getBdxBridge$anniex_release()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->handleCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 17104966
    :goto_46
    return-void

    .line 17104967
    :cond_47
    :goto_47
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getBridgeHandler$anniex_release()Lcom/bytedance/sdk/xbridge/cn/platform/web/JsonBridgeHandler;

    .line 17104970
    move-result-object p1

    .line 17104971
    const-string v0, "invoke msg is empty"

    .line 17104973
    invoke-virtual {p1, v1, v3, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 17104980
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleJSMessageInternal(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const-string/jumbo v0, "{}"

    .line 17104897
    .line 17104898
    .line 17104899
    if-nez p1, :cond_7

    .line 17104900
    .line 17104901
    move-object v1, v0

    .line 17104902
    goto :goto_8

    .line 17104903
    :cond_7
    move-object v1, p1

    .line 17104904
    :goto_8
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->createBridgeCall(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessageInternal$callback$1;

    .line 17104909
    .line 17104910
    invoke-direct {v2, v1, p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$handleJSMessageInternal$callback$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;)V

    .line 17104911
    .line 17104912
    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    if-eqz p1, :cond_1d

    .line 17104915
    .line 17104916
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v4

    .line 17104920
    if-nez v4, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_1d

    .line 17104923
    :cond_1b
    const/4 v4, 0x0

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    :goto_1d
    const/4 v4, 0x1

    .line 17104926
    :goto_1e
    if-nez v4, :cond_47

    .line 17104927
    .line 17104928
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    if-eqz p1, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_47

    .line 17104935
    :cond_27
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getBdxBridge$anniex_release()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->isThreadOptEnable()Ljava/lang/Boolean;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104944
    .line 17104945
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    if-eqz p1, :cond_3f

    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getBdxBridge$anniex_release()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->handleCallV2(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_46

    .line 17104959
    :cond_3f
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getBdxBridge$anniex_release()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->handleCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    return-void

    .line 17104967
    :cond_47
    :goto_47
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getBridgeHandler$anniex_release()Lcom/bytedance/sdk/xbridge/cn/platform/web/JsonBridgeHandler;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    const-string v0, "invoke msg is empty"

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v1, v3, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    return-void
.end method


.method public onRelease()V
[MOD-CHANGED]
.method public onRelease()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->hasReleased:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onRelease()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->hasReleased:Z

    .line 2
    .line 3
    return-void
.end method


.method public final reportToMonitor(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final reportToMonitor(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getCode()I

    .line 34013187
    move-result v0

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    const/4 v2, 0x1

    .line 34013190
    if-ne v0, v2, :cond_a

    .line 34013192
    const/4 v0, 0x1

    .line 34013193
    goto :goto_b

    .line 34013194
    :cond_a
    const/4 v0, 0x0

    .line 34013195
    :goto_b
    sget-object v3, Lcom/bytedance/android/anniex/monitor/salamander/c;->a:Lcom/bytedance/salamander/anniex/f5;

    .line 34013197
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getBdxBridge$anniex_release()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 34013200
    move-result-object v4

    .line 34013201
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->getContainerID()Ljava/lang/String;

    .line 34013204
    move-result-object v4

    .line 34013205
    invoke-virtual {v3, v4}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 34013208
    move-result-object v3

    .line 34013209
    new-instance v4, Lcom/bytedance/salamander/anniex/b7;

    .line 34013211
    invoke-direct {v4}, Lcom/bytedance/salamander/anniex/b7;-><init>()V

    .line 34013214
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 34013217
    move-result-object v5

    .line 34013218
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013221
    iput-object v5, v4, Lcom/bytedance/salamander/anniex/b7;->a:Ljava/lang/String;

    .line 34013223
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getParams()Lorg/json/JSONObject;

    .line 34013226
    move-result-object v5

    .line 34013227
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013230
    iput-object v5, v4, Lcom/bytedance/salamander/anniex/b7;->c:Ljava/lang/Object;

    .line 34013232
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getProtocolVersion()Ljava/lang/String;

    .line 34013235
    move-result-object v5

    .line 34013236
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013239
    move-result v5

    .line 34013240
    iput v5, v4, Lcom/bytedance/salamander/anniex/b7;->b:I

    .line 34013242
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013245
    iput-object p2, v4, Lcom/bytedance/salamander/anniex/b7;->d:Ljava/lang/Object;

    .line 34013247
    if-eqz v0, :cond_4b

    .line 34013249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013252
    move-result-wide v5

    .line 34013253
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNativeCallStartTime()J

    .line 34013256
    move-result-wide v7

    .line 34013257
    sub-long/2addr v5, v7

    .line 34013258
    goto :goto_4d

    .line 34013259
    :cond_4b
    const-wide/16 v5, -0x1

    .line 34013261
    :goto_4d
    iput-wide v5, v4, Lcom/bytedance/salamander/anniex/b7;->e:J

    .line 34013263
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getCode()I

    .line 34013266
    move-result p2

    .line 34013267
    iput p2, v4, Lcom/bytedance/salamander/anniex/b7;->g:I

    .line 34013269
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMessage()Ljava/lang/String;

    .line 34013272
    move-result-object p2

    .line 34013273
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013276
    iput-object p2, v4, Lcom/bytedance/salamander/anniex/b7;->h:Ljava/lang/String;

    .line 34013278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013281
    move-result-wide v5

    .line 34013282
    iput-wide v5, v4, Lcom/bytedance/salamander/anniex/b7;->f:J

    .line 34013284
    iput-boolean v0, v4, Lcom/bytedance/salamander/anniex/b7;->i:Z

    .line 34013286
    invoke-virtual {v3, v4}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->w(Lcom/bytedance/salamander/anniex/b7;)V

    .line 34013289
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getCode()I

    .line 34013292
    move-result p2

    .line 34013293
    if-ne p2, v2, :cond_e8

    .line 34013295
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 34013298
    move-result-object p2

    .line 34013299
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getWebView$anniex_release()Landroid/webkit/WebView;

    .line 34013302
    move-result-object v0

    .line 34013303
    new-instance v2, Lcom/bytedance/android/monitorV2/entity/JSBInfo;

    .line 34013305
    invoke-direct {v2}, Lcom/bytedance/android/monitorV2/entity/JSBInfo;-><init>()V

    .line 34013308
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 34013311
    move-result-object v3

    .line 34013312
    iput-object v3, v2, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->bridgeName:Ljava/lang/String;

    .line 34013314
    iput v1, v2, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->statusCode:I

    .line 34013316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013319
    move-result-wide v3

    .line 34013320
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNativeCallStartTime()J

    .line 34013323
    move-result-wide v5

    .line 34013324
    sub-long/2addr v3, v5

    .line 34013325
    iput-wide v3, v2, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->costTime:J

    .line 34013327
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013330
    move-result-wide v3

    .line 34013331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013334
    move-result-wide v5

    .line 34013335
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNativeCallStartTime()J

    .line 34013338
    move-result-wide v7

    .line 34013339
    sub-long/2addr v5, v7

    .line 34013340
    sub-long/2addr v3, v5

    .line 34013341
    iput-wide v3, v2, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->invokeTime:J

    .line 34013343
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNativeCallbackStartTime()J

    .line 34013346
    move-result-wide v3

    .line 34013347
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNativeCallStartTime()J

    .line 34013350
    move-result-wide v5

    .line 34013351
    cmp-long v1, v3, v5

    .line 34013353
    if-eqz v1, :cond_ba

    .line 34013355
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013358
    move-result-wide v3

    .line 34013359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013362
    move-result-wide v5

    .line 34013363
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNativeCallbackStartTime()J

    .line 34013366
    move-result-wide v7

    .line 34013367
    sub-long/2addr v5, v7

    .line 34013368
    sub-long/2addr v3, v5

    .line 34013369
    goto :goto_be

    .line 34013370
    :cond_ba
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013373
    move-result-wide v3

    .line 34013374
    :goto_be
    iput-wide v3, v2, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->callbackTime:J

    .line 34013376
    iget-object v1, v2, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->bridgeName:Ljava/lang/String;

    .line 34013378
    const-string/jumbo v3, "x.request"

    .line 34013381
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013384
    move-result v1

    .line 34013385
    if-eqz v1, :cond_dc

    .line 34013387
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getParams()Lorg/json/JSONObject;

    .line 34013390
    move-result-object v1

    .line 34013391
    if-eqz v1, :cond_d9

    .line 34013393
    const-string/jumbo v3, "url"

    .line 34013396
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013399
    move-result-object v1

    .line 34013400
    goto :goto_da

    .line 34013401
    :cond_d9
    const/4 v1, 0x0

    .line 34013402
    :goto_da
    iput-object v1, v2, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->requestUrl:Ljava/lang/String;

    .line 34013404
    :cond_dc
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getProtocolVersion()Ljava/lang/String;

    .line 34013407
    move-result-object p1

    .line 34013408
    iput-object p1, v2, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->protocolVersion:Ljava/lang/String;

    .line 34013410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013412
    invoke-interface {p2, v0, v2}, Lcom/bytedance/android/monitorV2/webview/base/IWebExtension;->handleJSBInfo(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/JSBInfo;)V

    .line 34013415
    goto :goto_132

    .line 34013416
    :cond_e8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->shouldIgnoreJsbError(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;)Z

    .line 34013419
    move-result p2

    .line 34013420
    if-eqz p2, :cond_106

    .line 34013422
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMonitorHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMonitorHelper;

    .line 34013424
    const-string v1, "jsb2_finish_with_failure"

    .line 34013426
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 34013429
    move-result-object v2

    .line 34013430
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getUrl()Ljava/lang/String;

    .line 34013433
    move-result-object v3

    .line 34013434
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMessage()Ljava/lang/String;

    .line 34013437
    move-result-object v4

    .line 34013438
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getWebView$anniex_release()Landroid/webkit/WebView;

    .line 34013441
    move-result-object v5

    .line 34013442
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMonitorHelper;->reportJSBFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 34013445
    goto :goto_132

    .line 34013446
    :cond_106
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 34013449
    move-result-object p2

    .line 34013450
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getWebView$anniex_release()Landroid/webkit/WebView;

    .line 34013453
    move-result-object v0

    .line 34013454
    new-instance v1, Lcom/bytedance/android/monitorV2/entity/JSBError;

    .line 34013456
    invoke-direct {v1}, Lcom/bytedance/android/monitorV2/entity/JSBError;-><init>()V

    .line 34013459
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 34013462
    move-result-object v2

    .line 34013463
    iput-object v2, v1, Lcom/bytedance/android/monitorV2/entity/JSBError;->bridgeName:Ljava/lang/String;

    .line 34013465
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getCode()I

    .line 34013468
    move-result v2

    .line 34013469
    iput v2, v1, Lcom/bytedance/android/monitorV2/entity/JSBError;->errorCode:I

    .line 34013471
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMessage()Ljava/lang/String;

    .line 34013474
    move-result-object v2

    .line 34013475
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getCode()I

    .line 34013478
    move-result p1

    .line 34013479
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->composeErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 34013482
    move-result-object p1

    .line 34013483
    iput-object p1, v1, Lcom/bytedance/android/monitorV2/entity/JSBError;->errorMessage:Ljava/lang/String;

    .line 34013485
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013487
    invoke-interface {p2, v0, v1}, Lcom/bytedance/android/monitorV2/webview/base/IWebExtension;->handleJSBError(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/JSBError;)V

    .line 34013490
    :goto_132
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportToMonitor(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getCode()I

    .line 34013185
    .line 34013186
    .line 34013187
    move-result v0

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    const/4 v2, 0x1

    .line 34013190
    if-ne v0, v2, :cond_a

    .line 34013191
    .line 34013192
    const/4 v0, 0x1

    .line 34013193
    goto :goto_b

    .line 34013194
    :cond_a
    const/4 v0, 0x0

    .line 34013195
    :goto_b
    sget-object v3, Lcom/bytedance/android/anniex/monitor/salamander/c;->a:Lcom/bytedance/salamander/anniex/f5;

    .line 34013196
    .line 34013197
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getBdxBridge$anniex_release()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v4

    .line 34013201
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->getContainerID()Ljava/lang/String;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v4

    .line 34013205
    invoke-virtual {v3, v4}, Lcom/bytedance/salamander/anniex/f5;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v3

    .line 34013209
    new-instance v4, Lcom/bytedance/salamander/anniex/b7;

    .line 34013210
    .line 34013211
    invoke-direct {v4}, Lcom/bytedance/salamander/anniex/b7;-><init>()V

    .line 34013212
    .line 34013213
    .line 34013214
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v5

    .line 34013218
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013219
    .line 34013220
    .line 34013221
    iput-object v5, v4, Lcom/bytedance/salamander/anniex/b7;->a:Ljava/lang/String;

    .line 34013222
    .line 34013223
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getParams()Lorg/json/JSONObject;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v5

    .line 34013227
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013228
    .line 34013229
    .line 34013230
    iput-object v5, v4, Lcom/bytedance/salamander/anniex/b7;->c:Ljava/lang/Object;

    .line 34013231
    .line 34013232
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getProtocolVersion()Ljava/lang/String;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v5

    .line 34013236
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34013237
    .line 34013238
    .line 34013239
    move-result v5

    .line 34013240
    iput v5, v4, Lcom/bytedance/salamander/anniex/b7;->b:I

    .line 34013241
    .line 34013242
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013243
    .line 34013244
    .line 34013245
    iput-object p2, v4, Lcom/bytedance/salamander/anniex/b7;->d:Ljava/lang/Object;

    .line 34013246
    .line 34013247
    if-eqz v0, :cond_4b

    .line 34013248
    .line 34013249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-wide v5

    .line 34013253
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNativeCallStartTime()J

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-wide v7

    .line 34013257
    sub-long/2addr v5, v7

    .line 34013258
    goto :goto_4d

    .line 34013259
    :cond_4b
    const-wide/16 v5, -0x1

    .line 34013260
    .line 34013261
    :goto_4d
    iput-wide v5, v4, Lcom/bytedance/salamander/anniex/b7;->e:J

    .line 34013262
    .line 34013263
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getCode()I

    .line 34013264
    .line 34013265
    .line 34013266
    move-result p2

    .line 34013267
    iput p2, v4, Lcom/bytedance/salamander/anniex/b7;->g:I

    .line 34013268
    .line 34013269
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMessage()Ljava/lang/String;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object p2

    .line 34013273
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013274
    .line 34013275
    .line 34013276
    iput-object p2, v4, Lcom/bytedance/salamander/anniex/b7;->h:Ljava/lang/String;

    .line 34013277
    .line 34013278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-wide v5

    .line 34013282
    iput-wide v5, v4, Lcom/bytedance/salamander/anniex/b7;->f:J

    .line 34013283
    .line 34013284
    iput-boolean v0, v4, Lcom/bytedance/salamander/anniex/b7;->i:Z

    .line 34013285
    .line 34013286
    invoke-virtual {v3, v4}, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor;->w(Lcom/bytedance/salamander/anniex/b7;)V

    .line 34013287
    .line 34013288
    .line 34013289
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getCode()I

    .line 34013290
    .line 34013291
    .line 34013292
    move-result p2

    .line 34013293
    if-ne p2, v2, :cond_e8

    .line 34013294
    .line 34013295
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object p2

    .line 34013299
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getWebView$anniex_release()Landroid/webkit/WebView;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v0

    .line 34013303
    new-instance v2, Lcom/bytedance/android/monitorV2/entity/JSBInfo;

    .line 34013304
    .line 34013305
    invoke-direct {v2}, Lcom/bytedance/android/monitorV2/entity/JSBInfo;-><init>()V

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v3

    .line 34013312
    iput-object v3, v2, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->bridgeName:Ljava/lang/String;

    .line 34013313
    .line 34013314
    iput v1, v2, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->statusCode:I

    .line 34013315
    .line 34013316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-wide v3

    .line 34013320
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNativeCallStartTime()J

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-wide v5

    .line 34013324
    sub-long/2addr v3, v5

    .line 34013325
    iput-wide v3, v2, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->costTime:J

    .line 34013326
    .line 34013327
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-wide v3

    .line 34013331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-wide v5

    .line 34013335
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNativeCallStartTime()J

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-wide v7

    .line 34013339
    sub-long/2addr v5, v7

    .line 34013340
    sub-long/2addr v3, v5

    .line 34013341
    iput-wide v3, v2, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->invokeTime:J

    .line 34013342
    .line 34013343
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNativeCallbackStartTime()J

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-wide v3

    .line 34013347
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNativeCallStartTime()J

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-wide v5

    .line 34013351
    cmp-long v1, v3, v5

    .line 34013352
    .line 34013353
    if-eqz v1, :cond_ba

    .line 34013354
    .line 34013355
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-wide v3

    .line 34013359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-wide v5

    .line 34013363
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNativeCallbackStartTime()J

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-wide v7

    .line 34013367
    sub-long/2addr v5, v7

    .line 34013368
    sub-long/2addr v3, v5

    .line 34013369
    goto :goto_be

    .line 34013370
    :cond_ba
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-wide v3

    .line 34013374
    :goto_be
    iput-wide v3, v2, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->callbackTime:J

    .line 34013375
    .line 34013376
    iget-object v1, v2, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->bridgeName:Ljava/lang/String;

    .line 34013377
    .line 34013378
    const-string/jumbo v3, "x.request"

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v1

    .line 34013385
    if-eqz v1, :cond_dc

    .line 34013386
    .line 34013387
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getParams()Lorg/json/JSONObject;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v1

    .line 34013391
    if-eqz v1, :cond_d9

    .line 34013392
    .line 34013393
    const-string/jumbo v3, "url"

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v1

    .line 34013400
    goto :goto_da

    .line 34013401
    :cond_d9
    const/4 v1, 0x0

    .line 34013402
    :goto_da
    iput-object v1, v2, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->requestUrl:Ljava/lang/String;

    .line 34013403
    .line 34013404
    :cond_dc
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getProtocolVersion()Ljava/lang/String;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object p1

    .line 34013408
    iput-object p1, v2, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->protocolVersion:Ljava/lang/String;

    .line 34013409
    .line 34013410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013411
    .line 34013412
    invoke-interface {p2, v0, v2}, Lcom/bytedance/android/monitorV2/webview/base/IWebExtension;->handleJSBInfo(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/JSBInfo;)V

    .line 34013413
    .line 34013414
    .line 34013415
    goto :goto_132

    .line 34013416
    :cond_e8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->shouldIgnoreJsbError(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;)Z

    .line 34013417
    .line 34013418
    .line 34013419
    move-result p2

    .line 34013420
    if-eqz p2, :cond_106

    .line 34013421
    .line 34013422
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMonitorHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMonitorHelper;

    .line 34013423
    .line 34013424
    const-string v1, "jsb2_finish_with_failure"

    .line 34013425
    .line 34013426
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v2

    .line 34013430
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getUrl()Ljava/lang/String;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v3

    .line 34013434
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMessage()Ljava/lang/String;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v4

    .line 34013438
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getWebView$anniex_release()Landroid/webkit/WebView;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v5

    .line 34013442
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMonitorHelper;->reportJSBFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 34013443
    .line 34013444
    .line 34013445
    goto :goto_132

    .line 34013446
    :cond_106
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object p2

    .line 34013450
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getWebView$anniex_release()Landroid/webkit/WebView;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v0

    .line 34013454
    new-instance v1, Lcom/bytedance/android/monitorV2/entity/JSBError;

    .line 34013455
    .line 34013456
    invoke-direct {v1}, Lcom/bytedance/android/monitorV2/entity/JSBError;-><init>()V

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v2

    .line 34013463
    iput-object v2, v1, Lcom/bytedance/android/monitorV2/entity/JSBError;->bridgeName:Ljava/lang/String;

    .line 34013464
    .line 34013465
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getCode()I

    .line 34013466
    .line 34013467
    .line 34013468
    move-result v2

    .line 34013469
    iput v2, v1, Lcom/bytedance/android/monitorV2/entity/JSBError;->errorCode:I

    .line 34013470
    .line 34013471
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMessage()Ljava/lang/String;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v2

    .line 34013475
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getCode()I

    .line 34013476
    .line 34013477
    .line 34013478
    move-result p1

    .line 34013479
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->composeErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object p1

    .line 34013483
    iput-object p1, v1, Lcom/bytedance/android/monitorV2/entity/JSBError;->errorMessage:Ljava/lang/String;

    .line 34013484
    .line 34013485
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013486
    .line 34013487
    invoke-interface {p2, v0, v1}, Lcom/bytedance/android/monitorV2/webview/base/IWebExtension;->handleJSBError(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/JSBError;)V

    .line 34013488
    .line 34013489
    .line 34013490
    :goto_132
    return-void
.end method


.method public final safeSetV1AuthUrl()V
[MOD-CHANGED]
.method public final safeSetV1AuthUrl()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_15

    .line 196622
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getSafeAuthUrl()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->jsbAuthUrlFromV1:Ljava/lang/String;

    .line 196628
    goto :goto_1f

    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->mainHandler:Landroid/os/Handler;

    .line 196631
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$safeSetV1AuthUrl$2;

    .line 196633
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$safeSetV1AuthUrl$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;)V

    .line 196636
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196639
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final safeSetV1AuthUrl()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_15

    .line 196621
    .line 196622
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getSafeAuthUrl()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->jsbAuthUrlFromV1:Ljava/lang/String;

    .line 196627
    .line 196628
    goto :goto_1f

    .line 196629
    :cond_15
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->mainHandler:Landroid/os/Handler;

    .line 196630
    .line 196631
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$safeSetV1AuthUrl$2;

    .line 196632
    .line 196633
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$safeSetV1AuthUrl$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;)V

    .line 196634
    .line 196635
    .line 196636
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196637
    .line 196638
    .line 196639
    :goto_1f
    return-void
.end method


.method public final setBdxBridge$anniex_release(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;)V
[MOD-CHANGED]
.method public final setBdxBridge$anniex_release(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->bdxBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBdxBridge$anniex_release(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->bdxBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setHasReleased(Z)V
[MOD-CHANGED]
.method public final setHasReleased(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->hasReleased:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHasReleased(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->hasReleased:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWebView$anniex_release(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public final setWebView$anniex_release(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->webView:Landroid/webkit/WebView;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebView$anniex_release(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->webView:Landroid/webkit/WebView;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setup(Landroid/webkit/WebView;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;)V
[MOD-CHANGED]
.method public final setup(Landroid/webkit/WebView;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->setWebView$anniex_release(Landroid/webkit/WebView;)V

    .line 33685510
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->setBdxBridge$anniex_release(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;)V

    .line 33685513
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->onSetUp(Landroid/webkit/WebView;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final setup(Landroid/webkit/WebView;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->setWebView$anniex_release(Landroid/webkit/WebView;)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->setBdxBridge$anniex_release(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->onSetUp(Landroid/webkit/WebView;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final wrapHostNamespace$anniex_release(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final wrapHostNamespace$anniex_release(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "host"

    .line 16908294
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908297
    move-result v0

    .line 16908298
    if-eqz v0, :cond_e

    .line 16908300
    const-string p1, ""

    .line 16908302
    :cond_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final wrapHostNamespace$anniex_release(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "host"

    .line 16908293
    .line 16908294
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result v0

    .line 16908298
    if-eqz v0, :cond_e

    .line 16908299
    .line 16908300
    const-string p1, ""

    .line 16908301
    .line 16908302
    :cond_e
    return-object p1
.end method


