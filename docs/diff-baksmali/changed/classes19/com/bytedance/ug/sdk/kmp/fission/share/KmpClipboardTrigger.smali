## classes19/com/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;

    .line 33751047
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33751049
    new-instance p1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;

    .line 33751051
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;-><init>()V

    .line 33751054
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->c:Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;Lcom/bytedance/ug/sdk/kmp/fission/share/KmpShareInitializer;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenRegexRepository;

    .line 33751046
    .line 33751047
    iput-object p2, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33751048
    .line 33751049
    new-instance p1, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;

    .line 33751050
    .line 33751051
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;-><init>()V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object p1, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->c:Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;

    .line 33751055
    .line 33751056
    return-void
.end method


.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    const-string v0, "handleClipboardToken: token hit, len="

    .line 34013186
    instance-of v1, p3, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$handleClipboardToken$1;

    .line 34013188
    if-eqz v1, :cond_15

    .line 34013190
    move-object v1, p3

    .line 34013191
    check-cast v1, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$handleClipboardToken$1;

    .line 34013193
    iget v2, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$handleClipboardToken$1;->label:I

    .line 34013195
    const/high16 v3, -0x80000000

    .line 34013197
    and-int v4, v2, v3

    .line 34013199
    if-eqz v4, :cond_15

    .line 34013201
    sub-int/2addr v2, v3

    .line 34013202
    iput v2, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$handleClipboardToken$1;->label:I

    .line 34013204
    goto :goto_1a

    .line 34013205
    :cond_15
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$handleClipboardToken$1;

    .line 34013207
    invoke-direct {v1, p0, p3}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$handleClipboardToken$1;-><init>(Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;Lkotlin/coroutines/Continuation;)V

    .line 34013210
    :goto_1a
    move-object v8, v1

    .line 34013211
    iget-object p3, v8, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$handleClipboardToken$1;->result:Ljava/lang/Object;

    .line 34013213
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013216
    move-result-object v1

    .line 34013217
    iget v2, v8, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$handleClipboardToken$1;->label:I

    .line 34013219
    const-string v9, "bpea-ug_share_sdk_clipboard"

    .line 34013221
    const-string v10, "kmp_fission_clipboard_trigger"

    .line 34013223
    const/4 v11, 0x0

    .line 34013224
    const/4 v3, 0x3

    .line 34013225
    const/4 v4, 0x2

    .line 34013226
    const/4 v5, 0x1

    .line 34013227
    if-eqz v2, :cond_4e

    .line 34013229
    if-eq v2, v5, :cond_48

    .line 34013231
    if-eq v2, v4, :cond_42

    .line 34013233
    if-ne v2, v3, :cond_3a

    .line 34013235
    iget-wide p1, v8, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$handleClipboardToken$1;->J$0:J

    .line 34013237
    :try_start_35
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_12d

    .line 34013240
    goto/16 :goto_f3

    .line 34013242
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013244
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013246
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013249
    throw p1

    .line 34013250
    :cond_42
    iget-wide p1, v8, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$handleClipboardToken$1;->J$0:J

    .line 34013252
    :try_start_44
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_12d

    .line 34013255
    goto :goto_a7

    .line 34013256
    :cond_48
    iget-wide p1, v8, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$handleClipboardToken$1;->J$0:J

    .line 34013258
    :try_start_4a
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_12d

    .line 34013261
    goto :goto_6a

    .line 34013262
    :cond_4e
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013265
    :try_start_51
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->b(J)Z

    .line 34013268
    move-result p3

    .line 34013269
    if-nez p3, :cond_5a

    .line 34013271
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013273
    return-object p1

    .line 34013274
    :cond_5a
    sget-object p3, Lcom/bytedance/ug/sdk/kmp/fission/share/b;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/b;

    .line 34013276
    iput-wide p1, v8, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$handleClipboardToken$1;->J$0:J

    .line 34013278
    iput v5, v8, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$handleClipboardToken$1;->label:I

    .line 34013280
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013283
    invoke-static {v8}, Lcom/bytedance/ug/sdk/kmp/fission/share/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013286
    move-result-object p3

    .line 34013287
    if-ne p3, v1, :cond_6a

    .line 34013289
    return-object v1

    .line 34013290
    :cond_6a
    :goto_6a
    check-cast p3, Ljava/lang/String;

    .line 34013292
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->b(J)Z

    .line 34013295
    move-result v2

    .line 34013296
    if-nez v2, :cond_75

    .line 34013298
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013300
    return-object p1

    .line 34013301
    :cond_75
    if-eqz p3, :cond_7f

    .line 34013303
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 34013306
    move-result v2

    .line 34013307
    if-nez v2, :cond_7e

    .line 34013309
    goto :goto_7f

    .line 34013310
    :cond_7e
    const/4 v5, 0x0

    .line 34013311
    :cond_7f
    :goto_7f
    if-eqz v5, :cond_8d

    .line 34013313
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 34013315
    const-string p2, "handleClipboardToken: clipboard empty"

    .line 34013317
    sget p3, Lhv0/a$a;->a:I

    .line 34013319
    invoke-virtual {p1, v10, p2, v11}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013322
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013324
    return-object p1

    .line 34013325
    :cond_8d
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/fission/share/b;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/b;

    .line 34013327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013330
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34013333
    move-result-object v2

    .line 34013334
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$handleClipboardToken$result$1;

    .line 34013336
    const/4 v6, 0x0

    .line 34013337
    invoke-direct {v5, p3, p0, v6}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$handleClipboardToken$result$1;-><init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;Lkotlin/coroutines/Continuation;)V

    .line 34013340
    iput-wide p1, v8, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$handleClipboardToken$1;->J$0:J

    .line 34013342
    iput v4, v8, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$handleClipboardToken$1;->label:I

    .line 34013344
    invoke-static {v2, v5, v8}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013347
    move-result-object p3

    .line 34013348
    if-ne p3, v1, :cond_a7

    .line 34013350
    return-object v1

    .line 34013351
    :cond_a7
    :goto_a7
    check-cast p3, Lws1/g;

    .line 34013353
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->b(J)Z

    .line 34013356
    move-result v2

    .line 34013357
    if-nez v2, :cond_b2

    .line 34013359
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013361
    return-object p1

    .line 34013362
    :cond_b2
    if-nez p3, :cond_c0

    .line 34013364
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 34013366
    const-string p2, "handleClipboardToken: no token matched"

    .line 34013368
    sget p3, Lhv0/a$a;->a:I

    .line 34013370
    invoke-virtual {p1, v10, p2, v11}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013373
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013375
    return-object p1

    .line 34013376
    :cond_c0
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 34013378
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013380
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013383
    iget-object v0, p3, Lws1/g;->a:Ljava/lang/String;

    .line 34013385
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013388
    move-result v0

    .line 34013389
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013392
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013395
    move-result-object v0

    .line 34013396
    sget v4, Lhv0/a$a;->a:I

    .line 34013398
    invoke-virtual {v2, v10, v0, v11}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013401
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser;

    .line 34013403
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->c:Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;

    .line 34013405
    iput-wide p1, v8, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$handleClipboardToken$1;->J$0:J

    .line 34013407
    iput v3, v8, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$handleClipboardToken$1;->label:I

    .line 34013409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013412
    iget-object v3, p3, Lws1/g;->a:Ljava/lang/String;

    .line 34013414
    iget-object v4, p3, Lws1/g;->b:Ljava/lang/String;

    .line 34013416
    iget-object v6, p3, Lws1/g;->c:Ljava/lang/String;

    .line 34013418
    iget-boolean v7, p3, Lws1/g;->d:Z

    .line 34013420
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013423
    move-result-object p3

    .line 34013424
    if-ne p3, v1, :cond_f3

    .line 34013426
    return-object v1

    .line 34013427
    :cond_f3
    :goto_f3
    check-cast p3, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$a;

    .line 34013429
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->b(J)Z

    .line 34013432
    move-result p1

    .line 34013433
    if-nez p1, :cond_fe

    .line 34013435
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013437
    return-object p1

    .line 34013438
    :cond_fe
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/fission/share/b;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/b;

    .line 34013440
    iget-boolean p2, p3, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$a;->b:Z

    .line 34013442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013445
    if-nez p2, :cond_108

    .line 34013447
    goto :goto_11d

    .line 34013448
    :cond_108
    sget-object p1, Lus1/a;->a:Lus1/a;

    .line 34013450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013453
    const-string p1, "share"

    .line 34013455
    invoke-static {p1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013458
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 34013460
    sget p2, Lhv0/a$a;->a:I

    .line 34013462
    const-string p2, "kmp_fission_clipboard"

    .line 34013464
    const-string v0, "clear"

    .line 34013466
    invoke-virtual {p1, p2, v0, v11}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013469
    :goto_11d
    iget-boolean p1, p3, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$a;->c:Z

    .line 34013471
    if-eqz p1, :cond_147

    .line 34013473
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013476
    sget-object p1, Lus1/a;->a:Lus1/a;

    .line 34013478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013481
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_12c
    .catchall {:try_start_51 .. :try_end_12c} :catchall_12d

    .line 34013484
    goto :goto_147

    .line 34013485
    :catchall_12d
    move-exception p1

    .line 34013486
    sget-object p2, Lhv0/b;->b:Lhv0/b;

    .line 34013488
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34013490
    const-string v0, "handleClipboardToken failed: "

    .line 34013492
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013495
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013498
    move-result-object p1

    .line 34013499
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013502
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013505
    move-result-object p1

    .line 34013506
    sget p3, Lhv0/a$a;->a:I

    .line 34013508
    invoke-virtual {p2, v10, p1, v11}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013511
    :cond_147
    :goto_147
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    const-string v0, "handleClipboardToken: token hit, len="

    .line 34013185
    .line 34013186
    instance-of v1, p3, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$handleClipboardToken$1;

    .line 34013187
    .line 34013188
    if-eqz v1, :cond_15

    .line 34013189
    .line 34013190
    move-object v1, p3

    .line 34013191
    check-cast v1, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$handleClipboardToken$1;

    .line 34013192
    .line 34013193
    iget v2, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$handleClipboardToken$1;->label:I

    .line 34013194
    .line 34013195
    const/high16 v3, -0x80000000

    .line 34013196
    .line 34013197
    and-int v4, v2, v3

    .line 34013198
    .line 34013199
    if-eqz v4, :cond_15

    .line 34013200
    .line 34013201
    sub-int/2addr v2, v3

    .line 34013202
    iput v2, v1, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$handleClipboardToken$1;->label:I

    .line 34013203
    .line 34013204
    goto :goto_1a

    .line 34013205
    :cond_15
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$handleClipboardToken$1;

    .line 34013206
    .line 34013207
    invoke-direct {v1, p0, p3}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$handleClipboardToken$1;-><init>(Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;Lkotlin/coroutines/Continuation;)V

    .line 34013208
    .line 34013209
    .line 34013210
    :goto_1a
    move-object v8, v1

    .line 34013211
    iget-object p3, v8, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$handleClipboardToken$1;->result:Ljava/lang/Object;

    .line 34013212
    .line 34013213
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v1

    .line 34013217
    iget v2, v8, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$handleClipboardToken$1;->label:I

    .line 34013218
    .line 34013219
    const-string v9, "bpea-ug_share_sdk_clipboard"

    .line 34013220
    .line 34013221
    const-string v10, "kmp_fission_clipboard_trigger"

    .line 34013222
    .line 34013223
    const/4 v11, 0x0

    .line 34013224
    const/4 v3, 0x3

    .line 34013225
    const/4 v4, 0x2

    .line 34013226
    const/4 v5, 0x1

    .line 34013227
    if-eqz v2, :cond_4e

    .line 34013228
    .line 34013229
    if-eq v2, v5, :cond_48

    .line 34013230
    .line 34013231
    if-eq v2, v4, :cond_42

    .line 34013232
    .line 34013233
    if-ne v2, v3, :cond_3a

    .line 34013234
    .line 34013235
    iget-wide p1, v8, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$handleClipboardToken$1;->J$0:J

    .line 34013236
    .line 34013237
    :try_start_35
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_12d

    .line 34013238
    .line 34013239
    .line 34013240
    goto/16 :goto_f3

    .line 34013241
    .line 34013242
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013243
    .line 34013244
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013245
    .line 34013246
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013247
    .line 34013248
    .line 34013249
    throw p1

    .line 34013250
    :cond_42
    iget-wide p1, v8, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$handleClipboardToken$1;->J$0:J

    .line 34013251
    .line 34013252
    :try_start_44
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_12d

    .line 34013253
    .line 34013254
    .line 34013255
    goto :goto_a7

    .line 34013256
    :cond_48
    iget-wide p1, v8, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$handleClipboardToken$1;->J$0:J

    .line 34013257
    .line 34013258
    :try_start_4a
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_12d

    .line 34013259
    .line 34013260
    .line 34013261
    goto :goto_6a

    .line 34013262
    :cond_4e
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013263
    .line 34013264
    .line 34013265
    :try_start_51
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->b(J)Z

    .line 34013266
    .line 34013267
    .line 34013268
    move-result p3

    .line 34013269
    if-nez p3, :cond_5a

    .line 34013270
    .line 34013271
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013272
    .line 34013273
    return-object p1

    .line 34013274
    :cond_5a
    sget-object p3, Lcom/bytedance/ug/sdk/kmp/fission/share/b;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/b;

    .line 34013275
    .line 34013276
    iput-wide p1, v8, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$handleClipboardToken$1;->J$0:J

    .line 34013277
    .line 34013278
    iput v5, v8, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$handleClipboardToken$1;->label:I

    .line 34013279
    .line 34013280
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-static {v8}, Lcom/bytedance/ug/sdk/kmp/fission/share/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object p3

    .line 34013287
    if-ne p3, v1, :cond_6a

    .line 34013288
    .line 34013289
    return-object v1

    .line 34013290
    :cond_6a
    :goto_6a
    check-cast p3, Ljava/lang/String;

    .line 34013291
    .line 34013292
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->b(J)Z

    .line 34013293
    .line 34013294
    .line 34013295
    move-result v2

    .line 34013296
    if-nez v2, :cond_75

    .line 34013297
    .line 34013298
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013299
    .line 34013300
    return-object p1

    .line 34013301
    :cond_75
    if-eqz p3, :cond_7f

    .line 34013302
    .line 34013303
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v2

    .line 34013307
    if-nez v2, :cond_7e

    .line 34013308
    .line 34013309
    goto :goto_7f

    .line 34013310
    :cond_7e
    const/4 v5, 0x0

    .line 34013311
    :cond_7f
    :goto_7f
    if-eqz v5, :cond_8d

    .line 34013312
    .line 34013313
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 34013314
    .line 34013315
    const-string p2, "handleClipboardToken: clipboard empty"

    .line 34013316
    .line 34013317
    sget p3, Lhv0/a$a;->a:I

    .line 34013318
    .line 34013319
    invoke-virtual {p1, v10, p2, v11}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013320
    .line 34013321
    .line 34013322
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013323
    .line 34013324
    return-object p1

    .line 34013325
    :cond_8d
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/fission/share/b;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/b;

    .line 34013326
    .line 34013327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v2

    .line 34013334
    new-instance v5, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$handleClipboardToken$result$1;

    .line 34013335
    .line 34013336
    const/4 v6, 0x0

    .line 34013337
    invoke-direct {v5, p3, p0, v6}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$handleClipboardToken$result$1;-><init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;Lkotlin/coroutines/Continuation;)V

    .line 34013338
    .line 34013339
    .line 34013340
    iput-wide p1, v8, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$handleClipboardToken$1;->J$0:J

    .line 34013341
    .line 34013342
    iput v4, v8, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$handleClipboardToken$1;->label:I

    .line 34013343
    .line 34013344
    invoke-static {v2, v5, v8}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object p3

    .line 34013348
    if-ne p3, v1, :cond_a7

    .line 34013349
    .line 34013350
    return-object v1

    .line 34013351
    :cond_a7
    :goto_a7
    check-cast p3, Lws1/g;

    .line 34013352
    .line 34013353
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->b(J)Z

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v2

    .line 34013357
    if-nez v2, :cond_b2

    .line 34013358
    .line 34013359
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013360
    .line 34013361
    return-object p1

    .line 34013362
    :cond_b2
    if-nez p3, :cond_c0

    .line 34013363
    .line 34013364
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 34013365
    .line 34013366
    const-string p2, "handleClipboardToken: no token matched"

    .line 34013367
    .line 34013368
    sget p3, Lhv0/a$a;->a:I

    .line 34013369
    .line 34013370
    invoke-virtual {p1, v10, p2, v11}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013371
    .line 34013372
    .line 34013373
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013374
    .line 34013375
    return-object p1

    .line 34013376
    :cond_c0
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 34013377
    .line 34013378
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013379
    .line 34013380
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013381
    .line 34013382
    .line 34013383
    iget-object v0, p3, Lws1/g;->a:Ljava/lang/String;

    .line 34013384
    .line 34013385
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v0

    .line 34013389
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v0

    .line 34013396
    sget v4, Lhv0/a$a;->a:I

    .line 34013397
    .line 34013398
    invoke-virtual {v2, v10, v0, v11}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013399
    .line 34013400
    .line 34013401
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser;

    .line 34013402
    .line 34013403
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->c:Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;

    .line 34013404
    .line 34013405
    iput-wide p1, v8, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$handleClipboardToken$1;->J$0:J

    .line 34013406
    .line 34013407
    iput v3, v8, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger$handleClipboardToken$1;->label:I

    .line 34013408
    .line 34013409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013410
    .line 34013411
    .line 34013412
    iget-object v3, p3, Lws1/g;->a:Ljava/lang/String;

    .line 34013413
    .line 34013414
    iget-object v4, p3, Lws1/g;->b:Ljava/lang/String;

    .line 34013415
    .line 34013416
    iget-object v6, p3, Lws1/g;->c:Ljava/lang/String;

    .line 34013417
    .line 34013418
    iget-boolean v7, p3, Lws1/g;->d:Z

    .line 34013419
    .line 34013420
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/fission/share/repository/ShareTokenInfoRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object p3

    .line 34013424
    if-ne p3, v1, :cond_f3

    .line 34013425
    .line 34013426
    return-object v1

    .line 34013427
    :cond_f3
    :goto_f3
    check-cast p3, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$a;

    .line 34013428
    .line 34013429
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->b(J)Z

    .line 34013430
    .line 34013431
    .line 34013432
    move-result p1

    .line 34013433
    if-nez p1, :cond_fe

    .line 34013434
    .line 34013435
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013436
    .line 34013437
    return-object p1

    .line 34013438
    :cond_fe
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/fission/share/b;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/b;

    .line 34013439
    .line 34013440
    iget-boolean p2, p3, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$a;->b:Z

    .line 34013441
    .line 34013442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013443
    .line 34013444
    .line 34013445
    if-nez p2, :cond_108

    .line 34013446
    .line 34013447
    goto :goto_11d

    .line 34013448
    :cond_108
    sget-object p1, Lus1/a;->a:Lus1/a;

    .line 34013449
    .line 34013450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013451
    .line 34013452
    .line 34013453
    const-string p1, "share"

    .line 34013454
    .line 34013455
    invoke-static {p1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013456
    .line 34013457
    .line 34013458
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 34013459
    .line 34013460
    sget p2, Lhv0/a$a;->a:I

    .line 34013461
    .line 34013462
    const-string p2, "kmp_fission_clipboard"

    .line 34013463
    .line 34013464
    const-string v0, "clear"

    .line 34013465
    .line 34013466
    invoke-virtual {p1, p2, v0, v11}, Lhv0/b;->jd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013467
    .line 34013468
    .line 34013469
    :goto_11d
    iget-boolean p1, p3, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpTokenParser$a;->c:Z

    .line 34013470
    .line 34013471
    if-eqz p1, :cond_147

    .line 34013472
    .line 34013473
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013474
    .line 34013475
    .line 34013476
    sget-object p1, Lus1/a;->a:Lus1/a;

    .line 34013477
    .line 34013478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013479
    .line 34013480
    .line 34013481
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_12c
    .catchall {:try_start_51 .. :try_end_12c} :catchall_12d

    .line 34013482
    .line 34013483
    .line 34013484
    goto :goto_147

    .line 34013485
    :catchall_12d
    move-exception p1

    .line 34013486
    sget-object p2, Lhv0/b;->b:Lhv0/b;

    .line 34013487
    .line 34013488
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34013489
    .line 34013490
    const-string v0, "handleClipboardToken failed: "

    .line 34013491
    .line 34013492
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013493
    .line 34013494
    .line 34013495
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object p1

    .line 34013499
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013500
    .line 34013501
    .line 34013502
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object p1

    .line 34013506
    sget p3, Lhv0/a$a;->a:I

    .line 34013507
    .line 34013508
    invoke-virtual {p2, v10, p1, v11}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013509
    .line 34013510
    .line 34013511
    :cond_147
    :goto_147
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013512
    .line 34013513
    return-object p1
.end method


.method public final b(J)Z
[MOD-CHANGED]
.method public final b(J)Z
    .registers 6

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->f:Z

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    iget-wide v0, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->e:J

    .line 16908294
    cmp-long v2, v0, p1

    .line 16908296
    if-nez v2, :cond_c

    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(J)Z
    .registers 6

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->f:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    iget-wide v0, p0, Lcom/bytedance/ug/sdk/kmp/fission/share/KmpClipboardTrigger;->e:J

    .line 16908293
    .line 16908294
    cmp-long v2, v0, p1

    .line 16908295
    .line 16908296
    if-nez v2, :cond_c

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method


