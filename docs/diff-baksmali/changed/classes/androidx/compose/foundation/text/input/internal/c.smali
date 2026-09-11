## classes/androidx/compose/foundation/text/input/internal/c.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/l0;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/l0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c;->b:Lkotlinx/coroutines/Job;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_9

    .line 196613
    const/4 v2, 0x1

    .line 196614
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196617
    :cond_9
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/c;->b:Lkotlinx/coroutines/Job;

    .line 196619
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/c;->k()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->resetReplayCache()V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c;->b:Lkotlinx/coroutines/Job;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_9

    .line 196612
    .line 196613
    const/4 v2, 0x1

    .line 196614
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/c;->b:Lkotlinx/coroutines/Job;

    .line 196618
    .line 196619
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/c;->k()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->resetReplayCache()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final b(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/o0;)V
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/o0;)V
    .registers 13

    .prologue
    .line 34013184
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c;->c:Landroidx/compose/foundation/text/input/internal/p0;

    .line 34013186
    if-eqz v0, :cond_11e

    .line 34013188
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/p0;->h:Landroidx/compose/ui/text/input/o0;

    .line 34013190
    iget-wide v1, v1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 34013192
    iget-wide v3, p2, Landroidx/compose/ui/text/input/o0;->b:J

    .line 34013194
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/z;->c(JJ)Z

    .line 34013197
    move-result v1

    .line 34013198
    const/4 v2, 0x1

    .line 34013199
    const/4 v3, 0x0

    .line 34013200
    if-eqz v1, :cond_21

    .line 34013202
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/p0;->h:Landroidx/compose/ui/text/input/o0;

    .line 34013204
    iget-object v1, v1, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 34013206
    iget-object v4, p2, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 34013208
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013211
    move-result v1

    .line 34013212
    if-nez v1, :cond_1f

    .line 34013214
    goto :goto_21

    .line 34013215
    :cond_1f
    const/4 v1, 0x0

    .line 34013216
    goto :goto_22

    .line 34013217
    :cond_21
    :goto_21
    const/4 v1, 0x1

    .line 34013218
    :goto_22
    iput-object p2, v0, Landroidx/compose/foundation/text/input/internal/p0;->h:Landroidx/compose/ui/text/input/o0;

    .line 34013220
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/p0;->j:Ljava/util/List;

    .line 34013222
    check-cast v4, Ljava/util/ArrayList;

    .line 34013224
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34013227
    move-result v4

    .line 34013228
    const/4 v5, 0x0

    .line 34013229
    :goto_2d
    if-ge v5, v4, :cond_46

    .line 34013231
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/p0;->j:Ljava/util/List;

    .line 34013233
    check-cast v6, Ljava/util/ArrayList;

    .line 34013235
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013238
    move-result-object v6

    .line 34013239
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 34013241
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013244
    move-result-object v6

    .line 34013245
    check-cast v6, Landroidx/compose/foundation/text/input/internal/s0;

    .line 34013247
    if-eqz v6, :cond_43

    .line 34013249
    iput-object p2, v6, Landroidx/compose/foundation/text/input/internal/s0;->g:Landroidx/compose/ui/text/input/o0;

    .line 34013251
    :cond_43
    add-int/lit8 v5, v5, 0x1

    .line 34013253
    goto :goto_2d

    .line 34013254
    :cond_46
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/p0;->m:Landroidx/compose/foundation/text/input/internal/k0;

    .line 34013256
    iget-object v5, v4, Landroidx/compose/foundation/text/input/internal/k0;->c:Ljava/lang/Object;

    .line 34013258
    monitor-enter v5

    .line 34013259
    const/4 v6, 0x0

    .line 34013260
    :try_start_4c
    iput-object v6, v4, Landroidx/compose/foundation/text/input/internal/k0;->j:Landroidx/compose/ui/text/input/o0;

    .line 34013262
    iput-object v6, v4, Landroidx/compose/foundation/text/input/internal/k0;->l:Landroidx/compose/ui/text/input/h0;

    .line 34013264
    iput-object v6, v4, Landroidx/compose/foundation/text/input/internal/k0;->k:Ls0/b2;

    .line 34013266
    iput-object v6, v4, Landroidx/compose/foundation/text/input/internal/k0;->m:Lc0/g;

    .line 34013268
    iput-object v6, v4, Landroidx/compose/foundation/text/input/internal/k0;->n:Lc0/g;

    .line 34013270
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_58
    .catchall {:try_start_4c .. :try_end_58} :catchall_11b

    .line 34013272
    monitor-exit v5

    .line 34013273
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013276
    move-result v4

    .line 34013277
    const/4 v5, -0x1

    .line 34013278
    if-eqz v4, :cond_8f

    .line 34013280
    if-eqz v1, :cond_11e

    .line 34013282
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/p0;->b:Landroidx/compose/foundation/text/input/internal/f0;

    .line 34013284
    iget-wide v1, p2, Landroidx/compose/ui/text/input/o0;->b:J

    .line 34013286
    invoke-static {v1, v2}, Landroidx/compose/ui/text/z;->h(J)I

    .line 34013289
    move-result v1

    .line 34013290
    iget-wide v2, p2, Landroidx/compose/ui/text/input/o0;->b:J

    .line 34013292
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->g(J)I

    .line 34013295
    move-result p2

    .line 34013296
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/p0;->h:Landroidx/compose/ui/text/input/o0;

    .line 34013298
    iget-object v2, v2, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 34013300
    if-eqz v2, :cond_7d

    .line 34013302
    iget-wide v2, v2, Landroidx/compose/ui/text/z;->a:J

    .line 34013304
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->h(J)I

    .line 34013307
    move-result v2

    .line 34013308
    goto :goto_7e

    .line 34013309
    :cond_7d
    const/4 v2, -0x1

    .line 34013310
    :goto_7e
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/p0;->h:Landroidx/compose/ui/text/input/o0;

    .line 34013312
    iget-object v0, v0, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 34013314
    if-eqz v0, :cond_8a

    .line 34013316
    iget-wide v3, v0, Landroidx/compose/ui/text/z;->a:J

    .line 34013318
    invoke-static {v3, v4}, Landroidx/compose/ui/text/z;->g(J)I

    .line 34013321
    move-result v5

    .line 34013322
    :cond_8a
    invoke-interface {p1, v1, p2, v2, v5}, Landroidx/compose/foundation/text/input/internal/f0;->a(IIII)V

    .line 34013325
    goto/16 :goto_11e

    .line 34013327
    :cond_8f
    if-eqz p1, :cond_b4

    .line 34013329
    iget-object v1, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 34013331
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 34013333
    iget-object v4, p2, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 34013335
    iget-object v4, v4, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 34013337
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013340
    move-result v1

    .line 34013341
    if-eqz v1, :cond_b5

    .line 34013343
    iget-wide v6, p1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 34013345
    iget-wide v8, p2, Landroidx/compose/ui/text/input/o0;->b:J

    .line 34013347
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/text/z;->c(JJ)Z

    .line 34013350
    move-result v1

    .line 34013351
    if-eqz v1, :cond_b4

    .line 34013353
    iget-object p1, p1, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 34013355
    iget-object p2, p2, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 34013357
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013360
    move-result p1

    .line 34013361
    if-nez p1, :cond_b4

    .line 34013363
    goto :goto_b5

    .line 34013364
    :cond_b4
    const/4 v2, 0x0

    .line 34013365
    :cond_b5
    :goto_b5
    if-eqz v2, :cond_bd

    .line 34013367
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/p0;->b:Landroidx/compose/foundation/text/input/internal/f0;

    .line 34013369
    invoke-interface {p1}, Landroidx/compose/foundation/text/input/internal/f0;->b()V

    .line 34013372
    goto :goto_11e

    .line 34013373
    :cond_bd
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/p0;->j:Ljava/util/List;

    .line 34013375
    check-cast p1, Ljava/util/ArrayList;

    .line 34013377
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34013380
    move-result p1

    .line 34013381
    :goto_c5
    if-ge v3, p1, :cond_11e

    .line 34013383
    iget-object p2, v0, Landroidx/compose/foundation/text/input/internal/p0;->j:Ljava/util/List;

    .line 34013385
    check-cast p2, Ljava/util/ArrayList;

    .line 34013387
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013390
    move-result-object p2

    .line 34013391
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 34013393
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013396
    move-result-object p2

    .line 34013397
    check-cast p2, Landroidx/compose/foundation/text/input/internal/s0;

    .line 34013399
    if-eqz p2, :cond_118

    .line 34013401
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/p0;->h:Landroidx/compose/ui/text/input/o0;

    .line 34013403
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/p0;->b:Landroidx/compose/foundation/text/input/internal/f0;

    .line 34013405
    iget-boolean v4, p2, Landroidx/compose/foundation/text/input/internal/s0;->k:Z

    .line 34013407
    if-nez v4, :cond_e2

    .line 34013409
    goto :goto_118

    .line 34013410
    :cond_e2
    iput-object v1, p2, Landroidx/compose/foundation/text/input/internal/s0;->g:Landroidx/compose/ui/text/input/o0;

    .line 34013412
    iget-boolean v4, p2, Landroidx/compose/foundation/text/input/internal/s0;->i:Z

    .line 34013414
    if-eqz v4, :cond_f1

    .line 34013416
    iget p2, p2, Landroidx/compose/foundation/text/input/internal/s0;->h:I

    .line 34013418
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/t0;->a(Landroidx/compose/ui/text/input/o0;)Landroid/view/inputmethod/ExtractedText;

    .line 34013421
    move-result-object v4

    .line 34013422
    invoke-interface {v2, p2, v4}, Landroidx/compose/foundation/text/input/internal/f0;->updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V

    .line 34013425
    :cond_f1
    iget-object p2, v1, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 34013427
    if-eqz p2, :cond_fc

    .line 34013429
    iget-wide v6, p2, Landroidx/compose/ui/text/z;->a:J

    .line 34013431
    invoke-static {v6, v7}, Landroidx/compose/ui/text/z;->h(J)I

    .line 34013434
    move-result p2

    .line 34013435
    goto :goto_fd

    .line 34013436
    :cond_fc
    const/4 p2, -0x1

    .line 34013437
    :goto_fd
    iget-object v4, v1, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 34013439
    if-eqz v4, :cond_108

    .line 34013441
    iget-wide v6, v4, Landroidx/compose/ui/text/z;->a:J

    .line 34013443
    invoke-static {v6, v7}, Landroidx/compose/ui/text/z;->g(J)I

    .line 34013446
    move-result v4

    .line 34013447
    goto :goto_109

    .line 34013448
    :cond_108
    const/4 v4, -0x1

    .line 34013449
    :goto_109
    iget-wide v6, v1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 34013451
    invoke-static {v6, v7}, Landroidx/compose/ui/text/z;->h(J)I

    .line 34013454
    move-result v6

    .line 34013455
    iget-wide v7, v1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 34013457
    invoke-static {v7, v8}, Landroidx/compose/ui/text/z;->g(J)I

    .line 34013460
    move-result v1

    .line 34013461
    invoke-interface {v2, v6, v1, p2, v4}, Landroidx/compose/foundation/text/input/internal/f0;->a(IIII)V

    .line 34013464
    :cond_118
    :goto_118
    add-int/lit8 v3, v3, 0x1

    .line 34013466
    goto :goto_c5

    .line 34013467
    :catchall_11b
    move-exception p1

    .line 34013468
    monitor-exit v5

    .line 34013469
    throw p1

    .line 34013470
    :cond_11e
    :goto_11e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/o0;)V
    .registers 13

    .prologue
    .line 34013184
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c;->c:Landroidx/compose/foundation/text/input/internal/p0;

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_11e

    .line 34013187
    .line 34013188
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/p0;->h:Landroidx/compose/ui/text/input/o0;

    .line 34013189
    .line 34013190
    iget-wide v1, v1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 34013191
    .line 34013192
    iget-wide v3, p2, Landroidx/compose/ui/text/input/o0;->b:J

    .line 34013193
    .line 34013194
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/z;->c(JJ)Z

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v1

    .line 34013198
    const/4 v2, 0x1

    .line 34013199
    const/4 v3, 0x0

    .line 34013200
    if-eqz v1, :cond_21

    .line 34013201
    .line 34013202
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/p0;->h:Landroidx/compose/ui/text/input/o0;

    .line 34013203
    .line 34013204
    iget-object v1, v1, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 34013205
    .line 34013206
    iget-object v4, p2, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 34013207
    .line 34013208
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v1

    .line 34013212
    if-nez v1, :cond_1f

    .line 34013213
    .line 34013214
    goto :goto_21

    .line 34013215
    :cond_1f
    const/4 v1, 0x0

    .line 34013216
    goto :goto_22

    .line 34013217
    :cond_21
    :goto_21
    const/4 v1, 0x1

    .line 34013218
    :goto_22
    iput-object p2, v0, Landroidx/compose/foundation/text/input/internal/p0;->h:Landroidx/compose/ui/text/input/o0;

    .line 34013219
    .line 34013220
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/p0;->j:Ljava/util/List;

    .line 34013221
    .line 34013222
    check-cast v4, Ljava/util/ArrayList;

    .line 34013223
    .line 34013224
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v4

    .line 34013228
    const/4 v5, 0x0

    .line 34013229
    :goto_2d
    if-ge v5, v4, :cond_46

    .line 34013230
    .line 34013231
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/p0;->j:Ljava/util/List;

    .line 34013232
    .line 34013233
    check-cast v6, Ljava/util/ArrayList;

    .line 34013234
    .line 34013235
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v6

    .line 34013239
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 34013240
    .line 34013241
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v6

    .line 34013245
    check-cast v6, Landroidx/compose/foundation/text/input/internal/s0;

    .line 34013246
    .line 34013247
    if-eqz v6, :cond_43

    .line 34013248
    .line 34013249
    iput-object p2, v6, Landroidx/compose/foundation/text/input/internal/s0;->g:Landroidx/compose/ui/text/input/o0;

    .line 34013250
    .line 34013251
    :cond_43
    add-int/lit8 v5, v5, 0x1

    .line 34013252
    .line 34013253
    goto :goto_2d

    .line 34013254
    :cond_46
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/p0;->m:Landroidx/compose/foundation/text/input/internal/k0;

    .line 34013255
    .line 34013256
    iget-object v5, v4, Landroidx/compose/foundation/text/input/internal/k0;->c:Ljava/lang/Object;

    .line 34013257
    .line 34013258
    monitor-enter v5

    .line 34013259
    const/4 v6, 0x0

    .line 34013260
    :try_start_4c
    iput-object v6, v4, Landroidx/compose/foundation/text/input/internal/k0;->j:Landroidx/compose/ui/text/input/o0;

    .line 34013261
    .line 34013262
    iput-object v6, v4, Landroidx/compose/foundation/text/input/internal/k0;->l:Landroidx/compose/ui/text/input/h0;

    .line 34013263
    .line 34013264
    iput-object v6, v4, Landroidx/compose/foundation/text/input/internal/k0;->k:Ls0/b2;

    .line 34013265
    .line 34013266
    iput-object v6, v4, Landroidx/compose/foundation/text/input/internal/k0;->m:Lc0/g;

    .line 34013267
    .line 34013268
    iput-object v6, v4, Landroidx/compose/foundation/text/input/internal/k0;->n:Lc0/g;

    .line 34013269
    .line 34013270
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_58
    .catchall {:try_start_4c .. :try_end_58} :catchall_11b

    .line 34013271
    .line 34013272
    monitor-exit v5

    .line 34013273
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v4

    .line 34013277
    const/4 v5, -0x1

    .line 34013278
    if-eqz v4, :cond_8f

    .line 34013279
    .line 34013280
    if-eqz v1, :cond_11e

    .line 34013281
    .line 34013282
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/p0;->b:Landroidx/compose/foundation/text/input/internal/f0;

    .line 34013283
    .line 34013284
    iget-wide v1, p2, Landroidx/compose/ui/text/input/o0;->b:J

    .line 34013285
    .line 34013286
    invoke-static {v1, v2}, Landroidx/compose/ui/text/z;->h(J)I

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v1

    .line 34013290
    iget-wide v2, p2, Landroidx/compose/ui/text/input/o0;->b:J

    .line 34013291
    .line 34013292
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->g(J)I

    .line 34013293
    .line 34013294
    .line 34013295
    move-result p2

    .line 34013296
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/p0;->h:Landroidx/compose/ui/text/input/o0;

    .line 34013297
    .line 34013298
    iget-object v2, v2, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 34013299
    .line 34013300
    if-eqz v2, :cond_7d

    .line 34013301
    .line 34013302
    iget-wide v2, v2, Landroidx/compose/ui/text/z;->a:J

    .line 34013303
    .line 34013304
    invoke-static {v2, v3}, Landroidx/compose/ui/text/z;->h(J)I

    .line 34013305
    .line 34013306
    .line 34013307
    move-result v2

    .line 34013308
    goto :goto_7e

    .line 34013309
    :cond_7d
    const/4 v2, -0x1

    .line 34013310
    :goto_7e
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/p0;->h:Landroidx/compose/ui/text/input/o0;

    .line 34013311
    .line 34013312
    iget-object v0, v0, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 34013313
    .line 34013314
    if-eqz v0, :cond_8a

    .line 34013315
    .line 34013316
    iget-wide v3, v0, Landroidx/compose/ui/text/z;->a:J

    .line 34013317
    .line 34013318
    invoke-static {v3, v4}, Landroidx/compose/ui/text/z;->g(J)I

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v5

    .line 34013322
    :cond_8a
    invoke-interface {p1, v1, p2, v2, v5}, Landroidx/compose/foundation/text/input/internal/f0;->a(IIII)V

    .line 34013323
    .line 34013324
    .line 34013325
    goto/16 :goto_11e

    .line 34013326
    .line 34013327
    :cond_8f
    if-eqz p1, :cond_b4

    .line 34013328
    .line 34013329
    iget-object v1, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 34013330
    .line 34013331
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 34013332
    .line 34013333
    iget-object v4, p2, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 34013334
    .line 34013335
    iget-object v4, v4, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 34013336
    .line 34013337
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v1

    .line 34013341
    if-eqz v1, :cond_b5

    .line 34013342
    .line 34013343
    iget-wide v6, p1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 34013344
    .line 34013345
    iget-wide v8, p2, Landroidx/compose/ui/text/input/o0;->b:J

    .line 34013346
    .line 34013347
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/text/z;->c(JJ)Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v1

    .line 34013351
    if-eqz v1, :cond_b4

    .line 34013352
    .line 34013353
    iget-object p1, p1, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 34013354
    .line 34013355
    iget-object p2, p2, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 34013356
    .line 34013357
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013358
    .line 34013359
    .line 34013360
    move-result p1

    .line 34013361
    if-nez p1, :cond_b4

    .line 34013362
    .line 34013363
    goto :goto_b5

    .line 34013364
    :cond_b4
    const/4 v2, 0x0

    .line 34013365
    :cond_b5
    :goto_b5
    if-eqz v2, :cond_bd

    .line 34013366
    .line 34013367
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/p0;->b:Landroidx/compose/foundation/text/input/internal/f0;

    .line 34013368
    .line 34013369
    invoke-interface {p1}, Landroidx/compose/foundation/text/input/internal/f0;->b()V

    .line 34013370
    .line 34013371
    .line 34013372
    goto :goto_11e

    .line 34013373
    :cond_bd
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/p0;->j:Ljava/util/List;

    .line 34013374
    .line 34013375
    check-cast p1, Ljava/util/ArrayList;

    .line 34013376
    .line 34013377
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34013378
    .line 34013379
    .line 34013380
    move-result p1

    .line 34013381
    :goto_c5
    if-ge v3, p1, :cond_11e

    .line 34013382
    .line 34013383
    iget-object p2, v0, Landroidx/compose/foundation/text/input/internal/p0;->j:Ljava/util/List;

    .line 34013384
    .line 34013385
    check-cast p2, Ljava/util/ArrayList;

    .line 34013386
    .line 34013387
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object p2

    .line 34013391
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 34013392
    .line 34013393
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object p2

    .line 34013397
    check-cast p2, Landroidx/compose/foundation/text/input/internal/s0;

    .line 34013398
    .line 34013399
    if-eqz p2, :cond_118

    .line 34013400
    .line 34013401
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/p0;->h:Landroidx/compose/ui/text/input/o0;

    .line 34013402
    .line 34013403
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/p0;->b:Landroidx/compose/foundation/text/input/internal/f0;

    .line 34013404
    .line 34013405
    iget-boolean v4, p2, Landroidx/compose/foundation/text/input/internal/s0;->k:Z

    .line 34013406
    .line 34013407
    if-nez v4, :cond_e2

    .line 34013408
    .line 34013409
    goto :goto_118

    .line 34013410
    :cond_e2
    iput-object v1, p2, Landroidx/compose/foundation/text/input/internal/s0;->g:Landroidx/compose/ui/text/input/o0;

    .line 34013411
    .line 34013412
    iget-boolean v4, p2, Landroidx/compose/foundation/text/input/internal/s0;->i:Z

    .line 34013413
    .line 34013414
    if-eqz v4, :cond_f1

    .line 34013415
    .line 34013416
    iget p2, p2, Landroidx/compose/foundation/text/input/internal/s0;->h:I

    .line 34013417
    .line 34013418
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/t0;->a(Landroidx/compose/ui/text/input/o0;)Landroid/view/inputmethod/ExtractedText;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v4

    .line 34013422
    invoke-interface {v2, p2, v4}, Landroidx/compose/foundation/text/input/internal/f0;->updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V

    .line 34013423
    .line 34013424
    .line 34013425
    :cond_f1
    iget-object p2, v1, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 34013426
    .line 34013427
    if-eqz p2, :cond_fc

    .line 34013428
    .line 34013429
    iget-wide v6, p2, Landroidx/compose/ui/text/z;->a:J

    .line 34013430
    .line 34013431
    invoke-static {v6, v7}, Landroidx/compose/ui/text/z;->h(J)I

    .line 34013432
    .line 34013433
    .line 34013434
    move-result p2

    .line 34013435
    goto :goto_fd

    .line 34013436
    :cond_fc
    const/4 p2, -0x1

    .line 34013437
    :goto_fd
    iget-object v4, v1, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 34013438
    .line 34013439
    if-eqz v4, :cond_108

    .line 34013440
    .line 34013441
    iget-wide v6, v4, Landroidx/compose/ui/text/z;->a:J

    .line 34013442
    .line 34013443
    invoke-static {v6, v7}, Landroidx/compose/ui/text/z;->g(J)I

    .line 34013444
    .line 34013445
    .line 34013446
    move-result v4

    .line 34013447
    goto :goto_109

    .line 34013448
    :cond_108
    const/4 v4, -0x1

    .line 34013449
    :goto_109
    iget-wide v6, v1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 34013450
    .line 34013451
    invoke-static {v6, v7}, Landroidx/compose/ui/text/z;->h(J)I

    .line 34013452
    .line 34013453
    .line 34013454
    move-result v6

    .line 34013455
    iget-wide v7, v1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 34013456
    .line 34013457
    invoke-static {v7, v8}, Landroidx/compose/ui/text/z;->g(J)I

    .line 34013458
    .line 34013459
    .line 34013460
    move-result v1

    .line 34013461
    invoke-interface {v2, v6, v1, p2, v4}, Landroidx/compose/foundation/text/input/internal/f0;->a(IIII)V

    .line 34013462
    .line 34013463
    .line 34013464
    :cond_118
    :goto_118
    add-int/lit8 v3, v3, 0x1

    .line 34013465
    .line 34013466
    goto :goto_c5

    .line 34013467
    :catchall_11b
    move-exception p1

    .line 34013468
    monitor-exit v5

    .line 34013469
    throw p1

    .line 34013470
    :cond_11e
    :goto_11e
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/l0;->a:Landroidx/compose/foundation/text/input/internal/l0$a;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    goto :goto_11

    .line 196613
    :cond_5
    new-instance v1, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;

    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-direct {v1, v2, p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/c;Landroidx/compose/foundation/text/input/internal/l0$a;Lkotlin/coroutines/Continuation;)V

    .line 196619
    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/input/internal/l0$a;->v0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/c;->b:Lkotlinx/coroutines/Job;

    .line 196625
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/l0;->a:Landroidx/compose/foundation/text/input/internal/l0$a;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    goto :goto_11

    .line 196613
    :cond_5
    new-instance v1, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;

    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-direct {v1, v2, p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/c;Landroidx/compose/foundation/text/input/internal/l0$a;Lkotlin/coroutines/Continuation;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/input/internal/l0$a;->v0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/c;->b:Lkotlinx/coroutines/Job;

    .line 196624
    .line 196625
    :goto_11
    return-void
.end method


.method public final e(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/h0;Ls0/b2;Landroidx/compose/foundation/text/s3;Lc0/g;Lc0/g;)V
[MOD-CHANGED]
.method public final e(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/h0;Ls0/b2;Landroidx/compose/foundation/text/s3;Lc0/g;Lc0/g;)V
    .registers 8

    .prologue
    .line 100925440
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/c;->c:Landroidx/compose/foundation/text/input/internal/p0;

    .line 100925442
    if-eqz p4, :cond_25

    .line 100925444
    iget-object p4, p4, Landroidx/compose/foundation/text/input/internal/p0;->m:Landroidx/compose/foundation/text/input/internal/k0;

    .line 100925446
    iget-object v0, p4, Landroidx/compose/foundation/text/input/internal/k0;->c:Ljava/lang/Object;

    .line 100925448
    monitor-enter v0

    .line 100925449
    :try_start_9
    iput-object p1, p4, Landroidx/compose/foundation/text/input/internal/k0;->j:Landroidx/compose/ui/text/input/o0;

    .line 100925451
    iput-object p2, p4, Landroidx/compose/foundation/text/input/internal/k0;->l:Landroidx/compose/ui/text/input/h0;

    .line 100925453
    iput-object p3, p4, Landroidx/compose/foundation/text/input/internal/k0;->k:Ls0/b2;

    .line 100925455
    iput-object p5, p4, Landroidx/compose/foundation/text/input/internal/k0;->m:Lc0/g;

    .line 100925457
    iput-object p6, p4, Landroidx/compose/foundation/text/input/internal/k0;->n:Lc0/g;

    .line 100925459
    iget-boolean p1, p4, Landroidx/compose/foundation/text/input/internal/k0;->e:Z

    .line 100925461
    if-nez p1, :cond_1b

    .line 100925463
    iget-boolean p1, p4, Landroidx/compose/foundation/text/input/internal/k0;->d:Z

    .line 100925465
    if-eqz p1, :cond_1e

    .line 100925467
    :cond_1b
    invoke-virtual {p4}, Landroidx/compose/foundation/text/input/internal/k0;->a()V

    .line 100925470
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_22

    .line 100925472
    monitor-exit v0

    .line 100925473
    goto :goto_25

    .line 100925474
    :catchall_22
    move-exception p1

    .line 100925475
    monitor-exit v0

    .line 100925476
    throw p1

    .line 100925477
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/h0;Ls0/b2;Landroidx/compose/foundation/text/s3;Lc0/g;Lc0/g;)V
    .registers 8

    .prologue
    .line 100925440
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/c;->c:Landroidx/compose/foundation/text/input/internal/p0;

    .line 100925441
    .line 100925442
    if-eqz p4, :cond_25

    .line 100925443
    .line 100925444
    iget-object p4, p4, Landroidx/compose/foundation/text/input/internal/p0;->m:Landroidx/compose/foundation/text/input/internal/k0;

    .line 100925445
    .line 100925446
    iget-object v0, p4, Landroidx/compose/foundation/text/input/internal/k0;->c:Ljava/lang/Object;

    .line 100925447
    .line 100925448
    monitor-enter v0

    .line 100925449
    :try_start_9
    iput-object p1, p4, Landroidx/compose/foundation/text/input/internal/k0;->j:Landroidx/compose/ui/text/input/o0;

    .line 100925450
    .line 100925451
    iput-object p2, p4, Landroidx/compose/foundation/text/input/internal/k0;->l:Landroidx/compose/ui/text/input/h0;

    .line 100925452
    .line 100925453
    iput-object p3, p4, Landroidx/compose/foundation/text/input/internal/k0;->k:Ls0/b2;

    .line 100925454
    .line 100925455
    iput-object p5, p4, Landroidx/compose/foundation/text/input/internal/k0;->m:Lc0/g;

    .line 100925456
    .line 100925457
    iput-object p6, p4, Landroidx/compose/foundation/text/input/internal/k0;->n:Lc0/g;

    .line 100925458
    .line 100925459
    iget-boolean p1, p4, Landroidx/compose/foundation/text/input/internal/k0;->e:Z

    .line 100925460
    .line 100925461
    if-nez p1, :cond_1b

    .line 100925462
    .line 100925463
    iget-boolean p1, p4, Landroidx/compose/foundation/text/input/internal/k0;->d:Z

    .line 100925464
    .line 100925465
    if-eqz p1, :cond_1e

    .line 100925466
    .line 100925467
    :cond_1b
    invoke-virtual {p4}, Landroidx/compose/foundation/text/input/internal/k0;->a()V

    .line 100925468
    .line 100925469
    .line 100925470
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_22

    .line 100925471
    .line 100925472
    monitor-exit v0

    .line 100925473
    goto :goto_25

    .line 100925474
    :catchall_22
    move-exception p1

    .line 100925475
    monitor-exit v0

    .line 100925476
    throw p1

    .line 100925477
    :cond_25
    :goto_25
    return-void
.end method


.method public final f(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/u;Landroidx/compose/foundation/text/r3;Landroidx/compose/foundation/text/s2;)V
[MOD-CHANGED]
.method public final f(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/u;Landroidx/compose/foundation/text/r3;Landroidx/compose/foundation/text/s2;)V
    .registers 12

    .prologue
    .line 67305472
    new-instance v6, Landroidx/compose/foundation/text/input/internal/a;

    .line 67305474
    move-object v0, v6

    .line 67305475
    move-object v1, p1

    .line 67305476
    move-object v2, p0

    .line 67305477
    move-object v3, p2

    .line 67305478
    move-object v4, p3

    .line 67305479
    move-object v5, p4

    .line 67305480
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/a;-><init>(Landroidx/compose/ui/text/input/o0;Landroidx/compose/foundation/text/input/internal/c;Landroidx/compose/ui/text/input/u;Landroidx/compose/foundation/text/r3;Landroidx/compose/foundation/text/s2;)V

    .line 67305483
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/l0;->a:Landroidx/compose/foundation/text/input/internal/l0$a;

    .line 67305485
    if-nez p1, :cond_10

    .line 67305487
    goto :goto_1c

    .line 67305488
    :cond_10
    new-instance p2, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;

    .line 67305490
    const/4 p3, 0x0

    .line 67305491
    invoke-direct {p2, v6, p0, p1, p3}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/c;Landroidx/compose/foundation/text/input/internal/l0$a;Lkotlin/coroutines/Continuation;)V

    .line 67305494
    invoke-interface {p1, p2}, Landroidx/compose/foundation/text/input/internal/l0$a;->v0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 67305497
    move-result-object p1

    .line 67305498
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c;->b:Lkotlinx/coroutines/Job;

    .line 67305500
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/u;Landroidx/compose/foundation/text/r3;Landroidx/compose/foundation/text/s2;)V
    .registers 12

    .prologue
    .line 67305472
    new-instance v6, Landroidx/compose/foundation/text/input/internal/a;

    .line 67305473
    .line 67305474
    move-object v0, v6

    .line 67305475
    move-object v1, p1

    .line 67305476
    move-object v2, p0

    .line 67305477
    move-object v3, p2

    .line 67305478
    move-object v4, p3

    .line 67305479
    move-object v5, p4

    .line 67305480
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/a;-><init>(Landroidx/compose/ui/text/input/o0;Landroidx/compose/foundation/text/input/internal/c;Landroidx/compose/ui/text/input/u;Landroidx/compose/foundation/text/r3;Landroidx/compose/foundation/text/s2;)V

    .line 67305481
    .line 67305482
    .line 67305483
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/l0;->a:Landroidx/compose/foundation/text/input/internal/l0$a;

    .line 67305484
    .line 67305485
    if-nez p1, :cond_10

    .line 67305486
    .line 67305487
    goto :goto_1c

    .line 67305488
    :cond_10
    new-instance p2, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;

    .line 67305489
    .line 67305490
    const/4 p3, 0x0

    .line 67305491
    invoke-direct {p2, v6, p0, p1, p3}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/c;Landroidx/compose/foundation/text/input/internal/l0$a;Lkotlin/coroutines/Continuation;)V

    .line 67305492
    .line 67305493
    .line 67305494
    invoke-interface {p1, p2}, Landroidx/compose/foundation/text/input/internal/l0$a;->v0(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 67305495
    .line 67305496
    .line 67305497
    move-result-object p1

    .line 67305498
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c;->b:Lkotlinx/coroutines/Job;

    .line 67305499
    .line 67305500
    :goto_1c
    return-void
.end method


.method public final g(Lc0/g;)V
[MOD-CHANGED]
.method public final g(Lc0/g;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c;->c:Landroidx/compose/foundation/text/input/internal/p0;

    .line 17039362
    if-eqz v0, :cond_3b

    .line 17039364
    new-instance v1, Landroid/graphics/Rect;

    .line 17039366
    iget v2, p1, Lc0/g;->a:F

    .line 17039368
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039371
    move-result v2

    .line 17039372
    iget v3, p1, Lc0/g;->b:F

    .line 17039374
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039377
    move-result v3

    .line 17039378
    iget v4, p1, Lc0/g;->c:F

    .line 17039380
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039383
    move-result v4

    .line 17039384
    iget p1, p1, Lc0/g;->d:F

    .line 17039386
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039389
    move-result p1

    .line 17039390
    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17039393
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/p0;->l:Landroid/graphics/Rect;

    .line 17039395
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/p0;->j:Ljava/util/List;

    .line 17039397
    check-cast p1, Ljava/util/ArrayList;

    .line 17039399
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039402
    move-result p1

    .line 17039403
    if-eqz p1, :cond_3b

    .line 17039405
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/p0;->l:Landroid/graphics/Rect;

    .line 17039407
    if-eqz p1, :cond_3b

    .line 17039409
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/p0;->a:Landroid/view/View;

    .line 17039411
    new-instance v1, Landroid/graphics/Rect;

    .line 17039413
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 17039416
    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lc0/g;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c;->c:Landroidx/compose/foundation/text/input/internal/p0;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_3b

    .line 17039363
    .line 17039364
    new-instance v1, Landroid/graphics/Rect;

    .line 17039365
    .line 17039366
    iget v2, p1, Lc0/g;->a:F

    .line 17039367
    .line 17039368
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    iget v3, p1, Lc0/g;->b:F

    .line 17039373
    .line 17039374
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v3

    .line 17039378
    iget v4, p1, Lc0/g;->c:F

    .line 17039379
    .line 17039380
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v4

    .line 17039384
    iget p1, p1, Lc0/g;->d:F

    .line 17039385
    .line 17039386
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/p0;->l:Landroid/graphics/Rect;

    .line 17039394
    .line 17039395
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/p0;->j:Ljava/util/List;

    .line 17039396
    .line 17039397
    check-cast p1, Ljava/util/ArrayList;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    if-eqz p1, :cond_3b

    .line 17039404
    .line 17039405
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/p0;->l:Landroid/graphics/Rect;

    .line 17039406
    .line 17039407
    if-eqz p1, :cond_3b

    .line 17039408
    .line 17039409
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/p0;->a:Landroid/view/View;

    .line 17039410
    .line 17039411
    new-instance v1, Landroid/graphics/Rect;

    .line 17039412
    .line 17039413
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/c;->k()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131080
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/c;->k()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final k()Lkotlinx/coroutines/flow/MutableSharedFlow;
[MOD-CHANGED]
.method public final k()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    sget-boolean v0, Landroidx/compose/foundation/text/handwriting/b;->a:Z

    .line 196615
    const/4 v1, 0x0

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    return-object v1

    .line 196619
    :cond_b
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 196621
    const/4 v2, 0x2

    .line 196622
    const/4 v3, 0x1

    .line 196623
    const/4 v4, 0x0

    .line 196624
    invoke-static {v3, v4, v0, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/c;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/c;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    sget-boolean v0, Landroidx/compose/foundation/text/handwriting/b;->a:Z

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    return-object v1

    .line 196619
    :cond_b
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 196620
    .line 196621
    const/4 v2, 0x2

    .line 196622
    const/4 v3, 0x1

    .line 196623
    const/4 v4, 0x0

    .line 196624
    invoke-static {v3, v4, v0, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/c;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 196629
    .line 196630
    return-object v0
.end method


