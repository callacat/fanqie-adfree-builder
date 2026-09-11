.class public final Lcom/bytedance/alliance/services/impl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/i;


# instance fields
.field public a:Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e050

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static c(ZLcom/bytedance/alliance/bean/MrDepthsConfig;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50593792
    iget-object v0, p1, Lcom/bytedance/alliance/bean/MrDepthsConfig;->a:Lcom/bytedance/alliance/bean/PassData;

    .line 50593794
    iget-object v0, v0, Lcom/bytedance/alliance/bean/PassData;->sessionId:Ljava/lang/String;

    .line 50593796
    iget-object p1, p1, Lcom/bytedance/alliance/bean/MrDepthsConfig;->needEventPartner:Ljava/util/List;

    .line 50593798
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593801
    move-result-object p1

    .line 50593802
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593805
    move-result v1

    .line 50593806
    if-eqz v1, :cond_33

    .line 50593808
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593811
    move-result-object v1

    .line 50593812
    check-cast v1, Lcom/bytedance/alliance/bean/MrDepthsConfig$PartnerEventInfo;

    .line 50593814
    sget-object v2, Lsi/a$a;->a:Lsi/a;

    .line 50593816
    invoke-virtual {v2}, Lsi/a;->h()Lbi/g;

    .line 50593819
    move-result-object v8

    .line 50593820
    iget-object v2, v1, Lcom/bytedance/alliance/bean/MrDepthsConfig$PartnerEventInfo;->partnerName:Ljava/lang/String;

    .line 50593822
    iget-object v3, v1, Lcom/bytedance/alliance/bean/MrDepthsConfig$PartnerEventInfo;->pkgName:Ljava/lang/String;

    .line 50593824
    const-string v4, "mr_service"

    .line 50593826
    const/4 v5, 0x0

    .line 50593827
    move-object v1, v2

    .line 50593828
    move-object v2, v3

    .line 50593829
    move-object v3, v4

    .line 50593830
    move v4, p0

    .line 50593831
    move-object v6, v0

    .line 50593832
    move-object v7, p2

    .line 50593833
    invoke-static/range {v1 .. v7}, Lrh/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrh/f;

    .line 50593836
    move-result-object v1

    .line 50593837
    check-cast v8, Lcom/bytedance/alliance/services/impl/l;

    .line 50593839
    invoke-virtual {v8, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 50593842
    goto :goto_a

    .line 50593843
    :cond_33
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 34013184
    const-string v0, "MRServiceImpl"

    .line 34013186
    const-string v1, "[doStart]"

    .line 34013188
    invoke-static {v0, v1}, Lvh/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013191
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013193
    const/16 v2, 0x1e

    .line 34013195
    if-ge v1, v2, :cond_13

    .line 34013197
    const-string p1, "[doStart]do nothing because device_api too low"

    .line 34013199
    invoke-static {v0, p1}, Lvh/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013202
    return-void

    .line 34013203
    :cond_13
    if-nez p1, :cond_1b

    .line 34013205
    const-string p1, "[doStart]do nothing because installedPartnerListInfo is null"

    .line 34013207
    invoke-static {v0, p1}, Lvh/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013210
    return-void

    .line 34013211
    :cond_1b
    const-string v3, "mr_config"

    .line 34013213
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013216
    move-result-object p2

    .line 34013217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013219
    const-string v4, "[doStart]mediaRouteConfigObj:"

    .line 34013221
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013224
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013230
    move-result-object v3

    .line 34013231
    invoke-static {v0, v3}, Lvh/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013234
    if-nez p2, :cond_3a

    .line 34013236
    const-string p1, "[doStart]do nothing because mediaRouteConfig is null"

    .line 34013238
    invoke-static {v0, p1}, Lvh/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013241
    return-void

    .line 34013242
    :cond_3a
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013245
    move-result-object p2

    .line 34013246
    const-class v3, Lcom/bytedance/alliance/bean/MrDepthsConfig;

    .line 34013248
    invoke-static {p2, v3}, Lcom/bytedance/push/utils/GsonUtils;->from(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013251
    move-result-object p2

    .line 34013252
    check-cast p2, Lcom/bytedance/alliance/bean/MrDepthsConfig;

    .line 34013254
    if-nez p2, :cond_4e

    .line 34013256
    const-string p1, "[doStart]do nothing because mrDepthsConfig is null"

    .line 34013258
    invoke-static {v0, p1}, Lvh/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013261
    return-void

    .line 34013262
    :cond_4e
    sget-object v3, Lbq7/b;->a:Landroid/app/Application;

    .line 34013264
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013266
    const-string v5, "[doStart]update mediaRouteDepthsSettingsModel:"

    .line 34013268
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013271
    iget-object v5, p2, Lcom/bytedance/alliance/bean/MrDepthsConfig;->selfMrDepthsSettingsModel:Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;

    .line 34013273
    invoke-static {v5}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013276
    move-result-object v5

    .line 34013277
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013280
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013283
    move-result-object v4

    .line 34013284
    invoke-static {v0, v4}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013287
    sget-object v4, Lsi/a$a;->a:Lsi/a;

    .line 34013289
    invoke-virtual {v4}, Lsi/a;->m()Lbi/k;

    .line 34013292
    move-result-object v4

    .line 34013293
    check-cast v4, Lcom/bytedance/alliance/services/impl/s;

    .line 34013295
    invoke-virtual {v4, v3}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 34013298
    move-result-object v4

    .line 34013299
    iget-object v5, p2, Lcom/bytedance/alliance/bean/MrDepthsConfig;->selfMrDepthsSettingsModel:Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;

    .line 34013301
    invoke-interface {v4, v5}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->O0(Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;)V

    .line 34013304
    if-lt v1, v2, :cond_86

    .line 34013306
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 34013309
    move-result-object v1

    .line 34013310
    new-instance v2, Lcom/bytedance/alliance/services/impl/n;

    .line 34013312
    invoke-direct {v2, p0, v3}, Lcom/bytedance/alliance/services/impl/n;-><init>(Lcom/bytedance/alliance/services/impl/q;Landroid/content/Context;)V

    .line 34013315
    invoke-virtual {v1, v2}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 34013318
    :cond_86
    iget-object v1, p2, Lcom/bytedance/alliance/bean/MrDepthsConfig;->preferredFeatures:Ljava/util/List;

    .line 34013320
    invoke-static {v1}, Lcom/bytedance/alliance/utils/i;->a(Ljava/util/List;)Lcom/bytedance/alliance/bean/PassData;

    .line 34013323
    move-result-object v1

    .line 34013324
    iput-object v1, p2, Lcom/bytedance/alliance/bean/MrDepthsConfig;->a:Lcom/bytedance/alliance/bean/PassData;

    .line 34013326
    const/4 v2, 0x0

    .line 34013327
    const/4 v3, 0x1

    .line 34013328
    if-eqz v1, :cond_94

    .line 34013330
    const/4 v1, 0x1

    .line 34013331
    goto :goto_95

    .line 34013332
    :cond_94
    const/4 v1, 0x0

    .line 34013333
    :goto_95
    if-nez v1, :cond_9d

    .line 34013335
    const-string p1, "[doStart]do nothing because mrDepthsConfig is invalid"

    .line 34013337
    invoke-static {v0, p1}, Lvh/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013340
    return-void

    .line 34013341
    :cond_9d
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34013344
    move-result-object v1

    .line 34013345
    new-instance v4, Ljava/util/ArrayList;

    .line 34013347
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013350
    :cond_a6
    :goto_a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013353
    move-result v5

    .line 34013354
    if-eqz v5, :cond_d4

    .line 34013356
    :try_start_ac
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013359
    move-result-object v5

    .line 34013360
    check-cast v5, Ljava/lang/String;

    .line 34013362
    new-instance v6, Lorg/json/JSONObject;

    .line 34013364
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013367
    move-result-object v7

    .line 34013368
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013371
    const-string v7, "true"

    .line 34013373
    const-string v8, "support_mr"

    .line 34013375
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013378
    move-result-object v6

    .line 34013379
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013382
    move-result v6

    .line 34013383
    if-eqz v6, :cond_a6

    .line 34013385
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_cc
    .catchall {:try_start_ac .. :try_end_cc} :catchall_cd

    .line 34013388
    goto :goto_a6

    .line 34013389
    :catchall_cd
    move-exception v5

    .line 34013390
    const-string v6, "exception when init supoortMRAppList "

    .line 34013392
    invoke-static {v0, v6, v5}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013395
    goto :goto_a6

    .line 34013396
    :cond_d4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013399
    move-result p1

    .line 34013400
    if-eqz p1, :cond_e0

    .line 34013402
    const-string p1, "[doStart]do nothing because supportMRAppList is empty"

    .line 34013404
    invoke-static {v0, p1}, Lvh/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013407
    return-void

    .line 34013408
    :cond_e0
    const-string p1, "[callMrInternal]mediaRoute2Infos"

    .line 34013410
    const-string v1, "[callMrInternal]allowMrInBackground:"

    .line 34013412
    sget-object v4, Lbq7/b;->a:Landroid/app/Application;

    .line 34013414
    :try_start_e6
    sget-object v5, Lbq7/b;->a:Landroid/app/Application;

    .line 34013416
    invoke-virtual {p0, v5}, Lcom/bytedance/alliance/services/impl/q;->b(Landroid/content/Context;)Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;

    .line 34013419
    move-result-object v5

    .line 34013420
    iget-boolean v5, v5, Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;->allowMrInBackground:Z

    .line 34013422
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013424
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013427
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013430
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013433
    move-result-object v1

    .line 34013434
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013437
    if-nez v5, :cond_111

    .line 34013439
    invoke-static {}, Lv81/a;->d()Z

    .line 34013442
    move-result v1

    .line 34013443
    if-eqz v1, :cond_111

    .line 34013445
    const-string p1, "[callMrInternal]mr failed because cur is in background"

    .line 34013447
    invoke-static {v0, p1}, Lvh/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013450
    const-string p1, "background mr"

    .line 34013452
    invoke-static {v2, p2, p1}, Lcom/bytedance/alliance/services/impl/q;->c(ZLcom/bytedance/alliance/bean/MrDepthsConfig;Ljava/lang/String;)V

    .line 34013455
    goto/16 :goto_1c5

    .line 34013457
    :cond_111
    invoke-static {v4}, Landroid/media/MediaRouter2;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2;

    .line 34013460
    move-result-object v1

    .line 34013461
    new-instance v5, Lcom/bytedance/alliance/services/impl/o;

    .line 34013463
    invoke-direct {v5}, Lcom/bytedance/alliance/services/impl/o;-><init>()V

    .line 34013466
    invoke-virtual {v4}, Landroid/app/Application;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 34013469
    move-result-object v4

    .line 34013470
    new-instance v6, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 34013472
    iget-object v7, p2, Lcom/bytedance/alliance/bean/MrDepthsConfig;->preferredFeatures:Ljava/util/List;

    .line 34013474
    invoke-direct {v6, v7, v2}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    .line 34013477
    invoke-virtual {v6}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    .line 34013480
    move-result-object v6

    .line 34013481
    invoke-virtual {v1, v4, v5, v6}, Landroid/media/MediaRouter2;->registerRouteCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    .line 34013484
    invoke-virtual {v1}, Landroid/media/MediaRouter2;->getRoutes()Ljava/util/List;

    .line 34013487
    move-result-object v4

    .line 34013488
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013490
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013493
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34013496
    move-result p1

    .line 34013497
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013500
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013503
    move-result-object p1

    .line 34013504
    invoke-static {v0, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013507
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013510
    move-result-object p1

    .line 34013511
    :goto_147
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013514
    move-result v4

    .line 34013515
    if-eqz v4, :cond_168

    .line 34013517
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013520
    move-result-object v4

    .line 34013521
    check-cast v4, Landroid/media/MediaRoute2Info;

    .line 34013523
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013525
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013528
    const-string v7, "[callMrInternal]mediaRoute2Info:"

    .line 34013530
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013533
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013536
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013539
    move-result-object v4

    .line 34013540
    invoke-static {v0, v4}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013543
    goto :goto_147

    .line 34013544
    :cond_168
    iget-boolean p1, p2, Lcom/bytedance/alliance/bean/MrDepthsConfig;->unregisterAfterDepths:Z

    .line 34013546
    if-eqz p1, :cond_194

    .line 34013548
    sget-object p1, Lbq7/b;->a:Landroid/app/Application;

    .line 34013550
    invoke-virtual {p0, p1}, Lcom/bytedance/alliance/services/impl/q;->b(Landroid/content/Context;)Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;

    .line 34013553
    move-result-object p1

    .line 34013554
    iget-wide v6, p1, Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;->mUnregisterDelayTimeInMill:J

    .line 34013556
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013558
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013561
    const-string v4, "[callMrInternal]unregisterDelayTimeInMill:"

    .line 34013563
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013566
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013569
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013572
    move-result-object p1

    .line 34013573
    invoke-static {v0, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013576
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 34013579
    move-result-object p1

    .line 34013580
    new-instance v4, Lcom/bytedance/alliance/services/impl/p;

    .line 34013582
    invoke-direct {v4, v1, v5}, Lcom/bytedance/alliance/services/impl/p;-><init>(Landroid/media/MediaRouter2;Lcom/bytedance/alliance/services/impl/o;)V

    .line 34013585
    invoke-virtual {p1, v6, v7, v4}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 34013588
    :cond_194
    const-string p1, "success"

    .line 34013590
    invoke-static {v3, p2, p1}, Lcom/bytedance/alliance/services/impl/q;->c(ZLcom/bytedance/alliance/bean/MrDepthsConfig;Ljava/lang/String;)V
    :try_end_199
    .catchall {:try_start_e6 .. :try_end_199} :catchall_19a

    .line 34013593
    goto :goto_1c5

    .line 34013594
    :catchall_19a
    move-exception p1

    .line 34013595
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013597
    const-string v3, "[callMrInternal]exception:"

    .line 34013599
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013602
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 34013605
    move-result-object v3

    .line 34013606
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013612
    move-result-object v1

    .line 34013613
    invoke-static {v0, v1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013616
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013618
    const-string v1, "exception:"

    .line 34013620
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013623
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 34013626
    move-result-object p1

    .line 34013627
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013633
    move-result-object p1

    .line 34013634
    invoke-static {v2, p2, p1}, Lcom/bytedance/alliance/services/impl/q;->c(ZLcom/bytedance/alliance/bean/MrDepthsConfig;Ljava/lang/String;)V

    .line 34013637
    :goto_1c5
    return-void
.end method

.method public final b(Landroid/content/Context;)Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "[getMediaRouteDepthsSettingsModel]use client settings mediaRouteDepthsSettingsModel,clientMediaRouteDepthsSettingsModel:"

    .line 17170434
    const-string v1, "[getMediaRouteDepthsSettingsModel]use server settings mediaRouteDepthsSettingsModel:"

    .line 17170436
    const-string v2, "[getMediaRouteDepthsSettingsModel]use client settings mediaRouteDepthsSettingsModel,serverMediaRouteDepthsSettingsModel:"

    .line 17170438
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/q;->a:Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;

    .line 17170440
    if-nez v3, :cond_83

    .line 17170442
    monitor-enter p0

    .line 17170443
    :try_start_b
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/q;->a:Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;

    .line 17170445
    if-nez v3, :cond_7e

    .line 17170447
    sget-object v3, Lsi/a$a;->a:Lsi/a;

    .line 17170449
    invoke-virtual {v3}, Lsi/a;->m()Lbi/k;

    .line 17170452
    move-result-object v4

    .line 17170453
    check-cast v4, Lcom/bytedance/alliance/services/impl/s;

    .line 17170455
    invoke-virtual {v4, p1}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 17170458
    move-result-object v4

    .line 17170459
    invoke-interface {v4}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->m()Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;

    .line 17170462
    move-result-object v4

    .line 17170463
    iput-object v4, p0, Lcom/bytedance/alliance/services/impl/q;->a:Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;

    .line 17170465
    if-eqz v4, :cond_40

    .line 17170467
    iget-boolean v4, v4, Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;->isValidSettings:Z

    .line 17170469
    if-nez v4, :cond_28

    .line 17170471
    goto :goto_40

    .line 17170472
    :cond_28
    const-string p1, "MRServiceImpl"

    .line 17170474
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170476
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170479
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/q;->a:Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;

    .line 17170481
    invoke-static {v1}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-static {p1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170495
    goto :goto_7e

    .line 17170496
    :cond_40
    :goto_40
    const-string v1, "MRServiceImpl"

    .line 17170498
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170500
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170503
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/q;->a:Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;

    .line 17170505
    invoke-static {v2}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170508
    move-result-object v2

    .line 17170509
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170515
    move-result-object v2

    .line 17170516
    invoke-static {v1, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170519
    invoke-virtual {v3}, Lsi/a;->m()Lbi/k;

    .line 17170522
    move-result-object v1

    .line 17170523
    check-cast v1, Lcom/bytedance/alliance/services/impl/s;

    .line 17170525
    invoke-virtual {v1, p1}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-interface {p1}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->K0()Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;

    .line 17170532
    move-result-object p1

    .line 17170533
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/q;->a:Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;

    .line 17170535
    const-string p1, "MRServiceImpl"

    .line 17170537
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170539
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/q;->a:Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;

    .line 17170544
    invoke-static {v0}, Lcom/bytedance/push/utils/GsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-static {p1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170558
    :cond_7e
    :goto_7e
    monitor-exit p0

    .line 17170559
    goto :goto_83

    .line 17170560
    :catchall_80
    move-exception p1

    .line 17170561
    monitor-exit p0
    :try_end_82
    .catchall {:try_start_b .. :try_end_82} :catchall_80

    .line 17170562
    throw p1

    .line 17170563
    :cond_83
    :goto_83
    iget-object p1, p0, Lcom/bytedance/alliance/services/impl/q;->a:Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;

    .line 17170565
    return-object p1
.end method
