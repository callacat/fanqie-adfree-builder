## classes18/com/dragon/read/goldcoinbox/widget/a.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Lb47/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462727
    new-instance p1, Ljava/util/LinkedList;

    .line 50462729
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 50462732
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/a;->d:Ljava/util/LinkedList;

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Lb47/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    new-instance p1, Ljava/util/LinkedList;

    .line 50462728
    .line 50462729
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 50462730
    .line 50462731
    .line 50462732
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/a;->d:Ljava/util/LinkedList;

    .line 50462733
    .line 50462734
    return-void
.end method


.method public static synthetic B(Lcom/dragon/read/goldcoinbox/widget/a;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V
[MOD-CHANGED]
.method public static synthetic B(Lcom/dragon/read/goldcoinbox/widget/a;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V
    .registers 11

    .prologue
    .line 84017152
    const/4 v5, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move-object v1, p1

    .line 84017155
    move-object v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move-object v4, p4

    .line 84017158
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/goldcoinbox/widget/a;->A(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;Z)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic B(Lcom/dragon/read/goldcoinbox/widget/a;Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;)V
    .registers 11

    .prologue
    .line 84017152
    const/4 v5, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move-object v1, p1

    .line 84017155
    move-object v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move-object v4, p4

    .line 84017158
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/goldcoinbox/widget/a;->A(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;Z)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public static v()V
[MOD-CHANGED]
.method public static v()V
    .registers 15

    .prologue
    .line 393216
    const-string v0, "growth"

    .line 393218
    const-string v1, "BaseGoldCoinBoxView"

    .line 393220
    const-string v2, "novelOnTaskBoxRefresh"

    .line 393222
    const-string v3, "notifyFrontierRefresh success, "

    .line 393224
    new-instance v4, Lorg/json/JSONObject;

    .line 393226
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393229
    new-instance v5, Lorg/json/JSONObject;

    .line 393231
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 393234
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393237
    move-result-object v6

    .line 393238
    invoke-virtual {v6}, Lzz5/x6;->r()Ljava/lang/Long;

    .line 393241
    move-result-object v6

    .line 393242
    sget-object v7, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393244
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 393247
    move-result-object v7

    .line 393248
    invoke-interface {v7}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 393251
    move-result-object v7

    .line 393252
    invoke-interface {v7}, Lkc4/d0;->j()J

    .line 393255
    move-result-wide v7

    .line 393256
    const/4 v9, 0x0

    .line 393257
    :try_start_29
    const-string/jumbo v10, "reading_time"

    .line 393260
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 393263
    move-result-wide v11

    .line 393264
    const-wide/16 v13, 0x3e8

    .line 393266
    div-long/2addr v11, v13

    .line 393267
    invoke-virtual {v5, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393270
    const-string/jumbo v6, "short_video_time"

    .line 393273
    div-long/2addr v7, v13

    .line 393274
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393277
    const-string/jumbo v6, "refreshType"

    .line 393280
    const/4 v7, 0x2

    .line 393281
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393284
    const-string/jumbo v6, "refreshData"

    .line 393287
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393290
    sget v5, Lhu1/a;->a:I

    .line 393292
    sget v5, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 393294
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 393296
    invoke-virtual {v5, v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393299
    invoke-static {v2, v4}, Lhu1/a;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393302
    new-instance v5, Lcom/bytedance/ies/xbridge/event/Event;

    .line 393304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393307
    move-result-wide v6

    .line 393308
    new-instance v8, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 393310
    invoke-direct {v8, v4}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 393313
    invoke-direct {v5, v2, v6, v7, v8}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 393316
    invoke-static {v5}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 393319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393321
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393324
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393330
    move-result-object v2

    .line 393331
    new-array v3, v9, [Ljava/lang/Object;

    .line 393333
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_78
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_78} :catch_79

    .line 393336
    goto :goto_91

    .line 393337
    :catch_79
    move-exception v2

    .line 393338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393340
    const-string v4, "notifyFrontierRefresh error, "

    .line 393342
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393345
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 393348
    move-result-object v2

    .line 393349
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393355
    move-result-object v2

    .line 393356
    new-array v3, v9, [Ljava/lang/Object;

    .line 393358
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393361
    :goto_91
    return-void
.end method

[INNER-ORIGINAL]
.method public static v()V
    .registers 15

    .prologue
    .line 393216
    const-string v0, "growth"

    .line 393217
    .line 393218
    const-string v1, "BaseGoldCoinBoxView"

    .line 393219
    .line 393220
    const-string v2, "novelOnTaskBoxRefresh"

    .line 393221
    .line 393222
    const-string v3, "notifyFrontierRefresh success, "

    .line 393223
    .line 393224
    new-instance v4, Lorg/json/JSONObject;

    .line 393225
    .line 393226
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393227
    .line 393228
    .line 393229
    new-instance v5, Lorg/json/JSONObject;

    .line 393230
    .line 393231
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v6

    .line 393238
    invoke-virtual {v6}, Lzz5/x6;->r()Ljava/lang/Long;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v6

    .line 393242
    sget-object v7, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393243
    .line 393244
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v7

    .line 393248
    invoke-interface {v7}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v7

    .line 393252
    invoke-interface {v7}, Lkc4/d0;->j()J

    .line 393253
    .line 393254
    .line 393255
    move-result-wide v7

    .line 393256
    const/4 v9, 0x0

    .line 393257
    :try_start_29
    const-string/jumbo v10, "reading_time"

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 393261
    .line 393262
    .line 393263
    move-result-wide v11

    .line 393264
    const-wide/16 v13, 0x3e8

    .line 393265
    .line 393266
    div-long/2addr v11, v13

    .line 393267
    invoke-virtual {v5, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393268
    .line 393269
    .line 393270
    const-string/jumbo v6, "short_video_time"

    .line 393271
    .line 393272
    .line 393273
    div-long/2addr v7, v13

    .line 393274
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393275
    .line 393276
    .line 393277
    const-string/jumbo v6, "refreshType"

    .line 393278
    .line 393279
    .line 393280
    const/4 v7, 0x2

    .line 393281
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393282
    .line 393283
    .line 393284
    const-string/jumbo v6, "refreshData"

    .line 393285
    .line 393286
    .line 393287
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393288
    .line 393289
    .line 393290
    sget v5, Lhu1/a;->a:I

    .line 393291
    .line 393292
    sget v5, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 393293
    .line 393294
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 393295
    .line 393296
    invoke-virtual {v5, v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393297
    .line 393298
    .line 393299
    invoke-static {v2, v4}, Lhu1/a;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393300
    .line 393301
    .line 393302
    new-instance v5, Lcom/bytedance/ies/xbridge/event/Event;

    .line 393303
    .line 393304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393305
    .line 393306
    .line 393307
    move-result-wide v6

    .line 393308
    new-instance v8, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 393309
    .line 393310
    invoke-direct {v8, v4}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-direct {v5, v2, v6, v7, v8}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 393314
    .line 393315
    .line 393316
    invoke-static {v5}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 393317
    .line 393318
    .line 393319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v2

    .line 393331
    new-array v3, v9, [Ljava/lang/Object;

    .line 393332
    .line 393333
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_78
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_78} :catch_79

    .line 393334
    .line 393335
    .line 393336
    goto :goto_91

    .line 393337
    :catch_79
    move-exception v2

    .line 393338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    const-string v4, "notifyFrontierRefresh error, "

    .line 393341
    .line 393342
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v2

    .line 393349
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v2

    .line 393356
    new-array v3, v9, [Ljava/lang/Object;

    .line 393357
    .line 393358
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393359
    .line 393360
    .line 393361
    :goto_91
    return-void
.end method


.method public final A(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;Z)V
[MOD-CHANGED]
.method public final A(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;",
            "Lcom/airbnb/lottie/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 84213765
    const/4 v0, 0x1

    .line 84213766
    new-array v1, v0, [Ljava/lang/Object;

    .line 84213768
    const/4 v2, 0x0

    .line 84213769
    aput-object p2, v1, v2

    .line 84213771
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84213774
    move-result-object v1

    .line 84213775
    const-string v3, "%s/images/"

    .line 84213777
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84213780
    move-result-object v1

    .line 84213781
    const-string v3, ""

    .line 84213783
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213786
    new-array v4, v0, [Ljava/lang/Object;

    .line 84213788
    aput-object p2, v4, v2

    .line 84213790
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84213793
    move-result-object p2

    .line 84213794
    const-string v0, "%s/data.json"

    .line 84213796
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84213799
    move-result-object p2

    .line 84213800
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213803
    invoke-static {p1, v1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213806
    new-instance v0, Lq15/f;

    .line 84213808
    invoke-direct {v0, p0, v1}, Lq15/f;-><init>(Lcom/dragon/read/goldcoinbox/widget/a;Ljava/lang/String;)V

    .line 84213811
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84213813
    if-eqz p5, :cond_40

    .line 84213815
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 84213818
    const/high16 p5, -0x40800000    # -1.0f

    .line 84213820
    invoke-virtual {p1, p5}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 84213823
    goto :goto_47

    .line 84213824
    :cond_40
    const/4 p5, 0x0

    .line 84213825
    invoke-virtual {p1, p5}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 84213828
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 84213831
    :goto_47
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    .line 84213834
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 84213837
    move-result-object p5

    .line 84213838
    invoke-static {p5, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 84213841
    move-result-object p5

    .line 84213842
    new-instance v0, Lq15/b;

    .line 84213844
    invoke-direct {v0, p0, p2, p3, p1}, Lq15/b;-><init>(Lcom/dragon/read/goldcoinbox/widget/a;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 84213847
    invoke-virtual {p5, v0}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 84213850
    move-result-object p3

    .line 84213851
    new-instance p5, Lq15/c;

    .line 84213853
    invoke-direct {p5, p4, p1, p0, p2}, Lq15/c;-><init>(Lcom/airbnb/lottie/LottieListener;Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/goldcoinbox/widget/a;Ljava/lang/String;)V

    .line 84213856
    invoke-virtual {p3, p5}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 84213859
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieListener;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;",
            "Lcom/airbnb/lottie/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 84213764
    .line 84213765
    const/4 v0, 0x1

    .line 84213766
    new-array v1, v0, [Ljava/lang/Object;

    .line 84213767
    .line 84213768
    const/4 v2, 0x0

    .line 84213769
    aput-object p2, v1, v2

    .line 84213770
    .line 84213771
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84213772
    .line 84213773
    .line 84213774
    move-result-object v1

    .line 84213775
    const-string v3, "%s/images/"

    .line 84213776
    .line 84213777
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84213778
    .line 84213779
    .line 84213780
    move-result-object v1

    .line 84213781
    const-string v3, ""

    .line 84213782
    .line 84213783
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213784
    .line 84213785
    .line 84213786
    new-array v4, v0, [Ljava/lang/Object;

    .line 84213787
    .line 84213788
    aput-object p2, v4, v2

    .line 84213789
    .line 84213790
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object p2

    .line 84213794
    const-string v0, "%s/data.json"

    .line 84213795
    .line 84213796
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84213797
    .line 84213798
    .line 84213799
    move-result-object p2

    .line 84213800
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213801
    .line 84213802
    .line 84213803
    invoke-static {p1, v1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213804
    .line 84213805
    .line 84213806
    new-instance v0, Lq15/f;

    .line 84213807
    .line 84213808
    invoke-direct {v0, p0, v1}, Lq15/f;-><init>(Lcom/dragon/read/goldcoinbox/widget/a;Ljava/lang/String;)V

    .line 84213809
    .line 84213810
    .line 84213811
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84213812
    .line 84213813
    if-eqz p5, :cond_40

    .line 84213814
    .line 84213815
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 84213816
    .line 84213817
    .line 84213818
    const/high16 p5, -0x40800000    # -1.0f

    .line 84213819
    .line 84213820
    invoke-virtual {p1, p5}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 84213821
    .line 84213822
    .line 84213823
    goto :goto_47

    .line 84213824
    :cond_40
    const/4 p5, 0x0

    .line 84213825
    invoke-virtual {p1, p5}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 84213826
    .line 84213827
    .line 84213828
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 84213829
    .line 84213830
    .line 84213831
    :goto_47
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    .line 84213832
    .line 84213833
    .line 84213834
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 84213835
    .line 84213836
    .line 84213837
    move-result-object p5

    .line 84213838
    invoke-static {p5, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 84213839
    .line 84213840
    .line 84213841
    move-result-object p5

    .line 84213842
    new-instance v0, Lq15/b;

    .line 84213843
    .line 84213844
    invoke-direct {v0, p0, p2, p3, p1}, Lq15/b;-><init>(Lcom/dragon/read/goldcoinbox/widget/a;Ljava/lang/String;Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 84213845
    .line 84213846
    .line 84213847
    invoke-virtual {p5, v0}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 84213848
    .line 84213849
    .line 84213850
    move-result-object p3

    .line 84213851
    new-instance p5, Lq15/c;

    .line 84213852
    .line 84213853
    invoke-direct {p5, p4, p1, p0, p2}, Lq15/c;-><init>(Lcom/airbnb/lottie/LottieListener;Lcom/airbnb/lottie/LottieAnimationView;Lcom/dragon/read/goldcoinbox/widget/a;Ljava/lang/String;)V

    .line 84213854
    .line 84213855
    .line 84213856
    invoke-virtual {p3, p5}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 84213857
    .line 84213858
    .line 84213859
    return-void
.end method


.method public final E(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final E(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_16

    .line 16973842
    invoke-virtual {p0, p1}, Lcom/dragon/read/goldcoinbox/widget/a;->D(Ljava/lang/String;)V

    .line 16973845
    goto :goto_1e

    .line 16973846
    :cond_16
    new-instance v0, Lq15/a;

    .line 16973848
    invoke-direct {v0, p0, p1}, Lq15/a;-><init>(Lcom/dragon/read/goldcoinbox/widget/a;Ljava/lang/String;)V

    .line 16973851
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973854
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_16

    .line 16973841
    .line 16973842
    invoke-virtual {p0, p1}, Lcom/dragon/read/goldcoinbox/widget/a;->D(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_1e

    .line 16973846
    :cond_16
    new-instance v0, Lq15/a;

    .line 16973847
    .line 16973848
    invoke-direct {v0, p0, p1}, Lq15/a;-><init>(Lcom/dragon/read/goldcoinbox/widget/a;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method


.method public final F()V
[MOD-CHANGED]
.method public final F()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/a;->d:Ljava/util/LinkedList;

    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_d

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/a;->d:Ljava/util/LinkedList;

    .line 262154
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/a;->d:Ljava/util/LinkedList;

    .line 262159
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262162
    move-result v0

    .line 262163
    if-nez v0, :cond_31

    .line 262165
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/a;->o()Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    const/4 v1, 0x0

    .line 262170
    new-array v1, v1, [Ljava/lang/Object;

    .line 262172
    const-string v2, "growth"

    .line 262174
    const-string/jumbo v3, "\u4e0a\u4e00\u52a8\u753b\u7ed3\u675f\u540e\uff0c\u5ef6\u8fdf1s\uff0c\u5c1d\u8bd5\u64ad\u653e\u4e0b\u4e00\u4e2a\u52a8\u753b"

    .line 262177
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    new-instance v0, Lq15/d;

    .line 262182
    move-object v1, p0

    .line 262183
    check-cast v1, Lcom/dragon/read/goldcoinbox/widget/b;

    .line 262185
    invoke-direct {v0, v1}, Lq15/d;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 262188
    const-wide/16 v1, 0x3e8

    .line 262190
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final F()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/a;->d:Ljava/util/LinkedList;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_d

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/a;->d:Ljava/util/LinkedList;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/a;->d:Ljava/util/LinkedList;

    .line 262158
    .line 262159
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-nez v0, :cond_31

    .line 262164
    .line 262165
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/a;->o()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const/4 v1, 0x0

    .line 262170
    new-array v1, v1, [Ljava/lang/Object;

    .line 262171
    .line 262172
    const-string v2, "growth"

    .line 262173
    .line 262174
    const-string/jumbo v3, "\u4e0a\u4e00\u52a8\u753b\u7ed3\u675f\u540e\uff0c\u5ef6\u8fdf1s\uff0c\u5c1d\u8bd5\u64ad\u653e\u4e0b\u4e00\u4e2a\u52a8\u753b"

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    new-instance v0, Lq15/d;

    .line 262181
    .line 262182
    move-object v1, p0

    .line 262183
    check-cast v1, Lcom/dragon/read/goldcoinbox/widget/b;

    .line 262184
    .line 262185
    invoke-direct {v0, v1}, Lq15/d;-><init>(Lcom/dragon/read/goldcoinbox/widget/b;)V

    .line 262186
    .line 262187
    .line 262188
    const-wide/16 v1, 0x3e8

    .line 262189
    .line 262190
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


.method public final G(Lq15/r;)V
[MOD-CHANGED]
.method public final G(Lq15/r;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/a;->d:Ljava/util/LinkedList;

    .line 17039366
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/a;->d:Ljava/util/LinkedList;

    .line 17039371
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17039374
    move-result v1

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    if-ne v1, v2, :cond_31

    .line 17039378
    sget-object v1, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 17039380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039382
    const-string/jumbo v3, "\u64ad\u653e\u6302\u4ef6\u52a8\u753btype = "

    .line 17039385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {p1}, Lq15/r;->getType()Ljava/lang/String;

    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object v2

    .line 17039399
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039401
    const-string v3, "growth"

    .line 17039403
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    invoke-virtual {p1}, Lq15/r;->run()V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lq15/r;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/a;->d:Ljava/util/LinkedList;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/a;->d:Ljava/util/LinkedList;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    if-ne v1, v2, :cond_31

    .line 17039377
    .line 17039378
    sget-object v1, Lcom/dragon/read/goldcoinbox/widget/b;->O2:Ljava/lang/String;

    .line 17039379
    .line 17039380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string/jumbo v3, "\u64ad\u653e\u6302\u4ef6\u52a8\u753btype = "

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Lq15/r;->getType()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039400
    .line 17039401
    const-string v3, "growth"

    .line 17039402
    .line 17039403
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Lq15/r;->run()V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


.method public getGoldBoxExtraData()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getGoldBoxExtraData()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    const-string v1, "btn_type"

    .line 196615
    const-string/jumbo v2, "red_box"

    .line 196618
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGoldBoxExtraData()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "btn_type"

    .line 196614
    .line 196615
    const-string/jumbo v2, "red_box"

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method


.method public final getMAnimQueue()Ljava/util/LinkedList;
[MOD-CHANGED]
.method public final getMAnimQueue()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lq15/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/a;->d:Ljava/util/LinkedList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMAnimQueue()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lq15/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/a;->d:Ljava/util/LinkedList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 65536
    const-string/jumbo v0, "other_scene"

    .line 65539
    invoke-virtual {p0, v0}, Lcom/dragon/read/goldcoinbox/widget/a;->E(Ljava/lang/String;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 65536
    const-string/jumbo v0, "other_scene"

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0, v0}, Lcom/dragon/read/goldcoinbox/widget/a;->E(Ljava/lang/String;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final l(F)F
[MOD-CHANGED]
.method public final l(F)F
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lt16/w;->a:Lt16/w;

    .line 16973826
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 16973829
    move-result-object v1

    .line 16973830
    const-string v2, ""

    .line 16973832
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    invoke-static {p1, v1}, Lt16/w;->a(FLandroid/content/Context;)F

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final l(F)F
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lt16/w;->a:Lt16/w;

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    const-string v2, ""

    .line 16973831
    .line 16973832
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1, v1}, Lt16/w;->a(FLandroid/content/Context;)F

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method


.method public final m(F)I
[MOD-CHANGED]
.method public final m(F)I
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lt16/w;->a:Lt16/w;

    .line 16973826
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 16973829
    move-result-object v1

    .line 16973830
    const-string v2, ""

    .line 16973832
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    invoke-static {p1, v1}, Lt16/w;->c(FLandroid/content/Context;)I

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final m(F)I
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lt16/w;->a:Lt16/w;

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    const-string v2, ""

    .line 16973831
    .line 16973832
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1, v1}, Lt16/w;->c(FLandroid/content/Context;)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eqz p1, :cond_b

    .line 16973827
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973830
    move-result v1

    .line 16973831
    if-nez v1, :cond_b

    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v1, 0x0

    .line 16973836
    :goto_c
    if-eqz v1, :cond_1a

    .line 16973838
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 16973840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    invoke-static {p1}, Ll15/y0;->y(Landroid/view/MotionEvent;)Z

    .line 16973846
    move-result v1

    .line 16973847
    if-eqz v1, :cond_1a

    .line 16973849
    return v0

    .line 16973850
    :cond_1a
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973853
    move-result p1

    .line 16973854
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eqz p1, :cond_b

    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    if-nez v1, :cond_b

    .line 16973832
    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v1, 0x0

    .line 16973836
    :goto_c
    if-eqz v1, :cond_1a

    .line 16973837
    .line 16973838
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 16973839
    .line 16973840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {p1}, Ll15/y0;->y(Landroid/view/MotionEvent;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v1

    .line 16973847
    if-eqz v1, :cond_1a

    .line 16973848
    .line 16973849
    return v0

    .line 16973850
    :cond_1a
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973851
    .line 16973852
    .line 16973853
    move-result p1

    .line 16973854
    return p1
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eqz p1, :cond_b

    .line 17039363
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_b

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v1, 0x0

    .line 17039372
    :goto_c
    if-eqz v1, :cond_24

    .line 17039374
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {p1}, Ll15/y0;->y(Landroid/view/MotionEvent;)Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_24

    .line 17039385
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/VideoTimer;->a()V

    .line 17039395
    return v0

    .line 17039396
    :cond_24
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039399
    move-result p1

    .line 17039400
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eqz p1, :cond_b

    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-nez v1, :cond_b

    .line 17039368
    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v1, 0x0

    .line 17039372
    :goto_c
    if-eqz v1, :cond_24

    .line 17039373
    .line 17039374
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {p1}, Ll15/y0;->y(Landroid/view/MotionEvent;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_24

    .line 17039384
    .line 17039385
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/read/polaris/video/VideoTimer;->a()V

    .line 17039393
    .line 17039394
    .line 17039395
    return v0

    .line 17039396
    :cond_24
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    return p1
.end method


.method public final q(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final q(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/a;->d:Ljava/util/LinkedList;

    .line 17039366
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v1

    .line 17039370
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_22

    .line 17039376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lq15/r;

    .line 17039382
    invoke-virtual {v2}, Lq15/r;->getType()Ljava/lang/String;

    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_a

    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    return p1

    .line 17039394
    :cond_22
    return v0
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/a;->d:Ljava/util/LinkedList;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_22

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lq15/r;

    .line 17039381
    .line 17039382
    invoke-virtual {v2}, Lq15/r;->getType()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_a

    .line 17039391
    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    return p1

    .line 17039394
    :cond_22
    return v0
.end method


.method public final setMAnimQueue(Ljava/util/LinkedList;)V
[MOD-CHANGED]
.method public final setMAnimQueue(Ljava/util/LinkedList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lq15/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/a;->d:Ljava/util/LinkedList;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMAnimQueue(Ljava/util/LinkedList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lq15/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/a;->d:Ljava/util/LinkedList;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final u(FFLandroid/view/View;)Z
[MOD-CHANGED]
.method public final u(FFLandroid/view/View;)Z
    .registers 9

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p3, :cond_4

    .line 50593795
    return v0

    .line 50593796
    :cond_4
    const/4 v1, 0x2

    .line 50593797
    new-array v1, v1, [I

    .line 50593799
    invoke-virtual {p3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50593802
    aget v2, v1, v0

    .line 50593804
    const/4 v3, 0x1

    .line 50593805
    aget v1, v1, v3

    .line 50593807
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 50593810
    move-result v4

    .line 50593811
    add-int/2addr v4, v2

    .line 50593812
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 50593815
    move-result p3

    .line 50593816
    add-int/2addr p3, v1

    .line 50593817
    int-to-float v1, v1

    .line 50593818
    cmpg-float v1, p2, v1

    .line 50593820
    if-ltz v1, :cond_2e

    .line 50593822
    int-to-float p3, p3

    .line 50593823
    cmpl-float p2, p2, p3

    .line 50593825
    if-gtz p2, :cond_2e

    .line 50593827
    int-to-float p2, v2

    .line 50593828
    cmpg-float p2, p1, p2

    .line 50593830
    if-ltz p2, :cond_2e

    .line 50593832
    int-to-float p2, v4

    .line 50593833
    cmpl-float p1, p1, p2

    .line 50593835
    if-gtz p1, :cond_2e

    .line 50593837
    const/4 v0, 0x1

    .line 50593838
    :cond_2e
    return v0
.end method

[INNER-ORIGINAL]
.method public final u(FFLandroid/view/View;)Z
    .registers 9

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p3, :cond_4

    .line 50593794
    .line 50593795
    return v0

    .line 50593796
    :cond_4
    const/4 v1, 0x2

    .line 50593797
    new-array v1, v1, [I

    .line 50593798
    .line 50593799
    invoke-virtual {p3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50593800
    .line 50593801
    .line 50593802
    aget v2, v1, v0

    .line 50593803
    .line 50593804
    const/4 v3, 0x1

    .line 50593805
    aget v1, v1, v3

    .line 50593806
    .line 50593807
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v4

    .line 50593811
    add-int/2addr v4, v2

    .line 50593812
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p3

    .line 50593816
    add-int/2addr p3, v1

    .line 50593817
    int-to-float v1, v1

    .line 50593818
    cmpg-float v1, p2, v1

    .line 50593819
    .line 50593820
    if-ltz v1, :cond_2e

    .line 50593821
    .line 50593822
    int-to-float p3, p3

    .line 50593823
    cmpl-float p2, p2, p3

    .line 50593824
    .line 50593825
    if-gtz p2, :cond_2e

    .line 50593826
    .line 50593827
    int-to-float p2, v2

    .line 50593828
    cmpg-float p2, p1, p2

    .line 50593829
    .line 50593830
    if-ltz p2, :cond_2e

    .line 50593831
    .line 50593832
    int-to-float p2, v4

    .line 50593833
    cmpl-float p1, p1, p2

    .line 50593834
    .line 50593835
    if-gtz p1, :cond_2e

    .line 50593836
    .line 50593837
    const/4 v0, 0x1

    .line 50593838
    :cond_2e
    return v0
.end method


.method public final y(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final y(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947658
    move-result-object v1

    .line 33947659
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947662
    move-result-object v2

    .line 33947663
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 33947665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    invoke-static {v2}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 33947671
    move-result-object v5

    .line 33947672
    const-string v4, "goldcoin_pendant_normal"

    .line 33947674
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947676
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947679
    move-result-object v3

    .line 33947680
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33947683
    move-result v3

    .line 33947684
    if-nez v3, :cond_8d

    .line 33947686
    sget-object v3, Ll15/l;->a:Ll15/l;

    .line 33947688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947691
    invoke-static {}, Ll15/l;->f()Lorg/json/JSONObject;

    .line 33947694
    move-result-object v3

    .line 33947695
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947698
    move-result-object v3

    .line 33947699
    const/4 v6, 0x1

    .line 33947700
    if-eqz v3, :cond_3e

    .line 33947702
    const-string v0, "login_check"

    .line 33947704
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33947707
    move-result v0

    .line 33947708
    xor-int/2addr v0, v6

    .line 33947709
    goto :goto_57

    .line 33947710
    :cond_3e
    sget-object v3, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 33947712
    if-eqz v3, :cond_45

    .line 33947714
    iget-boolean v3, v3, Lcom/dragon/read/model/GoldBoxUserInfo;->notLoginPopup:Z

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    const/4 v3, 0x0

    .line 33947718
    :goto_46
    if-nez v3, :cond_50

    .line 33947720
    const-string v3, "gold_box"

    .line 33947722
    invoke-static {v3}, Ll15/l;->i(Ljava/lang/String;)Z

    .line 33947725
    move-result v3

    .line 33947726
    if-eqz v3, :cond_57

    .line 33947728
    :cond_50
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/a;->s()Z

    .line 33947731
    move-result v3

    .line 33947732
    if-eqz v3, :cond_57

    .line 33947734
    const/4 v0, 0x1

    .line 33947735
    :cond_57
    :goto_57
    if-eqz v0, :cond_5a

    .line 33947737
    goto :goto_8d

    .line 33947738
    :cond_5a
    sput-boolean v6, Ll15/y0;->l:Z

    .line 33947740
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947743
    move-result-object v0

    .line 33947744
    if-eqz v0, :cond_6a

    .line 33947746
    const-string v2, "login_from"

    .line 33947748
    const-string/jumbo v3, "red_box"

    .line 33947751
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947754
    :cond_6a
    sget-object v2, Lzz5/t4;->a:Lzz5/t4;

    .line 33947756
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33947759
    move-result-object v3

    .line 33947760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947763
    const/4 v2, 0x0

    .line 33947764
    const-string v6, "gold_coin_dialog"

    .line 33947766
    invoke-static {v3, v0, v6, v2}, Lzz5/t4;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)V

    .line 33947769
    new-instance v0, Lq15/e;

    .line 33947771
    move-object v3, v0

    .line 33947772
    move-object v6, p1

    .line 33947773
    move-object v7, p0

    .line 33947774
    move-object v8, p2

    .line 33947775
    invoke-direct/range {v3 .. v8}, Lq15/e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/dragon/read/goldcoinbox/widget/a;Ljava/lang/String;)V

    .line 33947778
    iput-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/a;->c:Lq15/e;

    .line 33947780
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/a;->c:Lq15/e;

    .line 33947782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947785
    invoke-static {p1}, Ll15/y0;->R(Lq15/q7;)V

    .line 33947788
    goto :goto_be

    .line 33947789
    :cond_8d
    :goto_8d
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 33947791
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->ENTER_FROM:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 33947793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947796
    invoke-static {v1, v4}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->c(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;Ljava/lang/String;)V

    .line 33947799
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 33947801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947804
    invoke-static {v5}, Ll15/l;->h(Ljava/lang/String;)Z

    .line 33947807
    move-result v0

    .line 33947808
    if-eqz v0, :cond_bb

    .line 33947810
    sget-object p2, Ld06/e;->a:Ld06/e;

    .line 33947812
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947815
    const-string/jumbo p2, "pendant_click"

    .line 33947818
    invoke-static {p2}, Ld06/e;->b(Ljava/lang/String;)V

    .line 33947821
    const-string p2, "goldcoin"

    .line 33947823
    const/4 v6, 0x1

    .line 33947824
    const/4 v7, 0x0

    .line 33947825
    const/4 v8, 0x0

    .line 33947826
    const/16 v9, 0xe0

    .line 33947828
    move-object v3, v5

    .line 33947829
    move-object v4, p1

    .line 33947830
    move-object v5, p2

    .line 33947831
    invoke-static/range {v2 .. v9}, Lzz5/t3;->k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZZZI)V

    .line 33947834
    goto :goto_be

    .line 33947835
    :cond_bb
    invoke-virtual {p0, v2, v5, p2, p1}, Lcom/dragon/read/goldcoinbox/widget/a;->C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33947838
    :goto_be
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v1

    .line 33947659
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v2

    .line 33947663
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 33947664
    .line 33947665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-static {v2}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v5

    .line 33947672
    const-string v4, "goldcoin_pendant_normal"

    .line 33947673
    .line 33947674
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947675
    .line 33947676
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v3

    .line 33947680
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v3

    .line 33947684
    if-nez v3, :cond_8d

    .line 33947685
    .line 33947686
    sget-object v3, Ll15/l;->a:Ll15/l;

    .line 33947687
    .line 33947688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-static {}, Ll15/l;->f()Lorg/json/JSONObject;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v3

    .line 33947695
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v3

    .line 33947699
    const/4 v6, 0x1

    .line 33947700
    if-eqz v3, :cond_3e

    .line 33947701
    .line 33947702
    const-string v0, "login_check"

    .line 33947703
    .line 33947704
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v0

    .line 33947708
    xor-int/2addr v0, v6

    .line 33947709
    goto :goto_57

    .line 33947710
    :cond_3e
    sget-object v3, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 33947711
    .line 33947712
    if-eqz v3, :cond_45

    .line 33947713
    .line 33947714
    iget-boolean v3, v3, Lcom/dragon/read/model/GoldBoxUserInfo;->notLoginPopup:Z

    .line 33947715
    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    const/4 v3, 0x0

    .line 33947718
    :goto_46
    if-nez v3, :cond_50

    .line 33947719
    .line 33947720
    const-string v3, "gold_box"

    .line 33947721
    .line 33947722
    invoke-static {v3}, Ll15/l;->i(Ljava/lang/String;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v3

    .line 33947726
    if-eqz v3, :cond_57

    .line 33947727
    .line 33947728
    :cond_50
    invoke-virtual {p0}, Lcom/dragon/read/goldcoinbox/widget/a;->s()Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v3

    .line 33947732
    if-eqz v3, :cond_57

    .line 33947733
    .line 33947734
    const/4 v0, 0x1

    .line 33947735
    :cond_57
    :goto_57
    if-eqz v0, :cond_5a

    .line 33947736
    .line 33947737
    goto :goto_8d

    .line 33947738
    :cond_5a
    sput-boolean v6, Ll15/y0;->l:Z

    .line 33947739
    .line 33947740
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v0

    .line 33947744
    if-eqz v0, :cond_6a

    .line 33947745
    .line 33947746
    const-string v2, "login_from"

    .line 33947747
    .line 33947748
    const-string/jumbo v3, "red_box"

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947752
    .line 33947753
    .line 33947754
    :cond_6a
    sget-object v2, Lzz5/t4;->a:Lzz5/t4;

    .line 33947755
    .line 33947756
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v3

    .line 33947760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947761
    .line 33947762
    .line 33947763
    const/4 v2, 0x0

    .line 33947764
    const-string v6, "gold_coin_dialog"

    .line 33947765
    .line 33947766
    invoke-static {v3, v0, v6, v2}, Lzz5/t4;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)V

    .line 33947767
    .line 33947768
    .line 33947769
    new-instance v0, Lq15/e;

    .line 33947770
    .line 33947771
    move-object v3, v0

    .line 33947772
    move-object v6, p1

    .line 33947773
    move-object v7, p0

    .line 33947774
    move-object v8, p2

    .line 33947775
    invoke-direct/range {v3 .. v8}, Lq15/e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/dragon/read/goldcoinbox/widget/a;Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    iput-object v0, p0, Lcom/dragon/read/goldcoinbox/widget/a;->c:Lq15/e;

    .line 33947779
    .line 33947780
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/a;->c:Lq15/e;

    .line 33947781
    .line 33947782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-static {p1}, Ll15/y0;->R(Lq15/q7;)V

    .line 33947786
    .line 33947787
    .line 33947788
    goto :goto_be

    .line 33947789
    :cond_8d
    :goto_8d
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 33947790
    .line 33947791
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->ENTER_FROM:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 33947792
    .line 33947793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-static {v1, v4}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->c(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;Ljava/lang/String;)V

    .line 33947797
    .line 33947798
    .line 33947799
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 33947800
    .line 33947801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-static {v5}, Ll15/l;->h(Ljava/lang/String;)Z

    .line 33947805
    .line 33947806
    .line 33947807
    move-result v0

    .line 33947808
    if-eqz v0, :cond_bb

    .line 33947809
    .line 33947810
    sget-object p2, Ld06/e;->a:Ld06/e;

    .line 33947811
    .line 33947812
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947813
    .line 33947814
    .line 33947815
    const-string/jumbo p2, "pendant_click"

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-static {p2}, Ld06/e;->b(Ljava/lang/String;)V

    .line 33947819
    .line 33947820
    .line 33947821
    const-string p2, "goldcoin"

    .line 33947822
    .line 33947823
    const/4 v6, 0x1

    .line 33947824
    const/4 v7, 0x0

    .line 33947825
    const/4 v8, 0x0

    .line 33947826
    const/16 v9, 0xe0

    .line 33947827
    .line 33947828
    move-object v3, v5

    .line 33947829
    move-object v4, p1

    .line 33947830
    move-object v5, p2

    .line 33947831
    invoke-static/range {v2 .. v9}, Lzz5/t3;->k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZZZI)V

    .line 33947832
    .line 33947833
    .line 33947834
    goto :goto_be

    .line 33947835
    :cond_bb
    invoke-virtual {p0, v2, v5, p2, p1}, Lcom/dragon/read/goldcoinbox/widget/a;->C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33947836
    .line 33947837
    .line 33947838
    :goto_be
    return-void
.end method


