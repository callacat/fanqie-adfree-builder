## classes10/com/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$preHandleStartDownload$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$IPreHandleDownloadCallback;Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$IPreHandleDownloadCallback;Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$preHandleStartDownload$1;->this$0:Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;

    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$preHandleStartDownload$1;->$callback:Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$IPreHandleDownloadCallback;

    .line 50462724
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$preHandleStartDownload$1;->$realChainInfo:Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$IPreHandleDownloadCallback;Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$preHandleStartDownload$1;->this$0:Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$preHandleStartDownload$1;->$callback:Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$IPreHandleDownloadCallback;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$preHandleStartDownload$1;->$realChainInfo:Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method private static final onDenied$lambda$0(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$IPreHandleDownloadCallback;)V
[MOD-CHANGED]
.method private static final onDenied$lambda$0(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$IPreHandleDownloadCallback;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const-class v0, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    const/4 v2, 0x2

    .line 33882119
    invoke-static {v0, v1, v2, v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    move-result-object v0

    .line 33882123
    move-object v1, v0

    .line 33882124
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 33882126
    if-eqz v1, :cond_24

    .line 33882128
    const/4 v2, 0x1

    .line 33882129
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getContext()Landroid/content/Context;

    .line 33882132
    move-result-object v3

    .line 33882133
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882140
    move-result-object v4

    .line 33882141
    const-string v5, "\u60a8\u5df2\u7981\u6b62\u4f7f\u7528\u5b58\u50a8\u6743\u9650\uff0c\u8bf7\u6388\u6743\u540e\u518d\u4e0b\u8f7d"

    .line 33882143
    const/4 v6, 0x0

    .line 33882144
    const/4 v7, 0x1

    .line 33882145
    invoke-interface/range {v1 .. v7}, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;->showToast(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 33882148
    :cond_24
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33882155
    move-result-object v1

    .line 33882156
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882159
    move-result-object v1

    .line 33882160
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 33882163
    move-result-wide v1

    .line 33882164
    const/4 v3, 0x1

    .line 33882165
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(JI)V

    .line 33882168
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33882171
    move-result-object v0

    .line 33882172
    new-instance v1, Lorg/json/JSONObject;

    .line 33882174
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882177
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33882180
    move-result-object p0

    .line 33882181
    const-string v2, "bdal_download_storage_deny"

    .line 33882183
    invoke-virtual {v0, v2, v1, p0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33882186
    const/4 p0, 0x0

    .line 33882187
    invoke-interface {p1, p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$IPreHandleDownloadCallback;->onHandleFinish(Z)V

    .line 33882190
    return-void
.end method

[INNER-ORIGINAL]
.method private static final onDenied$lambda$0(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$IPreHandleDownloadCallback;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-class v0, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    const/4 v2, 0x2

    .line 33882119
    invoke-static {v0, v1, v2, v1}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    move-object v1, v0

    .line 33882124
    check-cast v1, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;

    .line 33882125
    .line 33882126
    if-eqz v1, :cond_24

    .line 33882127
    .line 33882128
    const/4 v2, 0x1

    .line 33882129
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getContext()Landroid/content/Context;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v3

    .line 33882133
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v4

    .line 33882141
    const-string v5, "\u60a8\u5df2\u7981\u6b62\u4f7f\u7528\u5b58\u50a8\u6743\u9650\uff0c\u8bf7\u6388\u6743\u540e\u518d\u4e0b\u8f7d"

    .line 33882142
    .line 33882143
    const/4 v6, 0x0

    .line 33882144
    const/4 v7, 0x1

    .line 33882145
    invoke-interface/range {v1 .. v7}, Lcom/ss/android/download/api/runtime/IAdHostUIProvider;->showToast(ILandroid/content/Context;Lcom/ss/android/download/api/download/DownloadModel;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 33882146
    .line 33882147
    .line 33882148
    :cond_24
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/model/NativeDownloadModel;->getModel()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->getId()J

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-wide v1

    .line 33882164
    const/4 v3, 0x1

    .line 33882165
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendEvent(JI)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {}, Lcom/ss/android/downloadlib/event/AdEventHandler;->getInstance()Lcom/ss/android/downloadlib/event/AdEventHandler;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    new-instance v1, Lorg/json/JSONObject;

    .line 33882173
    .line 33882174
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;->getNativeDownloadModel()Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p0

    .line 33882181
    const-string v2, "bdal_download_storage_deny"

    .line 33882182
    .line 33882183
    invoke-virtual {v0, v2, v1, p0}, Lcom/ss/android/downloadlib/event/AdEventHandler;->sendUserEvent(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadad/api/model/NativeDownloadModel;)V

    .line 33882184
    .line 33882185
    .line 33882186
    const/4 p0, 0x0

    .line 33882187
    invoke-interface {p1, p0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$IPreHandleDownloadCallback;->onHandleFinish(Z)V

    .line 33882188
    .line 33882189
    .line 33882190
    return-void
.end method


.method public onDenied(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onDenied(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039362
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$preHandleStartDownload$1;->this$0:Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;

    .line 17039364
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;->getTag()Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, "preHandleStartDownload"

    .line 17039370
    const-string v2, "\u7528\u6237\u62d2\u7edd\u4e86\u6743\u9650\u7533\u8bf7,\u4e0d\u80fd\u5f00\u59cb\u4e0b\u8f7d"

    .line 17039372
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039375
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getMainHandler()Landroid/os/Handler;

    .line 17039382
    move-result-object p1

    .line 17039383
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$preHandleStartDownload$1;->$realChainInfo:Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;

    .line 17039385
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$preHandleStartDownload$1;->$callback:Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$IPreHandleDownloadCallback;

    .line 17039387
    new-instance v2, Lcom/ss/android/downloadlib/addownload/chain/intercept/c;

    .line 17039389
    invoke-direct {v2, v0, v1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/c;-><init>(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$IPreHandleDownloadCallback;)V

    .line 17039392
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public onDenied(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object p1, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$preHandleStartDownload$1;->this$0:Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;->getTag()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, "preHandleStartDownload"

    .line 17039369
    .line 17039370
    const-string v2, "\u7528\u6237\u62d2\u7edd\u4e86\u6743\u9650\u7533\u8bf7,\u4e0d\u80fd\u5f00\u59cb\u4e0b\u8f7d"

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getInstance()Lcom/ss/android/downloadlib/DownloadDispatcher;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/DownloadDispatcher;->getMainHandler()Landroid/os/Handler;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$preHandleStartDownload$1;->$realChainInfo:Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;

    .line 17039384
    .line 17039385
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$preHandleStartDownload$1;->$callback:Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$IPreHandleDownloadCallback;

    .line 17039386
    .line 17039387
    new-instance v2, Lcom/ss/android/downloadlib/addownload/chain/intercept/c;

    .line 17039388
    .line 17039389
    invoke-direct {v2, v0, v1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/c;-><init>(Lcom/ss/android/downloadlib/addownload/model/RealChainInfo;Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$IPreHandleDownloadCallback;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public onGranted()V
[MOD-CHANGED]
.method public onGranted()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 196610
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$preHandleStartDownload$1;->this$0:Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;

    .line 196612
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;->getTag()Ljava/lang/String;

    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, "preHandleStartDownload"

    .line 196618
    const-string v3, "\u7528\u6237\u901a\u8fc7\u4e86\u6743\u9650\u7533\u8bf7"

    .line 196620
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$preHandleStartDownload$1;->$callback:Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$IPreHandleDownloadCallback;

    .line 196625
    const/4 v1, 0x1

    .line 196626
    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$IPreHandleDownloadCallback;->onHandleFinish(Z)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public onGranted()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$preHandleStartDownload$1;->this$0:Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept;->getTag()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, "preHandleStartDownload"

    .line 196617
    .line 196618
    const-string v3, "\u7528\u6237\u901a\u8fc7\u4e86\u6743\u9650\u7533\u8bf7"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$preHandleStartDownload$1;->$callback:Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$IPreHandleDownloadCallback;

    .line 196624
    .line 196625
    const/4 v1, 0x1

    .line 196626
    invoke-interface {v0, v1}, Lcom/ss/android/downloadlib/addownload/chain/intercept/AdBeginDownloadIntercept$IPreHandleDownloadCallback;->onHandleFinish(Z)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


