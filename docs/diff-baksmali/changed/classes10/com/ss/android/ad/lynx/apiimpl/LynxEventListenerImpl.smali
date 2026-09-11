## classes10/com/ss/android/ad/lynx/apiimpl/LynxEventListenerImpl.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/lynx/tasm/LynxView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/LynxView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxEventListenerImpl;->mLynxViewRef:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/LynxView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxEventListenerImpl;->mLynxViewRef:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public sendGlobalEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public sendGlobalEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxEventListenerImpl;->mLynxViewRef:Ljava/lang/ref/WeakReference;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 33816584
    if-nez v0, :cond_b

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    if-eqz p2, :cond_e

    .line 33816589
    goto :goto_13

    .line 33816590
    :cond_e
    :try_start_e
    new-instance p2, Lorg/json/JSONObject;

    .line 33816592
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33816595
    :goto_13
    sget-object v1, Lcom/ss/android/ad/lynx/utils/LynxEventInterceptor;->INSTANCE:Lcom/ss/android/ad/lynx/utils/LynxEventInterceptor;

    .line 33816597
    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ad/lynx/utils/LynxEventInterceptor;->process(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816600
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33816602
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 33816605
    invoke-static {p2}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->jsonToReact(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-virtual {v1, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 33816612
    invoke-virtual {v0, p1, v1}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 33816615
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816617
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816620
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    .line 33816623
    sget p1, Leo7/t;->a:I
    :try_end_31
    .catchall {:try_start_e .. :try_end_31} :catchall_32

    .line 33816625
    goto :goto_34

    .line 33816626
    :catchall_32
    sget p1, Leo7/t;->a:I

    .line 33816628
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public sendGlobalEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/ad/lynx/apiimpl/LynxEventListenerImpl;->mLynxViewRef:Ljava/lang/ref/WeakReference;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 33816583
    .line 33816584
    if-nez v0, :cond_b

    .line 33816585
    .line 33816586
    return-void

    .line 33816587
    :cond_b
    if-eqz p2, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_13

    .line 33816590
    :cond_e
    :try_start_e
    new-instance p2, Lorg/json/JSONObject;

    .line 33816591
    .line 33816592
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    :goto_13
    sget-object v1, Lcom/ss/android/ad/lynx/utils/LynxEventInterceptor;->INSTANCE:Lcom/ss/android/ad/lynx/utils/LynxEventInterceptor;

    .line 33816596
    .line 33816597
    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ad/lynx/utils/LynxEventInterceptor;->process(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816598
    .line 33816599
    .line 33816600
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33816601
    .line 33816602
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {p2}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->jsonToReact(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-virtual {v1, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {v0, p1, v1}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 33816613
    .line 33816614
    .line 33816615
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816616
    .line 33816617
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    sget p1, Leo7/t;->a:I
    :try_end_31
    .catchall {:try_start_e .. :try_end_31} :catchall_32

    .line 33816624
    .line 33816625
    goto :goto_34

    .line 33816626
    :catchall_32
    sget p1, Leo7/t;->a:I

    .line 33816627
    .line 33816628
    :goto_34
    return-void
.end method


