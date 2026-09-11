## classes15/com/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler.smali
# added=0 removed=0 changed=45

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/android/monitor/webview/WebviewCache;

    .line 196613
    invoke-direct {v0}, Lcom/bytedance/android/monitor/webview/WebviewCache;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->webviewCache:Lcom/bytedance/android/monitor/webview/WebviewCache;

    .line 196618
    new-instance v0, Lcom/bytedance/android/monitor/webview/WebSaveTempCache;

    .line 196620
    invoke-direct {v0}, Lcom/bytedance/android/monitor/webview/WebSaveTempCache;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->tempCache:Lcom/bytedance/android/monitor/webview/WebSaveTempCache;

    .line 196625
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196627
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->cacheMap:Ljava/util/Map;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/bytedance/android/monitor/webview/WebviewCache;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/bytedance/android/monitor/webview/WebviewCache;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->webviewCache:Lcom/bytedance/android/monitor/webview/WebviewCache;

    .line 196617
    .line 196618
    new-instance v0, Lcom/bytedance/android/monitor/webview/WebSaveTempCache;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lcom/bytedance/android/monitor/webview/WebSaveTempCache;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->tempCache:Lcom/bytedance/android/monitor/webview/WebSaveTempCache;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/WeakHashMap;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->cacheMap:Ljava/util/Map;

    .line 196631
    .line 196632
    return-void
.end method


.method private buildNewNavigation(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;
[MOD-CHANGED]
.method private buildNewNavigation(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;
    .registers 13

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "buildNewNavigation cache new url : "

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "MonitorCacheInfoHandler"

    .line 33882128
    invoke-static {v1, v0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882131
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 33882134
    move-result-object v0

    .line 33882135
    check-cast v0, Lcom/bytedance/android/monitor/webview/base/ITTWebviewDetect;

    .line 33882137
    const-string v3, "web"

    .line 33882139
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitor/webview/base/ITTWebviewDetect;->isTTWebview(Landroid/webkit/WebView;)Z

    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_24

    .line 33882145
    const-string v0, "ttweb"

    .line 33882147
    goto :goto_26

    .line 33882148
    :cond_24
    const-string v0, "web"

    .line 33882150
    :goto_26
    move-object v4, v0

    .line 33882151
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->webviewCache:Lcom/bytedance/android/monitor/webview/WebviewCache;

    .line 33882153
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/webview/WebviewCache;->getLoadUrlMap()Ljava/util/Map;

    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    move-result-object v0

    .line 33882161
    check-cast v0, Ljava/lang/Long;

    .line 33882163
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882166
    move-result-wide v8

    .line 33882167
    new-instance v0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 33882169
    invoke-static {}, Lcom/bytedance/android/monitor/util/TouchUtil;->getLastTouchTime()J

    .line 33882172
    move-result-wide v6

    .line 33882173
    move-object v1, v0

    .line 33882174
    move-object v2, p1

    .line 33882175
    move-object v5, p2

    .line 33882176
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 33882179
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->pollEventMap(Landroid/webkit/WebView;)Ljava/util/Map;

    .line 33882182
    move-result-object p2

    .line 33882183
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->putReportEvent(Ljava/util/Map;)V

    .line 33882186
    iget-object p2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->webviewCache:Lcom/bytedance/android/monitor/webview/WebviewCache;

    .line 33882188
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitor/webview/WebviewCache;->getContainerBase(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/entity/ContainerCommon;

    .line 33882191
    move-result-object p2

    .line 33882192
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->setContainerBase(Lcom/bytedance/android/monitor/entity/ContainerCommon;)V

    .line 33882195
    iget-object p2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->webviewCache:Lcom/bytedance/android/monitor/webview/WebviewCache;

    .line 33882197
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitor/webview/WebviewCache;->getContainerInfo(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/entity/ContainerInfo;

    .line 33882200
    move-result-object p2

    .line 33882201
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->setContainerInfo(Lcom/bytedance/android/monitor/entity/ContainerInfo;)V

    .line 33882204
    iget-object p2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->webviewCache:Lcom/bytedance/android/monitor/webview/WebviewCache;

    .line 33882206
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->setWebCache(Lcom/bytedance/android/monitor/webview/WebviewCache;)V

    .line 33882209
    iget-object p2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->cacheMap:Ljava/util/Map;

    .line 33882211
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882214
    move-result-object p2

    .line 33882215
    check-cast p2, Ljava/util/List;

    .line 33882217
    if-nez p2, :cond_75

    .line 33882219
    new-instance p2, Ljava/util/ArrayList;

    .line 33882221
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882224
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->cacheMap:Ljava/util/Map;

    .line 33882226
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882229
    :cond_75
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882232
    return-object v0
.end method

[INNER-ORIGINAL]
.method private buildNewNavigation(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;
    .registers 13

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "buildNewNavigation cache new url : "

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "MonitorCacheInfoHandler"

    .line 33882127
    .line 33882128
    invoke-static {v1, v0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static {}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorHelper;->getInnerInstance()Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorInnerHelper;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    check-cast v0, Lcom/bytedance/android/monitor/webview/base/ITTWebviewDetect;

    .line 33882136
    .line 33882137
    const-string v3, "web"

    .line 33882138
    .line 33882139
    invoke-interface {v0, p1}, Lcom/bytedance/android/monitor/webview/base/ITTWebviewDetect;->isTTWebview(Landroid/webkit/WebView;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    if-eqz v0, :cond_24

    .line 33882144
    .line 33882145
    const-string v0, "ttweb"

    .line 33882146
    .line 33882147
    goto :goto_26

    .line 33882148
    :cond_24
    const-string v0, "web"

    .line 33882149
    .line 33882150
    :goto_26
    move-object v4, v0

    .line 33882151
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->webviewCache:Lcom/bytedance/android/monitor/webview/WebviewCache;

    .line 33882152
    .line 33882153
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/webview/WebviewCache;->getLoadUrlMap()Ljava/util/Map;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    check-cast v0, Ljava/lang/Long;

    .line 33882162
    .line 33882163
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-wide v8

    .line 33882167
    new-instance v0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 33882168
    .line 33882169
    invoke-static {}, Lcom/bytedance/android/monitor/util/TouchUtil;->getLastTouchTime()J

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-wide v6

    .line 33882173
    move-object v1, v0

    .line 33882174
    move-object v2, p1

    .line 33882175
    move-object v5, p2

    .line 33882176
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->pollEventMap(Landroid/webkit/WebView;)Ljava/util/Map;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->putReportEvent(Ljava/util/Map;)V

    .line 33882184
    .line 33882185
    .line 33882186
    iget-object p2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->webviewCache:Lcom/bytedance/android/monitor/webview/WebviewCache;

    .line 33882187
    .line 33882188
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitor/webview/WebviewCache;->getContainerBase(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/entity/ContainerCommon;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p2

    .line 33882192
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->setContainerBase(Lcom/bytedance/android/monitor/entity/ContainerCommon;)V

    .line 33882193
    .line 33882194
    .line 33882195
    iget-object p2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->webviewCache:Lcom/bytedance/android/monitor/webview/WebviewCache;

    .line 33882196
    .line 33882197
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitor/webview/WebviewCache;->getContainerInfo(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/entity/ContainerInfo;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p2

    .line 33882201
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->setContainerInfo(Lcom/bytedance/android/monitor/entity/ContainerInfo;)V

    .line 33882202
    .line 33882203
    .line 33882204
    iget-object p2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->webviewCache:Lcom/bytedance/android/monitor/webview/WebviewCache;

    .line 33882205
    .line 33882206
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->setWebCache(Lcom/bytedance/android/monitor/webview/WebviewCache;)V

    .line 33882207
    .line 33882208
    .line 33882209
    iget-object p2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->cacheMap:Ljava/util/Map;

    .line 33882210
    .line 33882211
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p2

    .line 33882215
    check-cast p2, Ljava/util/List;

    .line 33882216
    .line 33882217
    if-nez p2, :cond_75

    .line 33882218
    .line 33882219
    new-instance p2, Ljava/util/ArrayList;

    .line 33882220
    .line 33882221
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882222
    .line 33882223
    .line 33882224
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->cacheMap:Ljava/util/Map;

    .line 33882225
    .line 33882226
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882227
    .line 33882228
    .line 33882229
    :cond_75
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882230
    .line 33882231
    .line 33882232
    return-object v0
.end method


.method private generateNativeCommon(Landroid/webkit/WebView;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private generateNativeCommon(Landroid/webkit/WebView;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->webviewCache:Lcom/bytedance/android/monitor/webview/WebviewCache;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/webview/WebviewCache;->generateNativeCommon(Landroid/webkit/WebView;)Lorg/json/JSONObject;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method private generateNativeCommon(Landroid/webkit/WebView;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->webviewCache:Lcom/bytedance/android/monitor/webview/WebviewCache;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/webview/WebviewCache;->generateNativeCommon(Landroid/webkit/WebView;)Lorg/json/JSONObject;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method private declared-synchronized getCache(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;
[MOD-CHANGED]
.method private declared-synchronized getCache(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;
    .registers 6

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->cacheMap:Ljava/util/Map;

    .line 33816579
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    move-result-object p1

    .line 33816583
    check-cast p1, Ljava/util/List;

    .line 33816585
    if-eqz p1, :cond_30

    .line 33816587
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816590
    move-result v0

    .line 33816591
    if-lez v0, :cond_30

    .line 33816593
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816596
    move-result v0

    .line 33816597
    add-int/lit8 v0, v0, -0x1

    .line 33816599
    :goto_17
    if-ltz v0, :cond_30

    .line 33816601
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816604
    move-result-object v1

    .line 33816605
    check-cast v1, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 33816607
    if-eqz v1, :cond_2d

    .line 33816609
    invoke-virtual {v1}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->getUrl()Ljava/lang/String;

    .line 33816612
    move-result-object v2

    .line 33816613
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816616
    move-result v2
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_33

    .line 33816617
    if-eqz v2, :cond_2d

    .line 33816619
    monitor-exit p0

    .line 33816620
    return-object v1

    .line 33816621
    :cond_2d
    add-int/lit8 v0, v0, -0x1

    .line 33816623
    goto :goto_17

    .line 33816624
    :cond_30
    monitor-exit p0

    .line 33816625
    const/4 p1, 0x0

    .line 33816626
    return-object p1

    .line 33816627
    :catchall_33
    move-exception p1

    .line 33816628
    monitor-exit p0

    .line 33816629
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized getCache(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;
    .registers 6

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->cacheMap:Ljava/util/Map;

    .line 33816578
    .line 33816579
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    check-cast p1, Ljava/util/List;

    .line 33816584
    .line 33816585
    if-eqz p1, :cond_30

    .line 33816586
    .line 33816587
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-lez v0, :cond_30

    .line 33816592
    .line 33816593
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    add-int/lit8 v0, v0, -0x1

    .line 33816598
    .line 33816599
    :goto_17
    if-ltz v0, :cond_30

    .line 33816600
    .line 33816601
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    check-cast v1, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 33816606
    .line 33816607
    if-eqz v1, :cond_2d

    .line 33816608
    .line 33816609
    invoke-virtual {v1}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->getUrl()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v2

    .line 33816613
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v2
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_33

    .line 33816617
    if-eqz v2, :cond_2d

    .line 33816618
    .line 33816619
    monitor-exit p0

    .line 33816620
    return-object v1

    .line 33816621
    :cond_2d
    add-int/lit8 v0, v0, -0x1

    .line 33816622
    .line 33816623
    goto :goto_17

    .line 33816624
    :cond_30
    monitor-exit p0

    .line 33816625
    const/4 p1, 0x0

    .line 33816626
    return-object p1

    .line 33816627
    :catchall_33
    move-exception p1

    .line 33816628
    monitor-exit p0

    .line 33816629
    throw p1
.end method


.method public static getInstance()Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->infoHandler:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->infoHandler:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->infoHandler:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->infoHandler:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->infoHandler:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->infoHandler:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->infoHandler:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->infoHandler:Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;

    .line 196632
    .line 196633
    return-object v0
.end method


.method private handlePv(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method private handlePv(Landroid/webkit/WebView;)V
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    const-string v1, "invoke_ts"

    .line 16973831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973834
    move-result-wide v2

    .line 16973835
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 16973838
    const-string v1, "navigationStart"

    .line 16973840
    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->reportClientDirectly(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973843
    const-string p1, "MonitorCacheInfoHandler"

    .line 16973845
    const-string v0, "handlePv"

    .line 16973847
    invoke-static {p1, v0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method private handlePv(Landroid/webkit/WebView;)V
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "invoke_ts"

    .line 16973830
    .line 16973831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-wide v2

    .line 16973835
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 16973836
    .line 16973837
    .line 16973838
    const-string v1, "navigationStart"

    .line 16973839
    .line 16973840
    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->reportClientDirectly(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const-string p1, "MonitorCacheInfoHandler"

    .line 16973844
    .line 16973845
    const-string v0, "handlePv"

    .line 16973846
    .line 16973847
    invoke-static {p1, v0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method private pollEventMap(Landroid/webkit/WebView;)Ljava/util/Map;
[MOD-CHANGED]
.method private pollEventMap(Landroid/webkit/WebView;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->webviewCache:Lcom/bytedance/android/monitor/webview/WebviewCache;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/webview/WebviewCache;->pollEventMap(Landroid/webkit/WebView;)Ljava/util/Map;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method private pollEventMap(Landroid/webkit/WebView;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->webviewCache:Lcom/bytedance/android/monitor/webview/WebviewCache;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/webview/WebviewCache;->pollEventMap(Landroid/webkit/WebView;)Ljava/util/Map;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method private declared-synchronized removeAllCache(Landroid/webkit/WebView;)Ljava/util/List;
[MOD-CHANGED]
.method private declared-synchronized removeAllCache(Landroid/webkit/WebView;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/android/monitor/webview/WebUrlDataCache;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->cacheMap:Ljava/util/Map;

    .line 16908291
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908294
    move-result-object p1

    .line 16908295
    check-cast p1, Ljava/util/List;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 16908297
    monitor-exit p0

    .line 16908298
    return-object p1

    .line 16908299
    :catchall_b
    move-exception p1

    .line 16908300
    monitor-exit p0

    .line 16908301
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized removeAllCache(Landroid/webkit/WebView;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/android/monitor/webview/WebUrlDataCache;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->cacheMap:Ljava/util/Map;

    .line 16908290
    .line 16908291
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    check-cast p1, Ljava/util/List;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 16908296
    .line 16908297
    monitor-exit p0

    .line 16908298
    return-object p1

    .line 16908299
    :catchall_b
    move-exception p1

    .line 16908300
    monitor-exit p0

    .line 16908301
    throw p1
.end method


.method private declared-synchronized removeCache(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/WebUrlDataCache;)V
[MOD-CHANGED]
.method private declared-synchronized removeCache(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/WebUrlDataCache;)V
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->cacheMap:Ljava/util/Map;

    .line 33751043
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    move-result-object p1

    .line 33751047
    check-cast p1, Ljava/util/List;

    .line 33751049
    if-eqz p1, :cond_e

    .line 33751051
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 33751054
    :cond_e
    monitor-exit p0

    .line 33751055
    return-void

    .line 33751056
    :catchall_10
    move-exception p1

    .line 33751057
    monitor-exit p0

    .line 33751058
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized removeCache(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/WebUrlDataCache;)V
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->cacheMap:Ljava/util/Map;

    .line 33751042
    .line 33751043
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    check-cast p1, Ljava/util/List;

    .line 33751048
    .line 33751049
    if-eqz p1, :cond_e

    .line 33751050
    .line 33751051
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 33751052
    .line 33751053
    .line 33751054
    :cond_e
    monitor-exit p0

    .line 33751055
    return-void

    .line 33751056
    :catchall_10
    move-exception p1

    .line 33751057
    monitor-exit p0

    .line 33751058
    throw p1
.end method


.method private tempSave(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private tempSave(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->tempCache:Lcom/bytedance/android/monitor/webview/WebSaveTempCache;

    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/android/monitor/webview/WebSaveTempCache;->save(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method private tempSave(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->tempCache:Lcom/bytedance/android/monitor/webview/WebSaveTempCache;

    .line 67174401
    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/android/monitor/webview/WebSaveTempCache;->save(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public addContext(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public addContext(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getCache(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 50462723
    move-result-object p1

    .line 50462724
    if-eqz p1, :cond_9

    .line 50462726
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->putContext(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50462729
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public addContext(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getCache(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p1

    .line 50462724
    if-eqz p1, :cond_9

    .line 50462725
    .line 50462726
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->putContext(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50462727
    .line 50462728
    .line 50462729
    :cond_9
    return-void
.end method


.method public checkInCache(Landroid/webkit/WebView;)Z
[MOD-CHANGED]
.method public checkInCache(Landroid/webkit/WebView;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getCache(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_8

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method

[INNER-ORIGINAL]
.method public checkInCache(Landroid/webkit/WebView;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getCache(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method


.method public cover(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public cover(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getCache(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 67305475
    move-result-object p1

    .line 67305476
    if-eqz p1, :cond_9

    .line 67305478
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->cover(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305481
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67305483
    const-string p3, "cover: "

    .line 67305485
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67305488
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67305491
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67305494
    move-result-object p1

    .line 67305495
    const-string p2, "MonitorCacheInfoHandler"

    .line 67305497
    invoke-static {p2, p1}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305500
    return-void
.end method

[INNER-ORIGINAL]
.method public cover(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getCache(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object p1

    .line 67305476
    if-eqz p1, :cond_9

    .line 67305477
    .line 67305478
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->cover(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305479
    .line 67305480
    .line 67305481
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67305482
    .line 67305483
    const-string p3, "cover: "

    .line 67305484
    .line 67305485
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67305486
    .line 67305487
    .line 67305488
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67305489
    .line 67305490
    .line 67305491
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67305492
    .line 67305493
    .line 67305494
    move-result-object p1

    .line 67305495
    const-string p2, "MonitorCacheInfoHandler"

    .line 67305496
    .line 67305497
    invoke-static {p2, p1}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305498
    .line 67305499
    .line 67305500
    return-void
.end method


.method public declared-synchronized getCache(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;
[MOD-CHANGED]
.method public declared-synchronized getCache(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;
    .registers 3

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->cacheMap:Ljava/util/Map;

    .line 17104899
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104902
    move-result-object p1

    .line 17104903
    check-cast p1, Ljava/util/List;

    .line 17104905
    if-eqz p1, :cond_1f

    .line 17104907
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104910
    move-result v0

    .line 17104911
    if-lez v0, :cond_1f

    .line 17104913
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104916
    move-result v0

    .line 17104917
    add-int/lit8 v0, v0, -0x1

    .line 17104919
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104922
    move-result-object p1

    .line 17104923
    check-cast p1, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_22

    .line 17104925
    monitor-exit p0

    .line 17104926
    return-object p1

    .line 17104927
    :cond_1f
    monitor-exit p0

    .line 17104928
    const/4 p1, 0x0

    .line 17104929
    return-object p1

    .line 17104930
    :catchall_22
    move-exception p1

    .line 17104931
    monitor-exit p0

    .line 17104932
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized getCache(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;
    .registers 3

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->cacheMap:Ljava/util/Map;

    .line 17104898
    .line 17104899
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    check-cast p1, Ljava/util/List;

    .line 17104904
    .line 17104905
    if-eqz p1, :cond_1f

    .line 17104906
    .line 17104907
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-lez v0, :cond_1f

    .line 17104912
    .line 17104913
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    add-int/lit8 v0, v0, -0x1

    .line 17104918
    .line 17104919
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    check-cast p1, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_22

    .line 17104924
    .line 17104925
    monitor-exit p0

    .line 17104926
    return-object p1

    .line 17104927
    :cond_1f
    monitor-exit p0

    .line 17104928
    const/4 p1, 0x0

    .line 17104929
    return-object p1

    .line 17104930
    :catchall_22
    move-exception p1

    .line 17104931
    monitor-exit p0

    .line 17104932
    throw p1
.end method


.method public getContainerContext(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/base/IContainerContext;
[MOD-CHANGED]
.method public getContainerContext(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/base/IContainerContext;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$6;

    .line 16842754
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$6;-><init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;Landroid/webkit/WebView;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContainerContext(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/base/IContainerContext;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$6;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$6;-><init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;Landroid/webkit/WebView;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public getLastCache(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;
[MOD-CHANGED]
.method public getLastCache(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getCache(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getLastCache(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getCache(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public getLastUrl(Landroid/webkit/WebView;)Ljava/lang/String;
[MOD-CHANGED]
.method public getLastUrl(Landroid/webkit/WebView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getCache(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->getUrl()Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getLastUrl(Landroid/webkit/WebView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getCache(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->getUrl()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return-object p1
.end method


.method public handleBlankDetect(Landroid/webkit/WebView;Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;)V
[MOD-CHANGED]
.method public handleBlankDetect(Landroid/webkit/WebView;Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;)V
    .registers 11

    .prologue
    .line 50659328
    if-nez p2, :cond_3

    .line 50659330
    return-void

    .line 50659331
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 50659333
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659336
    const-string v1, "event_type"

    .line 50659338
    const-string v2, "blank"

    .line 50659340
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659343
    iget v1, p2, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->blankState:I

    .line 50659345
    const/4 v3, 0x0

    .line 50659346
    const/4 v4, 0x1

    .line 50659347
    if-ne v1, v4, :cond_17

    .line 50659349
    const/4 v1, 0x1

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    const/4 v1, 0x0

    .line 50659352
    :goto_18
    const-string v5, "is_blank"

    .line 50659354
    invoke-static {v0, v5, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659357
    const-string v1, "detect_type"

    .line 50659359
    invoke-static {v0, v1, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659362
    const-string v1, "cost_time"

    .line 50659364
    iget-wide v5, p2, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->costTime:J

    .line 50659366
    invoke-static {v0, v1, v5, v6}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 50659369
    iget v1, p2, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->blankState:I

    .line 50659371
    const/4 v5, 0x3

    .line 50659372
    if-ne v1, v5, :cond_3c

    .line 50659374
    const-string v1, "error_code"

    .line 50659376
    iget v5, p2, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->errorCode:I

    .line 50659378
    invoke-static {v0, v1, v5}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659381
    const-string v1, "error_msg"

    .line 50659383
    iget-object v5, p2, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->errorMsg:Ljava/lang/String;

    .line 50659385
    invoke-static {v0, v1, v5}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659388
    :cond_3c
    if-eqz p3, :cond_48

    .line 50659390
    iget-wide v5, p2, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->costTime:J

    .line 50659392
    invoke-interface {p3, p1, v5, v6}, Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;->onDetectCost(Landroid/view/View;J)V

    .line 50659395
    iget p2, p2, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->blankState:I

    .line 50659397
    invoke-interface {p3, p1, p2}, Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;->onDetectResult(Landroid/view/View;I)V

    .line 50659400
    :cond_48
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50659403
    move-result-object p2

    .line 50659404
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getCache(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 50659407
    move-result-object p2

    .line 50659408
    if-nez p2, :cond_5b

    .line 50659410
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50659413
    move-result-object p2

    .line 50659414
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->buildNewNavigation(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 50659417
    move-result-object p2

    .line 50659418
    const/4 v3, 0x1

    .line 50659419
    :cond_5b
    invoke-virtual {p0, p1, v2, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->reportClientDirectly(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659422
    if-eqz v3, :cond_63

    .line 50659424
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->removeCache(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/WebUrlDataCache;)V

    .line 50659427
    :cond_63
    const-string p1, "MonitorCacheInfoHandler"

    .line 50659429
    const-string p2, "handleBlankDetect: "

    .line 50659431
    invoke-static {p1, p2}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659434
    return-void
.end method

[INNER-ORIGINAL]
.method public handleBlankDetect(Landroid/webkit/WebView;Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;)V
    .registers 11

    .prologue
    .line 50659328
    if-nez p2, :cond_3

    .line 50659329
    .line 50659330
    return-void

    .line 50659331
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 50659332
    .line 50659333
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659334
    .line 50659335
    .line 50659336
    const-string v1, "event_type"

    .line 50659337
    .line 50659338
    const-string v2, "blank"

    .line 50659339
    .line 50659340
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659341
    .line 50659342
    .line 50659343
    iget v1, p2, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->blankState:I

    .line 50659344
    .line 50659345
    const/4 v3, 0x0

    .line 50659346
    const/4 v4, 0x1

    .line 50659347
    if-ne v1, v4, :cond_17

    .line 50659348
    .line 50659349
    const/4 v1, 0x1

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    const/4 v1, 0x0

    .line 50659352
    :goto_18
    const-string v5, "is_blank"

    .line 50659353
    .line 50659354
    invoke-static {v0, v5, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659355
    .line 50659356
    .line 50659357
    const-string v1, "detect_type"

    .line 50659358
    .line 50659359
    invoke-static {v0, v1, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659360
    .line 50659361
    .line 50659362
    const-string v1, "cost_time"

    .line 50659363
    .line 50659364
    iget-wide v5, p2, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->costTime:J

    .line 50659365
    .line 50659366
    invoke-static {v0, v1, v5, v6}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 50659367
    .line 50659368
    .line 50659369
    iget v1, p2, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->blankState:I

    .line 50659370
    .line 50659371
    const/4 v5, 0x3

    .line 50659372
    if-ne v1, v5, :cond_3c

    .line 50659373
    .line 50659374
    const-string v1, "error_code"

    .line 50659375
    .line 50659376
    iget v5, p2, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->errorCode:I

    .line 50659377
    .line 50659378
    invoke-static {v0, v1, v5}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50659379
    .line 50659380
    .line 50659381
    const-string v1, "error_msg"

    .line 50659382
    .line 50659383
    iget-object v5, p2, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->errorMsg:Ljava/lang/String;

    .line 50659384
    .line 50659385
    invoke-static {v0, v1, v5}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    :cond_3c
    if-eqz p3, :cond_48

    .line 50659389
    .line 50659390
    iget-wide v5, p2, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->costTime:J

    .line 50659391
    .line 50659392
    invoke-interface {p3, p1, v5, v6}, Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;->onDetectCost(Landroid/view/View;J)V

    .line 50659393
    .line 50659394
    .line 50659395
    iget p2, p2, Lcom/bytedance/webx/blankdetect/BlankUtils$DetectorResult;->blankState:I

    .line 50659396
    .line 50659397
    invoke-interface {p3, p1, p2}, Lcom/bytedance/android/monitor/webview/base/IWebBlankCallback;->onDetectResult(Landroid/view/View;I)V

    .line 50659398
    .line 50659399
    .line 50659400
    :cond_48
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p2

    .line 50659404
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getCache(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p2

    .line 50659408
    if-nez p2, :cond_5b

    .line 50659409
    .line 50659410
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p2

    .line 50659414
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->buildNewNavigation(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p2

    .line 50659418
    const/4 v3, 0x1

    .line 50659419
    :cond_5b
    invoke-virtual {p0, p1, v2, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->reportClientDirectly(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659420
    .line 50659421
    .line 50659422
    if-eqz v3, :cond_63

    .line 50659423
    .line 50659424
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->removeCache(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/WebUrlDataCache;)V

    .line 50659425
    .line 50659426
    .line 50659427
    :cond_63
    const-string p1, "MonitorCacheInfoHandler"

    .line 50659428
    .line 50659429
    const-string p2, "handleBlankDetect: "

    .line 50659430
    .line 50659431
    invoke-static {p1, p2}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659432
    .line 50659433
    .line 50659434
    return-void
.end method


.method public handleContainerError(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/ContainerCommon;Lcom/bytedance/android/monitor/standard/ContainerError;)V
[MOD-CHANGED]
.method public handleContainerError(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/ContainerCommon;Lcom/bytedance/android/monitor/standard/ContainerError;)V
    .registers 6

    .prologue
    .line 50462720
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 50462722
    new-instance v1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4;

    .line 50462724
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4;-><init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;Landroid/webkit/WebView;Lcom/bytedance/android/monitor/standard/ContainerError;Lcom/bytedance/android/monitor/entity/ContainerCommon;)V

    .line 50462727
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public handleContainerError(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/ContainerCommon;Lcom/bytedance/android/monitor/standard/ContainerError;)V
    .registers 6

    .prologue
    .line 50462720
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 50462721
    .line 50462722
    new-instance v1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4;

    .line 50462723
    .line 50462724
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$4;-><init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;Landroid/webkit/WebView;Lcom/bytedance/android/monitor/standard/ContainerError;Lcom/bytedance/android/monitor/entity/ContainerCommon;)V

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public handleFetchError(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/FetchError;)V
[MOD-CHANGED]
.method public handleFetchError(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/FetchError;)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 33685506
    new-instance v1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$5;

    .line 33685508
    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$5;-><init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;Lcom/bytedance/android/monitor/entity/FetchError;Landroid/webkit/WebView;)V

    .line 33685511
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public handleFetchError(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/FetchError;)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 33685505
    .line 33685506
    new-instance v1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$5;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$5;-><init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;Lcom/bytedance/android/monitor/entity/FetchError;Landroid/webkit/WebView;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public handleInitTimeInfo(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public handleInitTimeInfo(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getCache(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 33685507
    move-result-object p1

    .line 33685508
    if-eqz p1, :cond_9

    .line 33685510
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->updateMonitorInitTimeData(Ljava/lang/String;)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public handleInitTimeInfo(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getCache(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    if-eqz p1, :cond_9

    .line 33685509
    .line 33685510
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->updateMonitorInitTimeData(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public handleInjectJS(Landroid/webkit/WebView;J)V
[MOD-CHANGED]
.method public handleInjectJS(Landroid/webkit/WebView;J)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getCache(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 33685507
    move-result-object p1

    .line 33685508
    if-eqz p1, :cond_9

    .line 33685510
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->injectJS(J)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public handleInjectJS(Landroid/webkit/WebView;J)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getCache(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    if-eqz p1, :cond_9

    .line 33685509
    .line 33685510
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->injectJS(J)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public handleJSBError(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/JSBError;)V
[MOD-CHANGED]
.method public handleJSBError(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/JSBError;)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 33685506
    new-instance v1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$2;

    .line 33685508
    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$2;-><init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;Lcom/bytedance/android/monitor/entity/JSBError;Landroid/webkit/WebView;)V

    .line 33685511
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public handleJSBError(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/JSBError;)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 33685505
    .line 33685506
    new-instance v1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$2;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$2;-><init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;Lcom/bytedance/android/monitor/entity/JSBError;Landroid/webkit/WebView;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public handleJSBInfo(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/JSBInfo;)V
[MOD-CHANGED]
.method public handleJSBInfo(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/JSBInfo;)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 33685506
    new-instance v1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$3;

    .line 33685508
    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$3;-><init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;Lcom/bytedance/android/monitor/entity/JSBInfo;Landroid/webkit/WebView;)V

    .line 33685511
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public handleJSBInfo(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/entity/JSBInfo;)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 33685505
    .line 33685506
    new-instance v1, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$3;

    .line 33685507
    .line 33685508
    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$3;-><init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;Lcom/bytedance/android/monitor/entity/JSBInfo;Landroid/webkit/WebView;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public handleLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public handleLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->webviewCache:Lcom/bytedance/android/monitor/webview/WebviewCache;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/monitor/webview/WebviewCache;->handleLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public handleLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->webviewCache:Lcom/bytedance/android/monitor/webview/WebviewCache;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/monitor/webview/WebviewCache;->handleLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public handlePageExit(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public handlePageExit(Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getCache(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->handlePageExit()V

    .line 16973833
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973835
    const-string v1, "handlePageExit: "

    .line 16973837
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    const-string v0, "MonitorCacheInfoHandler"

    .line 16973849
    invoke-static {v0, p1}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public handlePageExit(Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getCache(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->handlePageExit()V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    const-string v1, "handlePageExit: "

    .line 16973836
    .line 16973837
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    const-string v0, "MonitorCacheInfoHandler"

    .line 16973848
    .line 16973849
    invoke-static {v0, p1}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public handlePageFinish(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public handlePageFinish(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getCache(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 33751043
    move-result-object p2

    .line 33751044
    if-eqz p2, :cond_9

    .line 33751046
    invoke-virtual {p2}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->handlePageFinish()V

    .line 33751049
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751051
    const-string v0, "handlePageFinish: "

    .line 33751053
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751056
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751059
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751062
    move-result-object p1

    .line 33751063
    const-string p2, "MonitorCacheInfoHandler"

    .line 33751065
    invoke-static {p2, p1}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public handlePageFinish(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getCache(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p2

    .line 33751044
    if-eqz p2, :cond_9

    .line 33751045
    .line 33751046
    invoke-virtual {p2}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->handlePageFinish()V

    .line 33751047
    .line 33751048
    .line 33751049
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751050
    .line 33751051
    const-string v0, "handlePageFinish: "

    .line 33751052
    .line 33751053
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    const-string p2, "MonitorCacheInfoHandler"

    .line 33751064
    .line 33751065
    invoke-static {p2, p1}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public handlePageProgress(Landroid/webkit/WebView;I)V
[MOD-CHANGED]
.method public handlePageProgress(Landroid/webkit/WebView;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getCache(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 33685507
    move-result-object p1

    .line 33685508
    if-eqz p1, :cond_9

    .line 33685510
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->handlePageProgress(I)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public handlePageProgress(Landroid/webkit/WebView;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getCache(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    if-eqz p1, :cond_9

    .line 33685509
    .line 33685510
    invoke-virtual {p1, p2}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->handlePageProgress(I)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public handlePageStart(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public handlePageStart(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getLastUrl(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882119
    move-result v1

    .line 33882120
    if-nez v1, :cond_d

    .line 33882122
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->handlePageExit(Landroid/webkit/WebView;)V

    .line 33882125
    :cond_d
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882128
    move-result v0

    .line 33882129
    const-string v1, "MonitorCacheInfoHandler"

    .line 33882131
    if-eqz v0, :cond_2b

    .line 33882133
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getLastCache(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->getClickStart()J

    .line 33882140
    move-result-wide v2

    .line 33882141
    invoke-static {}, Lcom/bytedance/android/monitor/util/TouchUtil;->getLastTouchTime()J

    .line 33882144
    move-result-wide v4

    .line 33882145
    cmp-long v0, v2, v4

    .line 33882147
    if-nez v0, :cond_2b

    .line 33882149
    const-string p1, "handlePageStart : clickStart is same"

    .line 33882151
    invoke-static {v1, p1}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    const-string v0, "about:blank"

    .line 33882157
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882160
    move-result v0

    .line 33882161
    if-eqz v0, :cond_34

    .line 33882163
    return-void

    .line 33882164
    :cond_34
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->buildNewNavigation(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 33882167
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getCache(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 33882170
    move-result-object v0

    .line 33882171
    if-eqz v0, :cond_43

    .line 33882173
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->handlePageEnter()V

    .line 33882176
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->handlePageStart()V

    .line 33882179
    :cond_43
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->handlePv(Landroid/webkit/WebView;)V

    .line 33882182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882184
    const-string v2, "handlePageStart: "

    .line 33882186
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882192
    const-string p1, "   url : "

    .line 33882194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882197
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-static {v1, p1}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882207
    return-void
.end method

[INNER-ORIGINAL]
.method public handlePageStart(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getLastUrl(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    if-nez v1, :cond_d

    .line 33882121
    .line 33882122
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->handlePageExit(Landroid/webkit/WebView;)V

    .line 33882123
    .line 33882124
    .line 33882125
    :cond_d
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    const-string v1, "MonitorCacheInfoHandler"

    .line 33882130
    .line 33882131
    if-eqz v0, :cond_2b

    .line 33882132
    .line 33882133
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getLastCache(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->getClickStart()J

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-wide v2

    .line 33882141
    invoke-static {}, Lcom/bytedance/android/monitor/util/TouchUtil;->getLastTouchTime()J

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-wide v4

    .line 33882145
    cmp-long v0, v2, v4

    .line 33882146
    .line 33882147
    if-nez v0, :cond_2b

    .line 33882148
    .line 33882149
    const-string p1, "handlePageStart : clickStart is same"

    .line 33882150
    .line 33882151
    invoke-static {v1, p1}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    const-string v0, "about:blank"

    .line 33882156
    .line 33882157
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v0

    .line 33882161
    if-eqz v0, :cond_34

    .line 33882162
    .line 33882163
    return-void

    .line 33882164
    :cond_34
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->buildNewNavigation(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getCache(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    if-eqz v0, :cond_43

    .line 33882172
    .line 33882173
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->handlePageEnter()V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->handlePageStart()V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->handlePv(Landroid/webkit/WebView;)V

    .line 33882180
    .line 33882181
    .line 33882182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    const-string v2, "handlePageStart: "

    .line 33882185
    .line 33882186
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    const-string p1, "   url : "

    .line 33882193
    .line 33882194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-static {v1, p1}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882205
    .line 33882206
    .line 33882207
    return-void
.end method


.method public handleRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V
[MOD-CHANGED]
.method public handleRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_b

    .line 33882122
    return-void

    .line 33882123
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882125
    const/16 v2, 0x1a

    .line 33882127
    if-lt v1, v2, :cond_25

    .line 33882129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882131
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_1c

    .line 33882137
    const-string p2, "crash"

    .line 33882139
    goto :goto_1e

    .line 33882140
    :cond_1c
    const-string p2, "system"

    .line 33882142
    :goto_1e
    const-string v1, "cause by "

    .line 33882144
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882147
    move-result-object p2

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 p2, 0x0

    .line 33882150
    :goto_26
    new-instance v1, Lorg/json/JSONObject;

    .line 33882152
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882155
    const-string v2, "event_type"

    .line 33882157
    const-string v3, "nativeError"

    .line 33882159
    invoke-static {v1, v2, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882162
    const-string v2, "error_code"

    .line 33882164
    const/16 v4, -0x2710

    .line 33882166
    invoke-static {v1, v2, v4}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 33882169
    const-string v2, "error_msg"

    .line 33882171
    invoke-static {v1, v2, p2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882174
    const-string p2, "scene"

    .line 33882176
    const-string v2, "web_process_terminate"

    .line 33882178
    invoke-static {v1, p2, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882181
    const-string p2, "error_url"

    .line 33882183
    invoke-static {v1, p2, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882186
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33882189
    move-result-object p2

    .line 33882190
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getCache(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 33882193
    move-result-object p2

    .line 33882194
    if-nez p2, :cond_5e

    .line 33882196
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33882199
    move-result-object p2

    .line 33882200
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->buildNewNavigation(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 33882203
    move-result-object p2

    .line 33882204
    const/4 v0, 0x1

    .line 33882205
    goto :goto_5f

    .line 33882206
    :cond_5e
    const/4 v0, 0x0

    .line 33882207
    :goto_5f
    invoke-virtual {p0, p1, v3, v1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->reportClientDirectly(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882210
    if-eqz v0, :cond_67

    .line 33882212
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->removeCache(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/WebUrlDataCache;)V

    .line 33882215
    :cond_67
    const-string p1, "MonitorCacheInfoHandler"

    .line 33882217
    const-string p2, "handleRenderProcessGone: "

    .line 33882219
    invoke-static {p1, p2}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882222
    return-void
.end method

[INNER-ORIGINAL]
.method public handleRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_b

    .line 33882121
    .line 33882122
    return-void

    .line 33882123
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882124
    .line 33882125
    const/16 v2, 0x1a

    .line 33882126
    .line 33882127
    if-lt v1, v2, :cond_25

    .line 33882128
    .line 33882129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_1c

    .line 33882136
    .line 33882137
    const-string p2, "crash"

    .line 33882138
    .line 33882139
    goto :goto_1e

    .line 33882140
    :cond_1c
    const-string p2, "system"

    .line 33882141
    .line 33882142
    :goto_1e
    const-string v1, "cause by "

    .line 33882143
    .line 33882144
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 p2, 0x0

    .line 33882150
    :goto_26
    new-instance v1, Lorg/json/JSONObject;

    .line 33882151
    .line 33882152
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    const-string v2, "event_type"

    .line 33882156
    .line 33882157
    const-string v3, "nativeError"

    .line 33882158
    .line 33882159
    invoke-static {v1, v2, v3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    const-string v2, "error_code"

    .line 33882163
    .line 33882164
    const/16 v4, -0x2710

    .line 33882165
    .line 33882166
    invoke-static {v1, v2, v4}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 33882167
    .line 33882168
    .line 33882169
    const-string v2, "error_msg"

    .line 33882170
    .line 33882171
    invoke-static {v1, v2, p2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    const-string p2, "scene"

    .line 33882175
    .line 33882176
    const-string v2, "web_process_terminate"

    .line 33882177
    .line 33882178
    invoke-static {v1, p2, v2}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    const-string p2, "error_url"

    .line 33882182
    .line 33882183
    invoke-static {v1, p2, v0}, Lcom/bytedance/android/monitor/util/JsonUtils;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p2

    .line 33882190
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getCache(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p2

    .line 33882194
    if-nez p2, :cond_5e

    .line 33882195
    .line 33882196
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p2

    .line 33882200
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->buildNewNavigation(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p2

    .line 33882204
    const/4 v0, 0x1

    .line 33882205
    goto :goto_5f

    .line 33882206
    :cond_5e
    const/4 v0, 0x0

    .line 33882207
    :goto_5f
    invoke-virtual {p0, p1, v3, v1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->reportClientDirectly(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882208
    .line 33882209
    .line 33882210
    if-eqz v0, :cond_67

    .line 33882211
    .line 33882212
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->removeCache(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/WebUrlDataCache;)V

    .line 33882213
    .line 33882214
    .line 33882215
    :cond_67
    const-string p1, "MonitorCacheInfoHandler"

    .line 33882216
    .line 33882217
    const-string p2, "handleRenderProcessGone: "

    .line 33882218
    .line 33882219
    invoke-static {p1, p2}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882220
    .line 33882221
    .line 33882222
    return-void
.end method


.method public handleReportEvent(Landroid/webkit/WebView;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public handleReportEvent(Landroid/webkit/WebView;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getCache(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 50593795
    move-result-object v0

    .line 50593796
    if-nez v0, :cond_c

    .line 50593798
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->webviewCache:Lcom/bytedance/android/monitor/webview/WebviewCache;

    .line 50593800
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/monitor/webview/WebviewCache;->putEventMap(Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 50593803
    goto :goto_f

    .line 50593804
    :cond_c
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->putReportEvent(Ljava/lang/String;I)V

    .line 50593807
    :goto_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593809
    const-string v0, "handleReportEvent:  type : "

    .line 50593811
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593814
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    const-string p2, "   state : "

    .line 50593819
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593825
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593828
    move-result-object p1

    .line 50593829
    const-string p2, "MonitorCacheInfoHandler"

    .line 50593831
    invoke-static {p2, p1}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593834
    return-void
.end method

[INNER-ORIGINAL]
.method public handleReportEvent(Landroid/webkit/WebView;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getCache(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    if-nez v0, :cond_c

    .line 50593797
    .line 50593798
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->webviewCache:Lcom/bytedance/android/monitor/webview/WebviewCache;

    .line 50593799
    .line 50593800
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/monitor/webview/WebviewCache;->putEventMap(Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 50593801
    .line 50593802
    .line 50593803
    goto :goto_f

    .line 50593804
    :cond_c
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->putReportEvent(Ljava/lang/String;I)V

    .line 50593805
    .line 50593806
    .line 50593807
    :goto_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    const-string v0, "handleReportEvent:  type : "

    .line 50593810
    .line 50593811
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    .line 50593817
    const-string p2, "   state : "

    .line 50593818
    .line 50593819
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    const-string p2, "MonitorCacheInfoHandler"

    .line 50593830
    .line 50593831
    invoke-static {p2, p1}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-void
.end method


.method public handleRequestError(Landroid/webkit/WebView;Ljava/lang/String;ZILjava/lang/String;I)V
[MOD-CHANGED]
.method public handleRequestError(Landroid/webkit/WebView;Ljava/lang/String;ZILjava/lang/String;I)V
    .registers 17

    .prologue
    .line 100859904
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 100859906
    new-instance v9, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1;

    .line 100859908
    move-object v1, v9

    .line 100859909
    move-object v2, p0

    .line 100859910
    move v3, p4

    .line 100859911
    move-object v4, p5

    .line 100859912
    move v5, p3

    .line 100859913
    move-object v6, p2

    .line 100859914
    move/from16 v7, p6

    .line 100859916
    move-object v8, p1

    .line 100859917
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1;-><init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;ILjava/lang/String;ZLjava/lang/String;ILandroid/webkit/WebView;)V

    .line 100859920
    invoke-virtual {v0, v9}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public handleRequestError(Landroid/webkit/WebView;Ljava/lang/String;ZILjava/lang/String;I)V
    .registers 17

    .prologue
    .line 100859904
    sget-object v0, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->INSTANCE:Lcom/bytedance/android/monitor/executor/MonitorExecutor;

    .line 100859905
    .line 100859906
    new-instance v9, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1;

    .line 100859907
    .line 100859908
    move-object v1, v9

    .line 100859909
    move-object v2, p0

    .line 100859910
    move v3, p4

    .line 100859911
    move-object v4, p5

    .line 100859912
    move v5, p3

    .line 100859913
    move-object v6, p2

    .line 100859914
    move/from16 v7, p6

    .line 100859915
    .line 100859916
    move-object v8, p1

    .line 100859917
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler$1;-><init>(Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;ILjava/lang/String;ZLjava/lang/String;ILandroid/webkit/WebView;)V

    .line 100859918
    .line 100859919
    .line 100859920
    invoke-virtual {v0, v9}, Lcom/bytedance/android/monitor/executor/MonitorExecutor;->submit(Ljava/lang/Runnable;)V

    .line 100859921
    .line 100859922
    .line 100859923
    return-void
.end method


.method public handleViewAttach(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public handleViewAttach(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->webviewCache:Lcom/bytedance/android/monitor/webview/WebviewCache;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/webview/WebviewCache;->handleViewAttach(Landroid/webkit/WebView;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public handleViewAttach(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->webviewCache:Lcom/bytedance/android/monitor/webview/WebviewCache;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/webview/WebviewCache;->handleViewAttach(Landroid/webkit/WebView;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public handleViewCreate(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public handleViewCreate(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->webviewCache:Lcom/bytedance/android/monitor/webview/WebviewCache;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/webview/WebviewCache;->handleViewCreate(Landroid/webkit/WebView;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public handleViewCreate(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->webviewCache:Lcom/bytedance/android/monitor/webview/WebviewCache;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/webview/WebviewCache;->handleViewCreate(Landroid/webkit/WebView;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public handleViewDetach(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public handleViewDetach(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->webviewCache:Lcom/bytedance/android/monitor/webview/WebviewCache;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/webview/WebviewCache;->handleViewDetach(Landroid/webkit/WebView;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public handleViewDetach(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->webviewCache:Lcom/bytedance/android/monitor/webview/WebviewCache;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/webview/WebviewCache;->handleViewDetach(Landroid/webkit/WebView;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public handleWebviewDestory(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public handleWebviewDestory(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->webviewCache:Lcom/bytedance/android/monitor/webview/WebviewCache;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/webview/WebviewCache;->handleWebviewDestory(Landroid/webkit/WebView;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public handleWebviewDestory(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->webviewCache:Lcom/bytedance/android/monitor/webview/WebviewCache;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/webview/WebviewCache;->handleWebviewDestory(Landroid/webkit/WebView;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public hasReport(Landroid/webkit/WebView;)Z
[MOD-CHANGED]
.method public hasReport(Landroid/webkit/WebView;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->webviewCache:Lcom/bytedance/android/monitor/webview/WebviewCache;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/webview/WebviewCache;->hasReport(Landroid/webkit/WebView;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public hasReport(Landroid/webkit/WebView;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->webviewCache:Lcom/bytedance/android/monitor/webview/WebviewCache;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/webview/WebviewCache;->hasReport(Landroid/webkit/WebView;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public isWebviewDestoryed(Landroid/webkit/WebView;)Z
[MOD-CHANGED]
.method public isWebviewDestoryed(Landroid/webkit/WebView;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->webviewCache:Lcom/bytedance/android/monitor/webview/WebviewCache;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/webview/WebviewCache;->isWebviewDestoryed(Landroid/webkit/WebView;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isWebviewDestoryed(Landroid/webkit/WebView;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->webviewCache:Lcom/bytedance/android/monitor/webview/WebviewCache;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/webview/WebviewCache;->isWebviewDestoryed(Landroid/webkit/WebView;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public registerDataCallback(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/base/IBusinessCustom$IDataCallback;)V
[MOD-CHANGED]
.method public registerDataCallback(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/base/IBusinessCustom$IDataCallback;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->webviewCache:Lcom/bytedance/android/monitor/webview/WebviewCache;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/monitor/webview/WebviewCache;->registerDataCallback(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/base/IBusinessCustom$IDataCallback;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public registerDataCallback(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/base/IBusinessCustom$IDataCallback;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->webviewCache:Lcom/bytedance/android/monitor/webview/WebviewCache;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/monitor/webview/WebviewCache;->registerDataCallback(Landroid/webkit/WebView;Lcom/bytedance/android/monitor/webview/base/IBusinessCustom$IDataCallback;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public reportClientDirectly(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public reportClientDirectly(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->reportClientDirectly(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/android/monitor/entity/ContainerInfo;)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public reportClientDirectly(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->reportClientDirectly(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/android/monitor/entity/ContainerInfo;)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public reportClientDirectly(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/android/monitor/entity/ContainerInfo;)V
[MOD-CHANGED]
.method public reportClientDirectly(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/android/monitor/entity/ContainerInfo;)V
    .registers 12

    .prologue
    .line 67305472
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getCache(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 67305475
    move-result-object v6

    .line 67305476
    if-eqz v6, :cond_1f

    .line 67305478
    invoke-virtual {v6, p2}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->canReport(Ljava/lang/String;)Z

    .line 67305481
    move-result v0

    .line 67305482
    if-eqz v0, :cond_1f

    .line 67305484
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->generateNativeCommon(Landroid/webkit/WebView;)Lorg/json/JSONObject;

    .line 67305487
    move-result-object v0

    .line 67305488
    invoke-virtual {v6, v0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->fillCommonData(Lorg/json/JSONObject;)V

    .line 67305491
    const/4 v3, 0x0

    .line 67305492
    move-object v0, v6

    .line 67305493
    move-object v1, p1

    .line 67305494
    move-object v2, p2

    .line 67305495
    move-object v4, p3

    .line 67305496
    move-object v5, p4

    .line 67305497
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->reportDirectly(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/android/monitor/entity/ContainerInfo;)V

    .line 67305500
    invoke-virtual {v6, p2}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->addCount(Ljava/lang/String;)V

    .line 67305503
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public reportClientDirectly(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/android/monitor/entity/ContainerInfo;)V
    .registers 12

    .prologue
    .line 67305472
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getCache(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object v6

    .line 67305476
    if-eqz v6, :cond_1f

    .line 67305477
    .line 67305478
    invoke-virtual {v6, p2}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->canReport(Ljava/lang/String;)Z

    .line 67305479
    .line 67305480
    .line 67305481
    move-result v0

    .line 67305482
    if-eqz v0, :cond_1f

    .line 67305483
    .line 67305484
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->generateNativeCommon(Landroid/webkit/WebView;)Lorg/json/JSONObject;

    .line 67305485
    .line 67305486
    .line 67305487
    move-result-object v0

    .line 67305488
    invoke-virtual {v6, v0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->fillCommonData(Lorg/json/JSONObject;)V

    .line 67305489
    .line 67305490
    .line 67305491
    const/4 v3, 0x0

    .line 67305492
    move-object v0, v6

    .line 67305493
    move-object v1, p1

    .line 67305494
    move-object v2, p2

    .line 67305495
    move-object v4, p3

    .line 67305496
    move-object v5, p4

    .line 67305497
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->reportDirectly(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/android/monitor/entity/ContainerInfo;)V

    .line 67305498
    .line 67305499
    .line 67305500
    invoke-virtual {v6, p2}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->addCount(Ljava/lang/String;)V

    .line 67305501
    .line 67305502
    .line 67305503
    :cond_1f
    return-void
.end method


.method public reportDirectly(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportDirectly(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593795
    move-result-object v0

    .line 50593796
    const-string v1, "url"

    .line 50593798
    invoke-static {v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 50593801
    move-result-object v0

    .line 50593802
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593805
    move-result v1

    .line 50593806
    const/4 v2, 0x0

    .line 50593807
    if-eqz v1, :cond_22

    .line 50593809
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getCache(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 50593812
    move-result-object v0

    .line 50593813
    if-eqz v0, :cond_38

    .line 50593815
    invoke-static {p3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593818
    move-result-object p3

    .line 50593819
    invoke-virtual {v0, p1, p2, p3, v2}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->reportDirectly(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593822
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->addCount(Ljava/lang/String;)V

    .line 50593825
    goto :goto_38

    .line 50593826
    :cond_22
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getCache(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 50593829
    move-result-object v0

    .line 50593830
    if-eqz v0, :cond_38

    .line 50593832
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->canReport(Ljava/lang/String;)Z

    .line 50593835
    move-result v1

    .line 50593836
    if-eqz v1, :cond_38

    .line 50593838
    invoke-static {p3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593841
    move-result-object p3

    .line 50593842
    invoke-virtual {v0, p1, p2, p3, v2}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->reportDirectly(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593845
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->addCount(Ljava/lang/String;)V

    .line 50593848
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public reportDirectly(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    const-string v1, "url"

    .line 50593797
    .line 50593798
    invoke-static {v0, v1}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeOptStr(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v1

    .line 50593806
    const/4 v2, 0x0

    .line 50593807
    if-eqz v1, :cond_22

    .line 50593808
    .line 50593809
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getCache(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    if-eqz v0, :cond_38

    .line 50593814
    .line 50593815
    invoke-static {p3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p3

    .line 50593819
    invoke-virtual {v0, p1, p2, p3, v2}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->reportDirectly(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->addCount(Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    goto :goto_38

    .line 50593826
    :cond_22
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getCache(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object v0

    .line 50593830
    if-eqz v0, :cond_38

    .line 50593831
    .line 50593832
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->canReport(Ljava/lang/String;)Z

    .line 50593833
    .line 50593834
    .line 50593835
    move-result v1

    .line 50593836
    if-eqz v1, :cond_38

    .line 50593837
    .line 50593838
    invoke-static {p3}, Lcom/bytedance/android/monitor/util/JsonUtils;->safeToJsonOb(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p3

    .line 50593842
    invoke-virtual {v0, p1, p2, p3, v2}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->reportDirectly(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593843
    .line 50593844
    .line 50593845
    invoke-virtual {v0, p2}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->addCount(Ljava/lang/String;)V

    .line 50593846
    .line 50593847
    .line 50593848
    :cond_38
    :goto_38
    return-void
.end method


.method public reportPerformance(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportPerformance(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "loc_after_detach"

    .line 33882114
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_29

    .line 33882120
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->removeAllCache(Landroid/webkit/WebView;)Ljava/util/List;

    .line 33882123
    move-result-object p2

    .line 33882124
    if-eqz p2, :cond_49

    .line 33882126
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882129
    move-result-object p2

    .line 33882130
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_49

    .line 33882136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882139
    move-result-object v0

    .line 33882140
    check-cast v0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 33882142
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->generateNativeCommon(Landroid/webkit/WebView;)Lorg/json/JSONObject;

    .line 33882145
    move-result-object v1

    .line 33882146
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->fillCommonData(Lorg/json/JSONObject;)V

    .line 33882149
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->report(Landroid/webkit/WebView;)V

    .line 33882152
    goto :goto_12

    .line 33882153
    :cond_29
    const-string v0, "loc_after_tti"

    .line 33882155
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882158
    move-result v0

    .line 33882159
    if-nez v0, :cond_39

    .line 33882161
    const-string v0, "loc_force"

    .line 33882163
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882166
    move-result p2

    .line 33882167
    if-eqz p2, :cond_49

    .line 33882169
    :cond_39
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getCache(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 33882172
    move-result-object p2

    .line 33882173
    if-eqz p2, :cond_49

    .line 33882175
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->generateNativeCommon(Landroid/webkit/WebView;)Lorg/json/JSONObject;

    .line 33882178
    move-result-object v0

    .line 33882179
    invoke-virtual {p2, v0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->fillCommonData(Lorg/json/JSONObject;)V

    .line 33882182
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->reportPerformance(Landroid/webkit/WebView;)V

    .line 33882185
    :cond_49
    iget-object p2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->webviewCache:Lcom/bytedance/android/monitor/webview/WebviewCache;

    .line 33882187
    const/4 v0, 0x1

    .line 33882188
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/android/monitor/webview/WebviewCache;->setReportState(Landroid/webkit/WebView;Z)V

    .line 33882191
    return-void
.end method

[INNER-ORIGINAL]
.method public reportPerformance(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "loc_after_detach"

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_29

    .line 33882119
    .line 33882120
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->removeAllCache(Landroid/webkit/WebView;)Ljava/util/List;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p2

    .line 33882124
    if-eqz p2, :cond_49

    .line 33882125
    .line 33882126
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_49

    .line 33882135
    .line 33882136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    check-cast v0, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 33882141
    .line 33882142
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->generateNativeCommon(Landroid/webkit/WebView;)Lorg/json/JSONObject;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->fillCommonData(Lorg/json/JSONObject;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->report(Landroid/webkit/WebView;)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_12

    .line 33882153
    :cond_29
    const-string v0, "loc_after_tti"

    .line 33882154
    .line 33882155
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v0

    .line 33882159
    if-nez v0, :cond_39

    .line 33882160
    .line 33882161
    const-string v0, "loc_force"

    .line 33882162
    .line 33882163
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p2

    .line 33882167
    if-eqz p2, :cond_49

    .line 33882168
    .line 33882169
    :cond_39
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getCache(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    if-eqz p2, :cond_49

    .line 33882174
    .line 33882175
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->generateNativeCommon(Landroid/webkit/WebView;)Lorg/json/JSONObject;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    invoke-virtual {p2, v0}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->fillCommonData(Lorg/json/JSONObject;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p2, p1}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->reportPerformance(Landroid/webkit/WebView;)V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    iget-object p2, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->webviewCache:Lcom/bytedance/android/monitor/webview/WebviewCache;

    .line 33882186
    .line 33882187
    const/4 v0, 0x1

    .line 33882188
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/android/monitor/webview/WebviewCache;->setReportState(Landroid/webkit/WebView;Z)V

    .line 33882189
    .line 33882190
    .line 33882191
    return-void
.end method


.method public save(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public save(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getCache(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 67371011
    move-result-object v0

    .line 67371012
    if-eqz v0, :cond_2f

    .line 67371014
    invoke-virtual {v0, p3, p4}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->save(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371017
    iget-object p3, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->tempCache:Lcom/bytedance/android/monitor/webview/WebSaveTempCache;

    .line 67371019
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/android/monitor/webview/WebSaveTempCache;->poll(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/util/List;

    .line 67371022
    move-result-object p3

    .line 67371023
    if-eqz p3, :cond_32

    .line 67371025
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67371028
    move-result p4

    .line 67371029
    if-lez p4, :cond_32

    .line 67371031
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67371034
    move-result-object p3

    .line 67371035
    :goto_1b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67371038
    move-result p4

    .line 67371039
    if-eqz p4, :cond_32

    .line 67371041
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371044
    move-result-object p4

    .line 67371045
    check-cast p4, Lcom/bytedance/android/monitor/webview/WebSaveTempCache$Data;

    .line 67371047
    iget-object v0, p4, Lcom/bytedance/android/monitor/webview/WebSaveTempCache$Data;->type:Ljava/lang/String;

    .line 67371049
    iget-object p4, p4, Lcom/bytedance/android/monitor/webview/WebSaveTempCache$Data;->o:Lorg/json/JSONObject;

    .line 67371051
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->save(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371054
    goto :goto_1b

    .line 67371055
    :cond_2f
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->tempSave(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371058
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public save(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getCache(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object v0

    .line 67371012
    if-eqz v0, :cond_2f

    .line 67371013
    .line 67371014
    invoke-virtual {v0, p3, p4}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->save(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371015
    .line 67371016
    .line 67371017
    iget-object p3, p0, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->tempCache:Lcom/bytedance/android/monitor/webview/WebSaveTempCache;

    .line 67371018
    .line 67371019
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/android/monitor/webview/WebSaveTempCache;->poll(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/util/List;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object p3

    .line 67371023
    if-eqz p3, :cond_32

    .line 67371024
    .line 67371025
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67371026
    .line 67371027
    .line 67371028
    move-result p4

    .line 67371029
    if-lez p4, :cond_32

    .line 67371030
    .line 67371031
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object p3

    .line 67371035
    :goto_1b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67371036
    .line 67371037
    .line 67371038
    move-result p4

    .line 67371039
    if-eqz p4, :cond_32

    .line 67371040
    .line 67371041
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object p4

    .line 67371045
    check-cast p4, Lcom/bytedance/android/monitor/webview/WebSaveTempCache$Data;

    .line 67371046
    .line 67371047
    iget-object v0, p4, Lcom/bytedance/android/monitor/webview/WebSaveTempCache$Data;->type:Ljava/lang/String;

    .line 67371048
    .line 67371049
    iget-object p4, p4, Lcom/bytedance/android/monitor/webview/WebSaveTempCache$Data;->o:Lorg/json/JSONObject;

    .line 67371050
    .line 67371051
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->save(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371052
    .line 67371053
    .line 67371054
    goto :goto_1b

    .line 67371055
    :cond_2f
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->tempSave(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371056
    .line 67371057
    .line 67371058
    :cond_32
    return-void
.end method


.method public save(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public save(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getCache(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 50462723
    move-result-object p1

    .line 50462724
    if-eqz p1, :cond_9

    .line 50462726
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->save(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50462729
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public save(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitor/webview/TTLiveWebViewMonitorCacheInfoHandler;->getCache(Landroid/webkit/WebView;)Lcom/bytedance/android/monitor/webview/WebUrlDataCache;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p1

    .line 50462724
    if-eqz p1, :cond_9

    .line 50462725
    .line 50462726
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/monitor/webview/WebUrlDataCache;->save(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50462727
    .line 50462728
    .line 50462729
    :cond_9
    return-void
.end method


