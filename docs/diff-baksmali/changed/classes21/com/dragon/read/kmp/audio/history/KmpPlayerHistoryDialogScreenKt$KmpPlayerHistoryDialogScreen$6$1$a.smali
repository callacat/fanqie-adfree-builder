## classes21/com/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$6$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/kmp/audio/history/l5;

    .line 34013186
    instance-of p2, p1, Lcom/dragon/read/kmp/audio/history/l5$c;

    .line 34013188
    const/4 v0, 0x1

    .line 34013189
    if-eqz p2, :cond_129

    .line 34013191
    iget-object p2, p0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$6$1$a;->a:Lcom/dragon/read/kmp/audio/history/n5;

    .line 34013193
    check-cast p1, Lcom/dragon/read/kmp/audio/history/l5$c;

    .line 34013195
    iget-object p1, p1, Lcom/dragon/read/kmp/audio/history/l5$c;->a:Lcom/dragon/read/kmp/audio/history/m5;

    .line 34013197
    sget-object v1, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->a:Lcom/dragon/read/kmp/audio/history/q3;

    .line 34013199
    sget-object v1, Lcom/dragon/read/kmp/audio/history/m5$l;->a:Lcom/dragon/read/kmp/audio/history/m5$l;

    .line 34013201
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013204
    move-result v1

    .line 34013205
    if-eqz v1, :cond_1b

    .line 34013207
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->w:Ljava/lang/String;

    .line 34013209
    goto/16 :goto_11f

    .line 34013211
    :cond_1b
    sget-object v1, Lcom/dragon/read/kmp/audio/history/m5$k;->a:Lcom/dragon/read/kmp/audio/history/m5$k;

    .line 34013213
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013216
    move-result v1

    .line 34013217
    if-eqz v1, :cond_27

    .line 34013219
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->x:Ljava/lang/String;

    .line 34013221
    goto/16 :goto_11f

    .line 34013223
    :cond_27
    sget-object v1, Lcom/dragon/read/kmp/audio/history/m5$j;->a:Lcom/dragon/read/kmp/audio/history/m5$j;

    .line 34013225
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013228
    move-result v1

    .line 34013229
    if-eqz v1, :cond_33

    .line 34013231
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->a:Ljava/lang/String;

    .line 34013233
    goto/16 :goto_11f

    .line 34013235
    :cond_33
    sget-object v1, Lcom/dragon/read/kmp/audio/history/m5$h;->a:Lcom/dragon/read/kmp/audio/history/m5$h;

    .line 34013237
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013240
    move-result v1

    .line 34013241
    if-eqz v1, :cond_3f

    .line 34013243
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->b:Ljava/lang/String;

    .line 34013245
    goto/16 :goto_11f

    .line 34013247
    :cond_3f
    sget-object v1, Lcom/dragon/read/kmp/audio/history/m5$i;->a:Lcom/dragon/read/kmp/audio/history/m5$i;

    .line 34013249
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013252
    move-result v1

    .line 34013253
    if-eqz v1, :cond_4b

    .line 34013255
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->c:Ljava/lang/String;

    .line 34013257
    goto/16 :goto_11f

    .line 34013259
    :cond_4b
    instance-of v1, p1, Lcom/dragon/read/kmp/audio/history/m5$r;

    .line 34013261
    if-eqz v1, :cond_7c

    .line 34013263
    check-cast p1, Lcom/dragon/read/kmp/audio/history/m5$r;

    .line 34013265
    iget-object p1, p1, Lcom/dragon/read/kmp/audio/history/m5$r;->a:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 34013267
    sget-object v1, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$c;->a:[I

    .line 34013269
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013272
    move-result p1

    .line 34013273
    aget p1, v1, p1

    .line 34013275
    if-eq p1, v0, :cond_78

    .line 34013277
    const/4 v0, 0x2

    .line 34013278
    if-eq p1, v0, :cond_74

    .line 34013280
    const/4 v0, 0x3

    .line 34013281
    if-eq p1, v0, :cond_70

    .line 34013283
    const/4 v0, 0x4

    .line 34013284
    if-ne p1, v0, :cond_6a

    .line 34013286
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->e:Ljava/lang/String;

    .line 34013288
    goto/16 :goto_11f

    .line 34013290
    :cond_6a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013292
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013295
    throw p1

    .line 34013296
    :cond_70
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->g:Ljava/lang/String;

    .line 34013298
    goto/16 :goto_11f

    .line 34013300
    :cond_74
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->f:Ljava/lang/String;

    .line 34013302
    goto/16 :goto_11f

    .line 34013304
    :cond_78
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->d:Ljava/lang/String;

    .line 34013306
    goto/16 :goto_11f

    .line 34013308
    :cond_7c
    sget-object v0, Lcom/dragon/read/kmp/audio/history/m5$g;->a:Lcom/dragon/read/kmp/audio/history/m5$g;

    .line 34013310
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013313
    move-result v0

    .line 34013314
    if-eqz v0, :cond_92

    .line 34013316
    invoke-static {}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->g()Z

    .line 34013319
    move-result p1

    .line 34013320
    if-eqz p1, :cond_8e

    .line 34013322
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->k:Ljava/lang/String;

    .line 34013324
    goto/16 :goto_11f

    .line 34013326
    :cond_8e
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->h:Ljava/lang/String;

    .line 34013328
    goto/16 :goto_11f

    .line 34013330
    :cond_92
    sget-object v0, Lcom/dragon/read/kmp/audio/history/m5$b;->a:Lcom/dragon/read/kmp/audio/history/m5$b;

    .line 34013332
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013335
    move-result v0

    .line 34013336
    if-eqz v0, :cond_a8

    .line 34013338
    invoke-static {}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->g()Z

    .line 34013341
    move-result p1

    .line 34013342
    if-eqz p1, :cond_a4

    .line 34013344
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->l:Ljava/lang/String;

    .line 34013346
    goto/16 :goto_11f

    .line 34013348
    :cond_a4
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->i:Ljava/lang/String;

    .line 34013350
    goto/16 :goto_11f

    .line 34013352
    :cond_a8
    sget-object v0, Lcom/dragon/read/kmp/audio/history/m5$a;->a:Lcom/dragon/read/kmp/audio/history/m5$a;

    .line 34013354
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013357
    move-result v0

    .line 34013358
    if-eqz v0, :cond_bd

    .line 34013360
    invoke-static {}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->g()Z

    .line 34013363
    move-result p1

    .line 34013364
    if-eqz p1, :cond_ba

    .line 34013366
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->m:Ljava/lang/String;

    .line 34013368
    goto/16 :goto_11f

    .line 34013370
    :cond_ba
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->j:Ljava/lang/String;

    .line 34013372
    goto :goto_11f

    .line 34013373
    :cond_bd
    sget-object v0, Lcom/dragon/read/kmp/audio/history/m5$e;->a:Lcom/dragon/read/kmp/audio/history/m5$e;

    .line 34013375
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013378
    move-result v0

    .line 34013379
    if-eqz v0, :cond_c8

    .line 34013381
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->n:Ljava/lang/String;

    .line 34013383
    goto :goto_11f

    .line 34013384
    :cond_c8
    sget-object v0, Lcom/dragon/read/kmp/audio/history/m5$f;->a:Lcom/dragon/read/kmp/audio/history/m5$f;

    .line 34013386
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013389
    move-result v0

    .line 34013390
    if-eqz v0, :cond_d3

    .line 34013392
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->o:Ljava/lang/String;

    .line 34013394
    goto :goto_11f

    .line 34013395
    :cond_d3
    sget-object v0, Lcom/dragon/read/kmp/audio/history/m5$c;->a:Lcom/dragon/read/kmp/audio/history/m5$c;

    .line 34013397
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013400
    move-result v0

    .line 34013401
    if-eqz v0, :cond_de

    .line 34013403
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->p:Ljava/lang/String;

    .line 34013405
    goto :goto_11f

    .line 34013406
    :cond_de
    sget-object v0, Lcom/dragon/read/kmp/audio/history/m5$d;->a:Lcom/dragon/read/kmp/audio/history/m5$d;

    .line 34013408
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013411
    move-result v0

    .line 34013412
    if-eqz v0, :cond_e9

    .line 34013414
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->q:Ljava/lang/String;

    .line 34013416
    goto :goto_11f

    .line 34013417
    :cond_e9
    sget-object v0, Lcom/dragon/read/kmp/audio/history/m5$o;->a:Lcom/dragon/read/kmp/audio/history/m5$o;

    .line 34013419
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013422
    move-result v0

    .line 34013423
    if-eqz v0, :cond_f4

    .line 34013425
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->r:Ljava/lang/String;

    .line 34013427
    goto :goto_11f

    .line 34013428
    :cond_f4
    sget-object v0, Lcom/dragon/read/kmp/audio/history/m5$q;->a:Lcom/dragon/read/kmp/audio/history/m5$q;

    .line 34013430
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013433
    move-result v0

    .line 34013434
    if-eqz v0, :cond_ff

    .line 34013436
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->s:Ljava/lang/String;

    .line 34013438
    goto :goto_11f

    .line 34013439
    :cond_ff
    sget-object v0, Lcom/dragon/read/kmp/audio/history/m5$p;->a:Lcom/dragon/read/kmp/audio/history/m5$p;

    .line 34013441
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013444
    move-result v0

    .line 34013445
    if-eqz v0, :cond_10a

    .line 34013447
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->t:Ljava/lang/String;

    .line 34013449
    goto :goto_11f

    .line 34013450
    :cond_10a
    sget-object v0, Lcom/dragon/read/kmp/audio/history/m5$n;->a:Lcom/dragon/read/kmp/audio/history/m5$n;

    .line 34013452
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013455
    move-result v0

    .line 34013456
    if-eqz v0, :cond_115

    .line 34013458
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->u:Ljava/lang/String;

    .line 34013460
    goto :goto_11f

    .line 34013461
    :cond_115
    sget-object v0, Lcom/dragon/read/kmp/audio/history/m5$m;->a:Lcom/dragon/read/kmp/audio/history/m5$m;

    .line 34013463
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013466
    move-result p1

    .line 34013467
    if-eqz p1, :cond_123

    .line 34013469
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->v:Ljava/lang/String;

    .line 34013471
    :goto_11f
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 34013474
    goto :goto_152

    .line 34013475
    :cond_123
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013477
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013480
    throw p1

    .line 34013481
    :cond_129
    sget-object p2, Lcom/dragon/read/kmp/audio/history/l5$b;->a:Lcom/dragon/read/kmp/audio/history/l5$b;

    .line 34013483
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013486
    move-result p2

    .line 34013487
    if-eqz p2, :cond_141

    .line 34013489
    const-string/jumbo p1, "show_vip_entrance"

    .line 34013492
    invoke-static {p1}, Lcom/dragon/read/kmp/audio/history/v;->m(Ljava/lang/String;)V

    .line 34013495
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$6$1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 34013497
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34013500
    move-result-object p2

    .line 34013501
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013504
    goto :goto_152

    .line 34013505
    :cond_141
    sget-object p2, Lcom/dragon/read/kmp/audio/history/l5$a;->a:Lcom/dragon/read/kmp/audio/history/l5$a;

    .line 34013507
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013510
    move-result p1

    .line 34013511
    if-eqz p1, :cond_155

    .line 34013513
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$6$1$a;->c:Landroidx/compose/runtime/MutableState;

    .line 34013515
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34013518
    move-result-object p2

    .line 34013519
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013522
    :goto_152
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013524
    return-object p1

    .line 34013525
    :cond_155
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013527
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013530
    throw p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/kmp/audio/history/l5;

    .line 34013185
    .line 34013186
    instance-of p2, p1, Lcom/dragon/read/kmp/audio/history/l5$c;

    .line 34013187
    .line 34013188
    const/4 v0, 0x1

    .line 34013189
    if-eqz p2, :cond_129

    .line 34013190
    .line 34013191
    iget-object p2, p0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$6$1$a;->a:Lcom/dragon/read/kmp/audio/history/n5;

    .line 34013192
    .line 34013193
    check-cast p1, Lcom/dragon/read/kmp/audio/history/l5$c;

    .line 34013194
    .line 34013195
    iget-object p1, p1, Lcom/dragon/read/kmp/audio/history/l5$c;->a:Lcom/dragon/read/kmp/audio/history/m5;

    .line 34013196
    .line 34013197
    sget-object v1, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->a:Lcom/dragon/read/kmp/audio/history/q3;

    .line 34013198
    .line 34013199
    sget-object v1, Lcom/dragon/read/kmp/audio/history/m5$l;->a:Lcom/dragon/read/kmp/audio/history/m5$l;

    .line 34013200
    .line 34013201
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013202
    .line 34013203
    .line 34013204
    move-result v1

    .line 34013205
    if-eqz v1, :cond_1b

    .line 34013206
    .line 34013207
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->w:Ljava/lang/String;

    .line 34013208
    .line 34013209
    goto/16 :goto_11f

    .line 34013210
    .line 34013211
    :cond_1b
    sget-object v1, Lcom/dragon/read/kmp/audio/history/m5$k;->a:Lcom/dragon/read/kmp/audio/history/m5$k;

    .line 34013212
    .line 34013213
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v1

    .line 34013217
    if-eqz v1, :cond_27

    .line 34013218
    .line 34013219
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->x:Ljava/lang/String;

    .line 34013220
    .line 34013221
    goto/16 :goto_11f

    .line 34013222
    .line 34013223
    :cond_27
    sget-object v1, Lcom/dragon/read/kmp/audio/history/m5$j;->a:Lcom/dragon/read/kmp/audio/history/m5$j;

    .line 34013224
    .line 34013225
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v1

    .line 34013229
    if-eqz v1, :cond_33

    .line 34013230
    .line 34013231
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->a:Ljava/lang/String;

    .line 34013232
    .line 34013233
    goto/16 :goto_11f

    .line 34013234
    .line 34013235
    :cond_33
    sget-object v1, Lcom/dragon/read/kmp/audio/history/m5$h;->a:Lcom/dragon/read/kmp/audio/history/m5$h;

    .line 34013236
    .line 34013237
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v1

    .line 34013241
    if-eqz v1, :cond_3f

    .line 34013242
    .line 34013243
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->b:Ljava/lang/String;

    .line 34013244
    .line 34013245
    goto/16 :goto_11f

    .line 34013246
    .line 34013247
    :cond_3f
    sget-object v1, Lcom/dragon/read/kmp/audio/history/m5$i;->a:Lcom/dragon/read/kmp/audio/history/m5$i;

    .line 34013248
    .line 34013249
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v1

    .line 34013253
    if-eqz v1, :cond_4b

    .line 34013254
    .line 34013255
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->c:Ljava/lang/String;

    .line 34013256
    .line 34013257
    goto/16 :goto_11f

    .line 34013258
    .line 34013259
    :cond_4b
    instance-of v1, p1, Lcom/dragon/read/kmp/audio/history/m5$r;

    .line 34013260
    .line 34013261
    if-eqz v1, :cond_7c

    .line 34013262
    .line 34013263
    check-cast p1, Lcom/dragon/read/kmp/audio/history/m5$r;

    .line 34013264
    .line 34013265
    iget-object p1, p1, Lcom/dragon/read/kmp/audio/history/m5$r;->a:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 34013266
    .line 34013267
    sget-object v1, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$c;->a:[I

    .line 34013268
    .line 34013269
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013270
    .line 34013271
    .line 34013272
    move-result p1

    .line 34013273
    aget p1, v1, p1

    .line 34013274
    .line 34013275
    if-eq p1, v0, :cond_78

    .line 34013276
    .line 34013277
    const/4 v0, 0x2

    .line 34013278
    if-eq p1, v0, :cond_74

    .line 34013279
    .line 34013280
    const/4 v0, 0x3

    .line 34013281
    if-eq p1, v0, :cond_70

    .line 34013282
    .line 34013283
    const/4 v0, 0x4

    .line 34013284
    if-ne p1, v0, :cond_6a

    .line 34013285
    .line 34013286
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->e:Ljava/lang/String;

    .line 34013287
    .line 34013288
    goto/16 :goto_11f

    .line 34013289
    .line 34013290
    :cond_6a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013291
    .line 34013292
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013293
    .line 34013294
    .line 34013295
    throw p1

    .line 34013296
    :cond_70
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->g:Ljava/lang/String;

    .line 34013297
    .line 34013298
    goto/16 :goto_11f

    .line 34013299
    .line 34013300
    :cond_74
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->f:Ljava/lang/String;

    .line 34013301
    .line 34013302
    goto/16 :goto_11f

    .line 34013303
    .line 34013304
    :cond_78
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->d:Ljava/lang/String;

    .line 34013305
    .line 34013306
    goto/16 :goto_11f

    .line 34013307
    .line 34013308
    :cond_7c
    sget-object v0, Lcom/dragon/read/kmp/audio/history/m5$g;->a:Lcom/dragon/read/kmp/audio/history/m5$g;

    .line 34013309
    .line 34013310
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v0

    .line 34013314
    if-eqz v0, :cond_92

    .line 34013315
    .line 34013316
    invoke-static {}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->g()Z

    .line 34013317
    .line 34013318
    .line 34013319
    move-result p1

    .line 34013320
    if-eqz p1, :cond_8e

    .line 34013321
    .line 34013322
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->k:Ljava/lang/String;

    .line 34013323
    .line 34013324
    goto/16 :goto_11f

    .line 34013325
    .line 34013326
    :cond_8e
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->h:Ljava/lang/String;

    .line 34013327
    .line 34013328
    goto/16 :goto_11f

    .line 34013329
    .line 34013330
    :cond_92
    sget-object v0, Lcom/dragon/read/kmp/audio/history/m5$b;->a:Lcom/dragon/read/kmp/audio/history/m5$b;

    .line 34013331
    .line 34013332
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v0

    .line 34013336
    if-eqz v0, :cond_a8

    .line 34013337
    .line 34013338
    invoke-static {}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->g()Z

    .line 34013339
    .line 34013340
    .line 34013341
    move-result p1

    .line 34013342
    if-eqz p1, :cond_a4

    .line 34013343
    .line 34013344
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->l:Ljava/lang/String;

    .line 34013345
    .line 34013346
    goto/16 :goto_11f

    .line 34013347
    .line 34013348
    :cond_a4
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->i:Ljava/lang/String;

    .line 34013349
    .line 34013350
    goto/16 :goto_11f

    .line 34013351
    .line 34013352
    :cond_a8
    sget-object v0, Lcom/dragon/read/kmp/audio/history/m5$a;->a:Lcom/dragon/read/kmp/audio/history/m5$a;

    .line 34013353
    .line 34013354
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v0

    .line 34013358
    if-eqz v0, :cond_bd

    .line 34013359
    .line 34013360
    invoke-static {}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->g()Z

    .line 34013361
    .line 34013362
    .line 34013363
    move-result p1

    .line 34013364
    if-eqz p1, :cond_ba

    .line 34013365
    .line 34013366
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->m:Ljava/lang/String;

    .line 34013367
    .line 34013368
    goto/16 :goto_11f

    .line 34013369
    .line 34013370
    :cond_ba
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->j:Ljava/lang/String;

    .line 34013371
    .line 34013372
    goto :goto_11f

    .line 34013373
    :cond_bd
    sget-object v0, Lcom/dragon/read/kmp/audio/history/m5$e;->a:Lcom/dragon/read/kmp/audio/history/m5$e;

    .line 34013374
    .line 34013375
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v0

    .line 34013379
    if-eqz v0, :cond_c8

    .line 34013380
    .line 34013381
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->n:Ljava/lang/String;

    .line 34013382
    .line 34013383
    goto :goto_11f

    .line 34013384
    :cond_c8
    sget-object v0, Lcom/dragon/read/kmp/audio/history/m5$f;->a:Lcom/dragon/read/kmp/audio/history/m5$f;

    .line 34013385
    .line 34013386
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v0

    .line 34013390
    if-eqz v0, :cond_d3

    .line 34013391
    .line 34013392
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->o:Ljava/lang/String;

    .line 34013393
    .line 34013394
    goto :goto_11f

    .line 34013395
    :cond_d3
    sget-object v0, Lcom/dragon/read/kmp/audio/history/m5$c;->a:Lcom/dragon/read/kmp/audio/history/m5$c;

    .line 34013396
    .line 34013397
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013398
    .line 34013399
    .line 34013400
    move-result v0

    .line 34013401
    if-eqz v0, :cond_de

    .line 34013402
    .line 34013403
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->p:Ljava/lang/String;

    .line 34013404
    .line 34013405
    goto :goto_11f

    .line 34013406
    :cond_de
    sget-object v0, Lcom/dragon/read/kmp/audio/history/m5$d;->a:Lcom/dragon/read/kmp/audio/history/m5$d;

    .line 34013407
    .line 34013408
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013409
    .line 34013410
    .line 34013411
    move-result v0

    .line 34013412
    if-eqz v0, :cond_e9

    .line 34013413
    .line 34013414
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->q:Ljava/lang/String;

    .line 34013415
    .line 34013416
    goto :goto_11f

    .line 34013417
    :cond_e9
    sget-object v0, Lcom/dragon/read/kmp/audio/history/m5$o;->a:Lcom/dragon/read/kmp/audio/history/m5$o;

    .line 34013418
    .line 34013419
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013420
    .line 34013421
    .line 34013422
    move-result v0

    .line 34013423
    if-eqz v0, :cond_f4

    .line 34013424
    .line 34013425
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->r:Ljava/lang/String;

    .line 34013426
    .line 34013427
    goto :goto_11f

    .line 34013428
    :cond_f4
    sget-object v0, Lcom/dragon/read/kmp/audio/history/m5$q;->a:Lcom/dragon/read/kmp/audio/history/m5$q;

    .line 34013429
    .line 34013430
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013431
    .line 34013432
    .line 34013433
    move-result v0

    .line 34013434
    if-eqz v0, :cond_ff

    .line 34013435
    .line 34013436
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->s:Ljava/lang/String;

    .line 34013437
    .line 34013438
    goto :goto_11f

    .line 34013439
    :cond_ff
    sget-object v0, Lcom/dragon/read/kmp/audio/history/m5$p;->a:Lcom/dragon/read/kmp/audio/history/m5$p;

    .line 34013440
    .line 34013441
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013442
    .line 34013443
    .line 34013444
    move-result v0

    .line 34013445
    if-eqz v0, :cond_10a

    .line 34013446
    .line 34013447
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->t:Ljava/lang/String;

    .line 34013448
    .line 34013449
    goto :goto_11f

    .line 34013450
    :cond_10a
    sget-object v0, Lcom/dragon/read/kmp/audio/history/m5$n;->a:Lcom/dragon/read/kmp/audio/history/m5$n;

    .line 34013451
    .line 34013452
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013453
    .line 34013454
    .line 34013455
    move-result v0

    .line 34013456
    if-eqz v0, :cond_115

    .line 34013457
    .line 34013458
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->u:Ljava/lang/String;

    .line 34013459
    .line 34013460
    goto :goto_11f

    .line 34013461
    :cond_115
    sget-object v0, Lcom/dragon/read/kmp/audio/history/m5$m;->a:Lcom/dragon/read/kmp/audio/history/m5$m;

    .line 34013462
    .line 34013463
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013464
    .line 34013465
    .line 34013466
    move-result p1

    .line 34013467
    if-eqz p1, :cond_123

    .line 34013468
    .line 34013469
    iget-object p1, p2, Lcom/dragon/read/kmp/audio/history/n5;->v:Ljava/lang/String;

    .line 34013470
    .line 34013471
    :goto_11f
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 34013472
    .line 34013473
    .line 34013474
    goto :goto_152

    .line 34013475
    :cond_123
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013476
    .line 34013477
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013478
    .line 34013479
    .line 34013480
    throw p1

    .line 34013481
    :cond_129
    sget-object p2, Lcom/dragon/read/kmp/audio/history/l5$b;->a:Lcom/dragon/read/kmp/audio/history/l5$b;

    .line 34013482
    .line 34013483
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013484
    .line 34013485
    .line 34013486
    move-result p2

    .line 34013487
    if-eqz p2, :cond_141

    .line 34013488
    .line 34013489
    const-string/jumbo p1, "show_vip_entrance"

    .line 34013490
    .line 34013491
    .line 34013492
    invoke-static {p1}, Lcom/dragon/read/kmp/audio/history/v;->m(Ljava/lang/String;)V

    .line 34013493
    .line 34013494
    .line 34013495
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$6$1$a;->b:Landroidx/compose/runtime/MutableState;

    .line 34013496
    .line 34013497
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object p2

    .line 34013501
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013502
    .line 34013503
    .line 34013504
    goto :goto_152

    .line 34013505
    :cond_141
    sget-object p2, Lcom/dragon/read/kmp/audio/history/l5$a;->a:Lcom/dragon/read/kmp/audio/history/l5$a;

    .line 34013506
    .line 34013507
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013508
    .line 34013509
    .line 34013510
    move-result p1

    .line 34013511
    if-eqz p1, :cond_155

    .line 34013512
    .line 34013513
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$KmpPlayerHistoryDialogScreen$6$1$a;->c:Landroidx/compose/runtime/MutableState;

    .line 34013514
    .line 34013515
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34013516
    .line 34013517
    .line 34013518
    move-result-object p2

    .line 34013519
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013520
    .line 34013521
    .line 34013522
    :goto_152
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013523
    .line 34013524
    return-object p1

    .line 34013525
    :cond_155
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013526
    .line 34013527
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013528
    .line 34013529
    .line 34013530
    throw p1
.end method


