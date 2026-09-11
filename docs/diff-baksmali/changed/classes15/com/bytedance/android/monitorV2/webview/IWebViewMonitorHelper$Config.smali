## classes15/com/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSettingConfig:Ljava/lang/String;

    .line 196615
    const/4 v1, 0x1

    .line 196616
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mIsNeedInjectBrowser:Z

    .line 196618
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mIsNeedMonitor:Z

    .line 196620
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mBid:Ljava/lang/String;

    .line 196622
    new-instance v1, Lorg/json/JSONObject;

    .line 196624
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196627
    iput-object v1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mContext:Lorg/json/JSONObject;

    .line 196629
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSlardarSDKConfig:Ljava/lang/String;

    .line 196631
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSlardarSDKPath:Ljava/lang/String;

    .line 196633
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSessionId:Ljava/lang/String;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSettingConfig:Ljava/lang/String;

    .line 196614
    .line 196615
    const/4 v1, 0x1

    .line 196616
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mIsNeedInjectBrowser:Z

    .line 196617
    .line 196618
    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mIsNeedMonitor:Z

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mBid:Ljava/lang/String;

    .line 196621
    .line 196622
    new-instance v1, Lorg/json/JSONObject;

    .line 196623
    .line 196624
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mContext:Lorg/json/JSONObject;

    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSlardarSDKConfig:Ljava/lang/String;

    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSlardarSDKPath:Ljava/lang/String;

    .line 196632
    .line 196633
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSessionId:Ljava/lang/String;

    .line 196634
    .line 196635
    return-void
.end method


.method private createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;
[MOD-CHANGED]
.method private createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973826
    if-nez p1, :cond_5

    .line 16973828
    goto :goto_18

    .line 16973829
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973831
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16973837
    move-result p1

    .line 16973838
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973841
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973844
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object v0

    .line 16973848
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method private createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973825
    .line 16973826
    if-nez p1, :cond_5

    .line 16973827
    .line 16973828
    goto :goto_18

    .line 16973829
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    .line 16973831
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    :goto_18
    return-object v0
.end method


.method public setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
[MOD-CHANGED]
.method public setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mBid:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mBid:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setBlankDetectCallback(Lcom/bytedance/android/monitorV2/webview/base/IWebBlankCallback;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
[MOD-CHANGED]
.method public setBlankDetectCallback(Lcom/bytedance/android/monitorV2/webview/base/IWebBlankCallback;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mWebBlankCallback:Lcom/bytedance/android/monitorV2/webview/base/IWebBlankCallback;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBlankDetectCallback(Lcom/bytedance/android/monitorV2/webview/base/IWebBlankCallback;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mWebBlankCallback:Lcom/bytedance/android/monitorV2/webview/base/IWebBlankCallback;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setFallbackContainerName(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
[MOD-CHANGED]
.method public setFallbackContainerName(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->fallbackContainerName:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFallbackContainerName(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->fallbackContainerName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setIsNeedInjectBrowser(Ljava/lang/Boolean;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
[MOD-CHANGED]
.method public setIsNeedInjectBrowser(Ljava/lang/Boolean;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16842755
    move-result p1

    .line 16842756
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mIsNeedInjectBrowser:Z

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIsNeedInjectBrowser(Ljava/lang/Boolean;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mIsNeedInjectBrowser:Z

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public setIsNeedMonitor(Z)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
[MOD-CHANGED]
.method public setIsNeedMonitor(Z)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mIsNeedMonitor:Z

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIsNeedMonitor(Z)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mIsNeedMonitor:Z

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMonitor(Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
[MOD-CHANGED]
.method public setMonitor(Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->sourceMonitor:Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMonitor(Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->sourceMonitor:Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSessionId(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
[MOD-CHANGED]
.method public setSessionId(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSessionId:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSessionId(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSessionId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSettingConfig(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
[MOD-CHANGED]
.method public setSettingConfig(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSettingConfig:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSettingConfig(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSettingConfig:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setVirtualAID(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
[MOD-CHANGED]
.method public setVirtualAID(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->virtualAid:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setVirtualAID(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->virtualAid:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public varargs setWebViewClasses([Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
[MOD-CHANGED]
.method public varargs setWebViewClasses([Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mWebViewClasses:[Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public varargs setWebViewClasses([Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mWebViewClasses:[Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public varargs setWebViewObjKeys([Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
[MOD-CHANGED]
.method public varargs setWebViewObjKeys([Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_2a

    .line 17039362
    array-length v0, p1

    .line 17039363
    if-lez v0, :cond_2a

    .line 17039365
    new-instance v0, Ljava/util/ArrayList;

    .line 17039367
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039370
    array-length v1, p1

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    :goto_c
    if-ge v2, v1, :cond_1c

    .line 17039374
    aget-object v3, p1, v2

    .line 17039376
    if-eqz v3, :cond_19

    .line 17039378
    invoke-direct {p0, v3}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 17039381
    move-result-object v3

    .line 17039382
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039385
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 17039387
    goto :goto_c

    .line 17039388
    :cond_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039391
    move-result p1

    .line 17039392
    new-array p1, p1, [Ljava/lang/String;

    .line 17039394
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, [Ljava/lang/String;

    .line 17039400
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mWebViewObjKeys:[Ljava/lang/String;

    .line 17039402
    :cond_2a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public varargs setWebViewObjKeys([Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_2a

    .line 17039361
    .line 17039362
    array-length v0, p1

    .line 17039363
    if-lez v0, :cond_2a

    .line 17039364
    .line 17039365
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    .line 17039367
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    array-length v1, p1

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    :goto_c
    if-ge v2, v1, :cond_1c

    .line 17039373
    .line 17039374
    aget-object v3, p1, v2

    .line 17039375
    .line 17039376
    if-eqz v3, :cond_19

    .line 17039377
    .line 17039378
    invoke-direct {p0, v3}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 17039386
    .line 17039387
    goto :goto_c

    .line 17039388
    :cond_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    new-array p1, p1, [Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    check-cast p1, [Ljava/lang/String;

    .line 17039399
    .line 17039400
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mWebViewObjKeys:[Ljava/lang/String;

    .line 17039401
    .line 17039402
    :cond_2a
    return-object p0
.end method


.method public varargs setWebViewObjKeys([Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
[MOD-CHANGED]
.method public varargs setWebViewObjKeys([Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mWebViewObjKeys:[Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public varargs setWebViewObjKeys([Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mWebViewObjKeys:[Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "Config{mWebViewClasses="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mWebViewClasses:[Ljava/lang/String;

    .line 327689
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    const-string v1, ", mWebViewObjKeys="

    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mWebViewObjKeys:[Ljava/lang/String;

    .line 327703
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    const-string v1, ", mIsNeedMonitor=\'"

    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mIsNeedMonitor:Z

    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327720
    const-string v1, "\', mIsNeedInjectBrowser=\'"

    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mIsNeedInjectBrowser:Z

    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327730
    const-string v1, "\', sourceMonitor=\'"

    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->sourceMonitor:Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;

    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327740
    const-string v1, "\', mBid=\'"

    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mBid:Ljava/lang/String;

    .line 327747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    const-string v1, "\', virtualAid=\'"

    .line 327752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->virtualAid:Ljava/lang/String;

    .line 327757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    const-string v1, "\'}"

    .line 327762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    move-result-object v0

    .line 327769
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "Config{mWebViewClasses="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mWebViewClasses:[Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    const-string v1, ", mWebViewObjKeys="

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mWebViewObjKeys:[Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    const-string v1, ", mIsNeedMonitor=\'"

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mIsNeedMonitor:Z

    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    const-string v1, "\', mIsNeedInjectBrowser=\'"

    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    iget-boolean v1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mIsNeedInjectBrowser:Z

    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    const-string v1, "\', sourceMonitor=\'"

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->sourceMonitor:Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    const-string v1, "\', mBid=\'"

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mBid:Ljava/lang/String;

    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    const-string v1, "\', virtualAid=\'"

    .line 327751
    .line 327752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->virtualAid:Ljava/lang/String;

    .line 327756
    .line 327757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    .line 327759
    .line 327760
    const-string v1, "\'}"

    .line 327761
    .line 327762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    return-object v0
.end method


