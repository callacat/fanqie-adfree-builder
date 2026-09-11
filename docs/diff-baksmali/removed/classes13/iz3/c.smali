.class public final Liz3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lql3/c0;

.field public final b:Lqh4/h;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/dragon/read/base/util/LogHelper;

.field public final e:Liz3/a;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x922c7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lql3/c0;Lqh4/h;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object p1, p0, Liz3/c;->a:Lql3/c0;

    .line 33816584
    .line 33816585
    iput-object p2, p0, Liz3/c;->b:Lqh4/h;

    .line 33816586
    .line 33816587
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    const-string p2, ""

    .line 33816596
    .line 33816597
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iput-object p1, p0, Liz3/c;->c:Ljava/lang/String;

    .line 33816601
    .line 33816602
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33816603
    .line 33816604
    const-string v0, "ShortSeriesDirectGameController"

    .line 33816605
    .line 33816606
    invoke-direct {p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iput-object p2, p0, Liz3/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33816610
    .line 33816611
    new-instance p2, Liz3/a;

    .line 33816612
    .line 33816613
    invoke-direct {p2, p1}, Liz3/a;-><init>(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    iput-object p2, p0, Liz3/c;->e:Liz3/a;

    .line 33816617
    .line 33816618
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Liz3/c;->e:Liz3/a;

    .line 393217
    .line 393218
    iget-boolean v1, v0, Liz3/a;->e:Z

    .line 393219
    .line 393220
    const-string v2, "default"

    .line 393221
    .line 393222
    const/4 v3, 0x0

    .line 393223
    if-nez v1, :cond_17

    .line 393224
    .line 393225
    iget-object v0, v0, Liz3/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393226
    .line 393227
    new-array v1, v3, [Ljava/lang/Object;

    .line 393228
    .line 393229
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    const-string v3, "[report once] skipped: no direct game candidate"

    .line 393234
    .line 393235
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393236
    .line 393237
    .line 393238
    goto :goto_81

    .line 393239
    :cond_17
    iget-wide v4, v0, Liz3/a;->c:J

    .line 393240
    .line 393241
    iget-wide v6, v0, Liz3/a;->d:J

    .line 393242
    .line 393243
    cmp-long v1, v6, v4

    .line 393244
    .line 393245
    if-nez v1, :cond_39

    .line 393246
    .line 393247
    iget-object v0, v0, Liz3/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393248
    .line 393249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    const-string v6, "[report once] skipped duplicate report, generation="

    .line 393252
    .line 393253
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    new-array v3, v3, [Ljava/lang/Object;

    .line 393264
    .line 393265
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393270
    .line 393271
    .line 393272
    goto :goto_81

    .line 393273
    :cond_39
    iput-wide v4, v0, Liz3/a;->d:J

    .line 393274
    .line 393275
    :try_start_3b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393276
    .line 393277
    sget-object v1, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->IMPL:Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;

    .line 393278
    .line 393279
    iget-object v6, v0, Liz3/a;->a:Ljava/lang/String;

    .line 393280
    .line 393281
    invoke-interface {v1, v6}, Lcom/dragon/read/component/biz/api/direct/IDirectGameManager;->onDirectGameCardShown(Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393285
    .line 393286
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v1
    :try_end_4a
    .catchall {:try_start_3b .. :try_end_4a} :catchall_4b

    .line 393290
    goto :goto_56

    .line 393291
    :catchall_4b
    move-exception v1

    .line 393292
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393293
    .line 393294
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    :goto_56
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v1

    .line 393306
    if-eqz v1, :cond_81

    .line 393307
    .line 393308
    iget-object v0, v0, Liz3/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393309
    .line 393310
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    const-string v7, "[report once] report failed, generation="

    .line 393313
    .line 393314
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    const-string v4, ", error="

    .line 393321
    .line 393322
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    new-array v3, v3, [Ljava/lang/Object;

    .line 393337
    .line 393338
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393343
    .line 393344
    .line 393345
    :cond_81
    :goto_81
    return-void
.end method
