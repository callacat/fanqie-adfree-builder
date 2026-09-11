.class public final synthetic Lso/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/retrofit2/SsResponse;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/retrofit2/SsResponse;ZLcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/h;->a:Lcom/bytedance/retrofit2/SsResponse;

    iput-boolean p2, p0, Lso/h;->b:Z

    iput-object p3, p0, Lso/h;->c:Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lso/h;->a:Lcom/bytedance/retrofit2/SsResponse;

    .line 393218
    iget-boolean v1, p0, Lso/h;->b:Z

    .line 393220
    iget-object v2, p0, Lso/h;->c:Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;

    .line 393222
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393225
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 393228
    move-result-object v3

    .line 393229
    check-cast v3, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse;

    .line 393231
    if-nez v3, :cond_13

    .line 393233
    goto/16 :goto_ee

    .line 393235
    :cond_13
    iget-object v4, v3, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse;->message:Ljava/lang/String;

    .line 393237
    const-string v5, "success"

    .line 393239
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393242
    move-result v4

    .line 393243
    const/4 v5, -0x1

    .line 393244
    const/4 v6, 0x0

    .line 393245
    if-eqz v4, :cond_af

    .line 393247
    iget-object v4, v3, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse;->data:Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse$Data;

    .line 393249
    if-eqz v4, :cond_34

    .line 393251
    iget-object v4, v4, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse$Data;->settings:Ljava/lang/String;

    .line 393253
    if-eqz v4, :cond_34

    .line 393255
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393258
    move-result v4

    .line 393259
    const/4 v7, 0x1

    .line 393260
    if-lez v4, :cond_30

    .line 393262
    const/4 v4, 0x1

    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    const/4 v4, 0x0

    .line 393265
    :goto_31
    if-ne v4, v7, :cond_34

    .line 393267
    goto :goto_35

    .line 393268
    :cond_34
    const/4 v7, 0x0

    .line 393269
    :goto_35
    if-eqz v7, :cond_af

    .line 393271
    const-string v0, "settings_json"

    .line 393273
    if-eqz v1, :cond_6f

    .line 393275
    :try_start_3b
    invoke-virtual {v2}, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;->getSettings()Lorg/json/JSONObject;

    .line 393278
    move-result-object v1

    .line 393279
    if-nez v1, :cond_46

    .line 393281
    new-instance v1, Lorg/json/JSONObject;

    .line 393283
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393286
    :cond_46
    new-instance v4, Lorg/json/JSONObject;

    .line 393288
    iget-object v7, v3, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse;->data:Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse$Data;

    .line 393290
    iget-object v7, v7, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse$Data;->settings:Ljava/lang/String;

    .line 393292
    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393295
    invoke-static {v1, v4}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393298
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393301
    move-result-object v1

    .line 393302
    iget-object v4, v2, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;->e:Lcom/bytedance/keva/Keva;

    .line 393304
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_5b} :catch_5c

    .line 393307
    goto :goto_78

    .line 393308
    :catch_5c
    move-exception v0

    .line 393309
    const-class v1, Lhn/b;

    .line 393311
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393314
    move-result-object v1

    .line 393315
    check-cast v1, Lhn/b;

    .line 393317
    if-eqz v1, :cond_78

    .line 393319
    const-string v4, "BDASdkRuntime"

    .line 393321
    const-string v7, "incremental update settings failed"

    .line 393323
    invoke-interface {v1, v4, v7, v0}, Lhn/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393326
    goto :goto_78

    .line 393327
    :cond_6f
    iget-object v1, v3, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse;->data:Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse$Data;

    .line 393329
    iget-object v1, v1, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse$Data;->settings:Ljava/lang/String;

    .line 393331
    iget-object v4, v2, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;->e:Lcom/bytedance/keva/Keva;

    .line 393333
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393336
    :cond_78
    :goto_78
    iget-object v0, v3, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse;->data:Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse$Data;

    .line 393338
    iget-wide v0, v0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse$Data;->settingsTime:J

    .line 393340
    iget-object v4, v2, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;->e:Lcom/bytedance/keva/Keva;

    .line 393342
    const-string v7, "settings_time"

    .line 393344
    invoke-virtual {v4, v7, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 393347
    iget-object v0, v3, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse;->data:Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse$Data;

    .line 393349
    iget-object v0, v0, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsResponse$Data;->ctxInfos:Ljava/lang/String;

    .line 393351
    iget-object v1, v2, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;->e:Lcom/bytedance/keva/Keva;

    .line 393353
    const-string v3, "settings_ctx_infos"

    .line 393355
    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393358
    invoke-virtual {v2}, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;->getSettings()Lorg/json/JSONObject;

    .line 393361
    move-result-object v0

    .line 393362
    if-eqz v0, :cond_e9

    .line 393364
    iget-object v1, v2, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;->f:Ljava/util/List;

    .line 393366
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393369
    move-result v1

    .line 393370
    add-int/2addr v1, v5

    .line 393371
    if-ltz v1, :cond_e9

    .line 393373
    :goto_9d
    add-int/lit8 v3, v1, -0x1

    .line 393375
    iget-object v4, v2, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;->f:Ljava/util/List;

    .line 393377
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393380
    move-result-object v1

    .line 393381
    check-cast v1, Lvn/d;

    .line 393383
    invoke-interface {v1, v0}, Lvn/d;->onSettingsUpdateSuccess(Lorg/json/JSONObject;)V

    .line 393386
    if-gez v3, :cond_ad

    .line 393388
    goto :goto_e9

    .line 393389
    :cond_ad
    move v1, v3

    .line 393390
    goto :goto_9d

    .line 393391
    :cond_af
    iget-object v1, v2, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;->f:Ljava/util/List;

    .line 393393
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393396
    move-result v1

    .line 393397
    add-int/2addr v1, v5

    .line 393398
    if-ltz v1, :cond_e9

    .line 393400
    :goto_b8
    add-int/lit8 v3, v1, -0x1

    .line 393402
    iget-object v4, v2, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;->f:Ljava/util/List;

    .line 393404
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393407
    move-result-object v1

    .line 393408
    check-cast v1, Lvn/d;

    .line 393410
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393412
    const-string v7, "response error, http_code="

    .line 393414
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393417
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 393420
    move-result v7

    .line 393421
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393424
    const-string v7, ", body="

    .line 393426
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393429
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 393432
    move-result-object v7

    .line 393433
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393436
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393439
    move-result-object v4

    .line 393440
    const/4 v7, 0x0

    .line 393441
    invoke-interface {v1, v5, v4, v7}, Lvn/d;->onSettingsUpdateFail(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 393444
    if-gez v3, :cond_e7

    .line 393446
    goto :goto_e9

    .line 393447
    :cond_e7
    move v1, v3

    .line 393448
    goto :goto_b8

    .line 393449
    :cond_e9
    :goto_e9
    iget-object v0, v2, Lcom/bytedance/android/ad/sdk/impl/settings/SettingsManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393451
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393454
    :goto_ee
    return-void
.end method
