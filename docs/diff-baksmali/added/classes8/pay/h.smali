.class public final Lpay/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6bf0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 19
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
        value = "pay"
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013186
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013189
    move-result-object v1

    .line 34013190
    const-class v2, Lpay/PayParams;

    .line 34013192
    invoke-static {v1, v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013195
    move-result-object v1

    .line 34013196
    check-cast v1, Lpay/PayParams;

    .line 34013198
    const/4 v2, -0x1

    .line 34013199
    const/4 v3, 0x1

    .line 34013200
    const/4 v4, 0x0

    .line 34013201
    if-eqz v1, :cond_101

    .line 34013203
    iget-object v5, v1, Lpay/PayParams;->data:Lpay/PayParams$PayParamsBean;

    .line 34013205
    if-eqz v5, :cond_101

    .line 34013207
    new-array v5, v3, [Ljava/lang/Object;

    .line 34013209
    invoke-virtual {v1}, Lpay/PayParams;->toString()Ljava/lang/String;

    .line 34013212
    move-result-object v6

    .line 34013213
    aput-object v6, v5, v4

    .line 34013215
    const-string v6, "PayMethod h5 \u4f20\u6765\u7684\u5546\u54c1\u4fe1\u606f: %1s"

    .line 34013217
    invoke-static {v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013220
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013223
    move-result-object v5

    .line 34013224
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34013227
    move-result-object v5

    .line 34013228
    iget-object v6, v1, Lpay/PayParams;->extraInfo:Ljava/util/Map;

    .line 34013230
    const-string v7, ""

    .line 34013232
    if-eqz v6, :cond_79

    .line 34013234
    const-string v8, "from"

    .line 34013236
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013239
    move-result-object v6

    .line 34013240
    check-cast v6, Ljava/lang/String;

    .line 34013242
    iget-object v8, v1, Lpay/PayParams;->extraInfo:Ljava/util/Map;

    .line 34013244
    const-string v9, "book_id"

    .line 34013246
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013249
    move-result-object v8

    .line 34013250
    check-cast v8, Ljava/lang/String;

    .line 34013252
    iget-object v9, v1, Lpay/PayParams;->extraInfo:Ljava/util/Map;

    .line 34013254
    const-string v10, "genre"

    .line 34013256
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013259
    move-result-object v9

    .line 34013260
    check-cast v9, Ljava/lang/String;

    .line 34013262
    iget-object v10, v1, Lpay/PayParams;->extraInfo:Ljava/util/Map;

    .line 34013264
    const-string v11, "vip_type"

    .line 34013266
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013269
    move-result-object v10

    .line 34013270
    check-cast v10, Ljava/lang/String;

    .line 34013272
    iget-object v11, v1, Lpay/PayParams;->extraInfo:Ljava/util/Map;

    .line 34013274
    const-string v12, "scene"

    .line 34013276
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013279
    move-result-object v11

    .line 34013280
    check-cast v11, Ljava/lang/String;

    .line 34013282
    const-wide/16 v12, 0x0

    .line 34013284
    invoke-static {v11, v12, v13}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34013287
    move-result-wide v14

    .line 34013288
    long-to-int v11, v14

    .line 34013289
    iget-object v14, v1, Lpay/PayParams;->extraInfo:Ljava/util/Map;

    .line 34013291
    const-string v15, "sign_pay_mode"

    .line 34013293
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013296
    move-result-object v14

    .line 34013297
    check-cast v14, Ljava/lang/String;

    .line 34013299
    invoke-static {v14, v12, v13}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34013302
    move-result-wide v12

    .line 34013303
    long-to-int v13, v12

    .line 34013304
    goto :goto_7f

    .line 34013305
    :cond_79
    move-object v6, v7

    .line 34013306
    move-object v8, v6

    .line 34013307
    move-object v9, v8

    .line 34013308
    move-object v10, v9

    .line 34013309
    const/4 v11, -0x1

    .line 34013310
    const/4 v13, -0x1

    .line 34013311
    :goto_7f
    if-eqz v5, :cond_f0

    .line 34013313
    new-instance v2, Lpay/PayManager$d0;

    .line 34013315
    invoke-direct {v2}, Lpay/PayManager$d0;-><init>()V

    .line 34013318
    iget-object v4, v1, Lpay/PayParams;->data:Lpay/PayParams$PayParamsBean;

    .line 34013320
    iget-object v4, v4, Lpay/PayParams$PayParamsBean;->productId:Ljava/lang/String;

    .line 34013322
    iput-object v4, v2, Lpay/PayManager$d0;->a:Ljava/lang/String;

    .line 34013324
    const/4 v4, 0x2

    .line 34013325
    iput v4, v2, Lpay/PayManager$d0;->b:I

    .line 34013327
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013330
    move-result v12

    .line 34013331
    if-nez v12, :cond_98

    .line 34013333
    iput-object v10, v2, Lpay/PayManager$d0;->c:Ljava/lang/String;

    .line 34013335
    goto :goto_ad

    .line 34013336
    :cond_98
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013338
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013341
    iget-object v12, v1, Lpay/PayParams;->data:Lpay/PayParams$PayParamsBean;

    .line 34013343
    iget v12, v12, Lpay/PayParams$PayParamsBean;->dayNum:I

    .line 34013345
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013348
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013351
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013354
    move-result-object v7

    .line 34013355
    iput-object v7, v2, Lpay/PayManager$d0;->c:Ljava/lang/String;

    .line 34013357
    :goto_ad
    iput-object v6, v2, Lpay/PayManager$d0;->d:Ljava/lang/String;

    .line 34013359
    iput-object v8, v2, Lpay/PayManager$d0;->e:Ljava/lang/String;

    .line 34013361
    iput-object v9, v2, Lpay/PayManager$d0;->f:Ljava/lang/String;

    .line 34013363
    iput v11, v2, Lpay/PayManager$d0;->g:I

    .line 34013365
    iget-object v6, v1, Lpay/PayParams;->data:Lpay/PayParams$PayParamsBean;

    .line 34013367
    iget v7, v6, Lpay/PayParams$PayParamsBean;->subType:I

    .line 34013369
    if-eqz v7, :cond_cf

    .line 34013371
    if-eq v7, v3, :cond_cc

    .line 34013373
    if-eq v7, v4, :cond_c9

    .line 34013375
    const/4 v3, 0x3

    .line 34013376
    if-eq v7, v3, :cond_c6

    .line 34013378
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34013380
    const/4 v3, 0x0

    .line 34013381
    goto :goto_d1

    .line 34013382
    :cond_c6
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34013384
    goto :goto_d1

    .line 34013385
    :cond_c9
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->ShortStory:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34013387
    goto :goto_d1

    .line 34013388
    :cond_cc
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->Publish:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34013390
    goto :goto_d1

    .line 34013391
    :cond_cf
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34013393
    :goto_d1
    iput-object v3, v2, Lpay/PayManager$d0;->j:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34013395
    iput v13, v2, Lpay/PayManager$d0;->h:I

    .line 34013397
    iget-object v3, v6, Lpay/PayParams$PayParamsBean;->renewType:Lcom/dragon/read/rpc/model/VipRenewType;

    .line 34013399
    iput-object v3, v2, Lpay/PayManager$d0;->k:Lcom/dragon/read/rpc/model/VipRenewType;

    .line 34013401
    iget-object v3, v1, Lpay/PayParams;->extraInfo:Ljava/util/Map;

    .line 34013403
    iput-object v3, v2, Lpay/PayManager$d0;->l:Ljava/util/Map;

    .line 34013405
    iget v3, v6, Lpay/PayParams$PayParamsBean;->disableNativeReport:I

    .line 34013407
    iput v3, v2, Lpay/PayManager$d0;->i:I

    .line 34013409
    iget-object v3, v6, Lpay/PayParams$PayParamsBean;->payType:Lcom/dragon/read/rpc/model/PubPayType;

    .line 34013411
    if-eqz v3, :cond_e7

    .line 34013413
    iput-object v3, v2, Lpay/PayManager$d0;->m:Lcom/dragon/read/rpc/model/PubPayType;

    .line 34013415
    :cond_e7
    invoke-static {}, Lpay/PayManager;->inst()Lpay/PayManager;

    .line 34013418
    move-result-object v3

    .line 34013419
    invoke-virtual {v3, v5, v2}, Lpay/PayManager;->payVip(Landroid/content/Context;Lpay/PayManager$d0;)Lio/reactivex/Single;

    .line 34013422
    move-result-object v2

    .line 34013423
    goto :goto_111

    .line 34013424
    :cond_f0
    const-string v5, "PayMethod \u83b7\u53d6\u4e0d\u5230\u5f53\u524d\u7684activity\uff0c\u65e0\u6cd5\u8fdb\u884c\u652f\u4ed8"

    .line 34013426
    new-array v4, v4, [Ljava/lang/Object;

    .line 34013428
    invoke-static {v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013431
    new-instance v4, Lcom/dragon/read/component/biz/api/pay/model/VipPayResultModel;

    .line 34013433
    invoke-direct {v4, v2, v3}, Lcom/dragon/read/component/biz/api/pay/model/VipPayResultModel;-><init>(II)V

    .line 34013436
    invoke-static {v4}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013439
    move-result-object v2

    .line 34013440
    goto :goto_111

    .line 34013441
    :cond_101
    const-string v5, "PayMethod h5 \u4f20\u6765\u7684\u5546\u54c1\u4fe1\u606f\u4e3a\u7a7a"

    .line 34013443
    new-array v4, v4, [Ljava/lang/Object;

    .line 34013445
    invoke-static {v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013448
    new-instance v4, Lcom/dragon/read/component/biz/api/pay/model/VipPayResultModel;

    .line 34013450
    invoke-direct {v4, v2, v3}, Lcom/dragon/read/component/biz/api/pay/model/VipPayResultModel;-><init>(II)V

    .line 34013453
    invoke-static {v4}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013456
    move-result-object v2

    .line 34013457
    :goto_111
    new-instance v3, Lpay/h$a;

    .line 34013459
    move-object/from16 v4, p0

    .line 34013461
    invoke-direct {v3, v4, v1, v0}, Lpay/h$a;-><init>(Lpay/h;Lpay/PayParams;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 34013464
    new-instance v1, Lpay/h$b;

    .line 34013466
    invoke-direct {v1, v0}, Lpay/h$b;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 34013469
    invoke-virtual {v2, v3, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013472
    return-void
.end method
