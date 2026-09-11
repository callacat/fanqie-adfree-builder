.class public final synthetic Lfj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfj/b;

.field public final synthetic b:Lyi/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfj/b;Lyi/b;Ljava/lang/String;JJLjava/lang/String;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/a;->a:Lfj/b;

    iput-object p2, p0, Lfj/a;->b:Lyi/b;

    iput-object p3, p0, Lfj/a;->c:Ljava/lang/String;

    iput-wide p4, p0, Lfj/a;->d:J

    iput-wide p6, p0, Lfj/a;->e:J

    iput-object p8, p0, Lfj/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393218
    iget-object v2, v1, Lfj/a;->a:Lfj/b;

    .line 393220
    iget-object v3, v1, Lfj/a;->b:Lyi/b;

    .line 393222
    iget-object v4, v1, Lfj/a;->c:Ljava/lang/String;

    .line 393224
    iget-wide v5, v1, Lfj/a;->d:J

    .line 393226
    iget-wide v9, v1, Lfj/a;->e:J

    .line 393228
    iget-object v14, v1, Lfj/a;->f:Ljava/lang/String;

    .line 393230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    iget-object v0, v3, Lyi/b;->a:Lorg/json/JSONObject;

    .line 393235
    const-string v7, "tt_server_response_timeout"

    .line 393237
    const-wide/16 v11, 0x1f4

    .line 393239
    invoke-virtual {v0, v7, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393242
    move-result-wide v7

    .line 393243
    new-instance v0, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 393245
    const-string v11, "https://ib.snssdk.com/inspect/intercept/"

    .line 393247
    invoke-direct {v0, v11}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 393250
    invoke-virtual {v0, v7, v8}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->connectTimeOut(J)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 393253
    const-string v11, "url"

    .line 393255
    invoke-static {v11, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 393258
    move-result-object v11

    .line 393259
    invoke-virtual {v0, v11}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->params(Ljava/util/Map;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 393262
    const/4 v11, 0x0

    .line 393263
    const/4 v15, 0x0

    .line 393264
    :try_start_30
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doGetForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 393267
    move-result-object v0

    .line 393268
    if-eqz v0, :cond_48

    .line 393270
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393273
    move-result-wide v12

    .line 393274
    sub-long/2addr v12, v5

    .line 393275
    cmp-long v5, v12, v7

    .line 393277
    if-gtz v5, :cond_48

    .line 393279
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getStringResponseBody()Ljava/lang/String;

    .line 393282
    move-result-object v0

    .line 393283
    invoke-static {v0}, Lzi/h;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393286
    move-result-object v0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_47} :catch_4f
    .catchall {:try_start_30 .. :try_end_47} :catchall_4c

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    move-object v0, v15

    .line 393289
    :goto_49
    iput-boolean v11, v2, Lfj/b;->c:Z

    .line 393291
    goto :goto_56

    .line 393292
    :catchall_4c
    move-exception v0

    .line 393293
    goto/16 :goto_de

    .line 393295
    :catch_4f
    move-exception v0

    .line 393296
    :try_start_50
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_4c

    .line 393299
    iput-boolean v11, v2, Lfj/b;->c:Z

    .line 393301
    move-object v0, v15

    .line 393302
    :goto_56
    if-eqz v0, :cond_6e

    .line 393304
    const-string v5, "message"

    .line 393306
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393309
    move-result-object v5

    .line 393310
    const-string v6, "success"

    .line 393312
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393315
    move-result v5

    .line 393316
    if-nez v5, :cond_67

    .line 393318
    goto :goto_6e

    .line 393319
    :cond_67
    const-string v5, "data"

    .line 393321
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393324
    move-result-object v0

    .line 393325
    goto :goto_89

    .line 393326
    :cond_6e
    :goto_6e
    new-instance v13, Lorg/json/JSONObject;

    .line 393328
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 393331
    :try_start_73
    const-string v0, "refer"

    .line 393333
    const-string v5, "landing_page"

    .line 393335
    invoke-virtual {v13, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7a
    .catch Lorg/json/JSONException; {:try_start_73 .. :try_end_7a} :catch_7b

    .line 393338
    goto :goto_7f

    .line 393339
    :catch_7b
    move-exception v0

    .line 393340
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393343
    :goto_7f
    const-string v7, "landing_ad"

    .line 393345
    const-string v8, "check_fail"

    .line 393347
    const-wide/16 v11, 0x0

    .line 393349
    invoke-static/range {v7 .. v14}, Lzi/c;->a(Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Ljava/lang/String;)V

    .line 393352
    move-object v0, v15

    .line 393353
    :goto_89
    iget-object v5, v2, Lfj/b;->a:Ljava/lang/ref/WeakReference;

    .line 393355
    if-eqz v5, :cond_94

    .line 393357
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393360
    move-result-object v5

    .line 393361
    move-object v15, v5

    .line 393362
    check-cast v15, Lfj/c$a;

    .line 393364
    :cond_94
    if-nez v0, :cond_a0

    .line 393366
    if-eqz v15, :cond_dd

    .line 393368
    invoke-static {}, Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;->a()Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;

    .line 393371
    move-result-object v0

    .line 393372
    invoke-interface {v15, v0, v4}, Lfj/c$a;->a(Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;Ljava/lang/String;)V

    .line 393375
    goto :goto_dd

    .line 393376
    :cond_a0
    const-string v5, "is_intercept"

    .line 393378
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 393381
    move-result v5

    .line 393382
    const-string v6, "intercept_url"

    .line 393384
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393387
    move-result-object v0

    .line 393388
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393391
    move-result v6

    .line 393392
    if-eqz v6, :cond_ba

    .line 393394
    iget-object v0, v3, Lyi/b;->a:Lorg/json/JSONObject;

    .line 393396
    const-string v3, "tt_emergency_intercept_page_url"

    .line 393398
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393401
    move-result-object v0

    .line 393402
    :cond_ba
    iget-object v2, v2, Lfj/b;->b:Landroidx/collection/LruCache;

    .line 393404
    const/4 v3, -0x1

    .line 393405
    if-eqz v5, :cond_c5

    .line 393407
    new-instance v6, Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;

    .line 393409
    invoke-direct {v6, v3, v0}, Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;-><init>(ILjava/lang/String;)V

    .line 393412
    goto :goto_c9

    .line 393413
    :cond_c5
    invoke-static {}, Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;->a()Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;

    .line 393416
    move-result-object v6

    .line 393417
    :goto_c9
    invoke-virtual {v2, v4, v6}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393420
    if-eqz v15, :cond_dd

    .line 393422
    if-eqz v5, :cond_d6

    .line 393424
    new-instance v2, Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;

    .line 393426
    invoke-direct {v2, v3, v0}, Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;-><init>(ILjava/lang/String;)V

    .line 393429
    goto :goto_da

    .line 393430
    :cond_d6
    invoke-static {}, Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;->a()Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;

    .line 393433
    move-result-object v2

    .line 393434
    :goto_da
    invoke-interface {v15, v2, v4}, Lfj/c$a;->a(Lcom/bytedance/android/ad/adlp/components/impl/jump/http/AdLpHopResult;Ljava/lang/String;)V

    .line 393437
    :cond_dd
    :goto_dd
    return-void

    .line 393438
    :goto_de
    iput-boolean v11, v2, Lfj/b;->c:Z

    .line 393440
    throw v0
.end method
