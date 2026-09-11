.class public final Lzd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lyd/a;


# direct methods
.method public constructor <init>(Lyd/a;Ljava/lang/String;)V
    .registers 3

    iput-object p2, p0, Lzd/f;->a:Ljava/lang/String;

    iput-object p1, p0, Lzd/f;->b:Lyd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    const-string v0, "cj_ttpay_fcp"

    .line 393218
    const-string v1, ""

    .line 393220
    sget-object v2, Lzd/g;->a:Lzd/g;

    .line 393222
    iget-object v2, p0, Lzd/f;->a:Ljava/lang/String;

    .line 393224
    iget-object v3, p0, Lzd/f;->b:Lyd/a;

    .line 393226
    :try_start_a
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393228
    new-instance v4, Lorg/json/JSONObject;

    .line 393230
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393233
    const-string v2, "params"

    .line 393235
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393238
    move-result-object v2

    .line 393239
    if-eqz v2, :cond_a4

    .line 393241
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393247
    move-result-wide v5

    .line 393248
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393251
    move-result-object v5

    .line 393252
    invoke-static {v2, v0, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393255
    const-string v5, "eventName"

    .line 393257
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393260
    move-result-object v4

    .line 393261
    const/4 v5, 0x0

    .line 393262
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393265
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393268
    move-result v6

    .line 393269
    const/4 v7, 0x1

    .line 393270
    xor-int/2addr v6, v7

    .line 393271
    if-eqz v6, :cond_3a

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    const/4 v4, 0x0

    .line 393275
    :goto_3b
    if-eqz v4, :cond_a4

    .line 393277
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393280
    move-result-object v6

    .line 393281
    const/4 v8, 0x2

    .line 393282
    new-array v8, v8, [Lorg/json/JSONObject;

    .line 393284
    sget-object v9, Lzd/c;->a:Lzd/c$a;

    .line 393286
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393289
    invoke-static {v3}, Lzd/c$a;->a(Lyd/a;)Lorg/json/JSONObject;

    .line 393292
    move-result-object v9

    .line 393293
    aput-object v9, v8, v5

    .line 393295
    aput-object v2, v8, v7

    .line 393297
    invoke-virtual {v6, v4, v8}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 393300
    invoke-static {v3}, Lzd/c$a;->a(Lyd/a;)Lorg/json/JSONObject;

    .line 393303
    move-result-object v4

    .line 393304
    iget-object v3, v3, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 393306
    if-eqz v3, :cond_6c

    .line 393308
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393310
    if-eqz v3, :cond_6c

    .line 393312
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 393314
    if-eqz v3, :cond_6c

    .line 393316
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 393318
    if-eqz v3, :cond_6c

    .line 393320
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 393322
    if-nez v3, :cond_6d

    .line 393324
    :cond_6c
    move-object v3, v1

    .line 393325
    :cond_6d
    const-string v6, "cj_ttpay_start"

    .line 393327
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 393330
    move-result-wide v8

    .line 393331
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 393334
    move-result-wide v10

    .line 393335
    new-instance v0, Ljava/lang/Error;

    .line 393337
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 393340
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393343
    move-result-object v0

    .line 393344
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393347
    const-string v1, "duration"

    .line 393349
    sub-long/2addr v10, v8

    .line 393350
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393353
    move-result-object v2

    .line 393354
    invoke-static {v4, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393357
    const-string v1, "jump_action"

    .line 393359
    invoke-static {v4, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393362
    const-string v1, "stackTrace"

    .line 393364
    invoke-static {v4, v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393367
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393370
    move-result-object v0

    .line 393371
    const-string v1, "wallet_rd_cashier_pwd_first_frame_opt"

    .line 393373
    new-array v2, v7, [Lorg/json/JSONObject;

    .line 393375
    aput-object v4, v2, v5

    .line 393377
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 393380
    :cond_a4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393382
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393385
    move-result-object v0
    :try_end_aa
    .catchall {:try_start_a .. :try_end_aa} :catchall_ab

    .line 393386
    goto :goto_b6

    .line 393387
    :catchall_ab
    move-exception v0

    .line 393388
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393390
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393393
    move-result-object v0

    .line 393394
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393397
    move-result-object v0

    .line 393398
    :goto_b6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393401
    move-result-object v0

    .line 393402
    if-eqz v0, :cond_cf

    .line 393404
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393406
    const-string v2, "reportPayChainTraceParams exception: "

    .line 393408
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393411
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393417
    move-result-object v0

    .line 393418
    const-string v1, "DyPayReportEventUtils"

    .line 393420
    invoke-static {v1, v0}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 393423
    :cond_cf
    return-void
.end method
