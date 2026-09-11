## classes10/com/ss/android/downloadlib/event/SdkEventHandler.smali
# added=0 removed=0 changed=3

.method public static getInstance()Lcom/ss/android/downloadlib/event/SdkEventHandler;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/downloadlib/event/SdkEventHandler;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/event/SdkEventHandler$SdkEventHandlerHolder;->INSTANCE:Lcom/ss/android/downloadlib/event/SdkEventHandler;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/downloadlib/event/SdkEventHandler;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/event/SdkEventHandler$SdkEventHandlerHolder;->INSTANCE:Lcom/ss/android/downloadlib/event/SdkEventHandler;

    .line 1
    .line 2
    return-object v0
.end method


.method private onEvent(Lcom/ss/android/download/api/model/DownloadEventModel;)V
[MOD-CHANGED]
.method private onEvent(Lcom/ss/android/download/api/model/DownloadEventModel;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadEventLogger()Lcom/ss/android/download/api/config/DownloadEventLogger;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadEventLogger()Lcom/ss/android/download/api/config/DownloadEventLogger;

    .line 16908298
    move-result-object v0

    .line 16908299
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/DownloadEventLogger;->onV3Event(Lcom/ss/android/download/api/model/DownloadEventModel;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method private onEvent(Lcom/ss/android/download/api/model/DownloadEventModel;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadEventLogger()Lcom/ss/android/download/api/config/DownloadEventLogger;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getDownloadEventLogger()Lcom/ss/android/download/api/config/DownloadEventLogger;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object v0

    .line 16908299
    invoke-interface {v0, p1}, Lcom/ss/android/download/api/config/DownloadEventLogger;->onV3Event(Lcom/ss/android/download/api/model/DownloadEventModel;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public sendV3Event(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public sendV3Event(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;

    .line 33816578
    invoke-direct {v0}, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;-><init>()V

    .line 33816581
    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->setLabel(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;

    .line 33816584
    move-result-object p1

    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    invoke-virtual {p1, v0}, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->setIsAd(Z)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;

    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-virtual {p1, p2}, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->setExtJson(Lorg/json/JSONObject;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;

    .line 33816593
    move-result-object p1

    .line 33816594
    const/4 p2, 0x2

    .line 33816595
    invoke-virtual {p1, p2}, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->setEventSource(I)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;

    .line 33816598
    move-result-object p1

    .line 33816599
    const/4 p2, 0x1

    .line 33816600
    invoke-virtual {p1, p2}, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->setIsV3(Z)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->build()Lcom/ss/android/download/api/model/DownloadEventModel;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/event/SdkEventHandler;->onEvent(Lcom/ss/android/download/api/model/DownloadEventModel;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public sendV3Event(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {v0, p1}, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->setLabel(Ljava/lang/String;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    invoke-virtual {p1, v0}, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->setIsAd(Z)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-virtual {p1, p2}, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->setExtJson(Lorg/json/JSONObject;)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    const/4 p2, 0x2

    .line 33816595
    invoke-virtual {p1, p2}, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->setEventSource(I)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    const/4 p2, 0x1

    .line 33816600
    invoke-virtual {p1, p2}, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->setIsV3(Z)Lcom/ss/android/download/api/model/DownloadEventModel$Builder;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/DownloadEventModel$Builder;->build()Lcom/ss/android/download/api/model/DownloadEventModel;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/event/SdkEventHandler;->onEvent(Lcom/ss/android/download/api/model/DownloadEventModel;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


