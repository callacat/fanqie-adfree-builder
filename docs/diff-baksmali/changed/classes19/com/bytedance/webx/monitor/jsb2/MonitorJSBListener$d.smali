## classes19/com/bytedance/webx/monitor/jsb2/MonitorJSBListener$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;ILjava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;ILjava/lang/String;J)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$d;->f:Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;

    .line 100794370
    iput-object p2, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$d;->a:Ljava/lang/String;

    .line 100794372
    iput-object p3, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$d;->b:Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;

    .line 100794374
    iput p4, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$d;->c:I

    .line 100794376
    iput-object p5, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$d;->d:Ljava/lang/String;

    .line 100794378
    iput-wide p6, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$d;->e:J

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;ILjava/lang/String;J)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$d;->f:Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$d;->a:Ljava/lang/String;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$d;->b:Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;

    .line 100794373
    .line 100794374
    iput p4, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$d;->c:I

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$d;->d:Ljava/lang/String;

    .line 100794377
    .line 100794378
    iput-wide p6, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$d;->e:J

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$d;->f:Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;

    .line 393218
    iget-object v0, v0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;->webViewSoftReference:Ljava/lang/ref/SoftReference;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 393223
    move-result-object v0

    .line 393224
    check-cast v0, Landroid/webkit/WebView;

    .line 393226
    if-eqz v0, :cond_8d

    .line 393228
    iget-object v1, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$d;->a:Ljava/lang/String;

    .line 393230
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393233
    move-result v1

    .line 393234
    if-eqz v1, :cond_16

    .line 393236
    goto/16 :goto_8d

    .line 393238
    :cond_16
    iget-object v1, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$d;->b:Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;

    .line 393240
    const-wide/16 v2, 0x0

    .line 393242
    if-eqz v1, :cond_43

    .line 393244
    iget-object v1, v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 393246
    if-eqz v1, :cond_43

    .line 393248
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393251
    move-result-object v1

    .line 393252
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393255
    move-result v4

    .line 393256
    if-eqz v4, :cond_43

    .line 393258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393261
    move-result-object v4

    .line 393262
    check-cast v4, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 393264
    if-eqz v4, :cond_24

    .line 393266
    sget-object v5, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_CREATE_JAVA_CALL:Ljava/lang/String;

    .line 393268
    invoke-virtual {v4}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->getLabel()Ljava/lang/String;

    .line 393271
    move-result-object v6

    .line 393272
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393275
    move-result v5

    .line 393276
    if-eqz v5, :cond_24

    .line 393278
    invoke-virtual {v4}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->getElapsedTimestamp()J

    .line 393281
    move-result-wide v4

    .line 393282
    goto :goto_44

    .line 393283
    :cond_43
    move-wide v4, v2

    .line 393284
    :goto_44
    new-instance v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;

    .line 393286
    invoke-direct {v1}, Lcom/bytedance/android/monitorV2/entity/JSBInfo;-><init>()V

    .line 393289
    iget-object v6, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$d;->a:Ljava/lang/String;

    .line 393291
    iput-object v6, v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->bridgeName:Ljava/lang/String;

    .line 393293
    iget-object v6, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$d;->f:Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;

    .line 393295
    iget v7, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$d;->c:I

    .line 393297
    invoke-virtual {v6, v7}, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;->getErrorCode(I)I

    .line 393300
    move-result v6

    .line 393301
    iput v6, v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->statusCode:I

    .line 393303
    iget-object v6, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$d;->d:Ljava/lang/String;

    .line 393305
    iput-object v6, v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->statusDescription:Ljava/lang/String;

    .line 393307
    iput-wide v4, v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->invokeTime:J

    .line 393309
    cmp-long v6, v4, v2

    .line 393311
    if-eqz v6, :cond_68

    .line 393313
    iget-wide v2, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$d;->e:J

    .line 393315
    iput-wide v2, v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->callbackTime:J

    .line 393317
    sub-long/2addr v2, v4

    .line 393318
    iput-wide v2, v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->costTime:J

    .line 393320
    :cond_68
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 393323
    move-result-object v2

    .line 393324
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/monitorV2/webview/base/IWebExtension;->handleJSBInfo(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/JSBInfo;)V

    .line 393327
    new-instance v1, Lcom/bytedance/android/monitorV2/entity/JSBError;

    .line 393329
    invoke-direct {v1}, Lcom/bytedance/android/monitorV2/entity/JSBError;-><init>()V

    .line 393332
    iget-object v2, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$d;->a:Ljava/lang/String;

    .line 393334
    iput-object v2, v1, Lcom/bytedance/android/monitorV2/entity/JSBError;->bridgeName:Ljava/lang/String;

    .line 393336
    iget-object v2, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$d;->f:Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;

    .line 393338
    iget v3, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$d;->c:I

    .line 393340
    invoke-virtual {v2, v3}, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;->getErrorCode(I)I

    .line 393343
    move-result v2

    .line 393344
    iput v2, v1, Lcom/bytedance/android/monitorV2/entity/JSBError;->errorCode:I

    .line 393346
    iget-object v2, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$d;->d:Ljava/lang/String;

    .line 393348
    iput-object v2, v1, Lcom/bytedance/android/monitorV2/entity/JSBError;->errorMessage:Ljava/lang/String;

    .line 393350
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 393353
    move-result-object v2

    .line 393354
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/monitorV2/webview/base/IWebExtension;->handleJSBError(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/JSBError;)V

    .line 393357
    :cond_8d
    :goto_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$d;->f:Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;->webViewSoftReference:Ljava/lang/ref/SoftReference;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    check-cast v0, Landroid/webkit/WebView;

    .line 393225
    .line 393226
    if-eqz v0, :cond_8d

    .line 393227
    .line 393228
    iget-object v1, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$d;->a:Ljava/lang/String;

    .line 393229
    .line 393230
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393231
    .line 393232
    .line 393233
    move-result v1

    .line 393234
    if-eqz v1, :cond_16

    .line 393235
    .line 393236
    goto/16 :goto_8d

    .line 393237
    .line 393238
    :cond_16
    iget-object v1, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$d;->b:Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;

    .line 393239
    .line 393240
    const-wide/16 v2, 0x0

    .line 393241
    .line 393242
    if-eqz v1, :cond_43

    .line 393243
    .line 393244
    iget-object v1, v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 393245
    .line 393246
    if-eqz v1, :cond_43

    .line 393247
    .line 393248
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393253
    .line 393254
    .line 393255
    move-result v4

    .line 393256
    if-eqz v4, :cond_43

    .line 393257
    .line 393258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v4

    .line 393262
    check-cast v4, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 393263
    .line 393264
    if-eqz v4, :cond_24

    .line 393265
    .line 393266
    sget-object v5, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_CREATE_JAVA_CALL:Ljava/lang/String;

    .line 393267
    .line 393268
    invoke-virtual {v4}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->getLabel()Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v6

    .line 393272
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393273
    .line 393274
    .line 393275
    move-result v5

    .line 393276
    if-eqz v5, :cond_24

    .line 393277
    .line 393278
    invoke-virtual {v4}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->getElapsedTimestamp()J

    .line 393279
    .line 393280
    .line 393281
    move-result-wide v4

    .line 393282
    goto :goto_44

    .line 393283
    :cond_43
    move-wide v4, v2

    .line 393284
    :goto_44
    new-instance v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;

    .line 393285
    .line 393286
    invoke-direct {v1}, Lcom/bytedance/android/monitorV2/entity/JSBInfo;-><init>()V

    .line 393287
    .line 393288
    .line 393289
    iget-object v6, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$d;->a:Ljava/lang/String;

    .line 393290
    .line 393291
    iput-object v6, v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->bridgeName:Ljava/lang/String;

    .line 393292
    .line 393293
    iget-object v6, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$d;->f:Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;

    .line 393294
    .line 393295
    iget v7, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$d;->c:I

    .line 393296
    .line 393297
    invoke-virtual {v6, v7}, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;->getErrorCode(I)I

    .line 393298
    .line 393299
    .line 393300
    move-result v6

    .line 393301
    iput v6, v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->statusCode:I

    .line 393302
    .line 393303
    iget-object v6, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$d;->d:Ljava/lang/String;

    .line 393304
    .line 393305
    iput-object v6, v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->statusDescription:Ljava/lang/String;

    .line 393306
    .line 393307
    iput-wide v4, v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->invokeTime:J

    .line 393308
    .line 393309
    cmp-long v6, v4, v2

    .line 393310
    .line 393311
    if-eqz v6, :cond_68

    .line 393312
    .line 393313
    iget-wide v2, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$d;->e:J

    .line 393314
    .line 393315
    iput-wide v2, v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->callbackTime:J

    .line 393316
    .line 393317
    sub-long/2addr v2, v4

    .line 393318
    iput-wide v2, v1, Lcom/bytedance/android/monitorV2/entity/JSBInfo;->costTime:J

    .line 393319
    .line 393320
    :cond_68
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v2

    .line 393324
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/monitorV2/webview/base/IWebExtension;->handleJSBInfo(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/JSBInfo;)V

    .line 393325
    .line 393326
    .line 393327
    new-instance v1, Lcom/bytedance/android/monitorV2/entity/JSBError;

    .line 393328
    .line 393329
    invoke-direct {v1}, Lcom/bytedance/android/monitorV2/entity/JSBError;-><init>()V

    .line 393330
    .line 393331
    .line 393332
    iget-object v2, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$d;->a:Ljava/lang/String;

    .line 393333
    .line 393334
    iput-object v2, v1, Lcom/bytedance/android/monitorV2/entity/JSBError;->bridgeName:Ljava/lang/String;

    .line 393335
    .line 393336
    iget-object v2, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$d;->f:Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;

    .line 393337
    .line 393338
    iget v3, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$d;->c:I

    .line 393339
    .line 393340
    invoke-virtual {v2, v3}, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;->getErrorCode(I)I

    .line 393341
    .line 393342
    .line 393343
    move-result v2

    .line 393344
    iput v2, v1, Lcom/bytedance/android/monitorV2/entity/JSBError;->errorCode:I

    .line 393345
    .line 393346
    iget-object v2, p0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener$d;->d:Ljava/lang/String;

    .line 393347
    .line 393348
    iput-object v2, v1, Lcom/bytedance/android/monitorV2/entity/JSBError;->errorMessage:Ljava/lang/String;

    .line 393349
    .line 393350
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v2

    .line 393354
    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/monitorV2/webview/base/IWebExtension;->handleJSBError(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/JSBError;)V

    .line 393355
    .line 393356
    .line 393357
    :cond_8d
    :goto_8d
    return-void
.end method


