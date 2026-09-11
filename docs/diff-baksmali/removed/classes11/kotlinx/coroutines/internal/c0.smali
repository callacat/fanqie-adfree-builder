.class public final Lkotlinx/coroutines/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 393216
    const-string v0, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

    .line 393217
    .line 393218
    const-string v1, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    .line 393219
    .line 393220
    const v2, 0xa5730

    .line 393221
    .line 393222
    .line 393223
    invoke-static {v2}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393224
    .line 393225
    .line 393226
    new-instance v2, La/a;

    .line 393227
    .line 393228
    new-instance v2, Ljava/lang/Exception;

    .line 393229
    .line 393230
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 393231
    .line 393232
    .line 393233
    const-class v3, La/c;

    .line 393234
    .line 393235
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v3

    .line 393239
    sget-object v4, La/b;->a:Ljava/lang/String;

    .line 393240
    .line 393241
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v2

    .line 393245
    const/4 v4, 0x0

    .line 393246
    aget-object v2, v2, v4

    .line 393247
    .line 393248
    new-instance v4, Ljava/lang/StackTraceElement;

    .line 393249
    .line 393250
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393253
    .line 393254
    .line 393255
    sget-object v6, La/b;->a:Ljava/lang/String;

    .line 393256
    .line 393257
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    .line 393260
    const/16 v6, 0x2e

    .line 393261
    .line 393262
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v3

    .line 393272
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v5

    .line 393276
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 393277
    .line 393278
    .line 393279
    move-result v2

    .line 393280
    const-string v6, "_"

    .line 393281
    .line 393282
    invoke-direct {v4, v3, v6, v5, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393283
    .line 393284
    .line 393285
    :try_start_45
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393286
    .line 393287
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v2

    .line 393291
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v2

    .line 393295
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v2
    :try_end_53
    .catchall {:try_start_45 .. :try_end_53} :catchall_54

    .line 393299
    goto :goto_5f

    .line 393300
    :catchall_54
    move-exception v2

    .line 393301
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393302
    .line 393303
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v2

    .line 393307
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v2

    .line 393311
    :goto_5f
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v3

    .line 393315
    if-nez v3, :cond_66

    .line 393316
    .line 393317
    move-object v1, v2

    .line 393318
    :cond_66
    check-cast v1, Ljava/lang/String;

    .line 393319
    .line 393320
    :try_start_68
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v1

    .line 393324
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v1

    .line 393328
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1
    :try_end_74
    .catchall {:try_start_68 .. :try_end_74} :catchall_75

    .line 393332
    goto :goto_80

    .line 393333
    :catchall_75
    move-exception v1

    .line 393334
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393335
    .line 393336
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    :goto_80
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v2

    .line 393348
    if-nez v2, :cond_87

    .line 393349
    .line 393350
    move-object v0, v1

    .line 393351
    :cond_87
    check-cast v0, Ljava/lang/String;

    .line 393352
    .line 393353
    return-void
.end method
