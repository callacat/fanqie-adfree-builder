.class public final Lcom/bytedance/android/annie/websocket/b;
.super Luq/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/websocket/b$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/bytedance/android/annie/websocket/b$a;


# instance fields
.field public e:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea5e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/websocket/b$a;

    invoke-direct {v0}, Lcom/bytedance/android/annie/websocket/b$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/websocket/b;->f:Lcom/bytedance/android/annie/websocket/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luq/e;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Luq/a;-><init>(Landroid/content/Context;Luq/e;)V

    .line 33619974
    return-void
.end method


# virtual methods
.method public final e()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Luq/a;->b:Luq/e;

    .line 393218
    iget-object v0, v0, Luq/e;->a:Ljava/lang/String;

    .line 393220
    const/4 v1, 0x0

    .line 393221
    const/4 v2, 0x1

    .line 393222
    if-eqz v0, :cond_11

    .line 393224
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393227
    move-result v0

    .line 393228
    if-eqz v0, :cond_f

    .line 393230
    goto :goto_11

    .line 393231
    :cond_f
    const/4 v0, 0x0

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 393234
    :goto_12
    if-eqz v0, :cond_15

    .line 393236
    return-void

    .line 393237
    :cond_15
    iget-object v3, p0, Lcom/bytedance/android/annie/websocket/b;->e:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    .line 393239
    if-eqz v3, :cond_cd

    .line 393241
    new-instance v4, Ljava/util/HashMap;

    .line 393243
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 393246
    const-string v0, ""

    .line 393248
    new-instance v5, Ljava/util/HashMap;

    .line 393250
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 393253
    const/4 v6, 0x0

    .line 393254
    :try_start_26
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393256
    iget-object v7, p0, Luq/a;->b:Luq/e;

    .line 393258
    iget-object v7, v7, Luq/e;->b:Lcom/google/gson/JsonObject;

    .line 393260
    if-eqz v7, :cond_65

    .line 393262
    invoke-virtual {v7}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 393265
    move-result-object v8

    .line 393266
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393269
    move-result-object v8

    .line 393270
    :goto_36
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 393273
    move-result v9

    .line 393274
    if-eqz v9, :cond_62

    .line 393276
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393279
    move-result-object v9

    .line 393280
    check-cast v9, Ljava/lang/String;

    .line 393282
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 393285
    move-result v10

    .line 393286
    if-nez v10, :cond_4a

    .line 393288
    const/4 v10, 0x1

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    const/4 v10, 0x0

    .line 393291
    :goto_4b
    if-eqz v10, :cond_4e

    .line 393293
    goto :goto_36

    .line 393294
    :cond_4e
    invoke-virtual {v7, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 393297
    move-result-object v10

    .line 393298
    if-eqz v10, :cond_5a

    .line 393300
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 393303
    move-result-object v10

    .line 393304
    if-nez v10, :cond_5b

    .line 393306
    :cond_5a
    move-object v10, v0

    .line 393307
    :cond_5b
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393310
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393313
    goto :goto_36

    .line 393314
    :cond_62
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    move-object v7, v6

    .line 393318
    :goto_66
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_69
    .catchall {:try_start_26 .. :try_end_69} :catchall_6a

    .line 393321
    goto :goto_74

    .line 393322
    :catchall_6a
    move-exception v7

    .line 393323
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393325
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393328
    move-result-object v7

    .line 393329
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393332
    :goto_74
    :try_start_74
    iget-object v7, p0, Luq/a;->b:Luq/e;

    .line 393334
    iget-object v7, v7, Luq/e;->c:Ljava/util/List;

    .line 393336
    if-eqz v7, :cond_b2

    .line 393338
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 393341
    move-result v6

    .line 393342
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393344
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 393347
    const/4 v9, 0x0

    .line 393348
    :goto_84
    if-ge v9, v6, :cond_9b

    .line 393350
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393353
    move-result-object v10

    .line 393354
    check-cast v10, Ljava/lang/String;

    .line 393356
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    add-int/lit8 v10, v6, -0x1

    .line 393361
    if-eq v9, v10, :cond_98

    .line 393363
    const-string v10, ","

    .line 393365
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    :cond_98
    add-int/lit8 v9, v9, 0x1

    .line 393370
    goto :goto_84

    .line 393371
    :cond_9b
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393374
    move-result-object v6

    .line 393375
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393378
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 393381
    move-result v0

    .line 393382
    if-lez v0, :cond_a9

    .line 393384
    const/4 v1, 0x1

    .line 393385
    :cond_a9
    if-eqz v1, :cond_b0

    .line 393387
    const-string v0, "Sec-WebSocket-Protocol"

    .line 393389
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393392
    :cond_b0
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393394
    :cond_b2
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b5
    .catchall {:try_start_74 .. :try_end_b5} :catchall_b6

    .line 393397
    goto :goto_c0

    .line 393398
    :catchall_b6
    move-exception v0

    .line 393399
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393401
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393404
    move-result-object v0

    .line 393405
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393408
    :goto_c0
    iget-object v0, p0, Luq/a;->b:Luq/e;

    .line 393410
    iget-object v0, v0, Luq/e;->a:Ljava/lang/String;

    .line 393412
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393415
    move-result-object v6

    .line 393416
    const/4 v7, 0x0

    .line 393417
    const/4 v8, 0x0

    .line 393418
    invoke-interface/range {v3 .. v8}, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;->openConnection(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZ)V

    .line 393421
    :cond_cd
    return-void
.end method

.method public final f()V
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/annie/websocket/b;->e:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;->stopConnection()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_7

    .line 131079
    :catchall_7
    :cond_7
    invoke-virtual {p0}, Luq/a;->b()V

    .line 131082
    return-void
.end method

.method public final sendMessage(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v2, p0, Lcom/bytedance/android/annie/websocket/b;->e:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    if-eqz v2, :cond_13

    .line 17104907
    invoke-interface {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;->isConnected()Z

    .line 17104910
    move-result v2

    .line 17104911
    if-ne v2, v3, :cond_13

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v2, 0x0

    .line 17104916
    :goto_14
    if-eqz v2, :cond_21

    .line 17104918
    monitor-enter p0

    .line 17104919
    :try_start_17
    iget v2, p0, Luq/a;->d:I
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_1e

    .line 17104921
    monitor-exit p0

    .line 17104922
    if-ne v2, v3, :cond_21

    .line 17104924
    const/4 v1, 0x1

    .line 17104925
    goto :goto_21

    .line 17104926
    :catchall_1e
    move-exception p1

    .line 17104927
    monitor-exit p0

    .line 17104928
    throw p1

    .line 17104929
    :cond_21
    :goto_21
    if-eqz v1, :cond_4f

    .line 17104931
    const/4 v1, 0x0

    .line 17104932
    :try_start_24
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104934
    iget-object v2, p0, Lcom/bytedance/android/annie/websocket/b;->e:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    .line 17104936
    if-eqz v2, :cond_3f

    .line 17104938
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104940
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    invoke-interface {v2, p1, v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;->sendMessage([BI)Z

    .line 17104953
    move-result p1

    .line 17104954
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104957
    move-result-object p1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object p1, v1

    .line 17104960
    :goto_40
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_24 .. :try_end_43} :catchall_44

    .line 17104963
    goto :goto_51

    .line 17104964
    :catchall_44
    move-exception p1

    .line 17104965
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104967
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    goto :goto_51

    .line 17104975
    :cond_4f
    const-string v1, "the socket is disconnected"

    .line 17104977
    :goto_51
    return-object v1
.end method

.method public final sendMessage([B)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/bytedance/android/annie/websocket/b;->e:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_11

    .line 17170441
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;->isConnected()Z

    .line 17170444
    move-result v1

    .line 17170445
    if-ne v1, v2, :cond_11

    .line 17170447
    const/4 v1, 0x1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v1, 0x0

    .line 17170450
    :goto_12
    if-eqz v1, :cond_1f

    .line 17170452
    monitor-enter p0

    .line 17170453
    :try_start_15
    iget v1, p0, Luq/a;->d:I
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_1c

    .line 17170455
    monitor-exit p0

    .line 17170456
    if-ne v1, v2, :cond_1f

    .line 17170458
    const/4 v0, 0x1

    .line 17170459
    goto :goto_1f

    .line 17170460
    :catchall_1c
    move-exception p1

    .line 17170461
    monitor-exit p0

    .line 17170462
    throw p1

    .line 17170463
    :cond_1f
    :goto_1f
    if-eqz v0, :cond_42

    .line 17170465
    const/4 v0, 0x0

    .line 17170466
    :try_start_22
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170468
    iget-object v1, p0, Lcom/bytedance/android/annie/websocket/b;->e:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;

    .line 17170470
    if-eqz v1, :cond_32

    .line 17170472
    const/4 v2, 0x2

    .line 17170473
    invoke-interface {v1, p1, v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;->sendMessage([BI)Z

    .line 17170476
    move-result p1

    .line 17170477
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170480
    move-result-object p1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object p1, v0

    .line 17170483
    :goto_33
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_22 .. :try_end_36} :catchall_37

    .line 17170486
    goto :goto_44

    .line 17170487
    :catchall_37
    move-exception p1

    .line 17170488
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170490
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    goto :goto_44

    .line 17170498
    :cond_42
    const-string v0, "the socket is disconnected"

    .line 17170500
    :goto_44
    return-object v0
.end method
