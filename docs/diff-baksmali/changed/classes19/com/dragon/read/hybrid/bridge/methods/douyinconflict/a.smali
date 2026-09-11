## classes19/com/dragon/read/hybrid/bridge/methods/douyinconflict/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x959a2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "PostMessageToNative"

    .line 196618
    invoke-static {v1}, Lcom/dragon/read/util/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    sput-object v0, Lcom/dragon/read/hybrid/bridge/methods/douyinconflict/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x959a2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "PostMessageToNative"

    .line 196617
    .line 196618
    invoke-static {v1}, Lcom/dragon/read/util/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lcom/dragon/read/hybrid/bridge/methods/douyinconflict/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    .line 196627
    return-void
.end method


.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 14
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "postMessageToNative"
    .end annotation

    .prologue
    .line 34013184
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013187
    move-result-object p2

    .line 34013188
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/douyinconflict/DouyinLoginConflictResult;

    .line 34013190
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013193
    move-result-object p2

    .line 34013194
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/douyinconflict/DouyinLoginConflictResult;

    .line 34013196
    sget-object v0, Lcom/dragon/read/hybrid/bridge/methods/douyinconflict/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013198
    const/4 v1, 0x1

    .line 34013199
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013201
    const/4 v2, 0x0

    .line 34013202
    aput-object p2, v1, v2

    .line 34013204
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013207
    move-result-object v3

    .line 34013208
    const-string v4, "douyinLoginConflictResult:%s"

    .line 34013210
    const-string v5, "experience"

    .line 34013212
    invoke-static {v5, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013215
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34013218
    move-result-object v1

    .line 34013219
    if-nez v1, :cond_3a

    .line 34013221
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013223
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013226
    move-result-object v0

    .line 34013227
    const-string v1, "context.getWebView() == null"

    .line 34013229
    invoke-static {v5, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013232
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34013234
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult(Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34013237
    move-result-object p2

    .line 34013238
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 34013241
    return-void

    .line 34013242
    :cond_3a
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34013245
    move-result-object v1

    .line 34013246
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34013249
    move-result-object v1

    .line 34013250
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013253
    move-result-object v1

    .line 34013254
    if-eqz v1, :cond_49

    .line 34013256
    goto :goto_51

    .line 34013257
    :cond_49
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013260
    move-result-object v1

    .line 34013261
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 34013264
    move-result-object v1

    .line 34013265
    :goto_51
    new-instance v3, Le44/j;

    .line 34013267
    invoke-direct {v3, v1}, Le44/j;-><init>(Landroid/app/Activity;)V

    .line 34013270
    iget-object v4, p2, Lcom/dragon/read/hybrid/bridge/methods/douyinconflict/DouyinLoginConflictResult;->data:Lcom/dragon/read/hybrid/bridge/methods/douyinconflict/DouyinLoginConflictResult$Data;

    .line 34013272
    iget-wide v6, v4, Lcom/dragon/read/hybrid/bridge/methods/douyinconflict/DouyinLoginConflictResult$Data;->code:J

    .line 34013274
    const-wide/16 v8, 0x0

    .line 34013276
    const-string v4, "login_replace"

    .line 34013278
    cmp-long v10, v6, v8

    .line 34013280
    if-nez v10, :cond_a3

    .line 34013282
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013284
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013287
    move-result-object v0

    .line 34013288
    const-string v2, "conflict handle succeed"

    .line 34013290
    invoke-static {v5, v0, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013293
    sget-object p2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 34013295
    invoke-interface {p2, v4}, Lcom/dragon/read/component/biz/api/NsMineApi;->reportBindConflictSolution(Ljava/lang/String;)V

    .line 34013298
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013300
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013303
    move-result-object p2

    .line 34013304
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->douyinConflictLogin()Lio/reactivex/Single;

    .line 34013307
    move-result-object p2

    .line 34013308
    new-instance v0, Le44/o;

    .line 34013310
    invoke-direct {v0, v3}, Le44/o;-><init>(Le44/j;)V

    .line 34013313
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 34013316
    move-result-object p2

    .line 34013317
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013320
    move-result-object v0

    .line 34013321
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013324
    move-result-object p2

    .line 34013325
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013328
    move-result-object v0

    .line 34013329
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013332
    move-result-object p2

    .line 34013333
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/douyinconflict/a$a;

    .line 34013335
    invoke-direct {v0, v1}, Lcom/dragon/read/hybrid/bridge/methods/douyinconflict/a$a;-><init>(Landroid/app/Activity;)V

    .line 34013338
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/douyinconflict/a$b;

    .line 34013340
    invoke-direct {v2, v1}, Lcom/dragon/read/hybrid/bridge/methods/douyinconflict/a$b;-><init>(Landroid/app/Activity;)V

    .line 34013343
    invoke-virtual {p2, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013346
    goto :goto_10a

    .line 34013347
    :cond_a3
    const-wide/16 v8, 0x2

    .line 34013349
    cmp-long v3, v6, v8

    .line 34013351
    if-nez v3, :cond_de

    .line 34013353
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013355
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013358
    move-result-object v0

    .line 34013359
    const-string v4, "jump to bind douyin login page"

    .line 34013361
    invoke-static {v5, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013364
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 34013366
    const-string v3, "bind_other"

    .line 34013368
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->reportBindConflictSolution(Ljava/lang/String;)V

    .line 34013371
    instance-of v0, v1, Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 34013373
    if-eqz v0, :cond_c4

    .line 34013375
    move-object v0, v1

    .line 34013376
    check-cast v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 34013378
    iput-boolean v2, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->v:Z

    .line 34013380
    :cond_c4
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 34013383
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013385
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34013388
    move-result-object v1

    .line 34013389
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013392
    move-result-object v2

    .line 34013393
    sget v3, Lm07/j;->i:I

    .line 34013395
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/douyinconflict/DouyinLoginConflictResult;->data:Lcom/dragon/read/hybrid/bridge/methods/douyinconflict/DouyinLoginConflictResult$Data;

    .line 34013397
    iget-object v4, p2, Lcom/dragon/read/hybrid/bridge/methods/douyinconflict/DouyinLoginConflictResult$Data;->profileKey:Ljava/lang/String;

    .line 34013399
    const-string v5, "after_conflict"

    .line 34013401
    const/4 v6, 0x0

    .line 34013402
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBindMobileTypeDouyin(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 34013405
    goto :goto_10a

    .line 34013406
    :cond_de
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013408
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013411
    move-result-object v0

    .line 34013412
    const-string v3, "jump to normal login page"

    .line 34013414
    invoke-static {v5, v0, v3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013417
    sget-object p2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 34013419
    invoke-interface {p2, v4}, Lcom/dragon/read/component/biz/api/NsMineApi;->reportBindConflictSolution(Ljava/lang/String;)V

    .line 34013422
    instance-of p2, v1, Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 34013424
    if-eqz p2, :cond_f7

    .line 34013426
    move-object p2, v1

    .line 34013427
    check-cast p2, Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 34013429
    iput-boolean v2, p2, Lcom/dragon/read/hybrid/webview/WebViewActivity;->v:Z

    .line 34013431
    :cond_f7
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 34013434
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013436
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34013439
    move-result-object p2

    .line 34013440
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013443
    move-result-object v0

    .line 34013444
    const/4 v1, 0x0

    .line 34013445
    const-string v2, "after_conflict"

    .line 34013447
    invoke-interface {p2, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 34013450
    :goto_10a
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34013452
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34013455
    move-result-object p2

    .line 34013456
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 34013459
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 14
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "postMessageToNative"
    .end annotation

    .prologue
    .line 34013184
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object p2

    .line 34013188
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/douyinconflict/DouyinLoginConflictResult;

    .line 34013189
    .line 34013190
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object p2

    .line 34013194
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/douyinconflict/DouyinLoginConflictResult;

    .line 34013195
    .line 34013196
    sget-object v0, Lcom/dragon/read/hybrid/bridge/methods/douyinconflict/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013197
    .line 34013198
    const/4 v1, 0x1

    .line 34013199
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013200
    .line 34013201
    const/4 v2, 0x0

    .line 34013202
    aput-object p2, v1, v2

    .line 34013203
    .line 34013204
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v3

    .line 34013208
    const-string v4, "douyinLoginConflictResult:%s"

    .line 34013209
    .line 34013210
    const-string v5, "experience"

    .line 34013211
    .line 34013212
    invoke-static {v5, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013213
    .line 34013214
    .line 34013215
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v1

    .line 34013219
    if-nez v1, :cond_3a

    .line 34013220
    .line 34013221
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013222
    .line 34013223
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v0

    .line 34013227
    const-string v1, "context.getWebView() == null"

    .line 34013228
    .line 34013229
    invoke-static {v5, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013230
    .line 34013231
    .line 34013232
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34013233
    .line 34013234
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult(Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object p2

    .line 34013238
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 34013239
    .line 34013240
    .line 34013241
    return-void

    .line 34013242
    :cond_3a
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v1

    .line 34013246
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v1

    .line 34013250
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v1

    .line 34013254
    if-eqz v1, :cond_49

    .line 34013255
    .line 34013256
    goto :goto_51

    .line 34013257
    :cond_49
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v1

    .line 34013261
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v1

    .line 34013265
    :goto_51
    new-instance v3, Le44/j;

    .line 34013266
    .line 34013267
    invoke-direct {v3, v1}, Le44/j;-><init>(Landroid/app/Activity;)V

    .line 34013268
    .line 34013269
    .line 34013270
    iget-object v4, p2, Lcom/dragon/read/hybrid/bridge/methods/douyinconflict/DouyinLoginConflictResult;->data:Lcom/dragon/read/hybrid/bridge/methods/douyinconflict/DouyinLoginConflictResult$Data;

    .line 34013271
    .line 34013272
    iget-wide v6, v4, Lcom/dragon/read/hybrid/bridge/methods/douyinconflict/DouyinLoginConflictResult$Data;->code:J

    .line 34013273
    .line 34013274
    const-wide/16 v8, 0x0

    .line 34013275
    .line 34013276
    const-string v4, "login_replace"

    .line 34013277
    .line 34013278
    cmp-long v10, v6, v8

    .line 34013279
    .line 34013280
    if-nez v10, :cond_a3

    .line 34013281
    .line 34013282
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013283
    .line 34013284
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v0

    .line 34013288
    const-string v2, "conflict handle succeed"

    .line 34013289
    .line 34013290
    invoke-static {v5, v0, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013291
    .line 34013292
    .line 34013293
    sget-object p2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 34013294
    .line 34013295
    invoke-interface {p2, v4}, Lcom/dragon/read/component/biz/api/NsMineApi;->reportBindConflictSolution(Ljava/lang/String;)V

    .line 34013296
    .line 34013297
    .line 34013298
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013299
    .line 34013300
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object p2

    .line 34013304
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->douyinConflictLogin()Lio/reactivex/Single;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object p2

    .line 34013308
    new-instance v0, Le44/o;

    .line 34013309
    .line 34013310
    invoke-direct {v0, v3}, Le44/o;-><init>(Le44/j;)V

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object p2

    .line 34013317
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v0

    .line 34013321
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object p2

    .line 34013325
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v0

    .line 34013329
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object p2

    .line 34013333
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/douyinconflict/a$a;

    .line 34013334
    .line 34013335
    invoke-direct {v0, v1}, Lcom/dragon/read/hybrid/bridge/methods/douyinconflict/a$a;-><init>(Landroid/app/Activity;)V

    .line 34013336
    .line 34013337
    .line 34013338
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/douyinconflict/a$b;

    .line 34013339
    .line 34013340
    invoke-direct {v2, v1}, Lcom/dragon/read/hybrid/bridge/methods/douyinconflict/a$b;-><init>(Landroid/app/Activity;)V

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-virtual {p2, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013344
    .line 34013345
    .line 34013346
    goto :goto_10a

    .line 34013347
    :cond_a3
    const-wide/16 v8, 0x2

    .line 34013348
    .line 34013349
    cmp-long v3, v6, v8

    .line 34013350
    .line 34013351
    if-nez v3, :cond_de

    .line 34013352
    .line 34013353
    new-array v3, v2, [Ljava/lang/Object;

    .line 34013354
    .line 34013355
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v0

    .line 34013359
    const-string v4, "jump to bind douyin login page"

    .line 34013360
    .line 34013361
    invoke-static {v5, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013362
    .line 34013363
    .line 34013364
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 34013365
    .line 34013366
    const-string v3, "bind_other"

    .line 34013367
    .line 34013368
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->reportBindConflictSolution(Ljava/lang/String;)V

    .line 34013369
    .line 34013370
    .line 34013371
    instance-of v0, v1, Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 34013372
    .line 34013373
    if-eqz v0, :cond_c4

    .line 34013374
    .line 34013375
    move-object v0, v1

    .line 34013376
    check-cast v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 34013377
    .line 34013378
    iput-boolean v2, v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->v:Z

    .line 34013379
    .line 34013380
    :cond_c4
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 34013381
    .line 34013382
    .line 34013383
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013384
    .line 34013385
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v1

    .line 34013389
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v2

    .line 34013393
    sget v3, Lm07/j;->i:I

    .line 34013394
    .line 34013395
    iget-object p2, p2, Lcom/dragon/read/hybrid/bridge/methods/douyinconflict/DouyinLoginConflictResult;->data:Lcom/dragon/read/hybrid/bridge/methods/douyinconflict/DouyinLoginConflictResult$Data;

    .line 34013396
    .line 34013397
    iget-object v4, p2, Lcom/dragon/read/hybrid/bridge/methods/douyinconflict/DouyinLoginConflictResult$Data;->profileKey:Ljava/lang/String;

    .line 34013398
    .line 34013399
    const-string v5, "after_conflict"

    .line 34013400
    .line 34013401
    const/4 v6, 0x0

    .line 34013402
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBindMobileTypeDouyin(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 34013403
    .line 34013404
    .line 34013405
    goto :goto_10a

    .line 34013406
    :cond_de
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013407
    .line 34013408
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v0

    .line 34013412
    const-string v3, "jump to normal login page"

    .line 34013413
    .line 34013414
    invoke-static {v5, v0, v3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013415
    .line 34013416
    .line 34013417
    sget-object p2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 34013418
    .line 34013419
    invoke-interface {p2, v4}, Lcom/dragon/read/component/biz/api/NsMineApi;->reportBindConflictSolution(Ljava/lang/String;)V

    .line 34013420
    .line 34013421
    .line 34013422
    instance-of p2, v1, Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 34013423
    .line 34013424
    if-eqz p2, :cond_f7

    .line 34013425
    .line 34013426
    move-object p2, v1

    .line 34013427
    check-cast p2, Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 34013428
    .line 34013429
    iput-boolean v2, p2, Lcom/dragon/read/hybrid/webview/WebViewActivity;->v:Z

    .line 34013430
    .line 34013431
    :cond_f7
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 34013432
    .line 34013433
    .line 34013434
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013435
    .line 34013436
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object p2

    .line 34013440
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v0

    .line 34013444
    const/4 v1, 0x0

    .line 34013445
    const-string v2, "after_conflict"

    .line 34013446
    .line 34013447
    invoke-interface {p2, v0, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 34013448
    .line 34013449
    .line 34013450
    :goto_10a
    sget-object p2, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 34013451
    .line 34013452
    invoke-virtual {p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object p2

    .line 34013456
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 34013457
    .line 34013458
    .line 34013459
    return-void
.end method


