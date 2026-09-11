## classes2/com/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1.smali
# added=0 removed=0 changed=2

.method public final a(Lec5/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lec5/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1$emit$1;

    .line 34013186
    if-eqz v0, :cond_13

    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1$emit$1;

    .line 34013191
    iget v1, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1$emit$1;->label:I

    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013195
    and-int v3, v1, v2

    .line 34013197
    if-eqz v3, :cond_13

    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1$emit$1;->label:I

    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1$emit$1;

    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1$emit$1;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1;Lkotlin/coroutines/Continuation;)V

    .line 34013208
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1$emit$1;->result:Ljava/lang/Object;

    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1$emit$1;->label:I

    .line 34013216
    const/4 v3, 0x1

    .line 34013217
    if-eqz v2, :cond_39

    .line 34013219
    if-ne v2, v3, :cond_31

    .line 34013221
    iget-object p1, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 34013223
    check-cast p1, Lec5/e;

    .line 34013225
    :try_start_29
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2e

    .line 34013228
    goto/16 :goto_ad

    .line 34013230
    :catchall_2e
    move-exception p2

    .line 34013231
    goto/16 :goto_b4

    .line 34013233
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013235
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013237
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013240
    throw p1

    .line 34013241
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013244
    instance-of p2, p1, Lec5/e$i;

    .line 34013246
    if-eqz p2, :cond_4b

    .line 34013248
    iget-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1;->a:Landroid/content/Context;

    .line 34013250
    check-cast p1, Lec5/e$i;

    .line 34013252
    iget-object p1, p1, Lec5/e$i;->a:Ljava/lang/String;

    .line 34013254
    invoke-static {p2, p1}, Lsf5/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 34013257
    goto/16 :goto_179

    .line 34013259
    :cond_4b
    instance-of p2, p1, Lec5/e$b;

    .line 34013261
    if-eqz p2, :cond_5e

    .line 34013263
    iget-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1;->c:Landroidx/compose/runtime/State;

    .line 34013265
    invoke-static {p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt;->c(Landroidx/compose/runtime/State;)Ldc5/b;

    .line 34013268
    move-result-object p2

    .line 34013269
    check-cast p1, Lec5/e$b;

    .line 34013271
    iget-object p1, p1, Lec5/e$b;->a:Lec5/d;

    .line 34013273
    invoke-interface {p2, p1}, Ldc5/b;->c(Lec5/d;)V

    .line 34013276
    goto/16 :goto_179

    .line 34013278
    :cond_5e
    instance-of p2, p1, Lec5/e$g;

    .line 34013280
    if-eqz p2, :cond_73

    .line 34013282
    iget-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1;->c:Landroidx/compose/runtime/State;

    .line 34013284
    invoke-static {p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt;->c(Landroidx/compose/runtime/State;)Ldc5/b;

    .line 34013287
    move-result-object p2

    .line 34013288
    check-cast p1, Lec5/e$g;

    .line 34013290
    iget-object v0, p1, Lec5/e$g;->a:Lec5/p;

    .line 34013292
    iget-object p1, p1, Lec5/e$g;->b:Lec5/k;

    .line 34013294
    invoke-interface {p2, p1, v0}, Ldc5/b;->e(Lec5/k;Lec5/p;)V

    .line 34013297
    goto/16 :goto_179

    .line 34013299
    :cond_73
    instance-of p2, p1, Lec5/e$e;

    .line 34013301
    if-eqz p2, :cond_87

    .line 34013303
    iget-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1;->c:Landroidx/compose/runtime/State;

    .line 34013305
    invoke-static {p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt;->c(Landroidx/compose/runtime/State;)Ldc5/b;

    .line 34013308
    move-result-object p2

    .line 34013309
    check-cast p1, Lec5/e$e;

    .line 34013311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013314
    invoke-interface {p2}, Ldc5/b;->i()V

    .line 34013317
    goto/16 :goto_179

    .line 34013319
    :cond_87
    instance-of p2, p1, Lec5/e$j;

    .line 34013321
    if-eqz p2, :cond_10e

    .line 34013323
    iget-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1;->c:Landroidx/compose/runtime/State;

    .line 34013325
    :try_start_8d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013327
    invoke-static {p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt;->c(Landroidx/compose/runtime/State;)Ldc5/b;

    .line 34013330
    move-result-object p2

    .line 34013331
    move-object v2, p1

    .line 34013332
    check-cast v2, Lec5/e$j;

    .line 34013334
    iget-object v2, v2, Lec5/e$j;->b:Lec5/g;

    .line 34013336
    move-object v4, p1

    .line 34013337
    check-cast v4, Lec5/e$j;

    .line 34013339
    iget-object v4, v4, Lec5/e$j;->c:Lec5/k;

    .line 34013341
    move-object v5, p1

    .line 34013342
    check-cast v5, Lec5/e$j;

    .line 34013344
    iget-boolean v5, v5, Lec5/e$j;->d:Z

    .line 34013346
    iput-object p1, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 34013348
    iput v3, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1$emit$1;->label:I

    .line 34013350
    invoke-interface {p2, v2, v4, v5, v0}, Ldc5/b;->b(Lec5/g;Lec5/k;ZLkotlin/coroutines/Continuation;)Ldc5/a;

    .line 34013353
    move-result-object p2

    .line 34013354
    if-ne p2, v1, :cond_ad

    .line 34013356
    return-object v1

    .line 34013357
    :cond_ad
    :goto_ad
    check-cast p2, Ldc5/a;

    .line 34013359
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013362
    move-result-object p2
    :try_end_b3
    .catchall {:try_start_8d .. :try_end_b3} :catchall_2e

    .line 34013363
    goto :goto_be

    .line 34013364
    :goto_b4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013366
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013369
    move-result-object p2

    .line 34013370
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013373
    move-result-object p2

    .line 34013374
    :goto_be
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1;->d:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;

    .line 34013376
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 34013379
    move-result v1

    .line 34013380
    if-eqz v1, :cond_f0

    .line 34013382
    move-object v1, p2

    .line 34013383
    check-cast v1, Ldc5/a;

    .line 34013385
    move-object v2, p1

    .line 34013386
    check-cast v2, Lec5/e$j;

    .line 34013388
    iget v2, v2, Lec5/e$j;->a:I

    .line 34013390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013393
    const/4 v3, 0x0

    .line 34013394
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013397
    iget-object v3, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->p:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$c;

    .line 34013399
    if-nez v3, :cond_da

    .line 34013401
    goto :goto_f0

    .line 34013402
    :cond_da
    iget v4, v3, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$c;->a:I

    .line 34013404
    if-eq v4, v2, :cond_df

    .line 34013406
    goto :goto_f0

    .line 34013407
    :cond_df
    iget-boolean v4, v1, Ldc5/a;->a:Z

    .line 34013409
    if-nez v4, :cond_ed

    .line 34013411
    iget-object v4, v3, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$c;->b:Lec5/g;

    .line 34013413
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$c;->c:Z

    .line 34013415
    iget-object v1, v1, Ldc5/a;->b:Ljava/lang/String;

    .line 34013417
    invoke-virtual {v0, v2, v4, v3, v1}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->w1(ILec5/g;ZLjava/lang/String;)V

    .line 34013420
    goto :goto_f0

    .line 34013421
    :cond_ed
    const/4 v1, 0x0

    .line 34013422
    iput-object v1, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->p:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$c;

    .line 34013424
    :cond_f0
    :goto_f0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1;->d:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;

    .line 34013426
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013429
    move-result-object v1

    .line 34013430
    if-eqz v1, :cond_10a

    .line 34013432
    check-cast p1, Lec5/e$j;

    .line 34013434
    iget p1, p1, Lec5/e$j;->a:I

    .line 34013436
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->p:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$c;

    .line 34013438
    if-nez v1, :cond_101

    .line 34013440
    goto :goto_10a

    .line 34013441
    :cond_101
    iget-object v2, v1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$c;->b:Lec5/g;

    .line 34013443
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$c;->c:Z

    .line 34013445
    const-string v3, ""

    .line 34013447
    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->w1(ILec5/g;ZLjava/lang/String;)V

    .line 34013450
    :cond_10a
    :goto_10a
    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 34013453
    goto :goto_179

    .line 34013454
    :cond_10e
    instance-of p2, p1, Lec5/e$a;

    .line 34013456
    if-eqz p2, :cond_122

    .line 34013458
    iget-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1;->c:Landroidx/compose/runtime/State;

    .line 34013460
    invoke-static {p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt;->c(Landroidx/compose/runtime/State;)Ldc5/b;

    .line 34013463
    move-result-object p2

    .line 34013464
    check-cast p1, Lec5/e$a;

    .line 34013466
    iget-object v0, p1, Lec5/e$a;->a:Lec5/g$b;

    .line 34013468
    iget-object p1, p1, Lec5/e$a;->b:Lec5/k;

    .line 34013470
    invoke-interface {p2, v0, p1}, Ldc5/b;->f(Lec5/g$b;Lec5/k;)V

    .line 34013473
    goto :goto_179

    .line 34013474
    :cond_122
    instance-of p2, p1, Lec5/e$d;

    .line 34013476
    if-eqz p2, :cond_13e

    .line 34013478
    iget-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1;->c:Landroidx/compose/runtime/State;

    .line 34013480
    invoke-static {p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt;->c(Landroidx/compose/runtime/State;)Ldc5/b;

    .line 34013483
    move-result-object p2

    .line 34013484
    check-cast p1, Lec5/e$d;

    .line 34013486
    iget-object p1, p1, Lec5/e$d;->a:Lec5/k;

    .line 34013488
    invoke-interface {p2, p1}, Ldc5/b;->a(Lec5/k;)Z

    .line 34013491
    move-result p1

    .line 34013492
    if-nez p1, :cond_179

    .line 34013494
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1;->a:Landroid/content/Context;

    .line 34013496
    const-string p2, "\u7559\u8a00\u8bf4\u660e\u6682\u672a\u914d\u7f6e"

    .line 34013498
    invoke-static {p1, p2}, Lsf5/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 34013501
    goto :goto_179

    .line 34013502
    :cond_13e
    instance-of p2, p1, Lec5/e$f;

    .line 34013504
    if-eqz p2, :cond_152

    .line 34013506
    iget-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1;->c:Landroidx/compose/runtime/State;

    .line 34013508
    invoke-static {p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt;->c(Landroidx/compose/runtime/State;)Ldc5/b;

    .line 34013511
    move-result-object p2

    .line 34013512
    check-cast p1, Lec5/e$f;

    .line 34013514
    iget-object v0, p1, Lec5/e$f;->a:Lec5/o;

    .line 34013516
    iget-object p1, p1, Lec5/e$f;->b:Lec5/k;

    .line 34013518
    invoke-interface {p2, v0, p1}, Ldc5/b;->d(Lec5/o;Lec5/k;)V

    .line 34013521
    goto :goto_179

    .line 34013522
    :cond_152
    instance-of p2, p1, Lec5/e$c;

    .line 34013524
    if-eqz p2, :cond_166

    .line 34013526
    iget-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1;->c:Landroidx/compose/runtime/State;

    .line 34013528
    invoke-static {p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt;->c(Landroidx/compose/runtime/State;)Ldc5/b;

    .line 34013531
    move-result-object p2

    .line 34013532
    check-cast p1, Lec5/e$c;

    .line 34013534
    iget-object v0, p1, Lec5/e$c;->a:Lec5/o;

    .line 34013536
    iget-object p1, p1, Lec5/e$c;->b:Lec5/k;

    .line 34013538
    invoke-interface {p2, v0, p1}, Ldc5/b;->g(Lec5/o;Lec5/k;)V

    .line 34013541
    goto :goto_179

    .line 34013542
    :cond_166
    instance-of p2, p1, Lec5/e$h;

    .line 34013544
    if-eqz p2, :cond_17c

    .line 34013546
    iget-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1;->c:Landroidx/compose/runtime/State;

    .line 34013548
    invoke-static {p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt;->c(Landroidx/compose/runtime/State;)Ldc5/b;

    .line 34013551
    move-result-object p2

    .line 34013552
    check-cast p1, Lec5/e$h;

    .line 34013554
    iget-object v0, p1, Lec5/e$h;->a:Lec5/g;

    .line 34013556
    iget-object p1, p1, Lec5/e$h;->b:Lec5/k;

    .line 34013558
    invoke-interface {p2, v0, p1}, Ldc5/b;->h(Lec5/g;Lec5/k;)V

    .line 34013561
    :cond_179
    :goto_179
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013563
    return-object p1

    .line 34013564
    :cond_17c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013566
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013569
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lec5/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    instance-of v0, p2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1$emit$1;

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_13

    .line 34013187
    .line 34013188
    move-object v0, p2

    .line 34013189
    check-cast v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1$emit$1;

    .line 34013190
    .line 34013191
    iget v1, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1$emit$1;->label:I

    .line 34013192
    .line 34013193
    const/high16 v2, -0x80000000

    .line 34013194
    .line 34013195
    and-int v3, v1, v2

    .line 34013196
    .line 34013197
    if-eqz v3, :cond_13

    .line 34013198
    .line 34013199
    sub-int/2addr v1, v2

    .line 34013200
    iput v1, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1$emit$1;->label:I

    .line 34013201
    .line 34013202
    goto :goto_18

    .line 34013203
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1$emit$1;

    .line 34013204
    .line 34013205
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1$emit$1;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1;Lkotlin/coroutines/Continuation;)V

    .line 34013206
    .line 34013207
    .line 34013208
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1$emit$1;->result:Ljava/lang/Object;

    .line 34013209
    .line 34013210
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v1

    .line 34013214
    iget v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1$emit$1;->label:I

    .line 34013215
    .line 34013216
    const/4 v3, 0x1

    .line 34013217
    if-eqz v2, :cond_39

    .line 34013218
    .line 34013219
    if-ne v2, v3, :cond_31

    .line 34013220
    .line 34013221
    iget-object p1, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 34013222
    .line 34013223
    check-cast p1, Lec5/e;

    .line 34013224
    .line 34013225
    :try_start_29
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2e

    .line 34013226
    .line 34013227
    .line 34013228
    goto/16 :goto_ad

    .line 34013229
    .line 34013230
    :catchall_2e
    move-exception p2

    .line 34013231
    goto/16 :goto_b4

    .line 34013232
    .line 34013233
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34013234
    .line 34013235
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013236
    .line 34013237
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013238
    .line 34013239
    .line 34013240
    throw p1

    .line 34013241
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013242
    .line 34013243
    .line 34013244
    instance-of p2, p1, Lec5/e$i;

    .line 34013245
    .line 34013246
    if-eqz p2, :cond_4b

    .line 34013247
    .line 34013248
    iget-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1;->a:Landroid/content/Context;

    .line 34013249
    .line 34013250
    check-cast p1, Lec5/e$i;

    .line 34013251
    .line 34013252
    iget-object p1, p1, Lec5/e$i;->a:Ljava/lang/String;

    .line 34013253
    .line 34013254
    invoke-static {p2, p1}, Lsf5/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 34013255
    .line 34013256
    .line 34013257
    goto/16 :goto_179

    .line 34013258
    .line 34013259
    :cond_4b
    instance-of p2, p1, Lec5/e$b;

    .line 34013260
    .line 34013261
    if-eqz p2, :cond_5e

    .line 34013262
    .line 34013263
    iget-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1;->c:Landroidx/compose/runtime/State;

    .line 34013264
    .line 34013265
    invoke-static {p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt;->c(Landroidx/compose/runtime/State;)Ldc5/b;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object p2

    .line 34013269
    check-cast p1, Lec5/e$b;

    .line 34013270
    .line 34013271
    iget-object p1, p1, Lec5/e$b;->a:Lec5/d;

    .line 34013272
    .line 34013273
    invoke-interface {p2, p1}, Ldc5/b;->c(Lec5/d;)V

    .line 34013274
    .line 34013275
    .line 34013276
    goto/16 :goto_179

    .line 34013277
    .line 34013278
    :cond_5e
    instance-of p2, p1, Lec5/e$g;

    .line 34013279
    .line 34013280
    if-eqz p2, :cond_73

    .line 34013281
    .line 34013282
    iget-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1;->c:Landroidx/compose/runtime/State;

    .line 34013283
    .line 34013284
    invoke-static {p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt;->c(Landroidx/compose/runtime/State;)Ldc5/b;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object p2

    .line 34013288
    check-cast p1, Lec5/e$g;

    .line 34013289
    .line 34013290
    iget-object v0, p1, Lec5/e$g;->a:Lec5/p;

    .line 34013291
    .line 34013292
    iget-object p1, p1, Lec5/e$g;->b:Lec5/k;

    .line 34013293
    .line 34013294
    invoke-interface {p2, p1, v0}, Ldc5/b;->e(Lec5/k;Lec5/p;)V

    .line 34013295
    .line 34013296
    .line 34013297
    goto/16 :goto_179

    .line 34013298
    .line 34013299
    :cond_73
    instance-of p2, p1, Lec5/e$e;

    .line 34013300
    .line 34013301
    if-eqz p2, :cond_87

    .line 34013302
    .line 34013303
    iget-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1;->c:Landroidx/compose/runtime/State;

    .line 34013304
    .line 34013305
    invoke-static {p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt;->c(Landroidx/compose/runtime/State;)Ldc5/b;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object p2

    .line 34013309
    check-cast p1, Lec5/e$e;

    .line 34013310
    .line 34013311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-interface {p2}, Ldc5/b;->i()V

    .line 34013315
    .line 34013316
    .line 34013317
    goto/16 :goto_179

    .line 34013318
    .line 34013319
    :cond_87
    instance-of p2, p1, Lec5/e$j;

    .line 34013320
    .line 34013321
    if-eqz p2, :cond_10e

    .line 34013322
    .line 34013323
    iget-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1;->c:Landroidx/compose/runtime/State;

    .line 34013324
    .line 34013325
    :try_start_8d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013326
    .line 34013327
    invoke-static {p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt;->c(Landroidx/compose/runtime/State;)Ldc5/b;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object p2

    .line 34013331
    move-object v2, p1

    .line 34013332
    check-cast v2, Lec5/e$j;

    .line 34013333
    .line 34013334
    iget-object v2, v2, Lec5/e$j;->b:Lec5/g;

    .line 34013335
    .line 34013336
    move-object v4, p1

    .line 34013337
    check-cast v4, Lec5/e$j;

    .line 34013338
    .line 34013339
    iget-object v4, v4, Lec5/e$j;->c:Lec5/k;

    .line 34013340
    .line 34013341
    move-object v5, p1

    .line 34013342
    check-cast v5, Lec5/e$j;

    .line 34013343
    .line 34013344
    iget-boolean v5, v5, Lec5/e$j;->d:Z

    .line 34013345
    .line 34013346
    iput-object p1, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 34013347
    .line 34013348
    iput v3, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1$emit$1;->label:I

    .line 34013349
    .line 34013350
    invoke-interface {p2, v2, v4, v5, v0}, Ldc5/b;->b(Lec5/g;Lec5/k;ZLkotlin/coroutines/Continuation;)Ldc5/a;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object p2

    .line 34013354
    if-ne p2, v1, :cond_ad

    .line 34013355
    .line 34013356
    return-object v1

    .line 34013357
    :cond_ad
    :goto_ad
    check-cast p2, Ldc5/a;

    .line 34013358
    .line 34013359
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object p2
    :try_end_b3
    .catchall {:try_start_8d .. :try_end_b3} :catchall_2e

    .line 34013363
    goto :goto_be

    .line 34013364
    :goto_b4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013365
    .line 34013366
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object p2

    .line 34013370
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object p2

    .line 34013374
    :goto_be
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1;->d:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;

    .line 34013375
    .line 34013376
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v1

    .line 34013380
    if-eqz v1, :cond_f0

    .line 34013381
    .line 34013382
    move-object v1, p2

    .line 34013383
    check-cast v1, Ldc5/a;

    .line 34013384
    .line 34013385
    move-object v2, p1

    .line 34013386
    check-cast v2, Lec5/e$j;

    .line 34013387
    .line 34013388
    iget v2, v2, Lec5/e$j;->a:I

    .line 34013389
    .line 34013390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013391
    .line 34013392
    .line 34013393
    const/4 v3, 0x0

    .line 34013394
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013395
    .line 34013396
    .line 34013397
    iget-object v3, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->p:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$c;

    .line 34013398
    .line 34013399
    if-nez v3, :cond_da

    .line 34013400
    .line 34013401
    goto :goto_f0

    .line 34013402
    :cond_da
    iget v4, v3, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$c;->a:I

    .line 34013403
    .line 34013404
    if-eq v4, v2, :cond_df

    .line 34013405
    .line 34013406
    goto :goto_f0

    .line 34013407
    :cond_df
    iget-boolean v4, v1, Ldc5/a;->a:Z

    .line 34013408
    .line 34013409
    if-nez v4, :cond_ed

    .line 34013410
    .line 34013411
    iget-object v4, v3, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$c;->b:Lec5/g;

    .line 34013412
    .line 34013413
    iget-boolean v3, v3, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$c;->c:Z

    .line 34013414
    .line 34013415
    iget-object v1, v1, Ldc5/a;->b:Ljava/lang/String;

    .line 34013416
    .line 34013417
    invoke-virtual {v0, v2, v4, v3, v1}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->w1(ILec5/g;ZLjava/lang/String;)V

    .line 34013418
    .line 34013419
    .line 34013420
    goto :goto_f0

    .line 34013421
    :cond_ed
    const/4 v1, 0x0

    .line 34013422
    iput-object v1, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->p:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$c;

    .line 34013423
    .line 34013424
    :cond_f0
    :goto_f0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1;->d:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;

    .line 34013425
    .line 34013426
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v1

    .line 34013430
    if-eqz v1, :cond_10a

    .line 34013431
    .line 34013432
    check-cast p1, Lec5/e$j;

    .line 34013433
    .line 34013434
    iget p1, p1, Lec5/e$j;->a:I

    .line 34013435
    .line 34013436
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->p:Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$c;

    .line 34013437
    .line 34013438
    if-nez v1, :cond_101

    .line 34013439
    .line 34013440
    goto :goto_10a

    .line 34013441
    :cond_101
    iget-object v2, v1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$c;->b:Lec5/g;

    .line 34013442
    .line 34013443
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel$c;->c:Z

    .line 34013444
    .line 34013445
    const-string v3, ""

    .line 34013446
    .line 34013447
    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/dragon/read/kmp/community/characterprofile/viewmodel/CharacterProfileViewModel;->w1(ILec5/g;ZLjava/lang/String;)V

    .line 34013448
    .line 34013449
    .line 34013450
    :cond_10a
    :goto_10a
    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 34013451
    .line 34013452
    .line 34013453
    goto :goto_179

    .line 34013454
    :cond_10e
    instance-of p2, p1, Lec5/e$a;

    .line 34013455
    .line 34013456
    if-eqz p2, :cond_122

    .line 34013457
    .line 34013458
    iget-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1;->c:Landroidx/compose/runtime/State;

    .line 34013459
    .line 34013460
    invoke-static {p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt;->c(Landroidx/compose/runtime/State;)Ldc5/b;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object p2

    .line 34013464
    check-cast p1, Lec5/e$a;

    .line 34013465
    .line 34013466
    iget-object v0, p1, Lec5/e$a;->a:Lec5/g$b;

    .line 34013467
    .line 34013468
    iget-object p1, p1, Lec5/e$a;->b:Lec5/k;

    .line 34013469
    .line 34013470
    invoke-interface {p2, v0, p1}, Ldc5/b;->f(Lec5/g$b;Lec5/k;)V

    .line 34013471
    .line 34013472
    .line 34013473
    goto :goto_179

    .line 34013474
    :cond_122
    instance-of p2, p1, Lec5/e$d;

    .line 34013475
    .line 34013476
    if-eqz p2, :cond_13e

    .line 34013477
    .line 34013478
    iget-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1;->c:Landroidx/compose/runtime/State;

    .line 34013479
    .line 34013480
    invoke-static {p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt;->c(Landroidx/compose/runtime/State;)Ldc5/b;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object p2

    .line 34013484
    check-cast p1, Lec5/e$d;

    .line 34013485
    .line 34013486
    iget-object p1, p1, Lec5/e$d;->a:Lec5/k;

    .line 34013487
    .line 34013488
    invoke-interface {p2, p1}, Ldc5/b;->a(Lec5/k;)Z

    .line 34013489
    .line 34013490
    .line 34013491
    move-result p1

    .line 34013492
    if-nez p1, :cond_179

    .line 34013493
    .line 34013494
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1;->a:Landroid/content/Context;

    .line 34013495
    .line 34013496
    const-string p2, "\u7559\u8a00\u8bf4\u660e\u6682\u672a\u914d\u7f6e"

    .line 34013497
    .line 34013498
    invoke-static {p1, p2}, Lsf5/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 34013499
    .line 34013500
    .line 34013501
    goto :goto_179

    .line 34013502
    :cond_13e
    instance-of p2, p1, Lec5/e$f;

    .line 34013503
    .line 34013504
    if-eqz p2, :cond_152

    .line 34013505
    .line 34013506
    iget-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1;->c:Landroidx/compose/runtime/State;

    .line 34013507
    .line 34013508
    invoke-static {p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt;->c(Landroidx/compose/runtime/State;)Ldc5/b;

    .line 34013509
    .line 34013510
    .line 34013511
    move-result-object p2

    .line 34013512
    check-cast p1, Lec5/e$f;

    .line 34013513
    .line 34013514
    iget-object v0, p1, Lec5/e$f;->a:Lec5/o;

    .line 34013515
    .line 34013516
    iget-object p1, p1, Lec5/e$f;->b:Lec5/k;

    .line 34013517
    .line 34013518
    invoke-interface {p2, v0, p1}, Ldc5/b;->d(Lec5/o;Lec5/k;)V

    .line 34013519
    .line 34013520
    .line 34013521
    goto :goto_179

    .line 34013522
    :cond_152
    instance-of p2, p1, Lec5/e$c;

    .line 34013523
    .line 34013524
    if-eqz p2, :cond_166

    .line 34013525
    .line 34013526
    iget-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1;->c:Landroidx/compose/runtime/State;

    .line 34013527
    .line 34013528
    invoke-static {p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt;->c(Landroidx/compose/runtime/State;)Ldc5/b;

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-object p2

    .line 34013532
    check-cast p1, Lec5/e$c;

    .line 34013533
    .line 34013534
    iget-object v0, p1, Lec5/e$c;->a:Lec5/o;

    .line 34013535
    .line 34013536
    iget-object p1, p1, Lec5/e$c;->b:Lec5/k;

    .line 34013537
    .line 34013538
    invoke-interface {p2, v0, p1}, Ldc5/b;->g(Lec5/o;Lec5/k;)V

    .line 34013539
    .line 34013540
    .line 34013541
    goto :goto_179

    .line 34013542
    :cond_166
    instance-of p2, p1, Lec5/e$h;

    .line 34013543
    .line 34013544
    if-eqz p2, :cond_17c

    .line 34013545
    .line 34013546
    iget-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1;->c:Landroidx/compose/runtime/State;

    .line 34013547
    .line 34013548
    invoke-static {p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt;->c(Landroidx/compose/runtime/State;)Ldc5/b;

    .line 34013549
    .line 34013550
    .line 34013551
    move-result-object p2

    .line 34013552
    check-cast p1, Lec5/e$h;

    .line 34013553
    .line 34013554
    iget-object v0, p1, Lec5/e$h;->a:Lec5/g;

    .line 34013555
    .line 34013556
    iget-object p1, p1, Lec5/e$h;->b:Lec5/k;

    .line 34013557
    .line 34013558
    invoke-interface {p2, v0, p1}, Ldc5/b;->h(Lec5/g;Lec5/k;)V

    .line 34013559
    .line 34013560
    .line 34013561
    :cond_179
    :goto_179
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013562
    .line 34013563
    return-object p1

    .line 34013564
    :cond_17c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013565
    .line 34013566
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013567
    .line 34013568
    .line 34013569
    throw p1
.end method


.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lec5/e;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1;->a(Lec5/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lec5/e;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt$CharacterProfilePage$3$1$1;->a(Lec5/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


