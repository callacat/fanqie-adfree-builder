## classes19/ld2/p.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lld2/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lld2/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lld2/p;->a:Lld2/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lld2/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lld2/p;->a:Lld2/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/community/kmp/publish/model/a;IZ)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/kmp/publish/model/a;IZ)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lld2/p;->a:Lld2/o;

    .line 50397186
    iget-object v0, v0, Lld2/o;->f:Lld2/o$a;

    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lld2/o$a;->a(Lcom/dragon/community/kmp/publish/model/a;IZ)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/kmp/publish/model/a;IZ)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lld2/p;->a:Lld2/o;

    .line 50397185
    .line 50397186
    iget-object v0, v0, Lld2/o;->f:Lld2/o$a;

    .line 50397187
    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Lld2/o$a;->a(Lcom/dragon/community/kmp/publish/model/a;IZ)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lld2/p;->a:Lld2/o;

    .line 65538
    iget-object v0, v0, Lld2/o;->f:Lld2/o$a;

    .line 65540
    invoke-interface {v0}, Lld2/o$a;->b()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lld2/p;->a:Lld2/o;

    .line 65537
    .line 65538
    iget-object v0, v0, Lld2/o;->f:Lld2/o$a;

    .line 65539
    .line 65540
    invoke-interface {v0}, Lld2/o$a;->b()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final c(Ljava/util/Map;I)V
[MOD-CHANGED]
.method public final c(Ljava/util/Map;I)V
    .registers 25

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    move-object/from16 v2, p0

    .line 34013192
    iget-object v3, v2, Lld2/p;->a:Lld2/o;

    .line 34013194
    iget-object v4, v3, Lld2/o;->h:Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;

    .line 34013196
    iget-object v4, v4, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013198
    new-instance v9, Ljava/util/ArrayList;

    .line 34013200
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34013203
    new-instance v12, Ljava/util/ArrayList;

    .line 34013205
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 34013208
    new-instance v13, Ljava/util/ArrayList;

    .line 34013210
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 34013213
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 34013216
    move-result-object v4

    .line 34013217
    const/4 v5, 0x0

    .line 34013218
    :goto_22
    move-object v6, v4

    .line 34013219
    check-cast v6, Landroidx/compose/runtime/snapshots/m0;

    .line 34013221
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 34013224
    move-result v7

    .line 34013225
    const/4 v15, 0x1

    .line 34013226
    const-string v8, ""

    .line 34013228
    if-eqz v7, :cond_193

    .line 34013230
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 34013233
    move-result-object v6

    .line 34013234
    add-int/lit8 v7, v5, 0x1

    .line 34013236
    if-gez v5, :cond_39

    .line 34013238
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013241
    :cond_39
    check-cast v6, Lcom/dragon/community/kmp/publish/ui/x;

    .line 34013243
    iget-object v10, v6, Lcom/dragon/community/kmp/publish/ui/x;->c:Lcom/dragon/community/kmp/publish/model/a;

    .line 34013245
    if-eqz v10, :cond_46

    .line 34013247
    invoke-virtual {v10}, Lcom/dragon/community/kmp/publish/model/a;->b()Z

    .line 34013250
    move-result v10

    .line 34013251
    if-ne v10, v15, :cond_46

    .line 34013253
    goto :goto_47

    .line 34013254
    :cond_46
    const/4 v15, 0x0

    .line 34013255
    :goto_47
    if-eqz v15, :cond_18a

    .line 34013257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013260
    move-result-object v10

    .line 34013261
    invoke-static {v0, v10}, Llr2/a;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013264
    move-result-object v10

    .line 34013265
    check-cast v10, Lkotlin/Pair;

    .line 34013267
    iget-object v11, v6, Lcom/dragon/community/kmp/publish/ui/x;->c:Lcom/dragon/community/kmp/publish/model/a;

    .line 34013269
    iget-object v14, v11, Lcom/dragon/community/kmp/publish/model/a;->a:Ljava/lang/String;

    .line 34013271
    const/4 v15, 0x0

    .line 34013272
    const/16 v16, 0x0

    .line 34013274
    const-wide v17, 0xffffffffL

    .line 34013279
    const/16 v19, 0x20

    .line 34013281
    if-eqz v14, :cond_f2

    .line 34013283
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013285
    iget-object v6, v6, Lcom/dragon/community/kmp/publish/ui/x;->c:Lcom/dragon/community/kmp/publish/model/a;

    .line 34013287
    iget-object v6, v6, Lcom/dragon/community/kmp/publish/model/a;->a:Ljava/lang/String;

    .line 34013289
    invoke-direct {v11, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013292
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 34013295
    move-result v6

    .line 34013296
    if-eqz v6, :cond_18a

    .line 34013298
    new-instance v6, Lte2/h;

    .line 34013300
    invoke-direct {v6}, Lte2/h;-><init>()V

    .line 34013303
    const-string v14, "picture"

    .line 34013305
    invoke-virtual {v6, v14}, Lte2/h;->n(Ljava/lang/String;)V

    .line 34013308
    iget-object v14, v3, Lld2/o;->g:Lhr2/c;

    .line 34013310
    invoke-virtual {v6, v14}, Lte2/a;->b(Lhr2/c;)V

    .line 34013313
    invoke-virtual {v6}, Lte2/h;->f()Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 34013316
    move-result-object v6

    .line 34013317
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013320
    if-eqz v10, :cond_9a

    .line 34013322
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013325
    move-result-object v6

    .line 34013326
    check-cast v6, Lc0/e;

    .line 34013328
    iget-wide v1, v6, Lc0/e;->a:J

    .line 34013330
    shr-long v1, v1, v19

    .line 34013332
    long-to-int v2, v1

    .line 34013333
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34013336
    move-result v1

    .line 34013337
    goto :goto_9b

    .line 34013338
    :cond_9a
    const/4 v1, 0x0

    .line 34013339
    :goto_9b
    if-eqz v10, :cond_b1

    .line 34013341
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013344
    move-result-object v2

    .line 34013345
    check-cast v2, Lc0/e;

    .line 34013347
    move/from16 v21, v7

    .line 34013349
    iget-wide v6, v2, Lc0/e;->a:J

    .line 34013351
    and-long v6, v6, v17

    .line 34013353
    long-to-int v2, v6

    .line 34013354
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34013357
    move-result v2

    .line 34013358
    move/from16 v16, v2

    .line 34013360
    goto :goto_b3

    .line 34013361
    :cond_b1
    move/from16 v21, v7

    .line 34013363
    :goto_b3
    if-eqz v10, :cond_c1

    .line 34013365
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013368
    move-result-object v2

    .line 34013369
    check-cast v2, Lc1/t;

    .line 34013371
    iget-wide v6, v2, Lc1/t;->a:J

    .line 34013373
    shr-long v6, v6, v19

    .line 34013375
    long-to-int v2, v6

    .line 34013376
    goto :goto_c2

    .line 34013377
    :cond_c1
    const/4 v2, 0x0

    .line 34013378
    :goto_c2
    int-to-float v2, v2

    .line 34013379
    if-eqz v10, :cond_d1

    .line 34013381
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013384
    move-result-object v6

    .line 34013385
    check-cast v6, Lc1/t;

    .line 34013387
    iget-wide v6, v6, Lc1/t;->a:J

    .line 34013389
    and-long v6, v6, v17

    .line 34013391
    long-to-int v7, v6

    .line 34013392
    goto :goto_d2

    .line 34013393
    :cond_d1
    const/4 v7, 0x0

    .line 34013394
    :goto_d2
    int-to-float v6, v7

    .line 34013395
    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 34013398
    move-result-object v7

    .line 34013399
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013402
    move-result-object v14

    .line 34013403
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013406
    move-object v7, v15

    .line 34013407
    move v15, v1

    .line 34013408
    move/from16 v17, v2

    .line 34013410
    move/from16 v18, v6

    .line 34013412
    move/from16 v19, v5

    .line 34013414
    invoke-static/range {v14 .. v19}, Lle2/e;->c(Ljava/lang/String;FFFFI)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 34013417
    move-result-object v1

    .line 34013418
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013421
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013424
    goto/16 :goto_18c

    .line 34013426
    :cond_f2
    move/from16 v21, v7

    .line 34013428
    move-object v7, v15

    .line 34013429
    iget-object v1, v11, Lcom/dragon/community/kmp/publish/model/a;->d:Loa6/r2;

    .line 34013431
    if-eqz v1, :cond_fe

    .line 34013433
    invoke-static {v1}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34013436
    move-result-object v15

    .line 34013437
    move-object v7, v15

    .line 34013438
    :cond_fe
    iget-object v1, v6, Lcom/dragon/community/kmp/publish/ui/x;->b:Ljava/lang/String;

    .line 34013440
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013443
    move-result v1

    .line 34013444
    if-nez v1, :cond_18c

    .line 34013446
    if-eqz v7, :cond_18c

    .line 34013448
    new-instance v1, Lte2/h;

    .line 34013450
    invoke-direct {v1}, Lte2/h;-><init>()V

    .line 34013453
    sget-object v2, Lte2/h;->b:Lte2/h$a;

    .line 34013455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013458
    invoke-static {v7}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 34013461
    move-result-object v2

    .line 34013462
    invoke-virtual {v1, v2}, Lte2/a;->b(Lhr2/c;)V

    .line 34013465
    iget-object v2, v3, Lld2/o;->g:Lhr2/c;

    .line 34013467
    invoke-virtual {v1, v2}, Lte2/a;->b(Lhr2/c;)V

    .line 34013470
    invoke-virtual {v1}, Lte2/h;->f()Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 34013473
    move-result-object v1

    .line 34013474
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013477
    if-eqz v10, :cond_138

    .line 34013479
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013482
    move-result-object v1

    .line 34013483
    check-cast v1, Lc0/e;

    .line 34013485
    iget-wide v1, v1, Lc0/e;->a:J

    .line 34013487
    shr-long v1, v1, v19

    .line 34013489
    long-to-int v2, v1

    .line 34013490
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34013493
    move-result v1

    .line 34013494
    move v14, v1

    .line 34013495
    goto :goto_139

    .line 34013496
    :cond_138
    const/4 v14, 0x0

    .line 34013497
    :goto_139
    if-eqz v10, :cond_14c

    .line 34013499
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013502
    move-result-object v1

    .line 34013503
    check-cast v1, Lc0/e;

    .line 34013505
    iget-wide v1, v1, Lc0/e;->a:J

    .line 34013507
    and-long v1, v1, v17

    .line 34013509
    long-to-int v2, v1

    .line 34013510
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34013513
    move-result v1

    .line 34013514
    move v15, v1

    .line 34013515
    goto :goto_14d

    .line 34013516
    :cond_14c
    const/4 v15, 0x0

    .line 34013517
    :goto_14d
    if-eqz v10, :cond_15b

    .line 34013519
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013522
    move-result-object v1

    .line 34013523
    check-cast v1, Lc1/t;

    .line 34013525
    iget-wide v1, v1, Lc1/t;->a:J

    .line 34013527
    shr-long v1, v1, v19

    .line 34013529
    long-to-int v2, v1

    .line 34013530
    goto :goto_15c

    .line 34013531
    :cond_15b
    const/4 v2, 0x0

    .line 34013532
    :goto_15c
    int-to-float v1, v2

    .line 34013533
    if-eqz v10, :cond_16b

    .line 34013535
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013538
    move-result-object v2

    .line 34013539
    check-cast v2, Lc1/t;

    .line 34013541
    iget-wide v10, v2, Lc1/t;->a:J

    .line 34013543
    and-long v10, v10, v17

    .line 34013545
    long-to-int v2, v10

    .line 34013546
    goto :goto_16c

    .line 34013547
    :cond_16b
    const/4 v2, 0x0

    .line 34013548
    :goto_16c
    int-to-float v2, v2

    .line 34013549
    invoke-static {v7}, Lcom/dragon/community/common/model/a;->h(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 34013552
    move-result v20

    .line 34013553
    move/from16 v16, v5

    .line 34013555
    move/from16 v17, v1

    .line 34013557
    move/from16 v18, v2

    .line 34013559
    move-object/from16 v19, v7

    .line 34013561
    invoke-static/range {v14 .. v20}, Lle2/e;->d(FFIFFLcom/dragon/read/saas/ugc/model/ImageData;Z)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 34013564
    move-result-object v1

    .line 34013565
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013568
    iget-object v1, v3, Lld2/o;->f:Lld2/o$a;

    .line 34013570
    invoke-interface {v1, v7}, Lld2/o$a;->d(Lcom/dragon/read/saas/ugc/model/ImageData;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 34013573
    move-result-object v1

    .line 34013574
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013577
    goto :goto_18c

    .line 34013578
    :cond_18a
    move/from16 v21, v7

    .line 34013580
    :cond_18c
    :goto_18c
    move-object/from16 v2, p0

    .line 34013582
    move/from16 v5, v21

    .line 34013584
    const/4 v1, 0x0

    .line 34013585
    goto/16 :goto_22

    .line 34013587
    :cond_193
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013592
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013595
    move-result-object v0

    .line 34013596
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 34013598
    if-eqz v0, :cond_1e9

    .line 34013600
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 34013603
    move-result-object v5

    .line 34013604
    if-eqz v5, :cond_1e9

    .line 34013606
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013609
    move-result-object v6

    .line 34013610
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013613
    sget-object v0, Lxf2/f;->a:Lxf2/f;

    .line 34013615
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013618
    move-result-object v1

    .line 34013619
    invoke-static {v0, v1}, Lxf2/f;->d(Lxf2/f;Landroid/content/Context;)Ljb2/e;

    .line 34013622
    move-result-object v7

    .line 34013623
    new-instance v14, Landroid/os/Bundle;

    .line 34013625
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 34013628
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013631
    move-result-object v0

    .line 34013632
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 34013634
    if-eqz v0, :cond_1d6

    .line 34013636
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 34013639
    move-result-object v0

    .line 34013640
    if-eqz v0, :cond_1d6

    .line 34013642
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013645
    move-result-object v1

    .line 34013646
    invoke-virtual {v0, v1}, Lib6/o0;->t(Landroid/content/Context;)Z

    .line 34013649
    move-result v0

    .line 34013650
    if-ne v0, v15, :cond_1d6

    .line 34013652
    const/4 v1, 0x1

    .line 34013653
    goto :goto_1d7

    .line 34013654
    :cond_1d6
    const/4 v1, 0x0

    .line 34013655
    :goto_1d7
    const-string v0, "judge_and_open_new_task"

    .line 34013657
    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013660
    const/4 v10, 0x0

    .line 34013661
    const/4 v11, 0x1

    .line 34013662
    const/4 v0, 0x0

    .line 34013663
    const/16 v16, 0x440

    .line 34013665
    move/from16 v8, p2

    .line 34013667
    const/4 v1, 0x1

    .line 34013668
    move v15, v0

    .line 34013669
    invoke-static/range {v5 .. v16}, Lmt5/f$a;->a(Lmt5/f;Landroid/content/Context;Ljb2/e;ILjava/util/List;ZZLjava/util/List;Ljava/util/ArrayList;Landroid/os/Bundle;ZI)V

    .line 34013672
    goto :goto_1ea

    .line 34013673
    :cond_1e9
    const/4 v1, 0x1

    .line 34013674
    :goto_1ea
    new-instance v0, Lwf2/a;

    .line 34013676
    invoke-direct {v0, v1}, Lwf2/a;-><init>(Z)V

    .line 34013679
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 34013682
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/Map;I)V
    .registers 25

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    move-object/from16 v2, p0

    .line 34013191
    .line 34013192
    iget-object v3, v2, Lld2/p;->a:Lld2/o;

    .line 34013193
    .line 34013194
    iget-object v4, v3, Lld2/o;->h:Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;

    .line 34013195
    .line 34013196
    iget-object v4, v4, Lcom/dragon/community/kmp/publish/ui/ImageSelectListViewModel;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013197
    .line 34013198
    new-instance v9, Ljava/util/ArrayList;

    .line 34013199
    .line 34013200
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34013201
    .line 34013202
    .line 34013203
    new-instance v12, Ljava/util/ArrayList;

    .line 34013204
    .line 34013205
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 34013206
    .line 34013207
    .line 34013208
    new-instance v13, Ljava/util/ArrayList;

    .line 34013209
    .line 34013210
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 34013211
    .line 34013212
    .line 34013213
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v4

    .line 34013217
    const/4 v5, 0x0

    .line 34013218
    :goto_22
    move-object v6, v4

    .line 34013219
    check-cast v6, Landroidx/compose/runtime/snapshots/m0;

    .line 34013220
    .line 34013221
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 34013222
    .line 34013223
    .line 34013224
    move-result v7

    .line 34013225
    const/4 v15, 0x1

    .line 34013226
    const-string v8, ""

    .line 34013227
    .line 34013228
    if-eqz v7, :cond_193

    .line 34013229
    .line 34013230
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v6

    .line 34013234
    add-int/lit8 v7, v5, 0x1

    .line 34013235
    .line 34013236
    if-gez v5, :cond_39

    .line 34013237
    .line 34013238
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013239
    .line 34013240
    .line 34013241
    :cond_39
    check-cast v6, Lcom/dragon/community/kmp/publish/ui/x;

    .line 34013242
    .line 34013243
    iget-object v10, v6, Lcom/dragon/community/kmp/publish/ui/x;->c:Lcom/dragon/community/kmp/publish/model/a;

    .line 34013244
    .line 34013245
    if-eqz v10, :cond_46

    .line 34013246
    .line 34013247
    invoke-virtual {v10}, Lcom/dragon/community/kmp/publish/model/a;->b()Z

    .line 34013248
    .line 34013249
    .line 34013250
    move-result v10

    .line 34013251
    if-ne v10, v15, :cond_46

    .line 34013252
    .line 34013253
    goto :goto_47

    .line 34013254
    :cond_46
    const/4 v15, 0x0

    .line 34013255
    :goto_47
    if-eqz v15, :cond_18a

    .line 34013256
    .line 34013257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v10

    .line 34013261
    invoke-static {v0, v10}, Llr2/a;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v10

    .line 34013265
    check-cast v10, Lkotlin/Pair;

    .line 34013266
    .line 34013267
    iget-object v11, v6, Lcom/dragon/community/kmp/publish/ui/x;->c:Lcom/dragon/community/kmp/publish/model/a;

    .line 34013268
    .line 34013269
    iget-object v14, v11, Lcom/dragon/community/kmp/publish/model/a;->a:Ljava/lang/String;

    .line 34013270
    .line 34013271
    const/4 v15, 0x0

    .line 34013272
    const/16 v16, 0x0

    .line 34013273
    .line 34013274
    const-wide v17, 0xffffffffL

    .line 34013275
    .line 34013276
    .line 34013277
    .line 34013278
    .line 34013279
    const/16 v19, 0x20

    .line 34013280
    .line 34013281
    if-eqz v14, :cond_f2

    .line 34013282
    .line 34013283
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013284
    .line 34013285
    iget-object v6, v6, Lcom/dragon/community/kmp/publish/ui/x;->c:Lcom/dragon/community/kmp/publish/model/a;

    .line 34013286
    .line 34013287
    iget-object v6, v6, Lcom/dragon/community/kmp/publish/model/a;->a:Ljava/lang/String;

    .line 34013288
    .line 34013289
    invoke-direct {v11, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 34013293
    .line 34013294
    .line 34013295
    move-result v6

    .line 34013296
    if-eqz v6, :cond_18a

    .line 34013297
    .line 34013298
    new-instance v6, Lte2/h;

    .line 34013299
    .line 34013300
    invoke-direct {v6}, Lte2/h;-><init>()V

    .line 34013301
    .line 34013302
    .line 34013303
    const-string v14, "picture"

    .line 34013304
    .line 34013305
    invoke-virtual {v6, v14}, Lte2/h;->n(Ljava/lang/String;)V

    .line 34013306
    .line 34013307
    .line 34013308
    iget-object v14, v3, Lld2/o;->g:Lhr2/c;

    .line 34013309
    .line 34013310
    invoke-virtual {v6, v14}, Lte2/a;->b(Lhr2/c;)V

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-virtual {v6}, Lte2/h;->f()Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v6

    .line 34013317
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013318
    .line 34013319
    .line 34013320
    if-eqz v10, :cond_9a

    .line 34013321
    .line 34013322
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v6

    .line 34013326
    check-cast v6, Lc0/e;

    .line 34013327
    .line 34013328
    iget-wide v1, v6, Lc0/e;->a:J

    .line 34013329
    .line 34013330
    shr-long v1, v1, v19

    .line 34013331
    .line 34013332
    long-to-int v2, v1

    .line 34013333
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v1

    .line 34013337
    goto :goto_9b

    .line 34013338
    :cond_9a
    const/4 v1, 0x0

    .line 34013339
    :goto_9b
    if-eqz v10, :cond_b1

    .line 34013340
    .line 34013341
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v2

    .line 34013345
    check-cast v2, Lc0/e;

    .line 34013346
    .line 34013347
    move/from16 v21, v7

    .line 34013348
    .line 34013349
    iget-wide v6, v2, Lc0/e;->a:J

    .line 34013350
    .line 34013351
    and-long v6, v6, v17

    .line 34013352
    .line 34013353
    long-to-int v2, v6

    .line 34013354
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v2

    .line 34013358
    move/from16 v16, v2

    .line 34013359
    .line 34013360
    goto :goto_b3

    .line 34013361
    :cond_b1
    move/from16 v21, v7

    .line 34013362
    .line 34013363
    :goto_b3
    if-eqz v10, :cond_c1

    .line 34013364
    .line 34013365
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v2

    .line 34013369
    check-cast v2, Lc1/t;

    .line 34013370
    .line 34013371
    iget-wide v6, v2, Lc1/t;->a:J

    .line 34013372
    .line 34013373
    shr-long v6, v6, v19

    .line 34013374
    .line 34013375
    long-to-int v2, v6

    .line 34013376
    goto :goto_c2

    .line 34013377
    :cond_c1
    const/4 v2, 0x0

    .line 34013378
    :goto_c2
    int-to-float v2, v2

    .line 34013379
    if-eqz v10, :cond_d1

    .line 34013380
    .line 34013381
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v6

    .line 34013385
    check-cast v6, Lc1/t;

    .line 34013386
    .line 34013387
    iget-wide v6, v6, Lc1/t;->a:J

    .line 34013388
    .line 34013389
    and-long v6, v6, v17

    .line 34013390
    .line 34013391
    long-to-int v7, v6

    .line 34013392
    goto :goto_d2

    .line 34013393
    :cond_d1
    const/4 v7, 0x0

    .line 34013394
    :goto_d2
    int-to-float v6, v7

    .line 34013395
    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v7

    .line 34013399
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v14

    .line 34013403
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013404
    .line 34013405
    .line 34013406
    move-object v7, v15

    .line 34013407
    move v15, v1

    .line 34013408
    move/from16 v17, v2

    .line 34013409
    .line 34013410
    move/from16 v18, v6

    .line 34013411
    .line 34013412
    move/from16 v19, v5

    .line 34013413
    .line 34013414
    invoke-static/range {v14 .. v19}, Lle2/e;->c(Ljava/lang/String;FFFFI)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v1

    .line 34013418
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013422
    .line 34013423
    .line 34013424
    goto/16 :goto_18c

    .line 34013425
    .line 34013426
    :cond_f2
    move/from16 v21, v7

    .line 34013427
    .line 34013428
    move-object v7, v15

    .line 34013429
    iget-object v1, v11, Lcom/dragon/community/kmp/publish/model/a;->d:Loa6/r2;

    .line 34013430
    .line 34013431
    if-eqz v1, :cond_fe

    .line 34013432
    .line 34013433
    invoke-static {v1}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v15

    .line 34013437
    move-object v7, v15

    .line 34013438
    :cond_fe
    iget-object v1, v6, Lcom/dragon/community/kmp/publish/ui/x;->b:Ljava/lang/String;

    .line 34013439
    .line 34013440
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v1

    .line 34013444
    if-nez v1, :cond_18c

    .line 34013445
    .line 34013446
    if-eqz v7, :cond_18c

    .line 34013447
    .line 34013448
    new-instance v1, Lte2/h;

    .line 34013449
    .line 34013450
    invoke-direct {v1}, Lte2/h;-><init>()V

    .line 34013451
    .line 34013452
    .line 34013453
    sget-object v2, Lte2/h;->b:Lte2/h$a;

    .line 34013454
    .line 34013455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-static {v7}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v2

    .line 34013462
    invoke-virtual {v1, v2}, Lte2/a;->b(Lhr2/c;)V

    .line 34013463
    .line 34013464
    .line 34013465
    iget-object v2, v3, Lld2/o;->g:Lhr2/c;

    .line 34013466
    .line 34013467
    invoke-virtual {v1, v2}, Lte2/a;->b(Lhr2/c;)V

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-virtual {v1}, Lte2/h;->f()Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v1

    .line 34013474
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013475
    .line 34013476
    .line 34013477
    if-eqz v10, :cond_138

    .line 34013478
    .line 34013479
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v1

    .line 34013483
    check-cast v1, Lc0/e;

    .line 34013484
    .line 34013485
    iget-wide v1, v1, Lc0/e;->a:J

    .line 34013486
    .line 34013487
    shr-long v1, v1, v19

    .line 34013488
    .line 34013489
    long-to-int v2, v1

    .line 34013490
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34013491
    .line 34013492
    .line 34013493
    move-result v1

    .line 34013494
    move v14, v1

    .line 34013495
    goto :goto_139

    .line 34013496
    :cond_138
    const/4 v14, 0x0

    .line 34013497
    :goto_139
    if-eqz v10, :cond_14c

    .line 34013498
    .line 34013499
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v1

    .line 34013503
    check-cast v1, Lc0/e;

    .line 34013504
    .line 34013505
    iget-wide v1, v1, Lc0/e;->a:J

    .line 34013506
    .line 34013507
    and-long v1, v1, v17

    .line 34013508
    .line 34013509
    long-to-int v2, v1

    .line 34013510
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34013511
    .line 34013512
    .line 34013513
    move-result v1

    .line 34013514
    move v15, v1

    .line 34013515
    goto :goto_14d

    .line 34013516
    :cond_14c
    const/4 v15, 0x0

    .line 34013517
    :goto_14d
    if-eqz v10, :cond_15b

    .line 34013518
    .line 34013519
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-object v1

    .line 34013523
    check-cast v1, Lc1/t;

    .line 34013524
    .line 34013525
    iget-wide v1, v1, Lc1/t;->a:J

    .line 34013526
    .line 34013527
    shr-long v1, v1, v19

    .line 34013528
    .line 34013529
    long-to-int v2, v1

    .line 34013530
    goto :goto_15c

    .line 34013531
    :cond_15b
    const/4 v2, 0x0

    .line 34013532
    :goto_15c
    int-to-float v1, v2

    .line 34013533
    if-eqz v10, :cond_16b

    .line 34013534
    .line 34013535
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object v2

    .line 34013539
    check-cast v2, Lc1/t;

    .line 34013540
    .line 34013541
    iget-wide v10, v2, Lc1/t;->a:J

    .line 34013542
    .line 34013543
    and-long v10, v10, v17

    .line 34013544
    .line 34013545
    long-to-int v2, v10

    .line 34013546
    goto :goto_16c

    .line 34013547
    :cond_16b
    const/4 v2, 0x0

    .line 34013548
    :goto_16c
    int-to-float v2, v2

    .line 34013549
    invoke-static {v7}, Lcom/dragon/community/common/model/a;->h(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 34013550
    .line 34013551
    .line 34013552
    move-result v20

    .line 34013553
    move/from16 v16, v5

    .line 34013554
    .line 34013555
    move/from16 v17, v1

    .line 34013556
    .line 34013557
    move/from16 v18, v2

    .line 34013558
    .line 34013559
    move-object/from16 v19, v7

    .line 34013560
    .line 34013561
    invoke-static/range {v14 .. v20}, Lle2/e;->d(FFIFFLcom/dragon/read/saas/ugc/model/ImageData;Z)Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 34013562
    .line 34013563
    .line 34013564
    move-result-object v1

    .line 34013565
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013566
    .line 34013567
    .line 34013568
    iget-object v1, v3, Lld2/o;->f:Lld2/o$a;

    .line 34013569
    .line 34013570
    invoke-interface {v1, v7}, Lld2/o$a;->d(Lcom/dragon/read/saas/ugc/model/ImageData;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 34013571
    .line 34013572
    .line 34013573
    move-result-object v1

    .line 34013574
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013575
    .line 34013576
    .line 34013577
    goto :goto_18c

    .line 34013578
    :cond_18a
    move/from16 v21, v7

    .line 34013579
    .line 34013580
    :cond_18c
    :goto_18c
    move-object/from16 v2, p0

    .line 34013581
    .line 34013582
    move/from16 v5, v21

    .line 34013583
    .line 34013584
    const/4 v1, 0x0

    .line 34013585
    goto/16 :goto_22

    .line 34013586
    .line 34013587
    :cond_193
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013588
    .line 34013589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013590
    .line 34013591
    .line 34013592
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013593
    .line 34013594
    .line 34013595
    move-result-object v0

    .line 34013596
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 34013597
    .line 34013598
    if-eqz v0, :cond_1e9

    .line 34013599
    .line 34013600
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 34013601
    .line 34013602
    .line 34013603
    move-result-object v5

    .line 34013604
    if-eqz v5, :cond_1e9

    .line 34013605
    .line 34013606
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013607
    .line 34013608
    .line 34013609
    move-result-object v6

    .line 34013610
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013611
    .line 34013612
    .line 34013613
    sget-object v0, Lxf2/f;->a:Lxf2/f;

    .line 34013614
    .line 34013615
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013616
    .line 34013617
    .line 34013618
    move-result-object v1

    .line 34013619
    invoke-static {v0, v1}, Lxf2/f;->d(Lxf2/f;Landroid/content/Context;)Ljb2/e;

    .line 34013620
    .line 34013621
    .line 34013622
    move-result-object v7

    .line 34013623
    new-instance v14, Landroid/os/Bundle;

    .line 34013624
    .line 34013625
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 34013626
    .line 34013627
    .line 34013628
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013629
    .line 34013630
    .line 34013631
    move-result-object v0

    .line 34013632
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 34013633
    .line 34013634
    if-eqz v0, :cond_1d6

    .line 34013635
    .line 34013636
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 34013637
    .line 34013638
    .line 34013639
    move-result-object v0

    .line 34013640
    if-eqz v0, :cond_1d6

    .line 34013641
    .line 34013642
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013643
    .line 34013644
    .line 34013645
    move-result-object v1

    .line 34013646
    invoke-virtual {v0, v1}, Lib6/o0;->t(Landroid/content/Context;)Z

    .line 34013647
    .line 34013648
    .line 34013649
    move-result v0

    .line 34013650
    if-ne v0, v15, :cond_1d6

    .line 34013651
    .line 34013652
    const/4 v1, 0x1

    .line 34013653
    goto :goto_1d7

    .line 34013654
    :cond_1d6
    const/4 v1, 0x0

    .line 34013655
    :goto_1d7
    const-string v0, "judge_and_open_new_task"

    .line 34013656
    .line 34013657
    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013658
    .line 34013659
    .line 34013660
    const/4 v10, 0x0

    .line 34013661
    const/4 v11, 0x1

    .line 34013662
    const/4 v0, 0x0

    .line 34013663
    const/16 v16, 0x440

    .line 34013664
    .line 34013665
    move/from16 v8, p2

    .line 34013666
    .line 34013667
    const/4 v1, 0x1

    .line 34013668
    move v15, v0

    .line 34013669
    invoke-static/range {v5 .. v16}, Lmt5/f$a;->a(Lmt5/f;Landroid/content/Context;Ljb2/e;ILjava/util/List;ZZLjava/util/List;Ljava/util/ArrayList;Landroid/os/Bundle;ZI)V

    .line 34013670
    .line 34013671
    .line 34013672
    goto :goto_1ea

    .line 34013673
    :cond_1e9
    const/4 v1, 0x1

    .line 34013674
    :goto_1ea
    new-instance v0, Lwf2/a;

    .line 34013675
    .line 34013676
    invoke-direct {v0, v1}, Lwf2/a;-><init>(Z)V

    .line 34013677
    .line 34013678
    .line 34013679
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 34013680
    .line 34013681
    .line 34013682
    return-void
.end method


