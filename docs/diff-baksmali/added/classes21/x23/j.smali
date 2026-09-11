.class public final Lx23/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ad/openingscreenad/brand/ui/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx23/j;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 393219
    move-result-object v0

    .line 393220
    iget-object v1, p0, Lx23/j;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 393222
    iget-object v1, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393224
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 393227
    move-result-object v3

    .line 393228
    iget-object v1, p0, Lx23/j;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 393230
    iget-object v1, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393232
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 393235
    move-result-wide v4

    .line 393236
    iget-object v1, p0, Lx23/j;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 393238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    new-instance v2, Lorg/json/JSONObject;

    .line 393243
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393246
    const/4 v6, 0x0

    .line 393247
    const/4 v7, 0x1

    .line 393248
    :try_start_20
    const-string v8, "is_topview"

    .line 393250
    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393253
    const-string v8, ""

    .line 393255
    iget v1, v1, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->S:I

    .line 393257
    if-eqz v1, :cond_37

    .line 393259
    if-eq v1, v7, :cond_34

    .line 393261
    const/4 v9, 0x2

    .line 393262
    if-eq v1, v9, :cond_31

    .line 393264
    goto :goto_39

    .line 393265
    :cond_31
    const-string v8, "reading_feed"

    .line 393267
    goto :goto_39

    .line 393268
    :cond_34
    const-string v8, "book_city"

    .line 393270
    goto :goto_39

    .line 393271
    :cond_37
    const-string v8, "splash"

    .line 393273
    :goto_39
    const-string v1, "section"

    .line 393275
    invoke-virtual {v2, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_3e} :catch_3f

    .line 393278
    goto :goto_4b

    .line 393279
    :catch_3f
    move-exception v1

    .line 393280
    sget-object v8, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->V1:Lcom/dragon/read/base/util/AdLog;

    .line 393282
    new-array v9, v7, [Ljava/lang/Object;

    .line 393284
    aput-object v1, v9, v6

    .line 393286
    const-string v1, "sendEvent error: %1s"

    .line 393288
    invoke-virtual {v8, v1, v9}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393291
    :goto_4b
    new-instance v1, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393293
    invoke-direct {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 393296
    const-string v8, "splash_ad"

    .line 393298
    invoke-virtual {v1, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393301
    move-result-object v1

    .line 393302
    invoke-virtual {v1, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393305
    move-result-object v1

    .line 393306
    const-string v8, "click"

    .line 393308
    invoke-virtual {v1, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393311
    move-result-object v1

    .line 393312
    const-string v8, "click_continue"

    .line 393314
    invoke-virtual {v1, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393317
    move-result-object v1

    .line 393318
    const-string v8, "click_install"

    .line 393320
    invoke-virtual {v1, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393323
    move-result-object v1

    .line 393324
    const-string v8, "click_pause"

    .line 393326
    invoke-virtual {v1, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393329
    move-result-object v1

    .line 393330
    const-string v8, "click_start"

    .line 393332
    invoke-virtual {v1, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393335
    move-result-object v1

    .line 393336
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setExtraJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393339
    move-result-object v1

    .line 393340
    const-string v2, "button"

    .line 393342
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 393345
    move-result-object v1

    .line 393346
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 393349
    move-result-object v1

    .line 393350
    iget-object v2, p0, Lx23/j;->a:Lcom/dragon/read/ad/openingscreenad/brand/ui/a;

    .line 393352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393355
    new-instance v8, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 393357
    invoke-direct {v8}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 393360
    iget-object v9, v2, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393362
    invoke-virtual {v9}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->u()I

    .line 393365
    move-result v9

    .line 393366
    invoke-virtual {v8, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 393369
    move-result-object v8

    .line 393370
    iget-object v2, v2, Lcom/dragon/read/ad/openingscreenad/brand/ui/a;->F:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393372
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->i()I

    .line 393375
    move-result v2

    .line 393376
    invoke-virtual {v8, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 393379
    move-result-object v2

    .line 393380
    invoke-virtual {v2, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 393383
    move-result-object v2

    .line 393384
    invoke-static {}, Luk7/a;->a()Lwi/a;

    .line 393387
    move-result-object v8

    .line 393388
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393391
    invoke-virtual {v2, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsAddToDownloadManage(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 393394
    move-result-object v2

    .line 393395
    invoke-virtual {v2, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setShouldUseNewWebView(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 393398
    move-result-object v2

    .line 393399
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 393402
    move-result-object v7

    .line 393403
    move-object v2, v0

    .line 393404
    check-cast v2, Lip3/a0;

    .line 393406
    move-object v6, v1

    .line 393407
    invoke-virtual/range {v2 .. v7}, Lip3/a0;->a(Ljava/lang/String;JLcom/ss/android/downloadad/api/download/AdDownloadEventConfig;Lcom/ss/android/downloadad/api/download/AdDownloadController;)V

    .line 393410
    return-void
.end method
