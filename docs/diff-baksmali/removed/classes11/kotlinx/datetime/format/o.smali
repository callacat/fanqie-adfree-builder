.class public final Lkotlinx/datetime/format/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0xa585d

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lkotlin/ranges/c;

    .line 327687
    .line 327688
    const/16 v1, 0x61

    .line 327689
    .line 327690
    const/16 v2, 0x7a

    .line 327691
    .line 327692
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/c;-><init>(CC)V

    .line 327693
    .line 327694
    .line 327695
    new-instance v1, Lkotlin/ranges/c;

    .line 327696
    .line 327697
    const/16 v2, 0x41

    .line 327698
    .line 327699
    const/16 v3, 0x5a

    .line 327700
    .line 327701
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/c;-><init>(CC)V

    .line 327702
    .line 327703
    .line 327704
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    const/4 v1, 0x3

    .line 327709
    new-array v1, v1, [Ljava/lang/Character;

    .line 327710
    .line 327711
    const/16 v2, 0x5b

    .line 327712
    .line 327713
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    const/4 v3, 0x0

    .line 327718
    aput-object v2, v1, v3

    .line 327719
    .line 327720
    const/16 v2, 0x5d

    .line 327721
    .line 327722
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    const/4 v3, 0x1

    .line 327727
    aput-object v2, v1, v3

    .line 327728
    .line 327729
    const/16 v2, 0x27

    .line 327730
    .line 327731
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    const/4 v3, 0x2

    .line 327736
    aput-object v2, v1, v3

    .line 327737
    .line 327738
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    sput-object v0, Lkotlinx/datetime/format/o;->a:Ljava/util/List;

    .line 327747
    .line 327748
    return-void
.end method

.method public static final a(Lkotlinx/datetime/format/f;Lkotlinx/datetime/format/n;)V
    .registers 5

    .prologue
    .line 34013184
    instance-of v0, p1, Lkotlinx/datetime/format/n$e;

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_d

    .line 34013187
    .line 34013188
    check-cast p1, Lkotlinx/datetime/format/n$e;

    .line 34013189
    .line 34013190
    iget-object p1, p1, Lkotlinx/datetime/format/n$e;->b:Ljava/lang/String;

    .line 34013191
    .line 34013192
    invoke-interface {p0, p1}, Lkotlinx/datetime/format/f;->n(Ljava/lang/String;)V

    .line 34013193
    .line 34013194
    .line 34013195
    goto/16 :goto_e0

    .line 34013196
    .line 34013197
    :cond_d
    instance-of v0, p1, Lkotlinx/datetime/format/n$d;

    .line 34013198
    .line 34013199
    if-eqz v0, :cond_29

    .line 34013200
    .line 34013201
    check-cast p1, Lkotlinx/datetime/format/n$d;

    .line 34013202
    .line 34013203
    iget-object p1, p1, Lkotlinx/datetime/format/n$d;->b:Ljava/util/List;

    .line 34013204
    .line 34013205
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object p1

    .line 34013209
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v0

    .line 34013213
    if-eqz v0, :cond_e0

    .line 34013214
    .line 34013215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v0

    .line 34013219
    check-cast v0, Lkotlinx/datetime/format/n;

    .line 34013220
    .line 34013221
    invoke-static {p0, v0}, Lkotlinx/datetime/format/o;->a(Lkotlinx/datetime/format/f;Lkotlinx/datetime/format/n;)V

    .line 34013222
    .line 34013223
    .line 34013224
    goto :goto_19

    .line 34013225
    :cond_29
    instance-of v0, p1, Lkotlinx/datetime/format/n$c;

    .line 34013226
    .line 34013227
    if-eqz v0, :cond_42

    .line 34013228
    .line 34013229
    const/4 v0, 0x1

    .line 34013230
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 34013231
    .line 34013232
    new-instance v1, Lj08/w0;

    .line 34013233
    .line 34013234
    invoke-direct {v1}, Lj08/w0;-><init>()V

    .line 34013235
    .line 34013236
    .line 34013237
    const/4 v2, 0x0

    .line 34013238
    aput-object v1, v0, v2

    .line 34013239
    .line 34013240
    new-instance v1, Lj08/x0;

    .line 34013241
    .line 34013242
    invoke-direct {v1, p1}, Lj08/x0;-><init>(Lkotlinx/datetime/format/n;)V

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-static {p0, v0, v1}, Lkotlinx/datetime/format/g;->a(Lkotlinx/datetime/format/f;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 34013246
    .line 34013247
    .line 34013248
    goto/16 :goto_e0

    .line 34013249
    .line 34013250
    :cond_42
    instance-of v0, p1, Lkotlinx/datetime/format/n$b;

    .line 34013251
    .line 34013252
    if-eqz v0, :cond_121

    .line 34013253
    .line 34013254
    move-object v0, p1

    .line 34013255
    check-cast v0, Lkotlinx/datetime/format/n$b;

    .line 34013256
    .line 34013257
    instance-of v1, v0, Lkotlinx/datetime/format/n$b$c;

    .line 34013258
    .line 34013259
    if-eqz v1, :cond_77

    .line 34013260
    .line 34013261
    instance-of v0, p0, Lkotlinx/datetime/format/f$d;

    .line 34013262
    .line 34013263
    if-eqz v0, :cond_5a

    .line 34013264
    .line 34013265
    check-cast p1, Lkotlinx/datetime/format/n$b$c;

    .line 34013266
    .line 34013267
    check-cast p0, Lkotlinx/datetime/format/f$d;

    .line 34013268
    .line 34013269
    invoke-virtual {p1, p0}, Lkotlinx/datetime/format/n$b$c;->c(Lkotlinx/datetime/format/f$d;)V

    .line 34013270
    .line 34013271
    .line 34013272
    goto/16 :goto_e0

    .line 34013273
    .line 34013274
    :cond_5a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013275
    .line 34013276
    const-string v0, "A time-based directive "

    .line 34013277
    .line 34013278
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013282
    .line 34013283
    .line 34013284
    const-string p1, " was used in a format builder that doesn\'t support time components"

    .line 34013285
    .line 34013286
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013287
    .line 34013288
    .line 34013289
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object p0

    .line 34013293
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013294
    .line 34013295
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object p0

    .line 34013299
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013300
    .line 34013301
    .line 34013302
    throw p1

    .line 34013303
    :cond_77
    instance-of v1, v0, Lkotlinx/datetime/format/n$b$a;

    .line 34013304
    .line 34013305
    if-eqz v1, :cond_a4

    .line 34013306
    .line 34013307
    instance-of v0, p0, Lkotlinx/datetime/format/f$a;

    .line 34013308
    .line 34013309
    if-eqz v0, :cond_87

    .line 34013310
    .line 34013311
    check-cast p1, Lkotlinx/datetime/format/n$b$a;

    .line 34013312
    .line 34013313
    check-cast p0, Lkotlinx/datetime/format/f$a;

    .line 34013314
    .line 34013315
    invoke-virtual {p1, p0}, Lkotlinx/datetime/format/n$b$a;->c(Lkotlinx/datetime/format/f$a;)V

    .line 34013316
    .line 34013317
    .line 34013318
    goto :goto_e0

    .line 34013319
    :cond_87
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013320
    .line 34013321
    const-string v0, "A date-based directive "

    .line 34013322
    .line 34013323
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013327
    .line 34013328
    .line 34013329
    const-string p1, " was used in a format builder that doesn\'t support date components"

    .line 34013330
    .line 34013331
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object p0

    .line 34013338
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013339
    .line 34013340
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object p0

    .line 34013344
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013345
    .line 34013346
    .line 34013347
    throw p1

    .line 34013348
    :cond_a4
    instance-of v1, v0, Lkotlinx/datetime/format/n$b$d;

    .line 34013349
    .line 34013350
    if-eqz v1, :cond_d1

    .line 34013351
    .line 34013352
    instance-of v0, p0, Lkotlinx/datetime/format/f$c;

    .line 34013353
    .line 34013354
    if-eqz v0, :cond_b4

    .line 34013355
    .line 34013356
    check-cast p1, Lkotlinx/datetime/format/n$b$d;

    .line 34013357
    .line 34013358
    check-cast p0, Lkotlinx/datetime/format/f$c;

    .line 34013359
    .line 34013360
    invoke-virtual {p1, p0}, Lkotlinx/datetime/format/n$b$d;->c(Lkotlinx/datetime/format/f$c;)V

    .line 34013361
    .line 34013362
    .line 34013363
    goto :goto_e0

    .line 34013364
    :cond_b4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013365
    .line 34013366
    const-string v0, "A time-zone-based directive "

    .line 34013367
    .line 34013368
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013372
    .line 34013373
    .line 34013374
    const-string p1, " was used in a format builder that doesn\'t support time-zone components"

    .line 34013375
    .line 34013376
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object p0

    .line 34013383
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013384
    .line 34013385
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object p0

    .line 34013389
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013390
    .line 34013391
    .line 34013392
    throw p1

    .line 34013393
    :cond_d1
    instance-of v1, v0, Lkotlinx/datetime/format/n$b$b;

    .line 34013394
    .line 34013395
    if-eqz v1, :cond_fe

    .line 34013396
    .line 34013397
    instance-of v0, p0, Lkotlinx/datetime/format/f$e;

    .line 34013398
    .line 34013399
    if-eqz v0, :cond_e1

    .line 34013400
    .line 34013401
    check-cast p1, Lkotlinx/datetime/format/n$b$b;

    .line 34013402
    .line 34013403
    check-cast p0, Lkotlinx/datetime/format/f$e;

    .line 34013404
    .line 34013405
    invoke-virtual {p1, p0}, Lkotlinx/datetime/format/n$b$b;->c(Lkotlinx/datetime/format/f$e;)V

    .line 34013406
    .line 34013407
    .line 34013408
    :cond_e0
    :goto_e0
    return-void

    .line 34013409
    :cond_e1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013410
    .line 34013411
    const-string v0, "A UTC-offset-based directive "

    .line 34013412
    .line 34013413
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013417
    .line 34013418
    .line 34013419
    const-string p1, " was used in a format builder that doesn\'t support UTC offset components"

    .line 34013420
    .line 34013421
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object p0

    .line 34013428
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013429
    .line 34013430
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object p0

    .line 34013434
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013435
    .line 34013436
    .line 34013437
    throw p1

    .line 34013438
    :cond_fe
    instance-of p0, v0, Lkotlinx/datetime/format/p;

    .line 34013439
    .line 34013440
    if-eqz p0, :cond_11b

    .line 34013441
    .line 34013442
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34013443
    .line 34013444
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013445
    .line 34013446
    const-string v1, "The meaning of the directive \'"

    .line 34013447
    .line 34013448
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013452
    .line 34013453
    .line 34013454
    const-string p1, "\' is unknown"

    .line 34013455
    .line 34013456
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object p1

    .line 34013463
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013464
    .line 34013465
    .line 34013466
    throw p0

    .line 34013467
    :cond_11b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013468
    .line 34013469
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013470
    .line 34013471
    .line 34013472
    throw p0

    .line 34013473
    :cond_121
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 34013474
    .line 34013475
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013476
    .line 34013477
    .line 34013478
    throw p0
.end method

.method public static final b(Lkotlinx/datetime/format/n$b;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "The directive \'"

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string p0, "\' is locale-dependent, but locales are not supported in Kotlin"

    .line 33816589
    .line 33816590
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    if-eqz p1, :cond_1c

    .line 33816594
    .line 33816595
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    const-string p0, ". "

    .line 33816598
    .line 33816599
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    goto :goto_1e

    .line 33816604
    :cond_1c
    const-string p0, ""

    .line 33816605
    .line 33816606
    :goto_1e
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    throw v0
.end method

.method public static final c(CI)Lkotlinx/datetime/format/n$b;
    .registers 3

    .prologue
    .line 34013184
    const/16 v0, 0x47

    .line 34013185
    .line 34013186
    if-ne p0, v0, :cond_b

    .line 34013187
    .line 34013188
    new-instance p0, Lkotlinx/datetime/format/n$b$a$f;

    .line 34013189
    .line 34013190
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/n$b$a$f;-><init>(I)V

    .line 34013191
    .line 34013192
    .line 34013193
    goto/16 :goto_17e

    .line 34013194
    .line 34013195
    :cond_b
    const/16 v0, 0x79

    .line 34013196
    .line 34013197
    if-ne p0, v0, :cond_16

    .line 34013198
    .line 34013199
    new-instance p0, Lkotlinx/datetime/format/n$b$a$s;

    .line 34013200
    .line 34013201
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/n$b$a$s;-><init>(I)V

    .line 34013202
    .line 34013203
    .line 34013204
    goto/16 :goto_17e

    .line 34013205
    .line 34013206
    :cond_16
    const/16 v0, 0x59

    .line 34013207
    .line 34013208
    if-ne p0, v0, :cond_21

    .line 34013209
    .line 34013210
    new-instance p0, Lkotlinx/datetime/format/n$b$a$o;

    .line 34013211
    .line 34013212
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/n$b$a$o;-><init>(I)V

    .line 34013213
    .line 34013214
    .line 34013215
    goto/16 :goto_17e

    .line 34013216
    .line 34013217
    :cond_21
    const/16 v0, 0x75

    .line 34013218
    .line 34013219
    if-ne p0, v0, :cond_2c

    .line 34013220
    .line 34013221
    new-instance p0, Lkotlinx/datetime/format/n$b$a$r;

    .line 34013222
    .line 34013223
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/n$b$a$r;-><init>(I)V

    .line 34013224
    .line 34013225
    .line 34013226
    goto/16 :goto_17e

    .line 34013227
    .line 34013228
    :cond_2c
    const/16 v0, 0x55

    .line 34013229
    .line 34013230
    if-ne p0, v0, :cond_37

    .line 34013231
    .line 34013232
    new-instance p0, Lkotlinx/datetime/format/n$b$a$a;

    .line 34013233
    .line 34013234
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/n$b$a$a;-><init>(I)V

    .line 34013235
    .line 34013236
    .line 34013237
    goto/16 :goto_17e

    .line 34013238
    .line 34013239
    :cond_37
    const/16 v0, 0x72

    .line 34013240
    .line 34013241
    if-ne p0, v0, :cond_42

    .line 34013242
    .line 34013243
    new-instance p0, Lkotlinx/datetime/format/n$b$a$k;

    .line 34013244
    .line 34013245
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/n$b$a$k;-><init>(I)V

    .line 34013246
    .line 34013247
    .line 34013248
    goto/16 :goto_17e

    .line 34013249
    .line 34013250
    :cond_42
    const/16 v0, 0x51

    .line 34013251
    .line 34013252
    if-ne p0, v0, :cond_4d

    .line 34013253
    .line 34013254
    new-instance p0, Lkotlinx/datetime/format/n$b$a$j;

    .line 34013255
    .line 34013256
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/n$b$a$j;-><init>(I)V

    .line 34013257
    .line 34013258
    .line 34013259
    goto/16 :goto_17e

    .line 34013260
    .line 34013261
    :cond_4d
    const/16 v0, 0x71

    .line 34013262
    .line 34013263
    if-ne p0, v0, :cond_58

    .line 34013264
    .line 34013265
    new-instance p0, Lkotlinx/datetime/format/n$b$a$n;

    .line 34013266
    .line 34013267
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/n$b$a$n;-><init>(I)V

    .line 34013268
    .line 34013269
    .line 34013270
    goto/16 :goto_17e

    .line 34013271
    .line 34013272
    :cond_58
    const/16 v0, 0x4d

    .line 34013273
    .line 34013274
    if-ne p0, v0, :cond_63

    .line 34013275
    .line 34013276
    new-instance p0, Lkotlinx/datetime/format/n$b$a$i;

    .line 34013277
    .line 34013278
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/n$b$a$i;-><init>(I)V

    .line 34013279
    .line 34013280
    .line 34013281
    goto/16 :goto_17e

    .line 34013282
    .line 34013283
    :cond_63
    const/16 v0, 0x4c

    .line 34013284
    .line 34013285
    if-ne p0, v0, :cond_6e

    .line 34013286
    .line 34013287
    new-instance p0, Lkotlinx/datetime/format/n$b$a$m;

    .line 34013288
    .line 34013289
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/n$b$a$m;-><init>(I)V

    .line 34013290
    .line 34013291
    .line 34013292
    goto/16 :goto_17e

    .line 34013293
    .line 34013294
    :cond_6e
    const/16 v0, 0x77

    .line 34013295
    .line 34013296
    if-ne p0, v0, :cond_79

    .line 34013297
    .line 34013298
    new-instance p0, Lkotlinx/datetime/format/n$b$a$q;

    .line 34013299
    .line 34013300
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/n$b$a$q;-><init>(I)V

    .line 34013301
    .line 34013302
    .line 34013303
    goto/16 :goto_17e

    .line 34013304
    .line 34013305
    :cond_79
    const/16 v0, 0x57

    .line 34013306
    .line 34013307
    if-ne p0, v0, :cond_84

    .line 34013308
    .line 34013309
    new-instance p0, Lkotlinx/datetime/format/n$b$a$p;

    .line 34013310
    .line 34013311
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/n$b$a$p;-><init>(I)V

    .line 34013312
    .line 34013313
    .line 34013314
    goto/16 :goto_17e

    .line 34013315
    .line 34013316
    :cond_84
    const/16 v0, 0x64

    .line 34013317
    .line 34013318
    if-ne p0, v0, :cond_8f

    .line 34013319
    .line 34013320
    new-instance p0, Lkotlinx/datetime/format/n$b$a$b;

    .line 34013321
    .line 34013322
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/n$b$a$b;-><init>(I)V

    .line 34013323
    .line 34013324
    .line 34013325
    goto/16 :goto_17e

    .line 34013326
    .line 34013327
    :cond_8f
    const/16 v0, 0x44

    .line 34013328
    .line 34013329
    if-ne p0, v0, :cond_9a

    .line 34013330
    .line 34013331
    new-instance p0, Lkotlinx/datetime/format/n$b$a$e;

    .line 34013332
    .line 34013333
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/n$b$a$e;-><init>(I)V

    .line 34013334
    .line 34013335
    .line 34013336
    goto/16 :goto_17e

    .line 34013337
    .line 34013338
    :cond_9a
    const/16 v0, 0x46

    .line 34013339
    .line 34013340
    if-ne p0, v0, :cond_a5

    .line 34013341
    .line 34013342
    new-instance p0, Lkotlinx/datetime/format/n$b$a$d;

    .line 34013343
    .line 34013344
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/n$b$a$d;-><init>(I)V

    .line 34013345
    .line 34013346
    .line 34013347
    goto/16 :goto_17e

    .line 34013348
    .line 34013349
    :cond_a5
    const/16 v0, 0x67

    .line 34013350
    .line 34013351
    if-ne p0, v0, :cond_b0

    .line 34013352
    .line 34013353
    new-instance p0, Lkotlinx/datetime/format/n$b$a$h;

    .line 34013354
    .line 34013355
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/n$b$a$h;-><init>(I)V

    .line 34013356
    .line 34013357
    .line 34013358
    goto/16 :goto_17e

    .line 34013359
    .line 34013360
    :cond_b0
    const/16 v0, 0x45

    .line 34013361
    .line 34013362
    if-ne p0, v0, :cond_bb

    .line 34013363
    .line 34013364
    new-instance p0, Lkotlinx/datetime/format/n$b$a$c;

    .line 34013365
    .line 34013366
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/n$b$a$c;-><init>(I)V

    .line 34013367
    .line 34013368
    .line 34013369
    goto/16 :goto_17e

    .line 34013370
    .line 34013371
    :cond_bb
    const/16 v0, 0x65

    .line 34013372
    .line 34013373
    if-ne p0, v0, :cond_c6

    .line 34013374
    .line 34013375
    new-instance p0, Lkotlinx/datetime/format/n$b$a$g;

    .line 34013376
    .line 34013377
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/n$b$a$g;-><init>(I)V

    .line 34013378
    .line 34013379
    .line 34013380
    goto/16 :goto_17e

    .line 34013381
    .line 34013382
    :cond_c6
    const/16 v0, 0x63

    .line 34013383
    .line 34013384
    if-ne p0, v0, :cond_d1

    .line 34013385
    .line 34013386
    new-instance p0, Lkotlinx/datetime/format/n$b$a$l;

    .line 34013387
    .line 34013388
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/n$b$a$l;-><init>(I)V

    .line 34013389
    .line 34013390
    .line 34013391
    goto/16 :goto_17e

    .line 34013392
    .line 34013393
    :cond_d1
    const/16 v0, 0x61

    .line 34013394
    .line 34013395
    if-ne p0, v0, :cond_dc

    .line 34013396
    .line 34013397
    new-instance p0, Lkotlinx/datetime/format/n$b$c$b;

    .line 34013398
    .line 34013399
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/n$b$c$b;-><init>(I)V

    .line 34013400
    .line 34013401
    .line 34013402
    goto/16 :goto_17e

    .line 34013403
    .line 34013404
    :cond_dc
    const/16 v0, 0x68

    .line 34013405
    .line 34013406
    if-ne p0, v0, :cond_e7

    .line 34013407
    .line 34013408
    new-instance p0, Lkotlinx/datetime/format/n$b$c$a;

    .line 34013409
    .line 34013410
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/n$b$c$a;-><init>(I)V

    .line 34013411
    .line 34013412
    .line 34013413
    goto/16 :goto_17e

    .line 34013414
    .line 34013415
    :cond_e7
    const/16 v0, 0x48

    .line 34013416
    .line 34013417
    if-ne p0, v0, :cond_f2

    .line 34013418
    .line 34013419
    new-instance p0, Lkotlinx/datetime/format/n$b$c$c;

    .line 34013420
    .line 34013421
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/n$b$c$c;-><init>(I)V

    .line 34013422
    .line 34013423
    .line 34013424
    goto/16 :goto_17e

    .line 34013425
    .line 34013426
    :cond_f2
    const/16 v0, 0x6d

    .line 34013427
    .line 34013428
    if-ne p0, v0, :cond_fd

    .line 34013429
    .line 34013430
    new-instance p0, Lkotlinx/datetime/format/n$b$c$d;

    .line 34013431
    .line 34013432
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/n$b$c$d;-><init>(I)V

    .line 34013433
    .line 34013434
    .line 34013435
    goto/16 :goto_17e

    .line 34013436
    .line 34013437
    :cond_fd
    const/16 v0, 0x73

    .line 34013438
    .line 34013439
    if-ne p0, v0, :cond_108

    .line 34013440
    .line 34013441
    new-instance p0, Lkotlinx/datetime/format/n$b$c$e$a;

    .line 34013442
    .line 34013443
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/n$b$c$e$a;-><init>(I)V

    .line 34013444
    .line 34013445
    .line 34013446
    goto/16 :goto_17e

    .line 34013447
    .line 34013448
    :cond_108
    const/16 v0, 0x53

    .line 34013449
    .line 34013450
    if-ne p0, v0, :cond_113

    .line 34013451
    .line 34013452
    new-instance p0, Lkotlinx/datetime/format/n$b$c$f$a;

    .line 34013453
    .line 34013454
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/n$b$c$f$a;-><init>(I)V

    .line 34013455
    .line 34013456
    .line 34013457
    goto/16 :goto_17e

    .line 34013458
    .line 34013459
    :cond_113
    const/16 v0, 0x41

    .line 34013460
    .line 34013461
    if-ne p0, v0, :cond_11e

    .line 34013462
    .line 34013463
    new-instance p0, Lkotlinx/datetime/format/n$b$c$f$b;

    .line 34013464
    .line 34013465
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/n$b$c$f$b;-><init>(I)V

    .line 34013466
    .line 34013467
    .line 34013468
    goto/16 :goto_17e

    .line 34013469
    .line 34013470
    :cond_11e
    const/16 v0, 0x6e

    .line 34013471
    .line 34013472
    if-ne p0, v0, :cond_128

    .line 34013473
    .line 34013474
    new-instance p0, Lkotlinx/datetime/format/n$b$c$f$d;

    .line 34013475
    .line 34013476
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/n$b$c$f$d;-><init>(I)V

    .line 34013477
    .line 34013478
    .line 34013479
    goto :goto_17e

    .line 34013480
    :cond_128
    const/16 v0, 0x4e

    .line 34013481
    .line 34013482
    if-ne p0, v0, :cond_132

    .line 34013483
    .line 34013484
    new-instance p0, Lkotlinx/datetime/format/n$b$c$f$c;

    .line 34013485
    .line 34013486
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/n$b$c$f$c;-><init>(I)V

    .line 34013487
    .line 34013488
    .line 34013489
    goto :goto_17e

    .line 34013490
    :cond_132
    const/16 v0, 0x56

    .line 34013491
    .line 34013492
    if-ne p0, v0, :cond_13c

    .line 34013493
    .line 34013494
    new-instance p0, Lkotlinx/datetime/format/n$b$d$b;

    .line 34013495
    .line 34013496
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/n$b$d$b;-><init>(I)V

    .line 34013497
    .line 34013498
    .line 34013499
    goto :goto_17e

    .line 34013500
    :cond_13c
    const/16 v0, 0x76

    .line 34013501
    .line 34013502
    if-ne p0, v0, :cond_146

    .line 34013503
    .line 34013504
    new-instance p0, Lkotlinx/datetime/format/n$b$d$a;

    .line 34013505
    .line 34013506
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/n$b$d$a;-><init>(I)V

    .line 34013507
    .line 34013508
    .line 34013509
    goto :goto_17e

    .line 34013510
    :cond_146
    const/16 v0, 0x7a

    .line 34013511
    .line 34013512
    if-ne p0, v0, :cond_150

    .line 34013513
    .line 34013514
    new-instance p0, Lkotlinx/datetime/format/n$b$d$c;

    .line 34013515
    .line 34013516
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/n$b$d$c;-><init>(I)V

    .line 34013517
    .line 34013518
    .line 34013519
    goto :goto_17e

    .line 34013520
    :cond_150
    const/16 v0, 0x4f

    .line 34013521
    .line 34013522
    if-ne p0, v0, :cond_15a

    .line 34013523
    .line 34013524
    new-instance p0, Lkotlinx/datetime/format/n$b$b$a;

    .line 34013525
    .line 34013526
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/n$b$b$a;-><init>(I)V

    .line 34013527
    .line 34013528
    .line 34013529
    goto :goto_17e

    .line 34013530
    :cond_15a
    const/16 v0, 0x58

    .line 34013531
    .line 34013532
    if-ne p0, v0, :cond_164

    .line 34013533
    .line 34013534
    new-instance p0, Lkotlinx/datetime/format/n$b$b$b;

    .line 34013535
    .line 34013536
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/n$b$b$b;-><init>(I)V

    .line 34013537
    .line 34013538
    .line 34013539
    goto :goto_17e

    .line 34013540
    :cond_164
    const/16 v0, 0x78

    .line 34013541
    .line 34013542
    if-ne p0, v0, :cond_16e

    .line 34013543
    .line 34013544
    new-instance p0, Lkotlinx/datetime/format/n$b$b$c;

    .line 34013545
    .line 34013546
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/n$b$b$c;-><init>(I)V

    .line 34013547
    .line 34013548
    .line 34013549
    goto :goto_17e

    .line 34013550
    :cond_16e
    const/16 v0, 0x5a

    .line 34013551
    .line 34013552
    if-ne p0, v0, :cond_178

    .line 34013553
    .line 34013554
    new-instance p0, Lkotlinx/datetime/format/n$b$b$d;

    .line 34013555
    .line 34013556
    invoke-direct {p0, p1}, Lkotlinx/datetime/format/n$b$b$d;-><init>(I)V

    .line 34013557
    .line 34013558
    .line 34013559
    goto :goto_17e

    .line 34013560
    :cond_178
    new-instance v0, Lkotlinx/datetime/format/p;

    .line 34013561
    .line 34013562
    invoke-direct {v0, p0, p1}, Lkotlinx/datetime/format/p;-><init>(CI)V

    .line 34013563
    .line 34013564
    .line 34013565
    move-object p0, v0

    .line 34013566
    :goto_17e
    return-object p0
.end method

.method public static final d(Lkotlinx/datetime/format/n$b;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "Unknown length "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lkotlinx/datetime/format/n$b;->a()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v2, " for the "

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Lkotlinx/datetime/format/n$b;->b()C

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p0

    .line 17039385
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string p0, " directive"

    .line 17039389
    .line 17039390
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    throw v0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "kotlinx.datetime formatting does not support the "

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string p0, " field. "

    .line 33816589
    .line 33816590
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    if-eqz p1, :cond_1c

    .line 33816594
    .line 33816595
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    const-string p0, " "

    .line 33816598
    .line 33816599
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    goto :goto_1e

    .line 33816604
    :cond_1c
    const-string p0, ""

    .line 33816605
    .line 33816606
    :goto_1e
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    const-string p0, "Please report your use case to https://github.com/Kotlin/kotlinx-datetime/issues"

    .line 33816610
    .line 33816611
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p0

    .line 33816618
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    throw v0
.end method

.method public static final f(Lkotlinx/datetime/format/n$b$a;I)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "Padding do "

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string p1, " digits is not supported for the "

    .line 33816589
    .line 33816590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Lkotlinx/datetime/format/n$b;->b()C

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p0

    .line 33816597
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    const-string p0, " directive"

    .line 33816601
    .line 33816602
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    throw v0
.end method
