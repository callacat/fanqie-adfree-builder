## classes10/com/ss/android/ad/lynx/module/js2native/AdJs2NativeModule.smali
# added=0 removed=0 changed=30

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;)V

    .line 16908291
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908293
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16908300
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mUIHandler:Landroid/os/Handler;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16908292
    .line 16908293
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mUIHandler:Landroid/os/Handler;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 33816579
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816581
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816588
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mUIHandler:Landroid/os/Handler;

    .line 33816590
    check-cast p2, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 33816592
    iput-object p2, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 33816594
    if-eqz p2, :cond_32

    .line 33816596
    invoke-virtual {p2}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getJs2NativeModel()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 33816599
    move-result-object p1

    .line 33816600
    if-eqz p1, :cond_32

    .line 33816602
    iget-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 33816604
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getJs2NativeModel()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->getJs2NativeListener()Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 33816611
    move-result-object p1

    .line 33816612
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 33816614
    iget-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 33816616
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getJs2NativeModel()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->getCloseListener()Lcom/ss/android/ad/lynx/api/ICloseListener;

    .line 33816623
    move-result-object p1

    .line 33816624
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mCloseListener:Lcom/ss/android/ad/lynx/api/ICloseListener;

    .line 33816626
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816580
    .line 33816581
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816586
    .line 33816587
    .line 33816588
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mUIHandler:Landroid/os/Handler;

    .line 33816589
    .line 33816590
    check-cast p2, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 33816591
    .line 33816592
    iput-object p2, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 33816593
    .line 33816594
    if-eqz p2, :cond_32

    .line 33816595
    .line 33816596
    invoke-virtual {p2}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getJs2NativeModel()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    if-eqz p1, :cond_32

    .line 33816601
    .line 33816602
    iget-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getJs2NativeModel()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->getJs2NativeListener()Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 33816613
    .line 33816614
    iget-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 33816615
    .line 33816616
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getJs2NativeModel()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->getCloseListener()Lcom/ss/android/ad/lynx/api/ICloseListener;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p1

    .line 33816624
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mCloseListener:Lcom/ss/android/ad/lynx/api/ICloseListener;

    .line 33816625
    .line 33816626
    :cond_32
    return-void
.end method


.method private synthetic lambda$onNovelAdCloseButtonClick$1()V
[MOD-CHANGED]
.method private synthetic lambda$onNovelAdCloseButtonClick$1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mCloseListener:Lcom/ss/android/ad/lynx/api/ICloseListener;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/ss/android/ad/lynx/api/ICloseListener;->close()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$onNovelAdCloseButtonClick$1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mCloseListener:Lcom/ss/android/ad/lynx/api/ICloseListener;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/ss/android/ad/lynx/api/ICloseListener;->close()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method private static synthetic lambda$wrapCallback$0(Lcom/lynx/react/bridge/Callback;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static synthetic lambda$wrapCallback$0(Lcom/lynx/react/bridge/Callback;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p0, :cond_22

    .line 33816578
    if-eqz p1, :cond_1f

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    aget-object v1, p1, v0

    .line 33816583
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 33816585
    if-eqz v2, :cond_1f

    .line 33816587
    const/4 p1, 0x1

    .line 33816588
    :try_start_c
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816590
    check-cast v1, Lorg/json/JSONObject;

    .line 33816592
    invoke-static {v1}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->jsonToReact(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 33816595
    move-result-object v1

    .line 33816596
    aput-object v1, p1, v0

    .line 33816598
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_19} :catch_1a

    .line 33816601
    goto :goto_22

    .line 33816602
    :catch_1a
    move-exception p0

    .line 33816603
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816606
    goto :goto_22

    .line 33816607
    :cond_1f
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816610
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$wrapCallback$0(Lcom/lynx/react/bridge/Callback;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p0, :cond_22

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_1f

    .line 33816579
    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    aget-object v1, p1, v0

    .line 33816582
    .line 33816583
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 33816584
    .line 33816585
    if-eqz v2, :cond_1f

    .line 33816586
    .line 33816587
    const/4 p1, 0x1

    .line 33816588
    :try_start_c
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816589
    .line 33816590
    check-cast v1, Lorg/json/JSONObject;

    .line 33816591
    .line 33816592
    invoke-static {v1}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->jsonToReact(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    aput-object v1, p1, v0

    .line 33816597
    .line 33816598
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_19} :catch_1a

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_22

    .line 33816602
    :catch_1a
    move-exception p0

    .line 33816603
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_22

    .line 33816607
    :cond_1f
    invoke-interface {p0, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    :goto_22
    return-void
.end method


.method private wrapCallback(Lcom/lynx/react/bridge/Callback;)Lcom/ss/android/ad/lynx/api/ICallback;
[MOD-CHANGED]
.method private wrapCallback(Lcom/lynx/react/bridge/Callback;)Lcom/ss/android/ad/lynx/api/ICallback;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/ss/android/ad/lynx/module/js2native/b;

    .line 16842754
    invoke-direct {v0, p1}, Lcom/ss/android/ad/lynx/module/js2native/b;-><init>(Lcom/lynx/react/bridge/Callback;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method private wrapCallback(Lcom/lynx/react/bridge/Callback;)Lcom/ss/android/ad/lynx/api/ICallback;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/ss/android/ad/lynx/module/js2native/b;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lcom/ss/android/ad/lynx/module/js2native/b;-><init>(Lcom/lynx/react/bridge/Callback;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public changeRewardVideo()V
[MOD-CHANGED]
.method public changeRewardVideo()V
    .registers 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 196614
    if-eqz v1, :cond_11

    .line 196616
    invoke-interface {v0, v1}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->changeRewardVideo(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V

    .line 196619
    const-string v0, "changeRewardVideo"

    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public changeRewardVideo()V
    .registers 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 196613
    .line 196614
    if-eqz v1, :cond_11

    .line 196615
    .line 196616
    invoke-interface {v0, v1}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->changeRewardVideo(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V

    .line 196617
    .line 196618
    .line 196619
    const-string v0, "changeRewardVideo"

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public copyToClipboard(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public copyToClipboard(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 7
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 33816578
    if-eqz v0, :cond_13

    .line 33816580
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxModule;->mContext:Landroid/content/Context;

    .line 33816582
    invoke-static {p1}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->reactToJSON(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 33816585
    move-result-object v2

    .line 33816586
    invoke-direct {p0, p2}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->wrapCallback(Lcom/lynx/react/bridge/Callback;)Lcom/ss/android/ad/lynx/api/ICallback;

    .line 33816589
    move-result-object p2

    .line 33816590
    iget-object v3, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 33816592
    invoke-interface {v0, v1, v2, p2, v3}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->copyToClipboard(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/ICallback;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V

    .line 33816595
    :cond_13
    const-string p2, "copyToClipboard"

    .line 33816597
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 33816604
    goto :goto_3f

    .line 33816605
    :catch_1d
    move-exception p1

    .line 33816606
    iget-object p2, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 33816608
    if-eqz p2, :cond_3f

    .line 33816610
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816612
    const-string v1, "copyToClipboard "

    .line 33816614
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816617
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33816620
    move-result-object v1

    .line 33816621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816627
    move-result-object v0

    .line 33816628
    const-string v1, "exception"

    .line 33816630
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->getExceptionInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816633
    move-result-object v0

    .line 33816634
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 33816636
    invoke-interface {p2, v0, v1, p1}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->monitorExceptionInfo(Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Ljava/lang/Throwable;)V

    .line 33816639
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public copyToClipboard(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 7
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_13

    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxModule;->mContext:Landroid/content/Context;

    .line 33816581
    .line 33816582
    invoke-static {p1}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->reactToJSON(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v2

    .line 33816586
    invoke-direct {p0, p2}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->wrapCallback(Lcom/lynx/react/bridge/Callback;)Lcom/ss/android/ad/lynx/api/ICallback;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    iget-object v3, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 33816591
    .line 33816592
    invoke-interface {v0, v1, v2, p2, v3}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->copyToClipboard(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/ICallback;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V

    .line 33816593
    .line 33816594
    .line 33816595
    :cond_13
    const-string p2, "copyToClipboard"

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_3f

    .line 33816605
    :catch_1d
    move-exception p1

    .line 33816606
    iget-object p2, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 33816607
    .line 33816608
    if-eqz p2, :cond_3f

    .line 33816609
    .line 33816610
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    const-string v1, "copyToClipboard "

    .line 33816613
    .line 33816614
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v1

    .line 33816621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object v0

    .line 33816628
    const-string v1, "exception"

    .line 33816629
    .line 33816630
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->getExceptionInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object v0

    .line 33816634
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 33816635
    .line 33816636
    invoke-interface {p2, v0, v1, p1}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->monitorExceptionInfo(Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Ljava/lang/Throwable;)V

    .line 33816637
    .line 33816638
    .line 33816639
    :cond_3f
    :goto_3f
    return-void
.end method


.method public downloadApp(Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public downloadApp(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mUIHandler:Landroid/os/Handler;

    .line 16973826
    new-instance v1, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$2;

    .line 16973828
    invoke-direct {v1, p0, p1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$2;-><init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16973831
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973834
    const-string v0, "downloadApp"

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public downloadApp(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mUIHandler:Landroid/os/Handler;

    .line 16973825
    .line 16973826
    new-instance v1, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$2;

    .line 16973827
    .line 16973828
    invoke-direct {v1, p0, p1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$2;-><init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v0, "downloadApp"

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public enterLive(Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public enterLive(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mUIHandler:Landroid/os/Handler;

    .line 16908290
    new-instance v1, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$10;

    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$10;-><init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16908295
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public enterLive(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mUIHandler:Landroid/os/Handler;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$10;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p0, p1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$10;-><init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public fetch(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/jsbridge/Promise;)V
[MOD-CHANGED]
.method public fetch(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/jsbridge/Promise;)V
    .registers 7
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 33882114
    if-eqz v0, :cond_40

    .line 33882116
    :try_start_4
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxModule;->mContext:Landroid/content/Context;

    .line 33882118
    invoke-static {p1}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->reactToJSON(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 33882121
    move-result-object v2

    .line 33882122
    new-instance v3, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$4;

    .line 33882124
    invoke-direct {v3, p0, p2}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$4;-><init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;Lcom/lynx/jsbridge/Promise;)V

    .line 33882127
    iget-object p2, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 33882129
    invoke-interface {v0, v1, v2, v3, p2}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->fetch(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/IPromise;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V

    .line 33882132
    const-string p2, "fetch"

    .line 33882134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882137
    move-result-object p1

    .line 33882138
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d} :catch_1e

    .line 33882141
    goto :goto_40

    .line 33882142
    :catch_1e
    move-exception p1

    .line 33882143
    iget-object p2, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 33882145
    if-eqz p2, :cond_40

    .line 33882147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882149
    const-string v1, "fetch "

    .line 33882151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882154
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882157
    move-result-object v1

    .line 33882158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882164
    move-result-object v0

    .line 33882165
    const-string v1, "exception"

    .line 33882167
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->getExceptionInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882170
    move-result-object v0

    .line 33882171
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 33882173
    invoke-interface {p2, v0, v1, p1}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->monitorExceptionInfo(Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Ljava/lang/Throwable;)V

    .line 33882176
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public fetch(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/jsbridge/Promise;)V
    .registers 7
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_40

    .line 33882115
    .line 33882116
    :try_start_4
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxModule;->mContext:Landroid/content/Context;

    .line 33882117
    .line 33882118
    invoke-static {p1}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->reactToJSON(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v2

    .line 33882122
    new-instance v3, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$4;

    .line 33882123
    .line 33882124
    invoke-direct {v3, p0, p2}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$4;-><init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;Lcom/lynx/jsbridge/Promise;)V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-object p2, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 33882128
    .line 33882129
    invoke-interface {v0, v1, v2, v3, p2}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->fetch(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/IPromise;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V

    .line 33882130
    .line 33882131
    .line 33882132
    const-string p2, "fetch"

    .line 33882133
    .line 33882134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d} :catch_1e

    .line 33882139
    .line 33882140
    .line 33882141
    goto :goto_40

    .line 33882142
    :catch_1e
    move-exception p1

    .line 33882143
    iget-object p2, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 33882144
    .line 33882145
    if-eqz p2, :cond_40

    .line 33882146
    .line 33882147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    const-string v1, "fetch "

    .line 33882150
    .line 33882151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    const-string v1, "exception"

    .line 33882166
    .line 33882167
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->getExceptionInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 33882172
    .line 33882173
    invoke-interface {p2, v0, v1, p1}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->monitorExceptionInfo(Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Ljava/lang/Throwable;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    :goto_40
    return-void
.end method


.method public getAskToStayTitle(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getAskToStayTitle(I)Ljava/lang/String;
    .registers 5
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "time="

    .line 17104898
    :try_start_2
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 17104900
    if-eqz v1, :cond_49

    .line 17104902
    const-string v1, "getAskToStayTitle"

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 17104921
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17104923
    invoke-interface {v0, p1, v1}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->getDialogTitle(ILcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)Ljava/lang/String;

    .line 17104926
    move-result-object p1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1f} :catch_20

    .line 17104927
    return-object p1

    .line 17104928
    :catch_20
    move-exception p1

    .line 17104929
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104934
    sget v0, Lnk7/f;->a:I

    .line 17104936
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 17104938
    if-eqz v0, :cond_49

    .line 17104940
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104942
    const-string v2, "getAskToStayTitle "

    .line 17104944
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object v1

    .line 17104958
    const-string v2, "exception"

    .line 17104960
    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->getExceptionInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104963
    move-result-object v1

    .line 17104964
    iget-object v2, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17104966
    invoke-interface {v0, v1, v2, p1}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->monitorExceptionInfo(Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Ljava/lang/Throwable;)V

    .line 17104969
    :cond_49
    const-string p1, ""

    .line 17104971
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAskToStayTitle(I)Ljava/lang/String;
    .registers 5
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "time="

    .line 17104897
    .line 17104898
    :try_start_2
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 17104899
    .line 17104900
    if-eqz v1, :cond_49

    .line 17104901
    .line 17104902
    const-string v1, "getAskToStayTitle"

    .line 17104903
    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 17104920
    .line 17104921
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17104922
    .line 17104923
    invoke-interface {v0, p1, v1}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->getDialogTitle(ILcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1f} :catch_20

    .line 17104927
    return-object p1

    .line 17104928
    :catch_20
    move-exception p1

    .line 17104929
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    sget v0, Lnk7/f;->a:I

    .line 17104935
    .line 17104936
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 17104937
    .line 17104938
    if-eqz v0, :cond_49

    .line 17104939
    .line 17104940
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    const-string v2, "getAskToStayTitle "

    .line 17104943
    .line 17104944
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    const-string v2, "exception"

    .line 17104959
    .line 17104960
    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->getExceptionInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    iget-object v2, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17104965
    .line 17104966
    invoke-interface {v0, v1, v2, p1}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->monitorExceptionInfo(Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Ljava/lang/Throwable;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    const-string p1, ""

    .line 17104970
    .line 17104971
    return-object p1
.end method


.method public getExceptionInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getExceptionInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    :try_start_5
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_8} :catch_9

    .line 33751048
    goto :goto_11

    .line 33751049
    :catch_9
    move-exception p1

    .line 33751050
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751052
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 33751055
    sget p1, Lnk7/f;->a:I

    .line 33751057
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExceptionInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    :try_start_5
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_8} :catch_9

    .line 33751046
    .line 33751047
    .line 33751048
    goto :goto_11

    .line 33751049
    :catch_9
    move-exception p1

    .line 33751050
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    sget p1, Lnk7/f;->a:I

    .line 33751056
    .line 33751057
    :goto_11
    return-object v0
.end method


.method public getLiveContainerView(Lorg/json/JSONObject;)Landroid/view/View;
[MOD-CHANGED]
.method public getLiveContainerView(Lorg/json/JSONObject;)Landroid/view/View;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    const-string v1, "use_share_player"

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_22

    .line 17039373
    const-string v0, "container_name"

    .line 17039375
    const-string v1, "ad_live_player_container"

    .line 17039377
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17039383
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getLynxView()Landroid/view/View;

    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 17039389
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1

    .line 17039394
    :cond_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLiveContainerView(Lorg/json/JSONObject;)Landroid/view/View;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    const-string v1, "use_share_player"

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_22

    .line 17039372
    .line 17039373
    const-string v0, "container_name"

    .line 17039374
    .line 17039375
    const-string v1, "ad_live_player_container"

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getLynxView()Landroid/view/View;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1

    .line 17039394
    :cond_22
    return-object v0
.end method


.method public getStorage(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getStorage(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "key="

    .line 17104898
    const-string v1, ""

    .line 17104900
    :try_start_4
    iget-object v2, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 17104902
    if-eqz v2, :cond_44

    .line 17104904
    iget-object v3, p0, Lcom/lynx/jsbridge/LynxModule;->mContext:Landroid/content/Context;

    .line 17104906
    iget-object v4, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17104908
    invoke-interface {v2, v3, p1, v4}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->getStorage(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)Ljava/lang/String;

    .line 17104911
    move-result-object v1

    .line 17104912
    const-string v2, "getStorage"

    .line 17104914
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104916
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-virtual {p0, v2, p1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_21} :catch_22

    .line 17104929
    goto :goto_44

    .line 17104930
    :catch_22
    move-exception p1

    .line 17104931
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 17104933
    if-eqz v0, :cond_44

    .line 17104935
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104937
    const-string v3, "getStorage "

    .line 17104939
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v3

    .line 17104946
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object v2

    .line 17104953
    const-string v3, "exception"

    .line 17104955
    invoke-virtual {p0, v3, v2}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->getExceptionInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104958
    move-result-object v2

    .line 17104959
    iget-object v3, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17104961
    invoke-interface {v0, v2, v3, p1}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->monitorExceptionInfo(Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Ljava/lang/Throwable;)V

    .line 17104964
    :cond_44
    :goto_44
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getStorage(Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "key="

    .line 17104897
    .line 17104898
    const-string v1, ""

    .line 17104899
    .line 17104900
    :try_start_4
    iget-object v2, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 17104901
    .line 17104902
    if-eqz v2, :cond_44

    .line 17104903
    .line 17104904
    iget-object v3, p0, Lcom/lynx/jsbridge/LynxModule;->mContext:Landroid/content/Context;

    .line 17104905
    .line 17104906
    iget-object v4, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17104907
    .line 17104908
    invoke-interface {v2, v3, p1, v4}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->getStorage(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const-string v2, "getStorage"

    .line 17104913
    .line 17104914
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-virtual {p0, v2, p1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_21} :catch_22

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_44

    .line 17104930
    :catch_22
    move-exception p1

    .line 17104931
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 17104932
    .line 17104933
    if-eqz v0, :cond_44

    .line 17104934
    .line 17104935
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    const-string v3, "getStorage "

    .line 17104938
    .line 17104939
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    const-string v3, "exception"

    .line 17104954
    .line 17104955
    invoke-virtual {p0, v3, v2}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->getExceptionInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    iget-object v3, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17104960
    .line 17104961
    invoke-interface {v0, v2, v3, p1}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->monitorExceptionInfo(Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Ljava/lang/Throwable;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    :goto_44
    return-object v1
.end method


.method public hideStatusBar()V
[MOD-CHANGED]
.method public hideStatusBar()V
    .registers 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mUIHandler:Landroid/os/Handler;

    .line 196610
    new-instance v1, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$7;

    .line 196612
    invoke-direct {v1, p0}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$7;-><init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;)V

    .line 196615
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196618
    const-string v0, "hideStatusBar"

    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public hideStatusBar()V
    .registers 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mUIHandler:Landroid/os/Handler;

    .line 196609
    .line 196610
    new-instance v1, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$7;

    .line 196611
    .line 196612
    invoke-direct {v1, p0}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$7;-><init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196616
    .line 196617
    .line 196618
    const-string v0, "hideStatusBar"

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public nextRewardInfo(Lcom/lynx/jsbridge/Promise;)V
[MOD-CHANGED]
.method public nextRewardInfo(Lcom/lynx/jsbridge/Promise;)V
    .registers 5
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_14

    .line 17039362
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    goto :goto_14

    .line 17039367
    :cond_7
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxModule;->mContext:Landroid/content/Context;

    .line 17039369
    new-instance v2, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$5;

    .line 17039371
    invoke-direct {v2, p0, p1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$5;-><init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;Lcom/lynx/jsbridge/Promise;)V

    .line 17039374
    iget-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17039376
    invoke-interface {v0, v1, v2, p1}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->nextRewardInfo(Landroid/content/Context;Lcom/ss/android/ad/lynx/api/IPromise;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    :goto_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039382
    iget-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 17039384
    sget v0, Leo7/t;->a:I

    .line 17039386
    if-eqz p1, :cond_2a

    .line 17039388
    const-string v0, "exception"

    .line 17039390
    const-string v1, "nextRewardInfo error, promise is null"

    .line 17039392
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->getExceptionInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039395
    move-result-object v0

    .line 17039396
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17039398
    const/4 v2, 0x0

    .line 17039399
    invoke-interface {p1, v0, v1, v2}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->monitorExceptionInfo(Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Ljava/lang/Throwable;)V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public nextRewardInfo(Lcom/lynx/jsbridge/Promise;)V
    .registers 5
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_14

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_14

    .line 17039367
    :cond_7
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxModule;->mContext:Landroid/content/Context;

    .line 17039368
    .line 17039369
    new-instance v2, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$5;

    .line 17039370
    .line 17039371
    invoke-direct {v2, p0, p1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$5;-><init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;Lcom/lynx/jsbridge/Promise;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17039375
    .line 17039376
    invoke-interface {v0, v1, v2, p1}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->nextRewardInfo(Landroid/content/Context;Lcom/ss/android/ad/lynx/api/IPromise;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V

    .line 17039377
    .line 17039378
    .line 17039379
    return-void

    .line 17039380
    :cond_14
    :goto_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 17039383
    .line 17039384
    sget v0, Leo7/t;->a:I

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_2a

    .line 17039387
    .line 17039388
    const-string v0, "exception"

    .line 17039389
    .line 17039390
    const-string v1, "nextRewardInfo error, promise is null"

    .line 17039391
    .line 17039392
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->getExceptionInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17039397
    .line 17039398
    const/4 v2, 0x0

    .line 17039399
    invoke-interface {p1, v0, v1, v2}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->monitorExceptionInfo(Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Ljava/lang/Throwable;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public nextRewardVideo()V
[MOD-CHANGED]
.method public nextRewardVideo()V
    .registers 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 131074
    if-eqz v0, :cond_f

    .line 131076
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 131078
    invoke-interface {v0, v1}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->nextRewardVideo(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V

    .line 131081
    const-string v0, "nextRewardVideo"

    .line 131083
    const/4 v1, 0x0

    .line 131084
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public nextRewardVideo()V
    .registers 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 131073
    .line 131074
    if-eqz v0, :cond_f

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->nextRewardVideo(Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V

    .line 131079
    .line 131080
    .line 131081
    const-string v0, "nextRewardVideo"

    .line 131082
    .line 131083
    const/4 v1, 0x0

    .line 131084
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public notifyStatus(Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public notifyStatus(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mUIHandler:Landroid/os/Handler;

    .line 16973826
    new-instance v1, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$8;

    .line 16973828
    invoke-direct {v1, p0, p1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$8;-><init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16973831
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973834
    const-string v0, "notifyStatus"

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyStatus(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mUIHandler:Landroid/os/Handler;

    .line 16973825
    .line 16973826
    new-instance v1, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$8;

    .line 16973827
    .line 16973828
    invoke-direct {v1, p0, p1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$8;-><init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v0, "notifyStatus"

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public onNovelAdCloseButtonClick(Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public onNovelAdCloseButtonClick(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mUIHandler:Landroid/os/Handler;

    .line 16908290
    new-instance v0, Lcom/ss/android/ad/lynx/module/js2native/c;

    .line 16908292
    invoke-direct {v0, p0}, Lcom/ss/android/ad/lynx/module/js2native/c;-><init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;)V

    .line 16908295
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public onNovelAdCloseButtonClick(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mUIHandler:Landroid/os/Handler;

    .line 16908289
    .line 16908290
    new-instance v0, Lcom/ss/android/ad/lynx/module/js2native/c;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p0}, Lcom/ss/android/ad/lynx/module/js2native/c;-><init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public openFeedbackPanel(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public openFeedbackPanel(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 33751040
    if-eqz p2, :cond_18

    .line 33751042
    if-nez p1, :cond_5

    .line 33751044
    goto :goto_18

    .line 33751045
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mUIHandler:Landroid/os/Handler;

    .line 33751047
    new-instance v1, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$9;

    .line 33751049
    invoke-direct {v1, p0, p2}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$9;-><init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;Lcom/lynx/react/bridge/Callback;)V

    .line 33751052
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751055
    const-string p2, "openFeedbackPanel"

    .line 33751057
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751064
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public openFeedbackPanel(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 33751040
    if-eqz p2, :cond_18

    .line 33751041
    .line 33751042
    if-nez p1, :cond_5

    .line 33751043
    .line 33751044
    goto :goto_18

    .line 33751045
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mUIHandler:Landroid/os/Handler;

    .line 33751046
    .line 33751047
    new-instance v1, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$9;

    .line 33751048
    .line 33751049
    invoke-direct {v1, p0, p2}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$9;-><init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;Lcom/lynx/react/bridge/Callback;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    const-string p2, "openFeedbackPanel"

    .line 33751056
    .line 33751057
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-virtual {p0, p2, p1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    :goto_18
    return-void
.end method


.method public openLink(Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public openLink(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mUIHandler:Landroid/os/Handler;

    .line 16973826
    new-instance v1, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$1;

    .line 16973828
    invoke-direct {v1, p0, p1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$1;-><init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16973831
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973834
    const-string v0, "openLink"

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public openLink(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 4
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mUIHandler:Landroid/os/Handler;

    .line 16973825
    .line 16973826
    new-instance v1, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$1;

    .line 16973827
    .line 16973828
    invoke-direct {v1, p0, p1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$1;-><init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v0, "openLink"

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Leo7/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Leo7/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public remove()V
[MOD-CHANGED]
.method public remove()V
    .registers 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mUIHandler:Landroid/os/Handler;

    .line 196610
    new-instance v1, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$3;

    .line 196612
    invoke-direct {v1, p0}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$3;-><init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;)V

    .line 196615
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196618
    const-string v0, "remove"

    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public remove()V
    .registers 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mUIHandler:Landroid/os/Handler;

    .line 196609
    .line 196610
    new-instance v1, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$3;

    .line 196611
    .line 196612
    invoke-direct {v1, p0}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$3;-><init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196616
    .line 196617
    .line 196618
    const-string v0, "remove"

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public removeStorage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public removeStorage(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "key= "

    .line 17104898
    :try_start_2
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 17104900
    if-eqz v1, :cond_41

    .line 17104902
    iget-object v2, p0, Lcom/lynx/jsbridge/LynxModule;->mContext:Landroid/content/Context;

    .line 17104904
    iget-object v3, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17104906
    invoke-interface {v1, v2, p1, v3}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->removeStorage(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V

    .line 17104909
    const-string v1, "removeStorage"

    .line 17104911
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104913
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-virtual {p0, v1, p1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1e} :catch_1f

    .line 17104926
    goto :goto_41

    .line 17104927
    :catch_1f
    move-exception p1

    .line 17104928
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 17104930
    if-eqz v0, :cond_41

    .line 17104932
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104934
    const-string v2, "removeStorage "

    .line 17104936
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object v1

    .line 17104950
    const-string v2, "exception"

    .line 17104952
    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->getExceptionInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104955
    move-result-object v1

    .line 17104956
    iget-object v2, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17104958
    invoke-interface {v0, v1, v2, p1}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->monitorExceptionInfo(Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Ljava/lang/Throwable;)V

    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public removeStorage(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "key= "

    .line 17104897
    .line 17104898
    :try_start_2
    iget-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 17104899
    .line 17104900
    if-eqz v1, :cond_41

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lcom/lynx/jsbridge/LynxModule;->mContext:Landroid/content/Context;

    .line 17104903
    .line 17104904
    iget-object v3, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17104905
    .line 17104906
    invoke-interface {v1, v2, p1, v3}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->removeStorage(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const-string v1, "removeStorage"

    .line 17104910
    .line 17104911
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-virtual {p0, v1, p1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1e} :catch_1f

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_41

    .line 17104927
    :catch_1f
    move-exception p1

    .line 17104928
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 17104929
    .line 17104930
    if-eqz v0, :cond_41

    .line 17104931
    .line 17104932
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    const-string v2, "removeStorage "

    .line 17104935
    .line 17104936
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    const-string v2, "exception"

    .line 17104951
    .line 17104952
    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->getExceptionInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    iget-object v2, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17104957
    .line 17104958
    invoke-interface {v0, v1, v2, p1}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->monitorExceptionInfo(Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Ljava/lang/Throwable;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method


.method public setStorage(Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public setStorage(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 6
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 17039362
    if-eqz v0, :cond_3b

    .line 17039364
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxModule;->mContext:Landroid/content/Context;

    .line 17039366
    invoke-static {p1}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->reactToJSON(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 17039369
    move-result-object v2

    .line 17039370
    iget-object v3, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17039372
    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->setStorage(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V

    .line 17039375
    const-string v0, "setStorage"

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 17039384
    goto :goto_3b

    .line 17039385
    :catch_19
    move-exception p1

    .line 17039386
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 17039388
    if-eqz v0, :cond_3b

    .line 17039390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039392
    const-string v2, "setStorage "

    .line 17039394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object v2

    .line 17039401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object v1

    .line 17039408
    const-string v2, "exception"

    .line 17039410
    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->getExceptionInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039413
    move-result-object v1

    .line 17039414
    iget-object v2, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17039416
    invoke-interface {v0, v1, v2, p1}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->monitorExceptionInfo(Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Ljava/lang/Throwable;)V

    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public setStorage(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 6
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_3b

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxModule;->mContext:Landroid/content/Context;

    .line 17039365
    .line 17039366
    invoke-static {p1}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->reactToJSON(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    iget-object v3, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17039371
    .line 17039372
    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->setStorage(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v0, "setStorage"

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_3b

    .line 17039385
    :catch_19
    move-exception p1

    .line 17039386
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_3b

    .line 17039389
    .line 17039390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    const-string v2, "setStorage "

    .line 17039393
    .line 17039394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v1

    .line 17039408
    const-string v2, "exception"

    .line 17039409
    .line 17039410
    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->getExceptionInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v1

    .line 17039414
    iget-object v2, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17039415
    .line 17039416
    invoke-interface {v0, v1, v2, p1}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->monitorExceptionInfo(Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Ljava/lang/Throwable;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method


.method public showStatusBar()V
[MOD-CHANGED]
.method public showStatusBar()V
    .registers 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mUIHandler:Landroid/os/Handler;

    .line 196610
    new-instance v1, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$6;

    .line 196612
    invoke-direct {v1, p0}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$6;-><init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;)V

    .line 196615
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196618
    const-string v0, "showStatusBar"

    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public showStatusBar()V
    .registers 3
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mUIHandler:Landroid/os/Handler;

    .line 196609
    .line 196610
    new-instance v1, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$6;

    .line 196611
    .line 196612
    invoke-direct {v1, p0}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule$6;-><init>(Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196616
    .line 196617
    .line 196618
    const-string v0, "showStatusBar"

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public track(Lcom/lynx/react/bridge/ReadableArray;)V
[MOD-CHANGED]
.method public track(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 8
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const/4 v0, 0x0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    :goto_5
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17039368
    move-result v2

    .line 17039369
    if-ge v1, v2, :cond_21

    .line 17039371
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 17039374
    move-result-object v2

    .line 17039375
    iget-object v3, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 17039377
    if-eqz v3, :cond_1e

    .line 17039379
    :try_start_13
    iget-object v4, p0, Lcom/lynx/jsbridge/LynxModule;->mContext:Landroid/content/Context;

    .line 17039381
    invoke-static {v2}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->reactToJSON(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 17039384
    move-result-object v2

    .line 17039385
    iget-object v5, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17039387
    invoke-interface {v3, v4, v0, v2, v5}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->track(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_1e} :catch_1e

    .line 17039390
    :catch_1e
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 17039392
    goto :goto_5

    .line 17039393
    :cond_21
    const-string v0, "track"

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public track(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 8
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const/4 v0, 0x0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    :goto_5
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v2

    .line 17039369
    if-ge v1, v2, :cond_21

    .line 17039370
    .line 17039371
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    iget-object v3, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 17039376
    .line 17039377
    if-eqz v3, :cond_1e

    .line 17039378
    .line 17039379
    :try_start_13
    iget-object v4, p0, Lcom/lynx/jsbridge/LynxModule;->mContext:Landroid/content/Context;

    .line 17039380
    .line 17039381
    invoke-static {v2}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->reactToJSON(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    iget-object v5, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17039386
    .line 17039387
    invoke-interface {v3, v4, v0, v2, v5}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->track(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_1e} :catch_1e

    .line 17039388
    .line 17039389
    .line 17039390
    :catch_1e
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 17039391
    .line 17039392
    goto :goto_5

    .line 17039393
    :cond_21
    const-string v0, "track"

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public trackv3(Lcom/lynx/react/bridge/ReadableArray;)V
[MOD-CHANGED]
.method public trackv3(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 8
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const/4 v0, 0x0

    .line 17039364
    :goto_4
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17039367
    move-result v1

    .line 17039368
    if-ge v0, v1, :cond_28

    .line 17039370
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 17039373
    move-result-object v1

    .line 17039374
    iget-object v2, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 17039376
    if-eqz v2, :cond_25

    .line 17039378
    :try_start_12
    iget-object v3, p0, Lcom/lynx/jsbridge/LynxModule;->mContext:Landroid/content/Context;

    .line 17039380
    invoke-static {v1}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->reactToJSON(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 17039383
    move-result-object v1

    .line 17039384
    iget-object v4, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17039386
    const/4 v5, 0x1

    .line 17039387
    invoke-interface {v2, v3, v5, v1, v4}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->track(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_1e} :catch_1f

    .line 17039390
    goto :goto_25

    .line 17039391
    :catch_1f
    move-exception v1

    .line 17039392
    const-string v2, "trackV3"

    .line 17039394
    invoke-static {v2, v1}, Leo7/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039397
    :cond_25
    :goto_25
    add-int/lit8 v0, v0, 0x1

    .line 17039399
    goto :goto_4

    .line 17039400
    :cond_28
    const-string v0, "trackv3"

    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public trackv3(Lcom/lynx/react/bridge/ReadableArray;)V
    .registers 8
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const/4 v0, 0x0

    .line 17039364
    :goto_4
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-ge v0, v1, :cond_28

    .line 17039369
    .line 17039370
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    iget-object v2, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 17039375
    .line 17039376
    if-eqz v2, :cond_25

    .line 17039377
    .line 17039378
    :try_start_12
    iget-object v3, p0, Lcom/lynx/jsbridge/LynxModule;->mContext:Landroid/content/Context;

    .line 17039379
    .line 17039380
    invoke-static {v1}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->reactToJSON(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    iget-object v4, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17039385
    .line 17039386
    const/4 v5, 0x1

    .line 17039387
    invoke-interface {v2, v3, v5, v1, v4}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->track(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_1e} :catch_1f

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_25

    .line 17039391
    :catch_1f
    move-exception v1

    .line 17039392
    const-string v2, "trackV3"

    .line 17039393
    .line 17039394
    invoke-static {v2, v1}, Leo7/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    :goto_25
    add-int/lit8 v0, v0, 0x1

    .line 17039398
    .line 17039399
    goto :goto_4

    .line 17039400
    :cond_28
    const-string v0, "trackv3"

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public vibrate(Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public vibrate(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 6
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 17039362
    if-eqz v0, :cond_f

    .line 17039364
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxModule;->mContext:Landroid/content/Context;

    .line 17039366
    invoke-static {p1}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->reactToJSON(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 17039369
    move-result-object v2

    .line 17039370
    iget-object v3, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17039372
    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->vibrate(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V

    .line 17039375
    :cond_f
    const-string v0, "vibrate"

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 17039384
    goto :goto_3b

    .line 17039385
    :catch_19
    move-exception p1

    .line 17039386
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 17039388
    if-eqz v0, :cond_3b

    .line 17039390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039392
    const-string v2, "vibrate "

    .line 17039394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object v2

    .line 17039401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object v1

    .line 17039408
    const-string v2, "exception"

    .line 17039410
    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->getExceptionInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039413
    move-result-object v1

    .line 17039414
    iget-object v2, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17039416
    invoke-interface {v0, v1, v2, p1}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->monitorExceptionInfo(Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Ljava/lang/Throwable;)V

    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public vibrate(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 6
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_f

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/lynx/jsbridge/LynxModule;->mContext:Landroid/content/Context;

    .line 17039365
    .line 17039366
    invoke-static {p1}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->reactToJSON(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    iget-object v3, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17039371
    .line 17039372
    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->vibrate(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    const-string v0, "vibrate"

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->recordCallBridgeLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_3b

    .line 17039385
    :catch_19
    move-exception p1

    .line 17039386
    iget-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_3b

    .line 17039389
    .line 17039390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    const-string v2, "vibrate "

    .line 17039393
    .line 17039394
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v1

    .line 17039408
    const-string v2, "exception"

    .line 17039409
    .line 17039410
    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->getExceptionInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v1

    .line 17039414
    iget-object v2, p0, Lcom/ss/android/ad/lynx/module/js2native/AdJs2NativeModule;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 17039415
    .line 17039416
    invoke-interface {v0, v1, v2, p1}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->monitorExceptionInfo(Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;Ljava/lang/Throwable;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method


