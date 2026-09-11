## classes19/com/dragon/read/hybrid/bridge/methods/floatalert/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x959b4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "ShowFloatAlertMethod"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x959b4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "ShowFloatAlertMethod"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 20
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
        sync = "SYNC"
        value = "showFloatAlert"
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013186
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013189
    move-result-object v1

    .line 34013190
    const-class v2, Lcom/dragon/read/hybrid/bridge/methods/floatalert/ShowFloatAlertParams;

    .line 34013192
    invoke-static {v1, v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013195
    move-result-object v1

    .line 34013196
    check-cast v1, Lcom/dragon/read/hybrid/bridge/methods/floatalert/ShowFloatAlertParams;

    .line 34013198
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34013201
    move-result-object v2

    .line 34013202
    if-nez v2, :cond_1f

    .line 34013204
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34013206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013209
    const-string v1, "bridge web is null"

    .line 34013211
    invoke-static {v0, v1}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34013214
    return-void

    .line 34013215
    :cond_1f
    move-object/from16 v11, p0

    .line 34013217
    iput-object v0, v11, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 34013219
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34013222
    move-result-object v2

    .line 34013223
    const/4 v3, 0x2

    .line 34013224
    new-array v3, v3, [I

    .line 34013226
    instance-of v4, v2, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 34013228
    if-eqz v4, :cond_32

    .line 34013230
    invoke-static {v2}, Ll37/h;->b(Landroid/view/View;)[I

    .line 34013233
    move-result-object v3

    .line 34013234
    :cond_32
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/floatalert/ShowFloatAlertParams;->actions:Ljava/util/List;

    .line 34013236
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013239
    move-result v2

    .line 34013240
    const/4 v4, 0x0

    .line 34013241
    if-eqz v2, :cond_4a

    .line 34013243
    sget-object v2, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013245
    new-array v5, v4, [Ljava/lang/Object;

    .line 34013247
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013250
    move-result-object v2

    .line 34013251
    const-string v6, "deliver"

    .line 34013253
    const-string v7, "[floatAlert] jsb: showFloatAlert \u63a5\u6536\u7684\u53c2\u6570\u4e3a\u7a7a"

    .line 34013255
    invoke-static {v6, v2, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013258
    :cond_4a
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34013261
    move-result-object v2

    .line 34013262
    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34013265
    move-result-object v2

    .line 34013266
    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013269
    move-result-object v2

    .line 34013270
    const/4 v12, 0x1

    .line 34013271
    if-eqz v2, :cond_141

    .line 34013273
    iget-object v5, v1, Lcom/dragon/read/hybrid/bridge/methods/floatalert/ShowFloatAlertParams;->position:Lcom/dragon/read/hybrid/bridge/methods/floatalert/ShowFloatAlertParams$Location;

    .line 34013275
    iget-wide v6, v5, Lcom/dragon/read/hybrid/bridge/methods/floatalert/ShowFloatAlertParams$Location;->x:D

    .line 34013277
    double-to-int v6, v6

    .line 34013278
    aget v7, v3, v4

    .line 34013280
    add-int/2addr v6, v7

    .line 34013281
    iget-wide v7, v5, Lcom/dragon/read/hybrid/bridge/methods/floatalert/ShowFloatAlertParams$Location;->y:D

    .line 34013283
    double-to-int v5, v7

    .line 34013284
    aget v3, v3, v12

    .line 34013286
    add-int/2addr v5, v3

    .line 34013287
    iget-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/floatalert/ShowFloatAlertParams;->extraInfo:Lcom/dragon/read/hybrid/bridge/methods/floatalert/ShowFloatAlertParams$ExtraInfo;

    .line 34013289
    iget-object v7, v3, Lcom/dragon/read/hybrid/bridge/methods/floatalert/ShowFloatAlertParams$ExtraInfo;->commentId:Ljava/lang/String;

    .line 34013291
    iget v8, v3, Lcom/dragon/read/hybrid/bridge/methods/floatalert/ShowFloatAlertParams$ExtraInfo;->serviceId:I

    .line 34013293
    iget-object v9, v3, Lcom/dragon/read/hybrid/bridge/methods/floatalert/ShowFloatAlertParams$ExtraInfo;->bookId:Ljava/lang/String;

    .line 34013295
    iget-object v10, v3, Lcom/dragon/read/hybrid/bridge/methods/floatalert/ShowFloatAlertParams$ExtraInfo;->groupId:Ljava/lang/String;

    .line 34013297
    iget-object v13, v3, Lcom/dragon/read/hybrid/bridge/methods/floatalert/ShowFloatAlertParams$ExtraInfo;->topicId:Ljava/lang/String;

    .line 34013299
    iget-object v14, v3, Lcom/dragon/read/hybrid/bridge/methods/floatalert/ShowFloatAlertParams$ExtraInfo;->forumId:Ljava/lang/String;

    .line 34013301
    iget-object v15, v3, Lcom/dragon/read/hybrid/bridge/methods/floatalert/ShowFloatAlertParams$ExtraInfo;->postId:Ljava/lang/String;

    .line 34013303
    instance-of v3, v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013305
    if-eqz v3, :cond_89

    .line 34013307
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013309
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013312
    move-result-object v2

    .line 34013313
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013316
    move-result-object v2

    .line 34013317
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 34013320
    move-result v4

    .line 34013321
    :cond_89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013324
    move-result-object v2

    .line 34013325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013328
    move-result-object v3

    .line 34013329
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 34013332
    move-result-object v6

    .line 34013333
    iget-object v5, v1, Lcom/dragon/read/hybrid/bridge/methods/floatalert/ShowFloatAlertParams;->actions:Ljava/util/List;

    .line 34013335
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013338
    move-result v2

    .line 34013339
    if-eqz v2, :cond_9e

    .line 34013341
    goto :goto_d1

    .line 34013342
    :cond_9e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013345
    move-result-object v2

    .line 34013346
    :goto_a2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013349
    move-result v3

    .line 34013350
    if-eqz v3, :cond_d1

    .line 34013352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013355
    move-result-object v3

    .line 34013356
    check-cast v3, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 34013358
    iget v12, v3, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionType:I

    .line 34013360
    if-nez v12, :cond_b5

    .line 34013362
    :cond_b2
    move-object/from16 v16, v2

    .line 34013364
    goto :goto_cd

    .line 34013365
    :cond_b5
    invoke-static {v12}, Lcom/dragon/read/social/comment/action/i0;->v(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 34013368
    move-result-object v12

    .line 34013369
    if-eqz v12, :cond_b2

    .line 34013371
    move-object/from16 v16, v2

    .line 34013373
    iget-object v2, v12, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->text:Ljava/lang/String;

    .line 34013375
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013378
    move-result v2

    .line 34013379
    if-eqz v2, :cond_cd

    .line 34013381
    iget-object v2, v12, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->emoji:Ljava/lang/String;

    .line 34013383
    iput-object v2, v3, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->emoji:Ljava/lang/String;

    .line 34013385
    iget-object v2, v12, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->text:Ljava/lang/String;

    .line 34013387
    iput-object v2, v3, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->text:Ljava/lang/String;

    .line 34013389
    :cond_cd
    :goto_cd
    move-object/from16 v2, v16

    .line 34013391
    const/4 v12, 0x1

    .line 34013392
    goto :goto_a2

    .line 34013393
    :cond_d1
    :goto_d1
    iget-boolean v12, v1, Lcom/dragon/read/hybrid/bridge/methods/floatalert/ShowFloatAlertParams;->enableScale:Z

    .line 34013395
    iget v3, v1, Lcom/dragon/read/hybrid/bridge/methods/floatalert/ShowFloatAlertParams;->yOffset:F

    .line 34013397
    iget v1, v1, Lcom/dragon/read/hybrid/bridge/methods/floatalert/ShowFloatAlertParams;->style:I

    .line 34013399
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;

    .line 34013401
    move-object/from16 v16, v2

    .line 34013403
    move v11, v3

    .line 34013404
    move-object/from16 v3, p0

    .line 34013406
    move v0, v4

    .line 34013407
    move-object v4, v7

    .line 34013408
    move-object v7, v5

    .line 34013409
    move-object v5, v13

    .line 34013410
    move-object v13, v6

    .line 34013411
    move v6, v8

    .line 34013412
    move-object v8, v7

    .line 34013413
    move-object v7, v15

    .line 34013414
    move-object v15, v8

    .line 34013415
    move-object v8, v14

    .line 34013416
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;-><init>(Lcom/dragon/read/hybrid/bridge/methods/floatalert/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013419
    sget v2, Ll37/h;->a:I

    .line 34013421
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013424
    move-result-object v2

    .line 34013425
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34013428
    move-result-object v2

    .line 34013429
    if-nez v2, :cond_f9

    .line 34013431
    :goto_f7
    const/4 v2, 0x1

    .line 34013432
    goto :goto_136

    .line 34013433
    :cond_f9
    iget-object v3, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013435
    check-cast v3, Ljava/lang/Integer;

    .line 34013437
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013440
    move-result v3

    .line 34013441
    invoke-static {v3}, Ll37/h;->a(I)Z

    .line 34013444
    move-result v3

    .line 34013445
    if-eqz v3, :cond_11f

    .line 34013447
    new-instance v3, Ll37/g;

    .line 34013449
    new-instance v4, Ll37/e;

    .line 34013451
    move-object/from16 v5, v16

    .line 34013453
    invoke-direct {v4, v0, v12, v1, v5}, Ll37/e;-><init>(IZILl37/j;)V

    .line 34013456
    invoke-virtual {v4, v15}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 34013459
    invoke-direct {v3, v2, v4}, Ll37/g;-><init>(Landroid/app/Activity;Ll37/e;)V

    .line 34013462
    iput v11, v3, Ll37/g;->f:F

    .line 34013464
    const/4 v2, 0x1

    .line 34013465
    iput-boolean v2, v3, Ll37/g;->e:Z

    .line 34013467
    invoke-virtual {v3, v13, v0, v1}, Ll37/g;->K(Landroid/util/Pair;II)V

    .line 34013470
    goto :goto_f7

    .line 34013471
    :cond_11f
    move-object/from16 v5, v16

    .line 34013473
    new-instance v3, Ll37/i;

    .line 34013475
    new-instance v4, Ll37/e;

    .line 34013477
    invoke-direct {v4, v0, v12, v1, v5}, Ll37/e;-><init>(IZILl37/j;)V

    .line 34013480
    invoke-virtual {v4, v15}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 34013483
    invoke-direct {v3, v2, v4}, Ll37/i;-><init>(Landroid/app/Activity;Ll37/e;)V

    .line 34013486
    iput v11, v3, Ll37/i;->f:F

    .line 34013488
    const/4 v2, 0x1

    .line 34013489
    iput-boolean v2, v3, Ll37/i;->e:Z

    .line 34013491
    invoke-virtual {v3, v13, v0, v1}, Ll37/i;->K(Landroid/util/Pair;II)V

    .line 34013494
    :goto_136
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 34013496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013499
    move-object/from16 v0, p1

    .line 34013501
    invoke-static {v0, v2}, Lz15/a;->g(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 34013504
    goto :goto_142

    .line 34013505
    :cond_141
    const/4 v2, 0x1

    .line 34013506
    :goto_142
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34013508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013511
    invoke-static {v0, v2}, Lz15/a;->g(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 34013514
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 20
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
        sync = "SYNC"
        value = "showFloatAlert"
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v1

    .line 34013190
    const-class v2, Lcom/dragon/read/hybrid/bridge/methods/floatalert/ShowFloatAlertParams;

    .line 34013191
    .line 34013192
    invoke-static {v1, v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v1

    .line 34013196
    check-cast v1, Lcom/dragon/read/hybrid/bridge/methods/floatalert/ShowFloatAlertParams;

    .line 34013197
    .line 34013198
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v2

    .line 34013202
    if-nez v2, :cond_1f

    .line 34013203
    .line 34013204
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34013205
    .line 34013206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013207
    .line 34013208
    .line 34013209
    const-string v1, "bridge web is null"

    .line 34013210
    .line 34013211
    invoke-static {v0, v1}, Lz15/a;->d(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 34013212
    .line 34013213
    .line 34013214
    return-void

    .line 34013215
    :cond_1f
    move-object/from16 v11, p0

    .line 34013216
    .line 34013217
    iput-object v0, v11, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a;->a:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 34013218
    .line 34013219
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v2

    .line 34013223
    const/4 v3, 0x2

    .line 34013224
    new-array v3, v3, [I

    .line 34013225
    .line 34013226
    instance-of v4, v2, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 34013227
    .line 34013228
    if-eqz v4, :cond_32

    .line 34013229
    .line 34013230
    invoke-static {v2}, Ll37/h;->b(Landroid/view/View;)[I

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v3

    .line 34013234
    :cond_32
    iget-object v2, v1, Lcom/dragon/read/hybrid/bridge/methods/floatalert/ShowFloatAlertParams;->actions:Ljava/util/List;

    .line 34013235
    .line 34013236
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013237
    .line 34013238
    .line 34013239
    move-result v2

    .line 34013240
    const/4 v4, 0x0

    .line 34013241
    if-eqz v2, :cond_4a

    .line 34013242
    .line 34013243
    sget-object v2, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013244
    .line 34013245
    new-array v5, v4, [Ljava/lang/Object;

    .line 34013246
    .line 34013247
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v2

    .line 34013251
    const-string v6, "deliver"

    .line 34013252
    .line 34013253
    const-string v7, "[floatAlert] jsb: showFloatAlert \u63a5\u6536\u7684\u53c2\u6570\u4e3a\u7a7a"

    .line 34013254
    .line 34013255
    invoke-static {v6, v2, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013256
    .line 34013257
    .line 34013258
    :cond_4a
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v2

    .line 34013262
    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v2

    .line 34013266
    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v2

    .line 34013270
    const/4 v12, 0x1

    .line 34013271
    if-eqz v2, :cond_141

    .line 34013272
    .line 34013273
    iget-object v5, v1, Lcom/dragon/read/hybrid/bridge/methods/floatalert/ShowFloatAlertParams;->position:Lcom/dragon/read/hybrid/bridge/methods/floatalert/ShowFloatAlertParams$Location;

    .line 34013274
    .line 34013275
    iget-wide v6, v5, Lcom/dragon/read/hybrid/bridge/methods/floatalert/ShowFloatAlertParams$Location;->x:D

    .line 34013276
    .line 34013277
    double-to-int v6, v6

    .line 34013278
    aget v7, v3, v4

    .line 34013279
    .line 34013280
    add-int/2addr v6, v7

    .line 34013281
    iget-wide v7, v5, Lcom/dragon/read/hybrid/bridge/methods/floatalert/ShowFloatAlertParams$Location;->y:D

    .line 34013282
    .line 34013283
    double-to-int v5, v7

    .line 34013284
    aget v3, v3, v12

    .line 34013285
    .line 34013286
    add-int/2addr v5, v3

    .line 34013287
    iget-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/floatalert/ShowFloatAlertParams;->extraInfo:Lcom/dragon/read/hybrid/bridge/methods/floatalert/ShowFloatAlertParams$ExtraInfo;

    .line 34013288
    .line 34013289
    iget-object v7, v3, Lcom/dragon/read/hybrid/bridge/methods/floatalert/ShowFloatAlertParams$ExtraInfo;->commentId:Ljava/lang/String;

    .line 34013290
    .line 34013291
    iget v8, v3, Lcom/dragon/read/hybrid/bridge/methods/floatalert/ShowFloatAlertParams$ExtraInfo;->serviceId:I

    .line 34013292
    .line 34013293
    iget-object v9, v3, Lcom/dragon/read/hybrid/bridge/methods/floatalert/ShowFloatAlertParams$ExtraInfo;->bookId:Ljava/lang/String;

    .line 34013294
    .line 34013295
    iget-object v10, v3, Lcom/dragon/read/hybrid/bridge/methods/floatalert/ShowFloatAlertParams$ExtraInfo;->groupId:Ljava/lang/String;

    .line 34013296
    .line 34013297
    iget-object v13, v3, Lcom/dragon/read/hybrid/bridge/methods/floatalert/ShowFloatAlertParams$ExtraInfo;->topicId:Ljava/lang/String;

    .line 34013298
    .line 34013299
    iget-object v14, v3, Lcom/dragon/read/hybrid/bridge/methods/floatalert/ShowFloatAlertParams$ExtraInfo;->forumId:Ljava/lang/String;

    .line 34013300
    .line 34013301
    iget-object v15, v3, Lcom/dragon/read/hybrid/bridge/methods/floatalert/ShowFloatAlertParams$ExtraInfo;->postId:Ljava/lang/String;

    .line 34013302
    .line 34013303
    instance-of v3, v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013304
    .line 34013305
    if-eqz v3, :cond_89

    .line 34013306
    .line 34013307
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013308
    .line 34013309
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v2

    .line 34013313
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v2

    .line 34013317
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 34013318
    .line 34013319
    .line 34013320
    move-result v4

    .line 34013321
    :cond_89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v2

    .line 34013325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v3

    .line 34013329
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v6

    .line 34013333
    iget-object v5, v1, Lcom/dragon/read/hybrid/bridge/methods/floatalert/ShowFloatAlertParams;->actions:Ljava/util/List;

    .line 34013334
    .line 34013335
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013336
    .line 34013337
    .line 34013338
    move-result v2

    .line 34013339
    if-eqz v2, :cond_9e

    .line 34013340
    .line 34013341
    goto :goto_d1

    .line 34013342
    :cond_9e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v2

    .line 34013346
    :goto_a2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v3

    .line 34013350
    if-eqz v3, :cond_d1

    .line 34013351
    .line 34013352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v3

    .line 34013356
    check-cast v3, Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 34013357
    .line 34013358
    iget v12, v3, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionType:I

    .line 34013359
    .line 34013360
    if-nez v12, :cond_b5

    .line 34013361
    .line 34013362
    :cond_b2
    move-object/from16 v16, v2

    .line 34013363
    .line 34013364
    goto :goto_cd

    .line 34013365
    :cond_b5
    invoke-static {v12}, Lcom/dragon/read/social/comment/action/i0;->v(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v12

    .line 34013369
    if-eqz v12, :cond_b2

    .line 34013370
    .line 34013371
    move-object/from16 v16, v2

    .line 34013372
    .line 34013373
    iget-object v2, v12, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->text:Ljava/lang/String;

    .line 34013374
    .line 34013375
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v2

    .line 34013379
    if-eqz v2, :cond_cd

    .line 34013380
    .line 34013381
    iget-object v2, v12, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->emoji:Ljava/lang/String;

    .line 34013382
    .line 34013383
    iput-object v2, v3, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->emoji:Ljava/lang/String;

    .line 34013384
    .line 34013385
    iget-object v2, v12, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->text:Ljava/lang/String;

    .line 34013386
    .line 34013387
    iput-object v2, v3, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->text:Ljava/lang/String;

    .line 34013388
    .line 34013389
    :cond_cd
    :goto_cd
    move-object/from16 v2, v16

    .line 34013390
    .line 34013391
    const/4 v12, 0x1

    .line 34013392
    goto :goto_a2

    .line 34013393
    :cond_d1
    :goto_d1
    iget-boolean v12, v1, Lcom/dragon/read/hybrid/bridge/methods/floatalert/ShowFloatAlertParams;->enableScale:Z

    .line 34013394
    .line 34013395
    iget v3, v1, Lcom/dragon/read/hybrid/bridge/methods/floatalert/ShowFloatAlertParams;->yOffset:F

    .line 34013396
    .line 34013397
    iget v1, v1, Lcom/dragon/read/hybrid/bridge/methods/floatalert/ShowFloatAlertParams;->style:I

    .line 34013398
    .line 34013399
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;

    .line 34013400
    .line 34013401
    move-object/from16 v16, v2

    .line 34013402
    .line 34013403
    move v11, v3

    .line 34013404
    move-object/from16 v3, p0

    .line 34013405
    .line 34013406
    move v0, v4

    .line 34013407
    move-object v4, v7

    .line 34013408
    move-object v7, v5

    .line 34013409
    move-object v5, v13

    .line 34013410
    move-object v13, v6

    .line 34013411
    move v6, v8

    .line 34013412
    move-object v8, v7

    .line 34013413
    move-object v7, v15

    .line 34013414
    move-object v15, v8

    .line 34013415
    move-object v8, v14

    .line 34013416
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/hybrid/bridge/methods/floatalert/a$a;-><init>(Lcom/dragon/read/hybrid/bridge/methods/floatalert/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013417
    .line 34013418
    .line 34013419
    sget v2, Ll37/h;->a:I

    .line 34013420
    .line 34013421
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v2

    .line 34013425
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v2

    .line 34013429
    if-nez v2, :cond_f9

    .line 34013430
    .line 34013431
    :goto_f7
    const/4 v2, 0x1

    .line 34013432
    goto :goto_136

    .line 34013433
    :cond_f9
    iget-object v3, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34013434
    .line 34013435
    check-cast v3, Ljava/lang/Integer;

    .line 34013436
    .line 34013437
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34013438
    .line 34013439
    .line 34013440
    move-result v3

    .line 34013441
    invoke-static {v3}, Ll37/h;->a(I)Z

    .line 34013442
    .line 34013443
    .line 34013444
    move-result v3

    .line 34013445
    if-eqz v3, :cond_11f

    .line 34013446
    .line 34013447
    new-instance v3, Ll37/g;

    .line 34013448
    .line 34013449
    new-instance v4, Ll37/e;

    .line 34013450
    .line 34013451
    move-object/from16 v5, v16

    .line 34013452
    .line 34013453
    invoke-direct {v4, v0, v12, v1, v5}, Ll37/e;-><init>(IZILl37/j;)V

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-virtual {v4, v15}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-direct {v3, v2, v4}, Ll37/g;-><init>(Landroid/app/Activity;Ll37/e;)V

    .line 34013460
    .line 34013461
    .line 34013462
    iput v11, v3, Ll37/g;->f:F

    .line 34013463
    .line 34013464
    const/4 v2, 0x1

    .line 34013465
    iput-boolean v2, v3, Ll37/g;->e:Z

    .line 34013466
    .line 34013467
    invoke-virtual {v3, v13, v0, v1}, Ll37/g;->K(Landroid/util/Pair;II)V

    .line 34013468
    .line 34013469
    .line 34013470
    goto :goto_f7

    .line 34013471
    :cond_11f
    move-object/from16 v5, v16

    .line 34013472
    .line 34013473
    new-instance v3, Ll37/i;

    .line 34013474
    .line 34013475
    new-instance v4, Ll37/e;

    .line 34013476
    .line 34013477
    invoke-direct {v4, v0, v12, v1, v5}, Ll37/e;-><init>(IZILl37/j;)V

    .line 34013478
    .line 34013479
    .line 34013480
    invoke-virtual {v4, v15}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-direct {v3, v2, v4}, Ll37/i;-><init>(Landroid/app/Activity;Ll37/e;)V

    .line 34013484
    .line 34013485
    .line 34013486
    iput v11, v3, Ll37/i;->f:F

    .line 34013487
    .line 34013488
    const/4 v2, 0x1

    .line 34013489
    iput-boolean v2, v3, Ll37/i;->e:Z

    .line 34013490
    .line 34013491
    invoke-virtual {v3, v13, v0, v1}, Ll37/i;->K(Landroid/util/Pair;II)V

    .line 34013492
    .line 34013493
    .line 34013494
    :goto_136
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 34013495
    .line 34013496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013497
    .line 34013498
    .line 34013499
    move-object/from16 v0, p1

    .line 34013500
    .line 34013501
    invoke-static {v0, v2}, Lz15/a;->g(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 34013502
    .line 34013503
    .line 34013504
    goto :goto_142

    .line 34013505
    :cond_141
    const/4 v2, 0x1

    .line 34013506
    :goto_142
    sget-object v1, Lz15/a;->a:Lz15/a;

    .line 34013507
    .line 34013508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013509
    .line 34013510
    .line 34013511
    invoke-static {v0, v2}, Lz15/a;->g(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 34013512
    .line 34013513
    .line 34013514
    return-void
.end method


