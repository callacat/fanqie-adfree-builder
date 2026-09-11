.class public final Lzm/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/a;->handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzm/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

.field public final synthetic d:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lzm/a;Ljava/lang/String;Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V
    .registers 6

    iput-object p1, p0, Lzm/a$b;->a:Lzm/a;

    iput-object p2, p0, Lzm/a$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lzm/a$b;->c:Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    iput-object p4, p0, Lzm/a$b;->d:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    iput-object p5, p0, Lzm/a$b;->e:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lzm/a$b;->a:Lzm/a;

    .line 393218
    iget-object v1, p0, Lzm/a$b;->b:Ljava/lang/String;

    .line 393220
    iget-object v2, p0, Lzm/a$b;->c:Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 393222
    iget-object v3, p0, Lzm/a$b;->d:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 393224
    iget-object v4, p0, Lzm/a$b;->e:Ljava/util/Map;

    .line 393226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 393231
    const-string v6, ""

    .line 393233
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393236
    if-eqz v1, :cond_be

    .line 393238
    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 393241
    move-result-object v1

    .line 393242
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393245
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393248
    move-result v5

    .line 393249
    const v7, 0x11336

    .line 393252
    if-eq v5, v7, :cond_3a

    .line 393254
    const v7, 0x2590a0

    .line 393257
    if-eq v5, v7, :cond_2d

    .line 393259
    goto/16 :goto_af

    .line 393261
    :cond_2d
    const-string v5, "POST"

    .line 393263
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393266
    move-result v1

    .line 393267
    if-eqz v1, :cond_af

    .line 393269
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doPostForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 393272
    move-result-object v1

    .line 393273
    goto :goto_46

    .line 393274
    :cond_3a
    const-string v5, "GET"

    .line 393276
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393279
    move-result v1

    .line 393280
    if-eqz v1, :cond_af

    .line 393282
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doGetForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 393285
    move-result-object v1

    .line 393286
    :goto_46
    if-nez v1, :cond_58

    .line 393288
    const/4 v2, -0x3

    .line 393289
    const/4 v4, 0x0

    .line 393290
    const/4 v5, 0x0

    .line 393291
    const/16 v6, 0xc

    .line 393293
    const/4 v7, 0x0

    .line 393294
    move-object v1, v3

    .line 393295
    move-object v3, v4

    .line 393296
    move-object v4, v5

    .line 393297
    move v5, v6

    .line 393298
    move-object v6, v7

    .line 393299
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 393302
    goto/16 :goto_bd

    .line 393304
    :cond_58
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 393307
    move-result-object v2

    .line 393308
    if-eqz v2, :cond_5f

    .line 393310
    goto :goto_64

    .line 393311
    :cond_5f
    const/4 v2, -0x1

    .line 393312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393315
    move-result-object v2

    .line 393316
    :goto_64
    const-string v5, "status"

    .line 393318
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393321
    const-string v2, "header"

    .line 393323
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    .line 393326
    move-result-object v5

    .line 393327
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393330
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getStringResponseBody()Ljava/lang/String;

    .line 393333
    move-result-object v2

    .line 393334
    if-eqz v2, :cond_79

    .line 393336
    move-object v6, v2

    .line 393337
    :cond_79
    const-string v2, "response"

    .line 393339
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393345
    move-result-wide v5

    .line 393346
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393349
    move-result-object v2

    .line 393350
    const-string v5, "respJsTime"

    .line 393352
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393355
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 393358
    move-result-object v2

    .line 393359
    if-nez v2, :cond_92

    .line 393361
    goto :goto_a6

    .line 393362
    :cond_92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393365
    move-result v2

    .line 393366
    const/16 v5, 0xc8

    .line 393368
    if-ne v2, v5, :cond_a6

    .line 393370
    const/4 v5, 0x0

    .line 393371
    const/4 v6, 0x4

    .line 393372
    const/4 v7, 0x0

    .line 393373
    move-object v1, v3

    .line 393374
    move-object v2, v4

    .line 393375
    move-object v3, v5

    .line 393376
    move v4, v6

    .line 393377
    move-object v5, v7

    .line 393378
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393381
    goto :goto_bd

    .line 393382
    :cond_a6
    :goto_a6
    const/4 v2, 0x0

    .line 393383
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getErrorMsg()Ljava/lang/String;

    .line 393386
    move-result-object v1

    .line 393387
    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 393390
    goto :goto_bd

    .line 393391
    :cond_af
    :goto_af
    const/4 v2, -0x3

    .line 393392
    const/4 v4, 0x0

    .line 393393
    const/4 v5, 0x0

    .line 393394
    const/16 v6, 0xc

    .line 393396
    const/4 v7, 0x0

    .line 393397
    move-object v1, v3

    .line 393398
    move-object v3, v4

    .line 393399
    move-object v4, v5

    .line 393400
    move v5, v6

    .line 393401
    move-object v6, v7

    .line 393402
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 393405
    :goto_bd
    return-void

    .line 393406
    :cond_be
    new-instance v0, Lkotlin/TypeCastException;

    .line 393408
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 393410
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 393413
    throw v0
.end method
