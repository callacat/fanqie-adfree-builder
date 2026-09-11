.class final Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $eventParams:Lorg/json/JSONObject;

.field final synthetic $recommendPopup:Lcom/android/ttcjpaysdk/thirdparty/data/RecommendPopup;

.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/b;Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/thirdparty/data/RecommendPopup;Lorg/json/JSONObject;)V
    .registers 5

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$1;->$context:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$1;->$recommendPopup:Lcom/android/ttcjpaysdk/thirdparty/data/RecommendPopup;

    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$1;->$eventParams:Lorg/json/JSONObject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$1;->$context:Landroidx/fragment/app/FragmentActivity;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$1;->$recommendPopup:Lcom/android/ttcjpaysdk/thirdparty/data/RecommendPopup;

    .line 393221
    .line 393222
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/RecommendPopup;->tips:Lcom/android/ttcjpaysdk/thirdparty/data/Tips;

    .line 393223
    .line 393224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    const-string v0, "Unknown tips type: "

    .line 393228
    .line 393229
    const/4 v7, 0x0

    .line 393230
    const-string v8, "PayAgainManager"

    .line 393231
    .line 393232
    if-eqz v2, :cond_15

    .line 393233
    .line 393234
    :try_start_12
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/Tips;->type:Ljava/lang/String;

    .line 393235
    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    move-object v3, v7

    .line 393238
    :goto_16
    const-string v4, "toast"

    .line 393239
    .line 393240
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393241
    .line 393242
    .line 393243
    move-result v4

    .line 393244
    if-eqz v4, :cond_37

    .line 393245
    .line 393246
    iget-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/data/Tips;->data:Ljava/lang/String;

    .line 393247
    .line 393248
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/j;->a(Ljava/lang/String;)Z

    .line 393249
    .line 393250
    .line 393251
    move-result v2

    .line 393252
    if-eqz v2, :cond_28

    .line 393253
    .line 393254
    move-object v2, v0

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    move-object v2, v7

    .line 393257
    :goto_29
    if-eqz v2, :cond_73

    .line 393258
    .line 393259
    const/16 v3, 0x7d0

    .line 393260
    .line 393261
    const/16 v4, 0x11

    .line 393262
    .line 393263
    const/4 v5, 0x0

    .line 393264
    const/4 v6, 0x0

    .line 393265
    invoke-static/range {v1 .. v6}, Lca/d;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/CharSequence;IIII)V

    .line 393266
    .line 393267
    .line 393268
    goto :goto_73

    .line 393269
    :catch_35
    move-exception v0

    .line 393270
    goto :goto_6e

    .line 393271
    :cond_37
    const-string v4, "h5"

    .line 393272
    .line 393273
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393274
    .line 393275
    .line 393276
    move-result v3

    .line 393277
    if-eqz v3, :cond_58

    .line 393278
    .line 393279
    iget-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/data/Tips;->data:Ljava/lang/String;

    .line 393280
    .line 393281
    if-eqz v0, :cond_4c

    .line 393282
    .line 393283
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393284
    .line 393285
    .line 393286
    move-result v0

    .line 393287
    if-nez v0, :cond_4a

    .line 393288
    .line 393289
    goto :goto_4c

    .line 393290
    :cond_4a
    const/4 v0, 0x0

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    :goto_4c
    const/4 v0, 0x1

    .line 393293
    :goto_4d
    if-nez v0, :cond_73

    .line 393294
    .line 393295
    iget-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/data/Tips;->data:Ljava/lang/String;

    .line 393296
    .line 393297
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393298
    .line 393299
    .line 393300
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    goto :goto_73

    .line 393304
    :cond_58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    if-eqz v2, :cond_62

    .line 393310
    .line 393311
    iget-object v0, v2, Lcom/android/ttcjpaysdk/thirdparty/data/Tips;->type:Ljava/lang/String;

    .line 393312
    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    move-object v0, v7

    .line 393315
    :goto_63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    invoke-static {v8, v0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_6d} :catch_35

    .line 393323
    .line 393324
    .line 393325
    goto :goto_73

    .line 393326
    :goto_6e
    const-string v1, "handleTipsClick error"

    .line 393327
    .line 393328
    invoke-static {v8, v1, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393329
    .line 393330
    .line 393331
    :cond_73
    :goto_73
    new-instance v0, Lorg/json/JSONObject;

    .line 393332
    .line 393333
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393334
    .line 393335
    .line 393336
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$1;->$eventParams:Lorg/json/JSONObject;

    .line 393337
    .line 393338
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$1;->$recommendPopup:Lcom/android/ttcjpaysdk/thirdparty/data/RecommendPopup;

    .line 393339
    .line 393340
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393341
    .line 393342
    .line 393343
    const-string v1, "button_name"

    .line 393344
    .line 393345
    const-string v3, "\u95ee\u53f7"

    .line 393346
    .line 393347
    invoke-static {v0, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393348
    .line 393349
    .line 393350
    iget-object v1, v2, Lcom/android/ttcjpaysdk/thirdparty/data/RecommendPopup;->tips:Lcom/android/ttcjpaysdk/thirdparty/data/Tips;

    .line 393351
    .line 393352
    if-eqz v1, :cond_8c

    .line 393353
    .line 393354
    iget-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/data/Tips;->icon_url:Ljava/lang/String;

    .line 393355
    .line 393356
    :cond_8c
    const-string v1, "button_text"

    .line 393357
    .line 393358
    invoke-static {v0, v1, v7}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393359
    .line 393360
    .line 393361
    const-string v1, "wallet_cashier_second_pay_pop_click"

    .line 393362
    .line 393363
    invoke-static {v1, v0}, Lse/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/PayAgainManager$showRecommendPopup$1$dialog$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 393368
    .line 393369
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->n:Landroidx/fragment/app/FragmentActivity;

    .line 393370
    .line 393371
    if-eqz v1, :cond_a9

    .line 393372
    .line 393373
    sget-object v2, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 393374
    .line 393375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393376
    .line 393377
    .line 393378
    const-string v2, "btm_module_click"

    .line 393379
    .line 393380
    const-string v3, "a24331.b62510.c56232.d173842"

    .line 393381
    .line 393382
    invoke-static {v1, v2, v3, v0}, Lcom/android/ttcjpaysdk/base/utils/m0;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393383
    .line 393384
    .line 393385
    :cond_a9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393386
    .line 393387
    return-object v0
.end method
