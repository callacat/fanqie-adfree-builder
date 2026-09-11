.class public final synthetic Lcom/bytedance/ad/live/component/sif/lynxbridge/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/ad/live/component/sif/lynxbridge/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

.field public final synthetic e:Lcom/bytedance/android/ad/bridges/bridge/base/h$a;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ad/live/component/sif/lynxbridge/f;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;Ljava/util/Map;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/e;->a:Lcom/bytedance/ad/live/component/sif/lynxbridge/f;

    iput-object p2, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/e;->d:Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    iput-object p5, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/e;->e:Lcom/bytedance/android/ad/bridges/bridge/base/h$a;

    iput-object p6, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/e;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/e;->a:Lcom/bytedance/ad/live/component/sif/lynxbridge/f;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/e;->b:Ljava/lang/String;

    .line 393220
    iget-object v2, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/e;->c:Ljava/lang/String;

    .line 393222
    iget-object v3, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/e;->d:Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 393224
    iget-object v4, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/e;->e:Lcom/bytedance/android/ad/bridges/bridge/base/h$a;

    .line 393226
    iget-object v5, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/e;->f:Ljava/util/Map;

    .line 393228
    invoke-static {v0, v3, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393231
    const-string v6, ""

    .line 393233
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393236
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 393244
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393247
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 393250
    move-result-object v1

    .line 393251
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393254
    const-string v2, "GET"

    .line 393256
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393259
    move-result v2

    .line 393260
    const/4 v7, -0x3

    .line 393261
    if-eqz v2, :cond_34

    .line 393263
    invoke-virtual {v3}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doGetForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 393266
    move-result-object v1

    .line 393267
    goto :goto_40

    .line 393268
    :cond_34
    const-string v2, "POST"

    .line 393270
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393273
    move-result v1

    .line 393274
    if-eqz v1, :cond_a9

    .line 393276
    invoke-virtual {v3}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doPostForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 393279
    move-result-object v1

    .line 393280
    :goto_40
    if-nez v1, :cond_46

    .line 393282
    invoke-interface {v4, v7, v6}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 393285
    goto :goto_ac

    .line 393286
    :cond_46
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 393289
    move-result-object v2

    .line 393290
    if-eqz v2, :cond_51

    .line 393292
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393295
    move-result v2

    .line 393296
    goto :goto_52

    .line 393297
    :cond_51
    const/4 v2, -0x1

    .line 393298
    :goto_52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393301
    move-result-object v2

    .line 393302
    const-string v3, "status"

    .line 393304
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393307
    const-string v2, "header"

    .line 393309
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseHeader()Ljava/util/LinkedHashMap;

    .line 393312
    move-result-object v3

    .line 393313
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393316
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getStringResponseBody()Ljava/lang/String;

    .line 393319
    move-result-object v2

    .line 393320
    invoke-virtual {v0, v2}, Lcom/bytedance/ad/live/component/sif/lynxbridge/f;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 393323
    move-result-object v0

    .line 393324
    const-string v2, "response"

    .line 393326
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393332
    move-result-wide v2

    .line 393333
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393336
    move-result-object v0

    .line 393337
    const-string v2, "respJsTime"

    .line 393339
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393342
    const/4 v0, 0x1

    .line 393343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393346
    move-result-object v0

    .line 393347
    const-string v2, "direct"

    .line 393349
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393352
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getResponseCode()Ljava/lang/Integer;

    .line 393355
    move-result-object v0

    .line 393356
    if-nez v0, :cond_8f

    .line 393358
    goto :goto_a0

    .line 393359
    :cond_8f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393362
    move-result v0

    .line 393363
    const/16 v2, 0xc8

    .line 393365
    if-ne v0, v2, :cond_a0

    .line 393367
    new-instance v0, Lorg/json/JSONObject;

    .line 393369
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 393372
    invoke-interface {v4, v0}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onSuccess(Ljava/lang/Object;)V

    .line 393375
    goto :goto_ac

    .line 393376
    :cond_a0
    :goto_a0
    const/4 v0, 0x0

    .line 393377
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getErrorMsg()Ljava/lang/String;

    .line 393380
    move-result-object v1

    .line 393381
    invoke-interface {v4, v0, v1}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 393384
    goto :goto_ac

    .line 393385
    :cond_a9
    invoke-interface {v4, v7, v6}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 393388
    :goto_ac
    return-void
.end method
