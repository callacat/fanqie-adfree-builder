.class public final Lz0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7b455

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(JFLc1/e;)F
    .registers 9

    .prologue
    .line 50593792
    sget-object v0, Lc1/w;->b:Lc1/w$a;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593795
    .line 50593796
    .line 50593797
    sget-wide v0, Lc1/w;->d:J

    .line 50593798
    .line 50593799
    invoke-static {p0, p1, v0, v1}, Lc1/w;->a(JJ)Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v0

    .line 50593803
    if-eqz v0, :cond_e

    .line 50593804
    .line 50593805
    return p2

    .line 50593806
    :cond_e
    invoke-static {p0, p1}, Lc1/w;->c(J)J

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-wide v0

    .line 50593810
    sget-object v2, Lc1/y;->b:Lc1/y$a;

    .line 50593811
    .line 50593812
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593813
    .line 50593814
    .line 50593815
    sget-wide v3, Lc1/y;->c:J

    .line 50593816
    .line 50593817
    invoke-static {v0, v1, v3, v4}, Lc1/y;->a(JJ)Z

    .line 50593818
    .line 50593819
    .line 50593820
    move-result v3

    .line 50593821
    if-eqz v3, :cond_24

    .line 50593822
    .line 50593823
    invoke-interface {p3, p0, p1}, Lc1/e;->o0(J)F

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p0

    .line 50593827
    goto :goto_38

    .line 50593828
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593829
    .line 50593830
    .line 50593831
    sget-wide v2, Lc1/y;->d:J

    .line 50593832
    .line 50593833
    invoke-static {v0, v1, v2, v3}, Lc1/y;->a(JJ)Z

    .line 50593834
    .line 50593835
    .line 50593836
    move-result p3

    .line 50593837
    if-eqz p3, :cond_36

    .line 50593838
    .line 50593839
    invoke-static {p0, p1}, Lc1/w;->d(J)F

    .line 50593840
    .line 50593841
    .line 50593842
    move-result p0

    .line 50593843
    mul-float p0, p0, p2

    .line 50593844
    .line 50593845
    goto :goto_38

    .line 50593846
    :cond_36
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 50593847
    .line 50593848
    :goto_38
    return p0
.end method

.method public static final b(JFLc1/e;)F
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lc1/w;->c(J)J

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-wide v0

    .line 50659332
    sget-object v2, Lc1/y;->b:Lc1/y$a;

    .line 50659333
    .line 50659334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    sget-wide v3, Lc1/y;->c:J

    .line 50659338
    .line 50659339
    invoke-static {v0, v1, v3, v4}, Lc1/y;->a(JJ)Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v3

    .line 50659343
    if-eqz v3, :cond_37

    .line 50659344
    .line 50659345
    invoke-interface {p3}, Lc1/n;->getFontScale()F

    .line 50659346
    .line 50659347
    .line 50659348
    move-result v0

    .line 50659349
    float-to-double v0, v0

    .line 50659350
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 50659351
    .line 50659352
    .line 50659353
    .line 50659354
    .line 50659355
    cmpl-double v4, v0, v2

    .line 50659356
    .line 50659357
    if-lez v4, :cond_21

    .line 50659358
    .line 50659359
    const/4 v0, 0x1

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    const/4 v0, 0x0

    .line 50659362
    :goto_22
    if-nez v0, :cond_29

    .line 50659363
    .line 50659364
    invoke-interface {p3, p0, p1}, Lc1/e;->o0(J)F

    .line 50659365
    .line 50659366
    .line 50659367
    move-result p0

    .line 50659368
    goto :goto_4b

    .line 50659369
    :cond_29
    invoke-interface {p3, p2}, Lc1/e;->H(F)J

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-wide v0

    .line 50659373
    invoke-static {p0, p1}, Lc1/w;->d(J)F

    .line 50659374
    .line 50659375
    .line 50659376
    move-result p0

    .line 50659377
    invoke-static {v0, v1}, Lc1/w;->d(J)F

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p1

    .line 50659381
    div-float/2addr p0, p1

    .line 50659382
    goto :goto_46

    .line 50659383
    :cond_37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659384
    .line 50659385
    .line 50659386
    sget-wide v2, Lc1/y;->d:J

    .line 50659387
    .line 50659388
    invoke-static {v0, v1, v2, v3}, Lc1/y;->a(JJ)Z

    .line 50659389
    .line 50659390
    .line 50659391
    move-result p3

    .line 50659392
    if-eqz p3, :cond_49

    .line 50659393
    .line 50659394
    invoke-static {p0, p1}, Lc1/w;->d(J)F

    .line 50659395
    .line 50659396
    .line 50659397
    move-result p0

    .line 50659398
    :goto_46
    mul-float p0, p0, p2

    .line 50659399
    .line 50659400
    goto :goto_4b

    .line 50659401
    :cond_49
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 50659402
    .line 50659403
    :goto_4b
    return p0
.end method

.method public static final c(Landroid/text/Spannable;JII)V
    .registers 8

    .prologue
    .line 67305472
    const-wide/16 v0, 0x10

    .line 67305473
    .line 67305474
    cmp-long v2, p1, v0

    .line 67305475
    .line 67305476
    if-eqz v2, :cond_8

    .line 67305477
    .line 67305478
    const/4 v0, 0x1

    .line 67305479
    goto :goto_9

    .line 67305480
    :cond_8
    const/4 v0, 0x0

    .line 67305481
    :goto_9
    if-eqz v0, :cond_19

    .line 67305482
    .line 67305483
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 67305484
    .line 67305485
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 67305486
    .line 67305487
    .line 67305488
    move-result p1

    .line 67305489
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 67305490
    .line 67305491
    .line 67305492
    const/16 p1, 0x21

    .line 67305493
    .line 67305494
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 67305495
    .line 67305496
    .line 67305497
    :cond_19
    return-void
.end method

.method public static final d(Landroid/text/Spannable;JLc1/e;II)V
    .registers 12

    .prologue
    .line 84148224
    invoke-static {p1, p2}, Lc1/w;->c(J)J

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-wide v0

    .line 84148228
    sget-object v2, Lc1/y;->b:Lc1/y$a;

    .line 84148229
    .line 84148230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148231
    .line 84148232
    .line 84148233
    sget-wide v2, Lc1/y;->c:J

    .line 84148234
    .line 84148235
    invoke-static {v0, v1, v2, v3}, Lc1/y;->a(JJ)Z

    .line 84148236
    .line 84148237
    .line 84148238
    move-result v2

    .line 84148239
    const/16 v3, 0x21

    .line 84148240
    .line 84148241
    if-eqz v2, :cond_25

    .line 84148242
    .line 84148243
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 84148244
    .line 84148245
    invoke-interface {p3, p1, p2}, Lc1/e;->o0(J)F

    .line 84148246
    .line 84148247
    .line 84148248
    move-result p1

    .line 84148249
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 84148250
    .line 84148251
    .line 84148252
    move-result p1

    .line 84148253
    const/4 p2, 0x0

    .line 84148254
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 84148255
    .line 84148256
    .line 84148257
    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 84148258
    .line 84148259
    .line 84148260
    goto :goto_39

    .line 84148261
    :cond_25
    sget-wide v4, Lc1/y;->d:J

    .line 84148262
    .line 84148263
    invoke-static {v0, v1, v4, v5}, Lc1/y;->a(JJ)Z

    .line 84148264
    .line 84148265
    .line 84148266
    move-result p3

    .line 84148267
    if-eqz p3, :cond_39

    .line 84148268
    .line 84148269
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 84148270
    .line 84148271
    invoke-static {p1, p2}, Lc1/w;->d(J)F

    .line 84148272
    .line 84148273
    .line 84148274
    move-result p1

    .line 84148275
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 84148276
    .line 84148277
    .line 84148278
    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 84148279
    .line 84148280
    .line 84148281
    :cond_39
    :goto_39
    return-void
.end method

.method public static final e(Landroid/text/Spannable;Lx0/e;II)V
    .registers 7

    .prologue
    .line 67436544
    if-eqz p1, :cond_78

    .line 67436545
    .line 67436546
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67436547
    .line 67436548
    const/16 v1, 0x18

    .line 67436549
    .line 67436550
    const/4 v2, 0x0

    .line 67436551
    if-lt v0, v1, :cond_49

    .line 67436552
    .line 67436553
    sget-object v0, Lz0/a;->a:Lz0/a;

    .line 67436554
    .line 67436555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436556
    .line 67436557
    .line 67436558
    new-instance v0, Ljava/util/ArrayList;

    .line 67436559
    .line 67436560
    const/16 v1, 0xa

    .line 67436561
    .line 67436562
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67436563
    .line 67436564
    .line 67436565
    move-result v1

    .line 67436566
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436567
    .line 67436568
    .line 67436569
    invoke-virtual {p1}, Lx0/e;->iterator()Ljava/util/Iterator;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object p1

    .line 67436573
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436574
    .line 67436575
    .line 67436576
    move-result v1

    .line 67436577
    if-eqz v1, :cond_2f

    .line 67436578
    .line 67436579
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object v1

    .line 67436583
    check-cast v1, Lx0/d;

    .line 67436584
    .line 67436585
    iget-object v1, v1, Lx0/d;->a:Ljava/util/Locale;

    .line 67436586
    .line 67436587
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436588
    .line 67436589
    .line 67436590
    goto :goto_1d

    .line 67436591
    :cond_2f
    new-array p1, v2, [Ljava/util/Locale;

    .line 67436592
    .line 67436593
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p1

    .line 67436597
    check-cast p1, [Ljava/util/Locale;

    .line 67436598
    .line 67436599
    array-length v0, p1

    .line 67436600
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p1

    .line 67436604
    check-cast p1, [Ljava/util/Locale;

    .line 67436605
    .line 67436606
    new-instance v0, Landroid/os/LocaleList;

    .line 67436607
    .line 67436608
    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 67436609
    .line 67436610
    .line 67436611
    new-instance p1, Landroid/text/style/LocaleSpan;

    .line 67436612
    .line 67436613
    invoke-direct {p1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    .line 67436614
    .line 67436615
    .line 67436616
    goto :goto_73

    .line 67436617
    :cond_49
    invoke-virtual {p1}, Lx0/e;->isEmpty()Z

    .line 67436618
    .line 67436619
    .line 67436620
    move-result v0

    .line 67436621
    if-eqz v0, :cond_63

    .line 67436622
    .line 67436623
    sget-object p1, Lx0/d;->b:Lx0/d$a;

    .line 67436624
    .line 67436625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436626
    .line 67436627
    .line 67436628
    sget-object p1, Lx0/g;->a:Lx0/f;

    .line 67436629
    .line 67436630
    invoke-interface {p1}, Lx0/f;->getCurrent()Lx0/e;

    .line 67436631
    .line 67436632
    .line 67436633
    move-result-object p1

    .line 67436634
    iget-object p1, p1, Lx0/e;->a:Ljava/util/List;

    .line 67436635
    .line 67436636
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436637
    .line 67436638
    .line 67436639
    move-result-object p1

    .line 67436640
    check-cast p1, Lx0/d;

    .line 67436641
    .line 67436642
    goto :goto_6b

    .line 67436643
    :cond_63
    iget-object p1, p1, Lx0/e;->a:Ljava/util/List;

    .line 67436644
    .line 67436645
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67436646
    .line 67436647
    .line 67436648
    move-result-object p1

    .line 67436649
    check-cast p1, Lx0/d;

    .line 67436650
    .line 67436651
    :goto_6b
    new-instance v0, Landroid/text/style/LocaleSpan;

    .line 67436652
    .line 67436653
    iget-object p1, p1, Lx0/d;->a:Ljava/util/Locale;

    .line 67436654
    .line 67436655
    invoke-direct {v0, p1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 67436656
    .line 67436657
    .line 67436658
    move-object p1, v0

    .line 67436659
    :goto_73
    const/16 v0, 0x21

    .line 67436660
    .line 67436661
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 67436662
    .line 67436663
    .line 67436664
    :cond_78
    return-void
.end method
