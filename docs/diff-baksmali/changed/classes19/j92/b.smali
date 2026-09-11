## classes19/j92/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcc7/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcc7/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lqc7/d;-><init>()V

    .line 16908295
    iput-object p1, p0, Lj92/b;->a:Lcc7/a;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcc7/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lqc7/d;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lj92/b;->a:Lcc7/a;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static c(Lrc7/a;)Lrc7/a;
[MOD-CHANGED]
.method public static c(Lrc7/a;)Lrc7/a;
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Lrc7/a;->d:Lyb7/c;

    .line 17039362
    if-eqz v0, :cond_25

    .line 17039364
    iget-object v0, v0, Lyb7/c;->c:Lyb7/d;

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    const/16 v2, 0x3e

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    invoke-static {v0, v1, v3, v3, v2}, Lyb7/d;->a(Lyb7/d;ZLjava/util/List;Ljava/util/List;I)Lyb7/d;

    .line 17039373
    move-result-object v0

    .line 17039374
    iget-object v1, p0, Lrc7/a;->d:Lyb7/c;

    .line 17039376
    if-eqz v1, :cond_18

    .line 17039378
    const/16 v2, 0x3fb

    .line 17039380
    invoke-static {v1, v0, v3, v2}, Lyb7/c;->a(Lyb7/c;Lyb7/d;Lbc7/a;I)Lyb7/c;

    .line 17039383
    move-result-object v3

    .line 17039384
    :cond_18
    move-object v6, v3

    .line 17039385
    const/4 v5, 0x0

    .line 17039386
    const/4 v7, 0x0

    .line 17039387
    const/4 v8, 0x0

    .line 17039388
    const/4 v9, 0x0

    .line 17039389
    const/4 v10, 0x0

    .line 17039390
    const/16 v11, 0xffb

    .line 17039392
    move-object v4, p0

    .line 17039393
    invoke-static/range {v4 .. v11}, Lrc7/a;->a(Lrc7/a;Lrb7/a;Lyb7/c;ZLcom/fmr/android/comic/reader/redux/state/ComicReaderStatus;ILzb7/a;I)Lrc7/a;

    .line 17039396
    move-result-object p0

    .line 17039397
    :cond_25
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lrc7/a;)Lrc7/a;
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Lrc7/a;->d:Lyb7/c;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_25

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lyb7/c;->c:Lyb7/d;

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    const/16 v2, 0x3e

    .line 17039368
    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    invoke-static {v0, v1, v3, v3, v2}, Lyb7/d;->a(Lyb7/d;ZLjava/util/List;Ljava/util/List;I)Lyb7/d;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    iget-object v1, p0, Lrc7/a;->d:Lyb7/c;

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_18

    .line 17039377
    .line 17039378
    const/16 v2, 0x3fb

    .line 17039379
    .line 17039380
    invoke-static {v1, v0, v3, v2}, Lyb7/c;->a(Lyb7/c;Lyb7/d;Lbc7/a;I)Lyb7/c;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v3

    .line 17039384
    :cond_18
    move-object v6, v3

    .line 17039385
    const/4 v5, 0x0

    .line 17039386
    const/4 v7, 0x0

    .line 17039387
    const/4 v8, 0x0

    .line 17039388
    const/4 v9, 0x0

    .line 17039389
    const/4 v10, 0x0

    .line 17039390
    const/16 v11, 0xffb

    .line 17039391
    .line 17039392
    move-object v4, p0

    .line 17039393
    invoke-static/range {v4 .. v11}, Lrc7/a;->a(Lrc7/a;Lrb7/a;Lyb7/c;ZLcom/fmr/android/comic/reader/redux/state/ComicReaderStatus;ILzb7/a;I)Lrc7/a;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    :cond_25
    return-object p0
.end method


.method public final a(Lcom/fmr/android/comic/redux/frame/b;)Z
[MOD-CHANGED]
.method public final a(Lcom/fmr/android/comic/redux/frame/b;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    instance-of p1, p1, Li92/a;

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/fmr/android/comic/redux/frame/b;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    instance-of p1, p1, Li92/a;

    .line 16842757
    .line 16842758
    return p1
.end method


.method public final b(Lrc7/a;Lcom/fmr/android/comic/redux/frame/b;)Lrc7/a;
[MOD-CHANGED]
.method public final b(Lrc7/a;Lcom/fmr/android/comic/redux/frame/b;)Lrc7/a;
    .registers 12

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    instance-of v0, p2, Li92/a$a;

    .line 34013189
    if-eqz v0, :cond_d

    .line 34013191
    invoke-static {p1}, Lj92/b;->c(Lrc7/a;)Lrc7/a;

    .line 34013194
    move-result-object p1

    .line 34013195
    goto/16 :goto_176

    .line 34013197
    :cond_d
    instance-of v0, p2, Li92/a$c;

    .line 34013199
    const/4 v1, 0x1

    .line 34013200
    const/4 v2, 0x0

    .line 34013201
    const/4 v3, 0x5

    .line 34013202
    if-eqz v0, :cond_84

    .line 34013204
    check-cast p2, Li92/a$c;

    .line 34013206
    iget-object p2, p2, Li92/a$c;->a:Lub7/c;

    .line 34013208
    iget-object v0, p0, Lj92/b;->a:Lcc7/a;

    .line 34013210
    iget-object v0, v0, Lcc7/a;->d:Lec7/b;

    .line 34013212
    iget-object v4, p2, Lub7/c;->a:Ljava/lang/String;

    .line 34013214
    invoke-virtual {v0, v4}, Lec7/b;->b(Ljava/lang/String;)Lyb7/b;

    .line 34013217
    move-result-object v0

    .line 34013218
    if-eqz v0, :cond_6f

    .line 34013220
    invoke-interface {v0}, Lyb7/a;->a()Ljava/util/List;

    .line 34013223
    move-result-object v4

    .line 34013224
    if-eqz v4, :cond_6f

    .line 34013226
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013229
    move-result-object v4

    .line 34013230
    const/4 v5, 0x0

    .line 34013231
    :cond_2f
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013234
    move-result v6

    .line 34013235
    if-eqz v6, :cond_6f

    .line 34013237
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013240
    move-result-object v6

    .line 34013241
    check-cast v6, Lub7/c;

    .line 34013243
    if-eqz v5, :cond_42

    .line 34013245
    iget v7, v6, Lub7/c;->b:I

    .line 34013247
    sub-int/2addr v7, v1

    .line 34013248
    iput v7, v6, Lub7/c;->b:I

    .line 34013250
    :cond_42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013253
    move-result-object v7

    .line 34013254
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013257
    move-result-object v8

    .line 34013258
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013261
    move-result v7

    .line 34013262
    if-eqz v7, :cond_2f

    .line 34013264
    invoke-virtual {v6}, Lub7/c;->a()I

    .line 34013267
    move-result v7

    .line 34013268
    invoke-virtual {p2}, Lub7/c;->a()I

    .line 34013271
    move-result v8

    .line 34013272
    if-ne v7, v8, :cond_2f

    .line 34013274
    iget v7, v6, Lub7/c;->b:I

    .line 34013276
    iget v8, p2, Lub7/c;->b:I

    .line 34013278
    if-ne v7, v8, :cond_2f

    .line 34013280
    iget-object v6, v6, Lub7/c;->a:Ljava/lang/String;

    .line 34013282
    iget-object v7, p2, Lub7/c;->a:Ljava/lang/String;

    .line 34013284
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013287
    move-result v6

    .line 34013288
    if-eqz v6, :cond_2f

    .line 34013290
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 34013293
    const/4 v5, 0x1

    .line 34013294
    goto :goto_2f

    .line 34013295
    :cond_6f
    if-eqz v0, :cond_78

    .line 34013297
    invoke-interface {v0}, Lyb7/a;->e()I

    .line 34013300
    move-result p2

    .line 34013301
    if-ne p2, v1, :cond_78

    .line 34013303
    goto :goto_79

    .line 34013304
    :cond_78
    const/4 v1, 0x0

    .line 34013305
    :goto_79
    if-eqz v1, :cond_7e

    .line 34013307
    invoke-interface {v0, v3}, Lyb7/a;->c(I)V

    .line 34013310
    :cond_7e
    invoke-static {p1}, Lj92/b;->c(Lrc7/a;)Lrc7/a;

    .line 34013313
    move-result-object p1

    .line 34013314
    goto/16 :goto_176

    .line 34013316
    :cond_84
    instance-of v0, p2, Li92/a$d;

    .line 34013318
    if-eqz v0, :cond_f0

    .line 34013320
    iget-object v0, p0, Lj92/b;->a:Lcc7/a;

    .line 34013322
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 34013325
    move-result-object v0

    .line 34013326
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 34013329
    move-result-object v0

    .line 34013330
    check-cast v0, Lrc7/a;

    .line 34013332
    iget-object v0, v0, Lrc7/a;->d:Lyb7/c;

    .line 34013334
    if-eqz v0, :cond_ea

    .line 34013336
    iget-object v0, v0, Lyb7/c;->c:Lyb7/d;

    .line 34013338
    if-eqz v0, :cond_ea

    .line 34013340
    iget-object v0, v0, Lyb7/d;->c:Ljava/util/List;

    .line 34013342
    if-eqz v0, :cond_ea

    .line 34013344
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013347
    move-result-object v0

    .line 34013348
    :cond_a4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013351
    move-result v2

    .line 34013352
    if-eqz v2, :cond_ea

    .line 34013354
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013357
    move-result-object v2

    .line 34013358
    check-cast v2, Lyb7/b;

    .line 34013360
    invoke-interface {v2}, Lyb7/a;->a()Ljava/util/List;

    .line 34013363
    move-result-object v4

    .line 34013364
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013367
    move-result-object v4

    .line 34013368
    :cond_b8
    :goto_b8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013371
    move-result v5

    .line 34013372
    if-eqz v5, :cond_a4

    .line 34013374
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013377
    move-result-object v5

    .line 34013378
    check-cast v5, Lub7/c;

    .line 34013380
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013383
    move-result-object v6

    .line 34013384
    move-object v7, p2

    .line 34013385
    check-cast v7, Li92/a$d;

    .line 34013387
    iget-object v8, v7, Li92/a$d;->a:Ljava/lang/Class;

    .line 34013389
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013392
    move-result v6

    .line 34013393
    if-eqz v6, :cond_b8

    .line 34013395
    invoke-virtual {v5}, Lub7/c;->a()I

    .line 34013398
    move-result v5

    .line 34013399
    invoke-virtual {v7}, Li92/a$d;->getType()I

    .line 34013402
    move-result v6

    .line 34013403
    if-ne v5, v6, :cond_b8

    .line 34013405
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 34013408
    invoke-interface {v2}, Lyb7/a;->e()I

    .line 34013411
    move-result v5

    .line 34013412
    if-ne v5, v1, :cond_b8

    .line 34013414
    invoke-interface {v2, v3}, Lyb7/a;->c(I)V

    .line 34013417
    goto :goto_b8

    .line 34013418
    :cond_ea
    invoke-static {p1}, Lj92/b;->c(Lrc7/a;)Lrc7/a;

    .line 34013421
    move-result-object p1

    .line 34013422
    goto/16 :goto_176

    .line 34013424
    :cond_f0
    instance-of v0, p2, Li92/a$b;

    .line 34013426
    if-eqz v0, :cond_143

    .line 34013428
    check-cast p2, Li92/a$b;

    .line 34013430
    iget-object p2, p2, Li92/a$b;->a:Lub7/c;

    .line 34013432
    iget-object v0, p0, Lj92/b;->a:Lcc7/a;

    .line 34013434
    iget-object v0, v0, Lcc7/a;->d:Lec7/b;

    .line 34013436
    iget-object v4, p2, Lub7/c;->a:Ljava/lang/String;

    .line 34013438
    invoke-virtual {v0, v4}, Lec7/b;->b(Ljava/lang/String;)Lyb7/b;

    .line 34013441
    move-result-object v0

    .line 34013442
    if-eqz v0, :cond_12f

    .line 34013444
    invoke-interface {v0}, Lyb7/a;->a()Ljava/util/List;

    .line 34013447
    move-result-object v4

    .line 34013448
    if-eqz v4, :cond_12f

    .line 34013450
    iget v5, p2, Lub7/c;->b:I

    .line 34013452
    invoke-interface {v4, v5, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34013455
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013458
    move-result-object v4

    .line 34013459
    const/4 v5, 0x0

    .line 34013460
    :cond_114
    :goto_114
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013463
    move-result v6

    .line 34013464
    if-eqz v6, :cond_12f

    .line 34013466
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013469
    move-result-object v6

    .line 34013470
    check-cast v6, Lub7/c;

    .line 34013472
    if-eqz v5, :cond_127

    .line 34013474
    iget v7, v6, Lub7/c;->b:I

    .line 34013476
    add-int/2addr v7, v1

    .line 34013477
    iput v7, v6, Lub7/c;->b:I

    .line 34013479
    :cond_127
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013482
    move-result v6

    .line 34013483
    if-eqz v6, :cond_114

    .line 34013485
    const/4 v5, 0x1

    .line 34013486
    goto :goto_114

    .line 34013487
    :cond_12f
    if-eqz v0, :cond_138

    .line 34013489
    invoke-interface {v0}, Lyb7/a;->e()I

    .line 34013492
    move-result p2

    .line 34013493
    if-ne p2, v1, :cond_138

    .line 34013495
    goto :goto_139

    .line 34013496
    :cond_138
    const/4 v1, 0x0

    .line 34013497
    :goto_139
    if-eqz v1, :cond_13e

    .line 34013499
    invoke-interface {v0, v3}, Lyb7/a;->c(I)V

    .line 34013502
    :cond_13e
    invoke-static {p1}, Lj92/b;->c(Lrc7/a;)Lrc7/a;

    .line 34013505
    move-result-object p1

    .line 34013506
    goto :goto_176

    .line 34013507
    :cond_143
    instance-of v0, p2, Li92/a$e;

    .line 34013509
    if-eqz v0, :cond_176

    .line 34013511
    iget-object v0, p0, Lj92/b;->a:Lcc7/a;

    .line 34013513
    iget-object v0, v0, Lcc7/a;->d:Lec7/b;

    .line 34013515
    check-cast p2, Li92/a$e;

    .line 34013517
    iget-object v4, p2, Li92/a$e;->a:Ljava/lang/String;

    .line 34013519
    invoke-virtual {v0, v4}, Lec7/b;->b(Ljava/lang/String;)Lyb7/b;

    .line 34013522
    move-result-object v0

    .line 34013523
    if-eqz v0, :cond_163

    .line 34013525
    invoke-interface {v0}, Lyb7/a;->a()Ljava/util/List;

    .line 34013528
    move-result-object v4

    .line 34013529
    if-eqz v4, :cond_163

    .line 34013531
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 34013534
    iget-object p2, p2, Li92/a$e;->b:Ljava/util/List;

    .line 34013536
    invoke-interface {v4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34013539
    :cond_163
    if-eqz v0, :cond_16c

    .line 34013541
    invoke-interface {v0}, Lyb7/a;->e()I

    .line 34013544
    move-result p2

    .line 34013545
    if-ne p2, v1, :cond_16c

    .line 34013547
    goto :goto_16d

    .line 34013548
    :cond_16c
    const/4 v1, 0x0

    .line 34013549
    :goto_16d
    if-eqz v1, :cond_172

    .line 34013551
    invoke-interface {v0, v3}, Lyb7/a;->c(I)V

    .line 34013554
    :cond_172
    invoke-static {p1}, Lj92/b;->c(Lrc7/a;)Lrc7/a;

    .line 34013557
    move-result-object p1

    .line 34013558
    :cond_176
    :goto_176
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lrc7/a;Lcom/fmr/android/comic/redux/frame/b;)Lrc7/a;
    .registers 12

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    instance-of v0, p2, Li92/a$a;

    .line 34013188
    .line 34013189
    if-eqz v0, :cond_d

    .line 34013190
    .line 34013191
    invoke-static {p1}, Lj92/b;->c(Lrc7/a;)Lrc7/a;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    goto/16 :goto_176

    .line 34013196
    .line 34013197
    :cond_d
    instance-of v0, p2, Li92/a$c;

    .line 34013198
    .line 34013199
    const/4 v1, 0x1

    .line 34013200
    const/4 v2, 0x0

    .line 34013201
    const/4 v3, 0x5

    .line 34013202
    if-eqz v0, :cond_84

    .line 34013203
    .line 34013204
    check-cast p2, Li92/a$c;

    .line 34013205
    .line 34013206
    iget-object p2, p2, Li92/a$c;->a:Lub7/c;

    .line 34013207
    .line 34013208
    iget-object v0, p0, Lj92/b;->a:Lcc7/a;

    .line 34013209
    .line 34013210
    iget-object v0, v0, Lcc7/a;->d:Lec7/b;

    .line 34013211
    .line 34013212
    iget-object v4, p2, Lub7/c;->a:Ljava/lang/String;

    .line 34013213
    .line 34013214
    invoke-virtual {v0, v4}, Lec7/b;->b(Ljava/lang/String;)Lyb7/b;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v0

    .line 34013218
    if-eqz v0, :cond_6f

    .line 34013219
    .line 34013220
    invoke-interface {v0}, Lyb7/a;->a()Ljava/util/List;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v4

    .line 34013224
    if-eqz v4, :cond_6f

    .line 34013225
    .line 34013226
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v4

    .line 34013230
    const/4 v5, 0x0

    .line 34013231
    :cond_2f
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v6

    .line 34013235
    if-eqz v6, :cond_6f

    .line 34013236
    .line 34013237
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v6

    .line 34013241
    check-cast v6, Lub7/c;

    .line 34013242
    .line 34013243
    if-eqz v5, :cond_42

    .line 34013244
    .line 34013245
    iget v7, v6, Lub7/c;->b:I

    .line 34013246
    .line 34013247
    sub-int/2addr v7, v1

    .line 34013248
    iput v7, v6, Lub7/c;->b:I

    .line 34013249
    .line 34013250
    :cond_42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v7

    .line 34013254
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v8

    .line 34013258
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v7

    .line 34013262
    if-eqz v7, :cond_2f

    .line 34013263
    .line 34013264
    invoke-virtual {v6}, Lub7/c;->a()I

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v7

    .line 34013268
    invoke-virtual {p2}, Lub7/c;->a()I

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v8

    .line 34013272
    if-ne v7, v8, :cond_2f

    .line 34013273
    .line 34013274
    iget v7, v6, Lub7/c;->b:I

    .line 34013275
    .line 34013276
    iget v8, p2, Lub7/c;->b:I

    .line 34013277
    .line 34013278
    if-ne v7, v8, :cond_2f

    .line 34013279
    .line 34013280
    iget-object v6, v6, Lub7/c;->a:Ljava/lang/String;

    .line 34013281
    .line 34013282
    iget-object v7, p2, Lub7/c;->a:Ljava/lang/String;

    .line 34013283
    .line 34013284
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013285
    .line 34013286
    .line 34013287
    move-result v6

    .line 34013288
    if-eqz v6, :cond_2f

    .line 34013289
    .line 34013290
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 34013291
    .line 34013292
    .line 34013293
    const/4 v5, 0x1

    .line 34013294
    goto :goto_2f

    .line 34013295
    :cond_6f
    if-eqz v0, :cond_78

    .line 34013296
    .line 34013297
    invoke-interface {v0}, Lyb7/a;->e()I

    .line 34013298
    .line 34013299
    .line 34013300
    move-result p2

    .line 34013301
    if-ne p2, v1, :cond_78

    .line 34013302
    .line 34013303
    goto :goto_79

    .line 34013304
    :cond_78
    const/4 v1, 0x0

    .line 34013305
    :goto_79
    if-eqz v1, :cond_7e

    .line 34013306
    .line 34013307
    invoke-interface {v0, v3}, Lyb7/a;->c(I)V

    .line 34013308
    .line 34013309
    .line 34013310
    :cond_7e
    invoke-static {p1}, Lj92/b;->c(Lrc7/a;)Lrc7/a;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object p1

    .line 34013314
    goto/16 :goto_176

    .line 34013315
    .line 34013316
    :cond_84
    instance-of v0, p2, Li92/a$d;

    .line 34013317
    .line 34013318
    if-eqz v0, :cond_f0

    .line 34013319
    .line 34013320
    iget-object v0, p0, Lj92/b;->a:Lcc7/a;

    .line 34013321
    .line 34013322
    invoke-virtual {v0}, Lcc7/a;->b()Lsc7/a;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v0

    .line 34013326
    invoke-virtual {v0}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v0

    .line 34013330
    check-cast v0, Lrc7/a;

    .line 34013331
    .line 34013332
    iget-object v0, v0, Lrc7/a;->d:Lyb7/c;

    .line 34013333
    .line 34013334
    if-eqz v0, :cond_ea

    .line 34013335
    .line 34013336
    iget-object v0, v0, Lyb7/c;->c:Lyb7/d;

    .line 34013337
    .line 34013338
    if-eqz v0, :cond_ea

    .line 34013339
    .line 34013340
    iget-object v0, v0, Lyb7/d;->c:Ljava/util/List;

    .line 34013341
    .line 34013342
    if-eqz v0, :cond_ea

    .line 34013343
    .line 34013344
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v0

    .line 34013348
    :cond_a4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013349
    .line 34013350
    .line 34013351
    move-result v2

    .line 34013352
    if-eqz v2, :cond_ea

    .line 34013353
    .line 34013354
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v2

    .line 34013358
    check-cast v2, Lyb7/b;

    .line 34013359
    .line 34013360
    invoke-interface {v2}, Lyb7/a;->a()Ljava/util/List;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v4

    .line 34013364
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v4

    .line 34013368
    :cond_b8
    :goto_b8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v5

    .line 34013372
    if-eqz v5, :cond_a4

    .line 34013373
    .line 34013374
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v5

    .line 34013378
    check-cast v5, Lub7/c;

    .line 34013379
    .line 34013380
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v6

    .line 34013384
    move-object v7, p2

    .line 34013385
    check-cast v7, Li92/a$d;

    .line 34013386
    .line 34013387
    iget-object v8, v7, Li92/a$d;->a:Ljava/lang/Class;

    .line 34013388
    .line 34013389
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v6

    .line 34013393
    if-eqz v6, :cond_b8

    .line 34013394
    .line 34013395
    invoke-virtual {v5}, Lub7/c;->a()I

    .line 34013396
    .line 34013397
    .line 34013398
    move-result v5

    .line 34013399
    invoke-virtual {v7}, Li92/a$d;->getType()I

    .line 34013400
    .line 34013401
    .line 34013402
    move-result v6

    .line 34013403
    if-ne v5, v6, :cond_b8

    .line 34013404
    .line 34013405
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-interface {v2}, Lyb7/a;->e()I

    .line 34013409
    .line 34013410
    .line 34013411
    move-result v5

    .line 34013412
    if-ne v5, v1, :cond_b8

    .line 34013413
    .line 34013414
    invoke-interface {v2, v3}, Lyb7/a;->c(I)V

    .line 34013415
    .line 34013416
    .line 34013417
    goto :goto_b8

    .line 34013418
    :cond_ea
    invoke-static {p1}, Lj92/b;->c(Lrc7/a;)Lrc7/a;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object p1

    .line 34013422
    goto/16 :goto_176

    .line 34013423
    .line 34013424
    :cond_f0
    instance-of v0, p2, Li92/a$b;

    .line 34013425
    .line 34013426
    if-eqz v0, :cond_143

    .line 34013427
    .line 34013428
    check-cast p2, Li92/a$b;

    .line 34013429
    .line 34013430
    iget-object p2, p2, Li92/a$b;->a:Lub7/c;

    .line 34013431
    .line 34013432
    iget-object v0, p0, Lj92/b;->a:Lcc7/a;

    .line 34013433
    .line 34013434
    iget-object v0, v0, Lcc7/a;->d:Lec7/b;

    .line 34013435
    .line 34013436
    iget-object v4, p2, Lub7/c;->a:Ljava/lang/String;

    .line 34013437
    .line 34013438
    invoke-virtual {v0, v4}, Lec7/b;->b(Ljava/lang/String;)Lyb7/b;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object v0

    .line 34013442
    if-eqz v0, :cond_12f

    .line 34013443
    .line 34013444
    invoke-interface {v0}, Lyb7/a;->a()Ljava/util/List;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v4

    .line 34013448
    if-eqz v4, :cond_12f

    .line 34013449
    .line 34013450
    iget v5, p2, Lub7/c;->b:I

    .line 34013451
    .line 34013452
    invoke-interface {v4, v5, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v4

    .line 34013459
    const/4 v5, 0x0

    .line 34013460
    :cond_114
    :goto_114
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013461
    .line 34013462
    .line 34013463
    move-result v6

    .line 34013464
    if-eqz v6, :cond_12f

    .line 34013465
    .line 34013466
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v6

    .line 34013470
    check-cast v6, Lub7/c;

    .line 34013471
    .line 34013472
    if-eqz v5, :cond_127

    .line 34013473
    .line 34013474
    iget v7, v6, Lub7/c;->b:I

    .line 34013475
    .line 34013476
    add-int/2addr v7, v1

    .line 34013477
    iput v7, v6, Lub7/c;->b:I

    .line 34013478
    .line 34013479
    :cond_127
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013480
    .line 34013481
    .line 34013482
    move-result v6

    .line 34013483
    if-eqz v6, :cond_114

    .line 34013484
    .line 34013485
    const/4 v5, 0x1

    .line 34013486
    goto :goto_114

    .line 34013487
    :cond_12f
    if-eqz v0, :cond_138

    .line 34013488
    .line 34013489
    invoke-interface {v0}, Lyb7/a;->e()I

    .line 34013490
    .line 34013491
    .line 34013492
    move-result p2

    .line 34013493
    if-ne p2, v1, :cond_138

    .line 34013494
    .line 34013495
    goto :goto_139

    .line 34013496
    :cond_138
    const/4 v1, 0x0

    .line 34013497
    :goto_139
    if-eqz v1, :cond_13e

    .line 34013498
    .line 34013499
    invoke-interface {v0, v3}, Lyb7/a;->c(I)V

    .line 34013500
    .line 34013501
    .line 34013502
    :cond_13e
    invoke-static {p1}, Lj92/b;->c(Lrc7/a;)Lrc7/a;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object p1

    .line 34013506
    goto :goto_176

    .line 34013507
    :cond_143
    instance-of v0, p2, Li92/a$e;

    .line 34013508
    .line 34013509
    if-eqz v0, :cond_176

    .line 34013510
    .line 34013511
    iget-object v0, p0, Lj92/b;->a:Lcc7/a;

    .line 34013512
    .line 34013513
    iget-object v0, v0, Lcc7/a;->d:Lec7/b;

    .line 34013514
    .line 34013515
    check-cast p2, Li92/a$e;

    .line 34013516
    .line 34013517
    iget-object v4, p2, Li92/a$e;->a:Ljava/lang/String;

    .line 34013518
    .line 34013519
    invoke-virtual {v0, v4}, Lec7/b;->b(Ljava/lang/String;)Lyb7/b;

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-object v0

    .line 34013523
    if-eqz v0, :cond_163

    .line 34013524
    .line 34013525
    invoke-interface {v0}, Lyb7/a;->a()Ljava/util/List;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object v4

    .line 34013529
    if-eqz v4, :cond_163

    .line 34013530
    .line 34013531
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 34013532
    .line 34013533
    .line 34013534
    iget-object p2, p2, Li92/a$e;->b:Ljava/util/List;

    .line 34013535
    .line 34013536
    invoke-interface {v4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34013537
    .line 34013538
    .line 34013539
    :cond_163
    if-eqz v0, :cond_16c

    .line 34013540
    .line 34013541
    invoke-interface {v0}, Lyb7/a;->e()I

    .line 34013542
    .line 34013543
    .line 34013544
    move-result p2

    .line 34013545
    if-ne p2, v1, :cond_16c

    .line 34013546
    .line 34013547
    goto :goto_16d

    .line 34013548
    :cond_16c
    const/4 v1, 0x0

    .line 34013549
    :goto_16d
    if-eqz v1, :cond_172

    .line 34013550
    .line 34013551
    invoke-interface {v0, v3}, Lyb7/a;->c(I)V

    .line 34013552
    .line 34013553
    .line 34013554
    :cond_172
    invoke-static {p1}, Lj92/b;->c(Lrc7/a;)Lrc7/a;

    .line 34013555
    .line 34013556
    .line 34013557
    move-result-object p1

    .line 34013558
    :cond_176
    :goto_176
    return-object p1
.end method


