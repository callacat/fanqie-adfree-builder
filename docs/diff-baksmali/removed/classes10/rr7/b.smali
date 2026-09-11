.class public final Lrr7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:J

.field public f:Ljava/lang/String;

.field public g:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa32e6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v1, ""

    .line 17039368
    .line 17039369
    iput-object v1, p0, Lrr7/b;->f:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const-string v2, "session"

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object v2, p0, Lrr7/b;->a:Ljava/lang/String;

    .line 17039381
    .line 17039382
    iput v0, p0, Lrr7/b;->b:I

    .line 17039383
    .line 17039384
    const-string v0, "back_cost_time"

    .line 17039385
    .line 17039386
    const-wide/16 v2, 0x0

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v4

    .line 17039392
    iput-wide v4, p0, Lrr7/b;->c:J

    .line 17039393
    .line 17039394
    const-string v0, "target_app"

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iput-object v0, p0, Lrr7/b;->d:Ljava/lang/String;

    .line 17039404
    .line 17039405
    const-string v0, "back_timestamp"

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-wide v0

    .line 17039411
    iput-wide v0, p0, Lrr7/b;->e:J

    .line 17039412
    .line 17039413
    return-void
.end method

.method public constructor <init>(Lrr7/h;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string v0, ""

    .line 16973832
    .line 16973833
    iput-object v0, p0, Lrr7/b;->f:Ljava/lang/String;

    .line 16973834
    .line 16973835
    iget-object v0, p1, Lrr7/h;->a:Ljava/lang/String;

    .line 16973836
    .line 16973837
    iput-object v0, p0, Lrr7/b;->a:Ljava/lang/String;

    .line 16973838
    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    iput v0, p0, Lrr7/b;->b:I

    .line 16973841
    .line 16973842
    iget-wide v0, p1, Lrr7/h;->j:J

    .line 16973843
    .line 16973844
    iput-wide v0, p0, Lrr7/b;->c:J

    .line 16973845
    .line 16973846
    iget-object v0, p1, Lrr7/h;->b:Ljava/lang/String;

    .line 16973847
    .line 16973848
    iput-object v0, p0, Lrr7/b;->d:Ljava/lang/String;

    .line 16973849
    .line 16973850
    iget-wide v0, p1, Lrr7/h;->f:J

    .line 16973851
    .line 16973852
    iput-wide v0, p0, Lrr7/b;->e:J

    .line 16973853
    .line 16973854
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    const-string v1, "session"

    .line 393222
    .line 393223
    iget-object v2, p0, Lrr7/b;->a:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "report_reason"

    .line 393229
    .line 393230
    iget v2, p0, Lrr7/b;->b:I

    .line 393231
    .line 393232
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393233
    .line 393234
    .line 393235
    const-string v1, "back_cost_time"

    .line 393236
    .line 393237
    iget-wide v2, p0, Lrr7/b;->c:J

    .line 393238
    .line 393239
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393240
    .line 393241
    .line 393242
    const-string v1, "target_app"

    .line 393243
    .line 393244
    iget-object v2, p0, Lrr7/b;->d:Ljava/lang/String;

    .line 393245
    .line 393246
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393247
    .line 393248
    .line 393249
    const-string v1, "back_timestamp"

    .line 393250
    .line 393251
    iget-wide v2, p0, Lrr7/b;->e:J

    .line 393252
    .line 393253
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393254
    .line 393255
    .line 393256
    const-string v1, "back_page_name"

    .line 393257
    .line 393258
    iget-object v2, p0, Lrr7/b;->f:Ljava/lang/String;

    .line 393259
    .line 393260
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393261
    .line 393262
    .line 393263
    iget-object v1, p0, Lrr7/b;->g:Landroid/content/Intent;

    .line 393264
    .line 393265
    sget-object v2, Lcom/ss/android/ugc/route_monitor/utils/a;->a:Ljava/lang/String;

    .line 393266
    .line 393267
    new-instance v2, Lorg/json/JSONObject;

    .line 393268
    .line 393269
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393270
    .line 393271
    .line 393272
    if-nez v1, :cond_3c

    .line 393273
    .line 393274
    goto/16 :goto_bf

    .line 393275
    .line 393276
    :cond_3c
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v3

    .line 393280
    const-string v4, ""

    .line 393281
    .line 393282
    if-eqz v3, :cond_4b

    .line 393283
    .line 393284
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v3

    .line 393288
    if-eqz v3, :cond_4b

    .line 393289
    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    move-object v3, v4

    .line 393292
    :goto_4c
    const-string v5, "intentData"

    .line 393293
    .line 393294
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v3

    .line 393301
    if-eqz v3, :cond_58

    .line 393302
    .line 393303
    move-object v4, v3

    .line 393304
    :cond_58
    const-string v3, "intentAction"

    .line 393305
    .line 393306
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393307
    .line 393308
    .line 393309
    new-instance v3, Lorg/json/JSONArray;

    .line 393310
    .line 393311
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 393312
    .line 393313
    .line 393314
    const-string v4, "intentCategory"

    .line 393315
    .line 393316
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v4

    .line 393323
    if-eqz v4, :cond_8f

    .line 393324
    .line 393325
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v4

    .line 393329
    :cond_71
    :goto_71
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v5

    .line 393333
    if-eqz v5, :cond_8f

    .line 393334
    .line 393335
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v5

    .line 393339
    check-cast v5, Ljava/lang/String;

    .line 393340
    .line 393341
    if-eqz v5, :cond_88

    .line 393342
    .line 393343
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393344
    .line 393345
    .line 393346
    move-result v6

    .line 393347
    if-nez v6, :cond_86

    .line 393348
    .line 393349
    goto :goto_88

    .line 393350
    :cond_86
    const/4 v6, 0x0

    .line 393351
    goto :goto_89

    .line 393352
    :cond_88
    :goto_88
    const/4 v6, 0x1

    .line 393353
    :goto_89
    if-nez v6, :cond_71

    .line 393354
    .line 393355
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393356
    .line 393357
    .line 393358
    goto :goto_71

    .line 393359
    :cond_8f
    new-instance v3, Lorg/json/JSONObject;

    .line 393360
    .line 393361
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393362
    .line 393363
    .line 393364
    const-string v4, "intentBundleData"

    .line 393365
    .line 393366
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v1

    .line 393373
    if-eqz v1, :cond_bf

    .line 393374
    .line 393375
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v4

    .line 393379
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v4

    .line 393383
    :cond_a7
    :goto_a7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393384
    .line 393385
    .line 393386
    move-result v5

    .line 393387
    if-eqz v5, :cond_bf

    .line 393388
    .line 393389
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v5

    .line 393393
    check-cast v5, Ljava/lang/String;

    .line 393394
    .line 393395
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v6

    .line 393399
    if-eqz v6, :cond_a7

    .line 393400
    .line 393401
    :try_start_b9
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_bc
    .catchall {:try_start_b9 .. :try_end_bc} :catchall_bd

    .line 393402
    .line 393403
    .line 393404
    goto :goto_a7

    .line 393405
    :catchall_bd
    nop

    .line 393406
    goto :goto_a7

    .line 393407
    :cond_bf
    :goto_bf
    const-string v1, "back_page_data"

    .line 393408
    .line 393409
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393410
    .line 393411
    .line 393412
    return-object v0
.end method
