## classes19/gv1/e.smali
# added=0 removed=0 changed=8

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    if-nez p0, :cond_5

    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    move-object v1, p0

    .line 17039366
    :goto_6
    if-eqz v1, :cond_14

    .line 17039368
    instance-of v2, v1, Ljava/net/UnknownHostException;

    .line 17039370
    if-eqz v2, :cond_f

    .line 17039372
    const-string p0, "ALOG:UnknownHostException"

    .line 17039374
    return-object p0

    .line 17039375
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17039378
    move-result-object v1

    .line 17039379
    goto :goto_6

    .line 17039380
    :cond_14
    new-instance v1, Ljava/io/StringWriter;

    .line 17039382
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 17039385
    new-instance v2, Ljava/io/PrintWriter;

    .line 17039387
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 17039390
    :try_start_1e
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_21

    .line 17039393
    :catchall_21
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 17039396
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    if-nez p0, :cond_5

    .line 17039363
    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    move-object v1, p0

    .line 17039366
    :goto_6
    if-eqz v1, :cond_14

    .line 17039367
    .line 17039368
    instance-of v2, v1, Ljava/net/UnknownHostException;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_f

    .line 17039371
    .line 17039372
    const-string p0, "ALOG:UnknownHostException"

    .line 17039373
    .line 17039374
    return-object p0

    .line 17039375
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    goto :goto_6

    .line 17039380
    :cond_14
    new-instance v1, Ljava/io/StringWriter;

    .line 17039381
    .line 17039382
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance v2, Ljava/io/PrintWriter;

    .line 17039386
    .line 17039387
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :try_start_1e
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_21

    .line 17039391
    .line 17039392
    .line 17039393
    :catchall_21
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-object p0
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528261
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528264
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528267
    const-string p2, "\n"

    .line 50528269
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528272
    invoke-static {p3}, Lgv1/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50528275
    move-result-object p2

    .line 50528276
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528282
    move-result-object p2

    .line 50528283
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528286
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528260
    .line 50528261
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528265
    .line 50528266
    .line 50528267
    const-string p2, "\n"

    .line 50528268
    .line 50528269
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-static {p3}, Lgv1/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p2

    .line 50528276
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528277
    .line 50528278
    .line 50528279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528280
    .line 50528281
    .line 50528282
    move-result-object p2

    .line 50528283
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528284
    .line 50528285
    .line 50528286
    return-void
.end method


.method public final i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final v(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a:I

    .line 33685509
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->g:Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;

    .line 33685511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685514
    const/4 v0, 0x2

    .line 33685515
    invoke-static {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a:I

    .line 33685508
    .line 33685509
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->g:Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;

    .line 33685510
    .line 33685511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    .line 33685513
    .line 33685514
    const/4 v0, 0x2

    .line 33685515
    invoke-static {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final w(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528261
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528264
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528267
    const-string p2, "\n"

    .line 50528269
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528272
    invoke-static {p3}, Lgv1/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50528275
    move-result-object p2

    .line 50528276
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528282
    move-result-object p2

    .line 50528283
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528286
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528260
    .line 50528261
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528265
    .line 50528266
    .line 50528267
    const-string p2, "\n"

    .line 50528268
    .line 50528269
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-static {p3}, Lgv1/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p2

    .line 50528276
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528277
    .line 50528278
    .line 50528279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528280
    .line 50528281
    .line 50528282
    move-result-object p2

    .line 50528283
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528284
    .line 50528285
    .line 50528286
    return-void
.end method


