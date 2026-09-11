.class public final Leb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Leb/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "CJPi"

    .line 393218
    :try_start_2
    const-string v1, "before read"

    .line 393220
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393223
    sget-object v1, Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService;->a:Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService;

    .line 393225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    invoke-static {}, Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService;->c()V

    .line 393231
    sget-object v1, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 393233
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->c()Ljava/io/InputStream;

    .line 393236
    move-result-object v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_15} :catch_d4

    .line 393237
    const/16 v2, 0xa

    .line 393239
    const-string v3, ""

    .line 393241
    if-eqz v1, :cond_6c

    .line 393243
    :try_start_1b
    new-instance v4, Ljava/io/BufferedReader;

    .line 393245
    new-instance v5, Ljava/io/InputStreamReader;

    .line 393247
    invoke-direct {v5, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 393250
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 393253
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393255
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393258
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 393261
    move-result-object v6

    .line 393262
    :goto_2e
    if-eqz v6, :cond_3b

    .line 393264
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393270
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 393273
    move-result-object v6

    .line 393274
    goto :goto_2e

    .line 393275
    :cond_3b
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 393278
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 393281
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 393283
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;

    .line 393285
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 393288
    move-result-object v1

    .line 393289
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;

    .line 393291
    if-eqz v1, :cond_57

    .line 393293
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393296
    move-result-object v2

    .line 393297
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393300
    invoke-interface {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;->evaluateJavaScript(Ljava/lang/String;)V

    .line 393303
    :cond_57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393305
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393308
    const-string v2, "lineForGecko=-"

    .line 393310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393319
    move-result-object v1

    .line 393320
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393323
    goto :goto_d0

    .line 393324
    :cond_6c
    const-string v1, "lineForGecko=null"

    .line 393326
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393329
    iget-object v1, p0, Leb/c;->a:Landroid/content/Context;

    .line 393331
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 393334
    move-result-object v1

    .line 393335
    const-string v4, "pay_intelligence.js"

    .line 393337
    invoke-virtual {v1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 393340
    move-result-object v1

    .line 393341
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393344
    new-instance v4, Ljava/io/BufferedReader;

    .line 393346
    new-instance v5, Ljava/io/InputStreamReader;

    .line 393348
    invoke-direct {v5, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 393351
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 393354
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393356
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393359
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 393362
    move-result-object v6

    .line 393363
    :goto_93
    if-eqz v6, :cond_a0

    .line 393365
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393371
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 393374
    move-result-object v6

    .line 393375
    goto :goto_93

    .line 393376
    :cond_a0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 393379
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 393382
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 393384
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;

    .line 393386
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 393389
    move-result-object v1

    .line 393390
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;

    .line 393392
    if-eqz v1, :cond_bc

    .line 393394
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393397
    move-result-object v2

    .line 393398
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393401
    invoke-interface {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;->evaluateJavaScript(Ljava/lang/String;)V

    .line 393404
    :cond_bc
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393406
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393409
    const-string v2, "line=-"

    .line 393411
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393414
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393420
    move-result-object v1

    .line 393421
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393424
    :goto_d0
    const/4 v1, 0x1

    .line 393425
    sput-boolean v1, Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService;->c:Z
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_d3} :catch_d4

    .line 393427
    goto :goto_da

    .line 393428
    :catch_d4
    move-exception v1

    .line 393429
    const-string v2, "a"

    .line 393431
    invoke-static {v0, v2, v1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393434
    :goto_da
    return-void
.end method
