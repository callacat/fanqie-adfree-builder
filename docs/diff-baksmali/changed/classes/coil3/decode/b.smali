## classes/coil3/decode/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 21

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    iget-object v0, v1, Lcoil3/decode/b;->a:Lcoil3/decode/BitmapFactoryDecoder;

    .line 524292
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 524294
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 524297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524300
    new-instance v3, Lcoil3/decode/BitmapFactoryDecoder$b;

    .line 524302
    iget-object v4, v0, Lcoil3/decode/BitmapFactoryDecoder;->a:Lcoil3/decode/p;

    .line 524304
    invoke-interface {v4}, Lcoil3/decode/p;->source()Lokio/BufferedSource;

    .line 524307
    move-result-object v4

    .line 524308
    invoke-direct {v3, v4}, Lcoil3/decode/BitmapFactoryDecoder$b;-><init>(Lokio/BufferedSource;)V

    .line 524311
    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 524314
    move-result-object v4

    .line 524315
    const/4 v5, 0x1

    .line 524316
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 524318
    invoke-interface {v4}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    .line 524321
    move-result-object v6

    .line 524322
    invoke-interface {v6}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 524325
    move-result-object v6

    .line 524326
    const/4 v7, 0x0

    .line 524327
    invoke-static {v6, v7, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 524330
    iget-object v6, v3, Lcoil3/decode/BitmapFactoryDecoder$b;->a:Ljava/lang/Exception;

    .line 524332
    if-nez v6, :cond_2f5

    .line 524334
    const/4 v6, 0x0

    .line 524335
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 524337
    sget-object v8, Lcoil3/decode/m;->a:Lcoil3/decode/m;

    .line 524339
    iget-object v9, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 524341
    iget-object v10, v0, Lcoil3/decode/BitmapFactoryDecoder;->d:Lcoil3/decode/l;

    .line 524343
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524346
    invoke-interface {v10, v9}, Lcoil3/decode/l;->a(Ljava/lang/String;)Z

    .line 524349
    move-result v8

    .line 524350
    if-eqz v8, :cond_60

    .line 524352
    new-instance v8, Landroidx/exifinterface/media/ExifInterface;

    .line 524354
    new-instance v9, Lcoil3/decode/i;

    .line 524356
    invoke-interface {v4}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    .line 524359
    move-result-object v10

    .line 524360
    invoke-interface {v10}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 524363
    move-result-object v10

    .line 524364
    invoke-direct {v9, v10}, Lcoil3/decode/i;-><init>(Ljava/io/InputStream;)V

    .line 524367
    invoke-direct {v8, v9}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 524370
    new-instance v9, Lcoil3/decode/h;

    .line 524372
    invoke-virtual {v8}, Landroidx/exifinterface/media/ExifInterface;->isFlipped()Z

    .line 524375
    move-result v10

    .line 524376
    invoke-virtual {v8}, Landroidx/exifinterface/media/ExifInterface;->getRotationDegrees()I

    .line 524379
    move-result v8

    .line 524380
    invoke-direct {v9, v10, v8}, Lcoil3/decode/h;-><init>(ZI)V

    .line 524383
    goto :goto_62

    .line 524384
    :cond_60
    sget-object v9, Lcoil3/decode/h;->c:Lcoil3/decode/h;

    .line 524386
    :goto_62
    iget-object v8, v3, Lcoil3/decode/BitmapFactoryDecoder$b;->a:Ljava/lang/Exception;

    .line 524388
    if-nez v8, :cond_2f4

    .line 524390
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 524392
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524394
    const/16 v10, 0x1a

    .line 524396
    if-lt v8, v10, :cond_84

    .line 524398
    iget-object v11, v0, Lcoil3/decode/BitmapFactoryDecoder;->b:Lcoil3/request/l;

    .line 524400
    sget-object v12, Lcoil3/request/g;->c:Lcoil3/m$c;

    .line 524402
    invoke-static {v11, v12}, Lcoil3/n;->b(Lcoil3/request/l;Lcoil3/m$c;)Ljava/lang/Object;

    .line 524405
    move-result-object v11

    .line 524406
    check-cast v11, Landroid/graphics/ColorSpace;

    .line 524408
    if-eqz v11, :cond_84

    .line 524410
    iget-object v11, v0, Lcoil3/decode/BitmapFactoryDecoder;->b:Lcoil3/request/l;

    .line 524412
    invoke-static {v11, v12}, Lcoil3/n;->b(Lcoil3/request/l;Lcoil3/m$c;)Ljava/lang/Object;

    .line 524415
    move-result-object v11

    .line 524416
    check-cast v11, Landroid/graphics/ColorSpace;

    .line 524418
    iput-object v11, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 524420
    :cond_84
    iget-object v11, v0, Lcoil3/decode/BitmapFactoryDecoder;->b:Lcoil3/request/l;

    .line 524422
    sget-object v12, Lcoil3/request/g;->d:Lcoil3/m$c;

    .line 524424
    invoke-static {v11, v12}, Lcoil3/n;->b(Lcoil3/request/l;Lcoil3/m$c;)Ljava/lang/Object;

    .line 524427
    move-result-object v11

    .line 524428
    check-cast v11, Ljava/lang/Boolean;

    .line 524430
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524433
    move-result v11

    .line 524434
    iput-boolean v11, v2, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 524436
    iget-object v11, v0, Lcoil3/decode/BitmapFactoryDecoder;->b:Lcoil3/request/l;

    .line 524438
    sget-object v12, Lcoil3/request/g;->b:Lcoil3/m$c;

    .line 524440
    invoke-static {v11, v12}, Lcoil3/n;->b(Lcoil3/request/l;Lcoil3/m$c;)Ljava/lang/Object;

    .line 524443
    move-result-object v11

    .line 524444
    check-cast v11, Landroid/graphics/Bitmap$Config;

    .line 524446
    iget-boolean v12, v9, Lcoil3/decode/h;->a:Z

    .line 524448
    if-nez v12, :cond_ad

    .line 524450
    sget v12, Lcoil3/decode/n;->a:I

    .line 524452
    iget v12, v9, Lcoil3/decode/h;->b:I

    .line 524454
    if-lez v12, :cond_aa

    .line 524456
    const/4 v12, 0x1

    .line 524457
    goto :goto_ab

    .line 524458
    :cond_aa
    const/4 v12, 0x0

    .line 524459
    :goto_ab
    if-eqz v12, :cond_ba

    .line 524461
    :cond_ad
    if-eqz v11, :cond_b6

    .line 524463
    invoke-static {v11}, Lcoil3/util/b;->a(Landroid/graphics/Bitmap$Config;)Z

    .line 524466
    move-result v12

    .line 524467
    if-eqz v12, :cond_ba

    .line 524469
    goto :goto_b8

    .line 524470
    :cond_b6
    sget v11, Lcoil3/util/b;->a:I

    .line 524472
    :goto_b8
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 524474
    :cond_ba
    iget-object v12, v0, Lcoil3/decode/BitmapFactoryDecoder;->b:Lcoil3/request/l;

    .line 524476
    sget-object v13, Lcoil3/request/g;->g:Lcoil3/m$c;

    .line 524478
    invoke-static {v12, v13}, Lcoil3/n;->b(Lcoil3/request/l;Lcoil3/m$c;)Ljava/lang/Object;

    .line 524481
    move-result-object v12

    .line 524482
    check-cast v12, Ljava/lang/Boolean;

    .line 524484
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524487
    move-result v12

    .line 524488
    if-eqz v12, :cond_da

    .line 524490
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 524492
    if-ne v11, v12, :cond_da

    .line 524494
    iget-object v12, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 524496
    const-string v13, "image/jpeg"

    .line 524498
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524501
    move-result v12

    .line 524502
    if-eqz v12, :cond_da

    .line 524504
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 524506
    :cond_da
    if-lt v8, v10, :cond_e8

    .line 524508
    iget-object v8, v2, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 524510
    sget-object v10, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 524512
    if-ne v8, v10, :cond_e8

    .line 524514
    sget-object v8, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 524516
    if-eq v11, v8, :cond_e8

    .line 524518
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 524520
    :cond_e8
    iput-object v11, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 524522
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 524524
    const/16 v10, 0x10e

    .line 524526
    const/16 v11, 0x5a

    .line 524528
    if-lez v8, :cond_1d0

    .line 524530
    iget v12, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 524532
    if-gtz v12, :cond_f8

    .line 524534
    goto/16 :goto_1d0

    .line 524536
    :cond_f8
    sget v13, Lcoil3/decode/n;->a:I

    .line 524538
    iget v13, v9, Lcoil3/decode/h;->b:I

    .line 524540
    if-eq v13, v11, :cond_103

    .line 524542
    if-ne v13, v10, :cond_101

    .line 524544
    goto :goto_103

    .line 524545
    :cond_101
    const/4 v14, 0x0

    .line 524546
    goto :goto_104

    .line 524547
    :cond_103
    :goto_103
    const/4 v14, 0x1

    .line 524548
    :goto_104
    if-eqz v14, :cond_108

    .line 524550
    move v14, v12

    .line 524551
    goto :goto_109

    .line 524552
    :cond_108
    move v14, v8

    .line 524553
    :goto_109
    if-eq v13, v11, :cond_110

    .line 524555
    if-ne v13, v10, :cond_10e

    .line 524557
    goto :goto_110

    .line 524558
    :cond_10e
    const/4 v13, 0x0

    .line 524559
    goto :goto_111

    .line 524560
    :cond_110
    :goto_110
    const/4 v13, 0x1

    .line 524561
    :goto_111
    if-eqz v13, :cond_114

    .line 524563
    goto :goto_115

    .line 524564
    :cond_114
    move v8, v12

    .line 524565
    :goto_115
    iget-object v12, v0, Lcoil3/decode/BitmapFactoryDecoder;->b:Lcoil3/request/l;

    .line 524567
    iget-object v13, v12, Lcoil3/request/l;->b:Lr4/Size;

    .line 524569
    iget-object v15, v12, Lcoil3/request/l;->c:Lcoil3/size/Scale;

    .line 524571
    sget-object v10, Lcoil3/request/f;->b:Lcoil3/m$c;

    .line 524573
    invoke-static {v12, v10}, Lcoil3/n;->b(Lcoil3/request/l;Lcoil3/m$c;)Ljava/lang/Object;

    .line 524576
    move-result-object v10

    .line 524577
    check-cast v10, Lr4/Size;

    .line 524579
    invoke-static {v14, v8, v13, v15, v10}, Lcoil3/decode/f;->a(IILr4/Size;Lcoil3/size/Scale;Lr4/Size;)J

    .line 524582
    move-result-wide v12

    .line 524583
    const/16 v10, 0x20

    .line 524585
    shr-long v6, v12, v10

    .line 524587
    long-to-int v7, v6

    .line 524588
    sget v6, Lcoil3/util/p;->a:I

    .line 524590
    const-wide v16, 0xffffffffL

    .line 524595
    and-long v12, v12, v16

    .line 524597
    long-to-int v6, v12

    .line 524598
    iget-object v10, v0, Lcoil3/decode/BitmapFactoryDecoder;->b:Lcoil3/request/l;

    .line 524600
    iget-object v10, v10, Lcoil3/request/l;->c:Lcoil3/size/Scale;

    .line 524602
    div-int v12, v14, v7

    .line 524604
    invoke-static {v12}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 524607
    move-result v12

    .line 524608
    div-int v13, v8, v6

    .line 524610
    invoke-static {v13}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 524613
    move-result v13

    .line 524614
    sget-object v16, Lcoil3/decode/f$a;->a:[I

    .line 524616
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 524619
    move-result v10

    .line 524620
    aget v10, v16, v10

    .line 524622
    const/4 v15, 0x2

    .line 524623
    if-eq v10, v5, :cond_15e

    .line 524625
    if-ne v10, v15, :cond_158

    .line 524627
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 524630
    move-result v10

    .line 524631
    goto :goto_162

    .line 524632
    :cond_158
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 524634
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 524637
    throw v0

    .line 524638
    :cond_15e
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 524641
    move-result v10

    .line 524642
    :goto_162
    invoke-static {v10, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 524645
    move-result v10

    .line 524646
    iput v10, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 524648
    int-to-double v12, v14

    .line 524649
    move/from16 v18, v6

    .line 524651
    int-to-double v5, v10

    .line 524652
    div-double/2addr v12, v5

    .line 524653
    int-to-double v14, v8

    .line 524654
    div-double/2addr v14, v5

    .line 524655
    int-to-double v5, v7

    .line 524656
    move/from16 v7, v18

    .line 524658
    int-to-double v7, v7

    .line 524659
    iget-object v10, v0, Lcoil3/decode/BitmapFactoryDecoder;->b:Lcoil3/request/l;

    .line 524661
    iget-object v10, v10, Lcoil3/request/l;->c:Lcoil3/size/Scale;

    .line 524663
    div-double/2addr v5, v12

    .line 524664
    div-double/2addr v7, v14

    .line 524665
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 524668
    move-result v10

    .line 524669
    aget v10, v16, v10

    .line 524671
    const/4 v12, 0x1

    .line 524672
    if-eq v10, v12, :cond_190

    .line 524674
    const/4 v12, 0x2

    .line 524675
    if-ne v10, v12, :cond_18a

    .line 524677
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 524680
    move-result-wide v5

    .line 524681
    goto :goto_194

    .line 524682
    :cond_18a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 524684
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 524687
    throw v0

    .line 524688
    :cond_190
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 524691
    move-result-wide v5

    .line 524692
    :goto_194
    iget-object v7, v0, Lcoil3/decode/BitmapFactoryDecoder;->b:Lcoil3/request/l;

    .line 524694
    iget-object v7, v7, Lcoil3/request/l;->d:Lcoil3/size/Precision;

    .line 524696
    sget-object v8, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    .line 524698
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 524700
    if-ne v7, v8, :cond_1a2

    .line 524702
    invoke-static {v5, v6, v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    .line 524705
    move-result-wide v5

    .line 524706
    :cond_1a2
    cmpg-double v7, v5, v12

    .line 524708
    if-nez v7, :cond_1a9

    .line 524710
    const/4 v7, 0x1

    .line 524711
    const/4 v14, 0x1

    .line 524712
    goto :goto_1ab

    .line 524713
    :cond_1a9
    const/4 v7, 0x1

    .line 524714
    const/4 v14, 0x0

    .line 524715
    :goto_1ab
    xor-int/lit8 v8, v14, 0x1

    .line 524717
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 524719
    if-eqz v8, :cond_1ce

    .line 524721
    const v7, 0x7fffffff

    .line 524724
    cmpl-double v8, v5, v12

    .line 524726
    if-lez v8, :cond_1c3

    .line 524728
    int-to-double v12, v7

    .line 524729
    div-double/2addr v12, v5

    .line 524730
    invoke-static {v12, v13}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 524733
    move-result v5

    .line 524734
    iput v5, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 524736
    iput v7, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 524738
    goto :goto_1ce

    .line 524739
    :cond_1c3
    iput v7, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 524741
    int-to-double v7, v7

    .line 524742
    mul-double v7, v7, v5

    .line 524744
    invoke-static {v7, v8}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 524747
    move-result v5

    .line 524748
    iput v5, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 524750
    :cond_1ce
    :goto_1ce
    const/4 v5, 0x0

    .line 524751
    goto :goto_1d5

    .line 524752
    :cond_1d0
    :goto_1d0
    iput v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 524754
    const/4 v5, 0x0

    .line 524755
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 524757
    :goto_1d5
    :try_start_1d5
    invoke-interface {v4}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 524760
    move-result-object v6

    .line 524761
    const/4 v7, 0x0

    .line 524762
    invoke-static {v6, v7, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 524765
    move-result-object v6
    :try_end_1de
    .catchall {:try_start_1d5 .. :try_end_1de} :catchall_2eb

    .line 524766
    invoke-static {v4, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 524769
    iget-object v3, v3, Lcoil3/decode/BitmapFactoryDecoder$b;->a:Ljava/lang/Exception;

    .line 524771
    if-nez v3, :cond_2ea

    .line 524773
    if-eqz v6, :cond_2de

    .line 524775
    iget-object v3, v0, Lcoil3/decode/BitmapFactoryDecoder;->b:Lcoil3/request/l;

    .line 524777
    invoke-virtual {v3}, Lcoil3/request/l;->getContext()Landroid/content/Context;

    .line 524780
    move-result-object v3

    .line 524781
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524784
    move-result-object v3

    .line 524785
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 524788
    move-result-object v3

    .line 524789
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 524791
    invoke-virtual {v6, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 524794
    iget-boolean v3, v9, Lcoil3/decode/h;->a:Z

    .line 524796
    if-nez v3, :cond_20d

    .line 524798
    sget v3, Lcoil3/decode/n;->a:I

    .line 524800
    iget v3, v9, Lcoil3/decode/h;->b:I

    .line 524802
    if-lez v3, :cond_207

    .line 524804
    const/16 v19, 0x1

    .line 524806
    goto :goto_209

    .line 524807
    :cond_207
    const/16 v19, 0x0

    .line 524809
    :goto_209
    if-nez v19, :cond_20d

    .line 524811
    goto/16 :goto_2bb

    .line 524813
    :cond_20d
    new-instance v3, Landroid/graphics/Matrix;

    .line 524815
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 524818
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 524821
    move-result v4

    .line 524822
    int-to-float v4, v4

    .line 524823
    const/high16 v7, 0x40000000    # 2.0f

    .line 524825
    div-float/2addr v4, v7

    .line 524826
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 524829
    move-result v8

    .line 524830
    int-to-float v8, v8

    .line 524831
    div-float/2addr v8, v7

    .line 524832
    iget-boolean v7, v9, Lcoil3/decode/h;->a:Z

    .line 524834
    if-eqz v7, :cond_22b

    .line 524836
    const/high16 v7, -0x40800000    # -1.0f

    .line 524838
    const/high16 v10, 0x3f800000    # 1.0f

    .line 524840
    invoke-virtual {v3, v7, v10, v4, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 524843
    :cond_22b
    sget v7, Lcoil3/decode/n;->a:I

    .line 524845
    iget v7, v9, Lcoil3/decode/h;->b:I

    .line 524847
    if-lez v7, :cond_234

    .line 524849
    const/16 v19, 0x1

    .line 524851
    goto :goto_236

    .line 524852
    :cond_234
    const/16 v19, 0x0

    .line 524854
    :goto_236
    if-eqz v19, :cond_23c

    .line 524856
    int-to-float v7, v7

    .line 524857
    invoke-virtual {v3, v7, v4, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 524860
    :cond_23c
    new-instance v4, Landroid/graphics/RectF;

    .line 524862
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 524865
    move-result v7

    .line 524866
    int-to-float v7, v7

    .line 524867
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 524870
    move-result v8

    .line 524871
    int-to-float v8, v8

    .line 524872
    const/4 v10, 0x0

    .line 524873
    invoke-direct {v4, v10, v10, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 524876
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 524879
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 524881
    cmpg-float v8, v7, v10

    .line 524883
    if-nez v8, :cond_258

    .line 524885
    const/16 v19, 0x1

    .line 524887
    goto :goto_25a

    .line 524888
    :cond_258
    const/16 v19, 0x0

    .line 524890
    :goto_25a
    if-eqz v19, :cond_269

    .line 524892
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 524894
    cmpg-float v8, v8, v10

    .line 524896
    if-nez v8, :cond_265

    .line 524898
    const/16 v19, 0x1

    .line 524900
    goto :goto_267

    .line 524901
    :cond_265
    const/16 v19, 0x0

    .line 524903
    :goto_267
    if-nez v19, :cond_270

    .line 524905
    :cond_269
    neg-float v7, v7

    .line 524906
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 524908
    neg-float v4, v4

    .line 524909
    invoke-virtual {v3, v7, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 524912
    :cond_270
    iget v4, v9, Lcoil3/decode/h;->b:I

    .line 524914
    if-eq v4, v11, :cond_27c

    .line 524916
    const/16 v7, 0x10e

    .line 524918
    if-ne v4, v7, :cond_279

    .line 524920
    goto :goto_27c

    .line 524921
    :cond_279
    const/16 v19, 0x0

    .line 524923
    goto :goto_27e

    .line 524924
    :cond_27c
    :goto_27c
    const/16 v19, 0x1

    .line 524926
    :goto_27e
    if-eqz v19, :cond_297

    .line 524928
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 524931
    move-result v4

    .line 524932
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 524935
    move-result v7

    .line 524936
    sget v8, Lcoil3/util/b;->a:I

    .line 524938
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 524941
    move-result-object v8

    .line 524942
    if-nez v8, :cond_292

    .line 524944
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 524946
    :cond_292
    invoke-static {v4, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 524949
    move-result-object v4

    .line 524950
    goto :goto_2ad

    .line 524951
    :cond_297
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 524954
    move-result v4

    .line 524955
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 524958
    move-result v7

    .line 524959
    sget v8, Lcoil3/util/b;->a:I

    .line 524961
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 524964
    move-result-object v8

    .line 524965
    if-nez v8, :cond_2a9

    .line 524967
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 524969
    :cond_2a9
    invoke-static {v4, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 524972
    move-result-object v4

    .line 524973
    :goto_2ad
    new-instance v7, Landroid/graphics/Canvas;

    .line 524975
    invoke-direct {v7, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 524978
    sget-object v8, Lcoil3/decode/m;->b:Landroid/graphics/Paint;

    .line 524980
    invoke-virtual {v7, v6, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 524983
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 524986
    move-object v6, v4

    .line 524987
    :goto_2bb
    new-instance v3, Lcoil3/decode/e;

    .line 524989
    iget-object v0, v0, Lcoil3/decode/BitmapFactoryDecoder;->b:Lcoil3/request/l;

    .line 524991
    invoke-virtual {v0}, Lcoil3/request/l;->getContext()Landroid/content/Context;

    .line 524994
    move-result-object v0

    .line 524995
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524998
    move-result-object v0

    .line 524999
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 525001
    invoke-direct {v4, v0, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 525004
    invoke-static {v4}, Lcoil3/v;->a(Landroid/graphics/drawable/Drawable;)Lcoil3/o;

    .line 525007
    move-result-object v0

    .line 525008
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 525010
    const/4 v6, 0x1

    .line 525011
    if-gt v4, v6, :cond_2d9

    .line 525013
    iget-boolean v2, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 525015
    if-eqz v2, :cond_2da

    .line 525017
    :cond_2d9
    const/4 v5, 0x1

    .line 525018
    :cond_2da
    invoke-direct {v3, v0, v5}, Lcoil3/decode/e;-><init>(Lcoil3/o;Z)V

    .line 525021
    return-object v3

    .line 525022
    :cond_2de
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 525024
    const-string v2, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 525026
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525029
    move-result-object v2

    .line 525030
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 525033
    throw v0

    .line 525034
    :cond_2ea
    throw v3

    .line 525035
    :catchall_2eb
    move-exception v0

    .line 525036
    move-object v2, v0

    .line 525037
    :try_start_2ed
    throw v2
    :try_end_2ee
    .catchall {:try_start_2ed .. :try_end_2ee} :catchall_2ee

    .line 525038
    :catchall_2ee
    move-exception v0

    .line 525039
    move-object v3, v0

    .line 525040
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 525043
    throw v3

    .line 525044
    :cond_2f4
    throw v8

    .line 525045
    :cond_2f5
    throw v6
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 21

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    iget-object v0, v1, Lcoil3/decode/b;->a:Lcoil3/decode/BitmapFactoryDecoder;

    .line 524291
    .line 524292
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 524293
    .line 524294
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 524295
    .line 524296
    .line 524297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524298
    .line 524299
    .line 524300
    new-instance v3, Lcoil3/decode/BitmapFactoryDecoder$b;

    .line 524301
    .line 524302
    iget-object v4, v0, Lcoil3/decode/BitmapFactoryDecoder;->a:Lcoil3/decode/p;

    .line 524303
    .line 524304
    invoke-interface {v4}, Lcoil3/decode/p;->source()Lokio/BufferedSource;

    .line 524305
    .line 524306
    .line 524307
    move-result-object v4

    .line 524308
    invoke-direct {v3, v4}, Lcoil3/decode/BitmapFactoryDecoder$b;-><init>(Lokio/BufferedSource;)V

    .line 524309
    .line 524310
    .line 524311
    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 524312
    .line 524313
    .line 524314
    move-result-object v4

    .line 524315
    const/4 v5, 0x1

    .line 524316
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 524317
    .line 524318
    invoke-interface {v4}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    .line 524319
    .line 524320
    .line 524321
    move-result-object v6

    .line 524322
    invoke-interface {v6}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 524323
    .line 524324
    .line 524325
    move-result-object v6

    .line 524326
    const/4 v7, 0x0

    .line 524327
    invoke-static {v6, v7, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 524328
    .line 524329
    .line 524330
    iget-object v6, v3, Lcoil3/decode/BitmapFactoryDecoder$b;->a:Ljava/lang/Exception;

    .line 524331
    .line 524332
    if-nez v6, :cond_2f5

    .line 524333
    .line 524334
    const/4 v6, 0x0

    .line 524335
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 524336
    .line 524337
    sget-object v8, Lcoil3/decode/m;->a:Lcoil3/decode/m;

    .line 524338
    .line 524339
    iget-object v9, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 524340
    .line 524341
    iget-object v10, v0, Lcoil3/decode/BitmapFactoryDecoder;->d:Lcoil3/decode/l;

    .line 524342
    .line 524343
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524344
    .line 524345
    .line 524346
    invoke-interface {v10, v9}, Lcoil3/decode/l;->a(Ljava/lang/String;)Z

    .line 524347
    .line 524348
    .line 524349
    move-result v8

    .line 524350
    if-eqz v8, :cond_60

    .line 524351
    .line 524352
    new-instance v8, Landroidx/exifinterface/media/ExifInterface;

    .line 524353
    .line 524354
    new-instance v9, Lcoil3/decode/i;

    .line 524355
    .line 524356
    invoke-interface {v4}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    .line 524357
    .line 524358
    .line 524359
    move-result-object v10

    .line 524360
    invoke-interface {v10}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 524361
    .line 524362
    .line 524363
    move-result-object v10

    .line 524364
    invoke-direct {v9, v10}, Lcoil3/decode/i;-><init>(Ljava/io/InputStream;)V

    .line 524365
    .line 524366
    .line 524367
    invoke-direct {v8, v9}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 524368
    .line 524369
    .line 524370
    new-instance v9, Lcoil3/decode/h;

    .line 524371
    .line 524372
    invoke-virtual {v8}, Landroidx/exifinterface/media/ExifInterface;->isFlipped()Z

    .line 524373
    .line 524374
    .line 524375
    move-result v10

    .line 524376
    invoke-virtual {v8}, Landroidx/exifinterface/media/ExifInterface;->getRotationDegrees()I

    .line 524377
    .line 524378
    .line 524379
    move-result v8

    .line 524380
    invoke-direct {v9, v10, v8}, Lcoil3/decode/h;-><init>(ZI)V

    .line 524381
    .line 524382
    .line 524383
    goto :goto_62

    .line 524384
    :cond_60
    sget-object v9, Lcoil3/decode/h;->c:Lcoil3/decode/h;

    .line 524385
    .line 524386
    :goto_62
    iget-object v8, v3, Lcoil3/decode/BitmapFactoryDecoder$b;->a:Ljava/lang/Exception;

    .line 524387
    .line 524388
    if-nez v8, :cond_2f4

    .line 524389
    .line 524390
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 524391
    .line 524392
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524393
    .line 524394
    const/16 v10, 0x1a

    .line 524395
    .line 524396
    if-lt v8, v10, :cond_84

    .line 524397
    .line 524398
    iget-object v11, v0, Lcoil3/decode/BitmapFactoryDecoder;->b:Lcoil3/request/l;

    .line 524399
    .line 524400
    sget-object v12, Lcoil3/request/g;->c:Lcoil3/m$c;

    .line 524401
    .line 524402
    invoke-static {v11, v12}, Lcoil3/n;->b(Lcoil3/request/l;Lcoil3/m$c;)Ljava/lang/Object;

    .line 524403
    .line 524404
    .line 524405
    move-result-object v11

    .line 524406
    check-cast v11, Landroid/graphics/ColorSpace;

    .line 524407
    .line 524408
    if-eqz v11, :cond_84

    .line 524409
    .line 524410
    iget-object v11, v0, Lcoil3/decode/BitmapFactoryDecoder;->b:Lcoil3/request/l;

    .line 524411
    .line 524412
    invoke-static {v11, v12}, Lcoil3/n;->b(Lcoil3/request/l;Lcoil3/m$c;)Ljava/lang/Object;

    .line 524413
    .line 524414
    .line 524415
    move-result-object v11

    .line 524416
    check-cast v11, Landroid/graphics/ColorSpace;

    .line 524417
    .line 524418
    iput-object v11, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 524419
    .line 524420
    :cond_84
    iget-object v11, v0, Lcoil3/decode/BitmapFactoryDecoder;->b:Lcoil3/request/l;

    .line 524421
    .line 524422
    sget-object v12, Lcoil3/request/g;->d:Lcoil3/m$c;

    .line 524423
    .line 524424
    invoke-static {v11, v12}, Lcoil3/n;->b(Lcoil3/request/l;Lcoil3/m$c;)Ljava/lang/Object;

    .line 524425
    .line 524426
    .line 524427
    move-result-object v11

    .line 524428
    check-cast v11, Ljava/lang/Boolean;

    .line 524429
    .line 524430
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524431
    .line 524432
    .line 524433
    move-result v11

    .line 524434
    iput-boolean v11, v2, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 524435
    .line 524436
    iget-object v11, v0, Lcoil3/decode/BitmapFactoryDecoder;->b:Lcoil3/request/l;

    .line 524437
    .line 524438
    sget-object v12, Lcoil3/request/g;->b:Lcoil3/m$c;

    .line 524439
    .line 524440
    invoke-static {v11, v12}, Lcoil3/n;->b(Lcoil3/request/l;Lcoil3/m$c;)Ljava/lang/Object;

    .line 524441
    .line 524442
    .line 524443
    move-result-object v11

    .line 524444
    check-cast v11, Landroid/graphics/Bitmap$Config;

    .line 524445
    .line 524446
    iget-boolean v12, v9, Lcoil3/decode/h;->a:Z

    .line 524447
    .line 524448
    if-nez v12, :cond_ad

    .line 524449
    .line 524450
    sget v12, Lcoil3/decode/n;->a:I

    .line 524451
    .line 524452
    iget v12, v9, Lcoil3/decode/h;->b:I

    .line 524453
    .line 524454
    if-lez v12, :cond_aa

    .line 524455
    .line 524456
    const/4 v12, 0x1

    .line 524457
    goto :goto_ab

    .line 524458
    :cond_aa
    const/4 v12, 0x0

    .line 524459
    :goto_ab
    if-eqz v12, :cond_ba

    .line 524460
    .line 524461
    :cond_ad
    if-eqz v11, :cond_b6

    .line 524462
    .line 524463
    invoke-static {v11}, Lcoil3/util/b;->a(Landroid/graphics/Bitmap$Config;)Z

    .line 524464
    .line 524465
    .line 524466
    move-result v12

    .line 524467
    if-eqz v12, :cond_ba

    .line 524468
    .line 524469
    goto :goto_b8

    .line 524470
    :cond_b6
    sget v11, Lcoil3/util/b;->a:I

    .line 524471
    .line 524472
    :goto_b8
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 524473
    .line 524474
    :cond_ba
    iget-object v12, v0, Lcoil3/decode/BitmapFactoryDecoder;->b:Lcoil3/request/l;

    .line 524475
    .line 524476
    sget-object v13, Lcoil3/request/g;->g:Lcoil3/m$c;

    .line 524477
    .line 524478
    invoke-static {v12, v13}, Lcoil3/n;->b(Lcoil3/request/l;Lcoil3/m$c;)Ljava/lang/Object;

    .line 524479
    .line 524480
    .line 524481
    move-result-object v12

    .line 524482
    check-cast v12, Ljava/lang/Boolean;

    .line 524483
    .line 524484
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524485
    .line 524486
    .line 524487
    move-result v12

    .line 524488
    if-eqz v12, :cond_da

    .line 524489
    .line 524490
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 524491
    .line 524492
    if-ne v11, v12, :cond_da

    .line 524493
    .line 524494
    iget-object v12, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 524495
    .line 524496
    const-string v13, "image/jpeg"

    .line 524497
    .line 524498
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524499
    .line 524500
    .line 524501
    move-result v12

    .line 524502
    if-eqz v12, :cond_da

    .line 524503
    .line 524504
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 524505
    .line 524506
    :cond_da
    if-lt v8, v10, :cond_e8

    .line 524507
    .line 524508
    iget-object v8, v2, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 524509
    .line 524510
    sget-object v10, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 524511
    .line 524512
    if-ne v8, v10, :cond_e8

    .line 524513
    .line 524514
    sget-object v8, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 524515
    .line 524516
    if-eq v11, v8, :cond_e8

    .line 524517
    .line 524518
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 524519
    .line 524520
    :cond_e8
    iput-object v11, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 524521
    .line 524522
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 524523
    .line 524524
    const/16 v10, 0x10e

    .line 524525
    .line 524526
    const/16 v11, 0x5a

    .line 524527
    .line 524528
    if-lez v8, :cond_1d0

    .line 524529
    .line 524530
    iget v12, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 524531
    .line 524532
    if-gtz v12, :cond_f8

    .line 524533
    .line 524534
    goto/16 :goto_1d0

    .line 524535
    .line 524536
    :cond_f8
    sget v13, Lcoil3/decode/n;->a:I

    .line 524537
    .line 524538
    iget v13, v9, Lcoil3/decode/h;->b:I

    .line 524539
    .line 524540
    if-eq v13, v11, :cond_103

    .line 524541
    .line 524542
    if-ne v13, v10, :cond_101

    .line 524543
    .line 524544
    goto :goto_103

    .line 524545
    :cond_101
    const/4 v14, 0x0

    .line 524546
    goto :goto_104

    .line 524547
    :cond_103
    :goto_103
    const/4 v14, 0x1

    .line 524548
    :goto_104
    if-eqz v14, :cond_108

    .line 524549
    .line 524550
    move v14, v12

    .line 524551
    goto :goto_109

    .line 524552
    :cond_108
    move v14, v8

    .line 524553
    :goto_109
    if-eq v13, v11, :cond_110

    .line 524554
    .line 524555
    if-ne v13, v10, :cond_10e

    .line 524556
    .line 524557
    goto :goto_110

    .line 524558
    :cond_10e
    const/4 v13, 0x0

    .line 524559
    goto :goto_111

    .line 524560
    :cond_110
    :goto_110
    const/4 v13, 0x1

    .line 524561
    :goto_111
    if-eqz v13, :cond_114

    .line 524562
    .line 524563
    goto :goto_115

    .line 524564
    :cond_114
    move v8, v12

    .line 524565
    :goto_115
    iget-object v12, v0, Lcoil3/decode/BitmapFactoryDecoder;->b:Lcoil3/request/l;

    .line 524566
    .line 524567
    iget-object v13, v12, Lcoil3/request/l;->b:Lr4/Size;

    .line 524568
    .line 524569
    iget-object v15, v12, Lcoil3/request/l;->c:Lcoil3/size/Scale;

    .line 524570
    .line 524571
    sget-object v10, Lcoil3/request/f;->b:Lcoil3/m$c;

    .line 524572
    .line 524573
    invoke-static {v12, v10}, Lcoil3/n;->b(Lcoil3/request/l;Lcoil3/m$c;)Ljava/lang/Object;

    .line 524574
    .line 524575
    .line 524576
    move-result-object v10

    .line 524577
    check-cast v10, Lr4/Size;

    .line 524578
    .line 524579
    invoke-static {v14, v8, v13, v15, v10}, Lcoil3/decode/f;->a(IILr4/Size;Lcoil3/size/Scale;Lr4/Size;)J

    .line 524580
    .line 524581
    .line 524582
    move-result-wide v12

    .line 524583
    const/16 v10, 0x20

    .line 524584
    .line 524585
    shr-long v6, v12, v10

    .line 524586
    .line 524587
    long-to-int v7, v6

    .line 524588
    sget v6, Lcoil3/util/p;->a:I

    .line 524589
    .line 524590
    const-wide v16, 0xffffffffL

    .line 524591
    .line 524592
    .line 524593
    .line 524594
    .line 524595
    and-long v12, v12, v16

    .line 524596
    .line 524597
    long-to-int v6, v12

    .line 524598
    iget-object v10, v0, Lcoil3/decode/BitmapFactoryDecoder;->b:Lcoil3/request/l;

    .line 524599
    .line 524600
    iget-object v10, v10, Lcoil3/request/l;->c:Lcoil3/size/Scale;

    .line 524601
    .line 524602
    div-int v12, v14, v7

    .line 524603
    .line 524604
    invoke-static {v12}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 524605
    .line 524606
    .line 524607
    move-result v12

    .line 524608
    div-int v13, v8, v6

    .line 524609
    .line 524610
    invoke-static {v13}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 524611
    .line 524612
    .line 524613
    move-result v13

    .line 524614
    sget-object v16, Lcoil3/decode/f$a;->a:[I

    .line 524615
    .line 524616
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 524617
    .line 524618
    .line 524619
    move-result v10

    .line 524620
    aget v10, v16, v10

    .line 524621
    .line 524622
    const/4 v15, 0x2

    .line 524623
    if-eq v10, v5, :cond_15e

    .line 524624
    .line 524625
    if-ne v10, v15, :cond_158

    .line 524626
    .line 524627
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 524628
    .line 524629
    .line 524630
    move-result v10

    .line 524631
    goto :goto_162

    .line 524632
    :cond_158
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 524633
    .line 524634
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 524635
    .line 524636
    .line 524637
    throw v0

    .line 524638
    :cond_15e
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 524639
    .line 524640
    .line 524641
    move-result v10

    .line 524642
    :goto_162
    invoke-static {v10, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 524643
    .line 524644
    .line 524645
    move-result v10

    .line 524646
    iput v10, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 524647
    .line 524648
    int-to-double v12, v14

    .line 524649
    move/from16 v18, v6

    .line 524650
    .line 524651
    int-to-double v5, v10

    .line 524652
    div-double/2addr v12, v5

    .line 524653
    int-to-double v14, v8

    .line 524654
    div-double/2addr v14, v5

    .line 524655
    int-to-double v5, v7

    .line 524656
    move/from16 v7, v18

    .line 524657
    .line 524658
    int-to-double v7, v7

    .line 524659
    iget-object v10, v0, Lcoil3/decode/BitmapFactoryDecoder;->b:Lcoil3/request/l;

    .line 524660
    .line 524661
    iget-object v10, v10, Lcoil3/request/l;->c:Lcoil3/size/Scale;

    .line 524662
    .line 524663
    div-double/2addr v5, v12

    .line 524664
    div-double/2addr v7, v14

    .line 524665
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 524666
    .line 524667
    .line 524668
    move-result v10

    .line 524669
    aget v10, v16, v10

    .line 524670
    .line 524671
    const/4 v12, 0x1

    .line 524672
    if-eq v10, v12, :cond_190

    .line 524673
    .line 524674
    const/4 v12, 0x2

    .line 524675
    if-ne v10, v12, :cond_18a

    .line 524676
    .line 524677
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 524678
    .line 524679
    .line 524680
    move-result-wide v5

    .line 524681
    goto :goto_194

    .line 524682
    :cond_18a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 524683
    .line 524684
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 524685
    .line 524686
    .line 524687
    throw v0

    .line 524688
    :cond_190
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 524689
    .line 524690
    .line 524691
    move-result-wide v5

    .line 524692
    :goto_194
    iget-object v7, v0, Lcoil3/decode/BitmapFactoryDecoder;->b:Lcoil3/request/l;

    .line 524693
    .line 524694
    iget-object v7, v7, Lcoil3/request/l;->d:Lcoil3/size/Precision;

    .line 524695
    .line 524696
    sget-object v8, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    .line 524697
    .line 524698
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 524699
    .line 524700
    if-ne v7, v8, :cond_1a2

    .line 524701
    .line 524702
    invoke-static {v5, v6, v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    .line 524703
    .line 524704
    .line 524705
    move-result-wide v5

    .line 524706
    :cond_1a2
    cmpg-double v7, v5, v12

    .line 524707
    .line 524708
    if-nez v7, :cond_1a9

    .line 524709
    .line 524710
    const/4 v7, 0x1

    .line 524711
    const/4 v14, 0x1

    .line 524712
    goto :goto_1ab

    .line 524713
    :cond_1a9
    const/4 v7, 0x1

    .line 524714
    const/4 v14, 0x0

    .line 524715
    :goto_1ab
    xor-int/lit8 v8, v14, 0x1

    .line 524716
    .line 524717
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 524718
    .line 524719
    if-eqz v8, :cond_1ce

    .line 524720
    .line 524721
    const v7, 0x7fffffff

    .line 524722
    .line 524723
    .line 524724
    cmpl-double v8, v5, v12

    .line 524725
    .line 524726
    if-lez v8, :cond_1c3

    .line 524727
    .line 524728
    int-to-double v12, v7

    .line 524729
    div-double/2addr v12, v5

    .line 524730
    invoke-static {v12, v13}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 524731
    .line 524732
    .line 524733
    move-result v5

    .line 524734
    iput v5, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 524735
    .line 524736
    iput v7, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 524737
    .line 524738
    goto :goto_1ce

    .line 524739
    :cond_1c3
    iput v7, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 524740
    .line 524741
    int-to-double v7, v7

    .line 524742
    mul-double v7, v7, v5

    .line 524743
    .line 524744
    invoke-static {v7, v8}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 524745
    .line 524746
    .line 524747
    move-result v5

    .line 524748
    iput v5, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 524749
    .line 524750
    :cond_1ce
    :goto_1ce
    const/4 v5, 0x0

    .line 524751
    goto :goto_1d5

    .line 524752
    :cond_1d0
    :goto_1d0
    iput v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 524753
    .line 524754
    const/4 v5, 0x0

    .line 524755
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 524756
    .line 524757
    :goto_1d5
    :try_start_1d5
    invoke-interface {v4}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 524758
    .line 524759
    .line 524760
    move-result-object v6

    .line 524761
    const/4 v7, 0x0

    .line 524762
    invoke-static {v6, v7, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 524763
    .line 524764
    .line 524765
    move-result-object v6
    :try_end_1de
    .catchall {:try_start_1d5 .. :try_end_1de} :catchall_2eb

    .line 524766
    invoke-static {v4, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 524767
    .line 524768
    .line 524769
    iget-object v3, v3, Lcoil3/decode/BitmapFactoryDecoder$b;->a:Ljava/lang/Exception;

    .line 524770
    .line 524771
    if-nez v3, :cond_2ea

    .line 524772
    .line 524773
    if-eqz v6, :cond_2de

    .line 524774
    .line 524775
    iget-object v3, v0, Lcoil3/decode/BitmapFactoryDecoder;->b:Lcoil3/request/l;

    .line 524776
    .line 524777
    invoke-virtual {v3}, Lcoil3/request/l;->getContext()Landroid/content/Context;

    .line 524778
    .line 524779
    .line 524780
    move-result-object v3

    .line 524781
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524782
    .line 524783
    .line 524784
    move-result-object v3

    .line 524785
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 524786
    .line 524787
    .line 524788
    move-result-object v3

    .line 524789
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 524790
    .line 524791
    invoke-virtual {v6, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 524792
    .line 524793
    .line 524794
    iget-boolean v3, v9, Lcoil3/decode/h;->a:Z

    .line 524795
    .line 524796
    if-nez v3, :cond_20d

    .line 524797
    .line 524798
    sget v3, Lcoil3/decode/n;->a:I

    .line 524799
    .line 524800
    iget v3, v9, Lcoil3/decode/h;->b:I

    .line 524801
    .line 524802
    if-lez v3, :cond_207

    .line 524803
    .line 524804
    const/16 v19, 0x1

    .line 524805
    .line 524806
    goto :goto_209

    .line 524807
    :cond_207
    const/16 v19, 0x0

    .line 524808
    .line 524809
    :goto_209
    if-nez v19, :cond_20d

    .line 524810
    .line 524811
    goto/16 :goto_2bb

    .line 524812
    .line 524813
    :cond_20d
    new-instance v3, Landroid/graphics/Matrix;

    .line 524814
    .line 524815
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 524816
    .line 524817
    .line 524818
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 524819
    .line 524820
    .line 524821
    move-result v4

    .line 524822
    int-to-float v4, v4

    .line 524823
    const/high16 v7, 0x40000000    # 2.0f

    .line 524824
    .line 524825
    div-float/2addr v4, v7

    .line 524826
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 524827
    .line 524828
    .line 524829
    move-result v8

    .line 524830
    int-to-float v8, v8

    .line 524831
    div-float/2addr v8, v7

    .line 524832
    iget-boolean v7, v9, Lcoil3/decode/h;->a:Z

    .line 524833
    .line 524834
    if-eqz v7, :cond_22b

    .line 524835
    .line 524836
    const/high16 v7, -0x40800000    # -1.0f

    .line 524837
    .line 524838
    const/high16 v10, 0x3f800000    # 1.0f

    .line 524839
    .line 524840
    invoke-virtual {v3, v7, v10, v4, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 524841
    .line 524842
    .line 524843
    :cond_22b
    sget v7, Lcoil3/decode/n;->a:I

    .line 524844
    .line 524845
    iget v7, v9, Lcoil3/decode/h;->b:I

    .line 524846
    .line 524847
    if-lez v7, :cond_234

    .line 524848
    .line 524849
    const/16 v19, 0x1

    .line 524850
    .line 524851
    goto :goto_236

    .line 524852
    :cond_234
    const/16 v19, 0x0

    .line 524853
    .line 524854
    :goto_236
    if-eqz v19, :cond_23c

    .line 524855
    .line 524856
    int-to-float v7, v7

    .line 524857
    invoke-virtual {v3, v7, v4, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 524858
    .line 524859
    .line 524860
    :cond_23c
    new-instance v4, Landroid/graphics/RectF;

    .line 524861
    .line 524862
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 524863
    .line 524864
    .line 524865
    move-result v7

    .line 524866
    int-to-float v7, v7

    .line 524867
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 524868
    .line 524869
    .line 524870
    move-result v8

    .line 524871
    int-to-float v8, v8

    .line 524872
    const/4 v10, 0x0

    .line 524873
    invoke-direct {v4, v10, v10, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 524874
    .line 524875
    .line 524876
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 524877
    .line 524878
    .line 524879
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 524880
    .line 524881
    cmpg-float v8, v7, v10

    .line 524882
    .line 524883
    if-nez v8, :cond_258

    .line 524884
    .line 524885
    const/16 v19, 0x1

    .line 524886
    .line 524887
    goto :goto_25a

    .line 524888
    :cond_258
    const/16 v19, 0x0

    .line 524889
    .line 524890
    :goto_25a
    if-eqz v19, :cond_269

    .line 524891
    .line 524892
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 524893
    .line 524894
    cmpg-float v8, v8, v10

    .line 524895
    .line 524896
    if-nez v8, :cond_265

    .line 524897
    .line 524898
    const/16 v19, 0x1

    .line 524899
    .line 524900
    goto :goto_267

    .line 524901
    :cond_265
    const/16 v19, 0x0

    .line 524902
    .line 524903
    :goto_267
    if-nez v19, :cond_270

    .line 524904
    .line 524905
    :cond_269
    neg-float v7, v7

    .line 524906
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 524907
    .line 524908
    neg-float v4, v4

    .line 524909
    invoke-virtual {v3, v7, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 524910
    .line 524911
    .line 524912
    :cond_270
    iget v4, v9, Lcoil3/decode/h;->b:I

    .line 524913
    .line 524914
    if-eq v4, v11, :cond_27c

    .line 524915
    .line 524916
    const/16 v7, 0x10e

    .line 524917
    .line 524918
    if-ne v4, v7, :cond_279

    .line 524919
    .line 524920
    goto :goto_27c

    .line 524921
    :cond_279
    const/16 v19, 0x0

    .line 524922
    .line 524923
    goto :goto_27e

    .line 524924
    :cond_27c
    :goto_27c
    const/16 v19, 0x1

    .line 524925
    .line 524926
    :goto_27e
    if-eqz v19, :cond_297

    .line 524927
    .line 524928
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 524929
    .line 524930
    .line 524931
    move-result v4

    .line 524932
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 524933
    .line 524934
    .line 524935
    move-result v7

    .line 524936
    sget v8, Lcoil3/util/b;->a:I

    .line 524937
    .line 524938
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 524939
    .line 524940
    .line 524941
    move-result-object v8

    .line 524942
    if-nez v8, :cond_292

    .line 524943
    .line 524944
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 524945
    .line 524946
    :cond_292
    invoke-static {v4, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 524947
    .line 524948
    .line 524949
    move-result-object v4

    .line 524950
    goto :goto_2ad

    .line 524951
    :cond_297
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 524952
    .line 524953
    .line 524954
    move-result v4

    .line 524955
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 524956
    .line 524957
    .line 524958
    move-result v7

    .line 524959
    sget v8, Lcoil3/util/b;->a:I

    .line 524960
    .line 524961
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 524962
    .line 524963
    .line 524964
    move-result-object v8

    .line 524965
    if-nez v8, :cond_2a9

    .line 524966
    .line 524967
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 524968
    .line 524969
    :cond_2a9
    invoke-static {v4, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 524970
    .line 524971
    .line 524972
    move-result-object v4

    .line 524973
    :goto_2ad
    new-instance v7, Landroid/graphics/Canvas;

    .line 524974
    .line 524975
    invoke-direct {v7, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 524976
    .line 524977
    .line 524978
    sget-object v8, Lcoil3/decode/m;->b:Landroid/graphics/Paint;

    .line 524979
    .line 524980
    invoke-virtual {v7, v6, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 524981
    .line 524982
    .line 524983
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 524984
    .line 524985
    .line 524986
    move-object v6, v4

    .line 524987
    :goto_2bb
    new-instance v3, Lcoil3/decode/e;

    .line 524988
    .line 524989
    iget-object v0, v0, Lcoil3/decode/BitmapFactoryDecoder;->b:Lcoil3/request/l;

    .line 524990
    .line 524991
    invoke-virtual {v0}, Lcoil3/request/l;->getContext()Landroid/content/Context;

    .line 524992
    .line 524993
    .line 524994
    move-result-object v0

    .line 524995
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524996
    .line 524997
    .line 524998
    move-result-object v0

    .line 524999
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 525000
    .line 525001
    invoke-direct {v4, v0, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 525002
    .line 525003
    .line 525004
    invoke-static {v4}, Lcoil3/v;->a(Landroid/graphics/drawable/Drawable;)Lcoil3/o;

    .line 525005
    .line 525006
    .line 525007
    move-result-object v0

    .line 525008
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 525009
    .line 525010
    const/4 v6, 0x1

    .line 525011
    if-gt v4, v6, :cond_2d9

    .line 525012
    .line 525013
    iget-boolean v2, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 525014
    .line 525015
    if-eqz v2, :cond_2da

    .line 525016
    .line 525017
    :cond_2d9
    const/4 v5, 0x1

    .line 525018
    :cond_2da
    invoke-direct {v3, v0, v5}, Lcoil3/decode/e;-><init>(Lcoil3/o;Z)V

    .line 525019
    .line 525020
    .line 525021
    return-object v3

    .line 525022
    :cond_2de
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 525023
    .line 525024
    const-string v2, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 525025
    .line 525026
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525027
    .line 525028
    .line 525029
    move-result-object v2

    .line 525030
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 525031
    .line 525032
    .line 525033
    throw v0

    .line 525034
    :cond_2ea
    throw v3

    .line 525035
    :catchall_2eb
    move-exception v0

    .line 525036
    move-object v2, v0

    .line 525037
    :try_start_2ed
    throw v2
    :try_end_2ee
    .catchall {:try_start_2ed .. :try_end_2ee} :catchall_2ee

    .line 525038
    :catchall_2ee
    move-exception v0

    .line 525039
    move-object v3, v0

    .line 525040
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 525041
    .line 525042
    .line 525043
    throw v3

    .line 525044
    :cond_2f4
    throw v8

    .line 525045
    :cond_2f5
    throw v6
.end method


