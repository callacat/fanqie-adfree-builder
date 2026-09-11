.class public final Lgn/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e4a1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lorg/json/JSONObject;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lgn/a$b;->e:Lorg/json/JSONObject;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .prologue
    .line 393216
    const-string v0, "value"

    .line 393217
    .line 393218
    iget-object v1, p0, Lgn/a$b;->e:Lorg/json/JSONObject;

    .line 393219
    .line 393220
    const-string v2, "is_ad_event"

    .line 393221
    .line 393222
    const-string v3, "1"

    .line 393223
    .line 393224
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393225
    .line 393226
    .line 393227
    :try_start_b
    iget-object v1, p0, Lgn/a$b;->b:Ljava/lang/String;

    .line 393228
    .line 393229
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393230
    .line 393231
    .line 393232
    move-result v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_11} :catch_a9

    .line 393233
    const/4 v2, 0x1

    .line 393234
    const/4 v3, 0x0

    .line 393235
    const-string v4, "category"

    .line 393236
    .line 393237
    if-nez v1, :cond_1f

    .line 393238
    .line 393239
    :try_start_17
    iget-object v1, p0, Lgn/a$b;->e:Lorg/json/JSONObject;

    .line 393240
    .line 393241
    iget-object v5, p0, Lgn/a$b;->b:Ljava/lang/String;

    .line 393242
    .line 393243
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393244
    .line 393245
    .line 393246
    goto :goto_40

    .line 393247
    :cond_1f
    iget-object v1, p0, Lgn/a$b;->e:Lorg/json/JSONObject;

    .line 393248
    .line 393249
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393250
    .line 393251
    .line 393252
    move-result v1

    .line 393253
    if-nez v1, :cond_40

    .line 393254
    .line 393255
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 393256
    .line 393257
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    if-eqz v1, :cond_34

    .line 393262
    .line 393263
    invoke-interface {v1, v2}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->getCategory(Z)Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    goto :goto_35

    .line 393268
    :cond_34
    move-object v1, v3

    .line 393269
    :goto_35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393270
    .line 393271
    .line 393272
    move-result v5

    .line 393273
    if-nez v5, :cond_40

    .line 393274
    .line 393275
    iget-object v5, p0, Lgn/a$b;->e:Lorg/json/JSONObject;

    .line 393276
    .line 393277
    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393278
    .line 393279
    .line 393280
    :cond_40
    :goto_40
    iget-object v1, p0, Lgn/a$b;->a:Ljava/lang/String;

    .line 393281
    .line 393282
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v1

    .line 393286
    if-nez v1, :cond_51

    .line 393287
    .line 393288
    iget-object v1, p0, Lgn/a$b;->e:Lorg/json/JSONObject;

    .line 393289
    .line 393290
    const-string v4, "tag"

    .line 393291
    .line 393292
    iget-object v5, p0, Lgn/a$b;->a:Ljava/lang/String;

    .line 393293
    .line 393294
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393295
    .line 393296
    .line 393297
    :cond_51
    iget-object v1, p0, Lgn/a$b;->c:Ljava/lang/String;

    .line 393298
    .line 393299
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393300
    .line 393301
    .line 393302
    move-result v1

    .line 393303
    if-nez v1, :cond_62

    .line 393304
    .line 393305
    iget-object v1, p0, Lgn/a$b;->e:Lorg/json/JSONObject;

    .line 393306
    .line 393307
    const-string v4, "label"

    .line 393308
    .line 393309
    iget-object v5, p0, Lgn/a$b;->c:Ljava/lang/String;

    .line 393310
    .line 393311
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393312
    .line 393313
    .line 393314
    :cond_62
    iget-object v1, p0, Lgn/a$b;->d:Ljava/lang/String;

    .line 393315
    .line 393316
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393317
    .line 393318
    .line 393319
    move-result v1

    .line 393320
    if-nez v1, :cond_8a

    .line 393321
    .line 393322
    iget-object v1, p0, Lgn/a$b;->e:Lorg/json/JSONObject;

    .line 393323
    .line 393324
    const-string v4, "creativeId"

    .line 393325
    .line 393326
    iget-object v5, p0, Lgn/a$b;->d:Ljava/lang/String;

    .line 393327
    .line 393328
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393329
    .line 393330
    .line 393331
    iget-object v1, p0, Lgn/a$b;->e:Lorg/json/JSONObject;

    .line 393332
    .line 393333
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393334
    .line 393335
    .line 393336
    move-result v1

    .line 393337
    if-nez v1, :cond_8a

    .line 393338
    .line 393339
    iget-object v1, p0, Lgn/a$b;->e:Lorg/json/JSONObject;

    .line 393340
    .line 393341
    iget-object v4, p0, Lgn/a$b;->d:Ljava/lang/String;

    .line 393342
    .line 393343
    if-eqz v4, :cond_86

    .line 393344
    .line 393345
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v4

    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    move-object v4, v3

    .line 393351
    :goto_87
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393352
    .line 393353
    .line 393354
    :cond_8a
    iget-object v0, p0, Lgn/a$b;->c:Ljava/lang/String;

    .line 393355
    .line 393356
    if-eqz v0, :cond_ad

    .line 393357
    .line 393358
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 393359
    .line 393360
    .line 393361
    move-result v1

    .line 393362
    if-lez v1, :cond_95

    .line 393363
    .line 393364
    goto :goto_96

    .line 393365
    :cond_95
    const/4 v2, 0x0

    .line 393366
    :goto_96
    if-eqz v2, :cond_99

    .line 393367
    .line 393368
    move-object v3, v0

    .line 393369
    :cond_99
    if-eqz v3, :cond_ad

    .line 393370
    .line 393371
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 393372
    .line 393373
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getApplogDepend()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v0

    .line 393377
    if-eqz v0, :cond_ad

    .line 393378
    .line 393379
    iget-object v1, p0, Lgn/a$b;->e:Lorg/json/JSONObject;

    .line 393380
    .line 393381
    invoke-interface {v0, v3, v1}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->onEventV3Json(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_a8} :catch_a9

    .line 393382
    .line 393383
    .line 393384
    goto :goto_ad

    .line 393385
    :catch_a9
    move-exception v0

    .line 393386
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393387
    .line 393388
    .line 393389
    :cond_ad
    :goto_ad
    return-void
.end method
