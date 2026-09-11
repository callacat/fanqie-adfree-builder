## classes/androidx/compose/ui/text/x.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/ui/text/font/p$b;Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/text/font/p$b;Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;I)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-object p1, p0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/font/p$b;

    .line 67305477
    iput-object p2, p0, Landroidx/compose/ui/text/x;->b:Lc1/e;

    .line 67305479
    iput-object p3, p0, Landroidx/compose/ui/text/x;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 67305481
    if-lez p4, :cond_11

    .line 67305483
    new-instance p1, Ls0/a2;

    .line 67305485
    invoke-direct {p1, p4}, Ls0/a2;-><init>(I)V

    .line 67305488
    goto :goto_12

    .line 67305489
    :cond_11
    const/4 p1, 0x0

    .line 67305490
    :goto_12
    iput-object p1, p0, Landroidx/compose/ui/text/x;->d:Ls0/a2;

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/text/font/p$b;Lc1/e;Landroidx/compose/ui/unit/LayoutDirection;I)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p1, p0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/font/p$b;

    .line 67305476
    .line 67305477
    iput-object p2, p0, Landroidx/compose/ui/text/x;->b:Lc1/e;

    .line 67305478
    .line 67305479
    iput-object p3, p0, Landroidx/compose/ui/text/x;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 67305480
    .line 67305481
    if-lez p4, :cond_11

    .line 67305482
    .line 67305483
    new-instance p1, Ls0/a2;

    .line 67305484
    .line 67305485
    invoke-direct {p1, p4}, Ls0/a2;-><init>(I)V

    .line 67305486
    .line 67305487
    .line 67305488
    goto :goto_12

    .line 67305489
    :cond_11
    const/4 p1, 0x0

    .line 67305490
    :goto_12
    iput-object p1, p0, Landroidx/compose/ui/text/x;->d:Ls0/a2;

    .line 67305491
    .line 67305492
    return-void
.end method


.method public static a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;
[MOD-CHANGED]
.method public static a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;
    .registers 23

    .prologue
    .line 117768192
    move-object v0, p0

    .line 117768193
    move/from16 v1, p7

    .line 117768195
    and-int/lit8 v2, v1, 0x2

    .line 117768197
    if-eqz v2, :cond_f

    .line 117768199
    sget-object v2, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/a0$a;

    .line 117768201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768204
    sget-object v2, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/a0;

    .line 117768206
    goto :goto_11

    .line 117768207
    :cond_f
    move-object/from16 v2, p2

    .line 117768209
    :goto_11
    and-int/lit8 v3, v1, 0x4

    .line 117768211
    if-eqz v3, :cond_1d

    .line 117768213
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 117768215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768218
    sget v3, Lb1/u;->c:I

    .line 117768220
    goto :goto_1f

    .line 117768221
    :cond_1d
    move/from16 v3, p3

    .line 117768223
    :goto_1f
    and-int/lit8 v4, v1, 0x8

    .line 117768225
    const/4 v5, 0x0

    .line 117768226
    if-eqz v4, :cond_26

    .line 117768228
    const/4 v4, 0x1

    .line 117768229
    goto :goto_27

    .line 117768230
    :cond_26
    const/4 v4, 0x0

    .line 117768231
    :goto_27
    and-int/lit8 v6, v1, 0x10

    .line 117768233
    if-eqz v6, :cond_2f

    .line 117768235
    const v6, 0x7fffffff

    .line 117768238
    goto :goto_31

    .line 117768239
    :cond_2f
    move/from16 v6, p4

    .line 117768241
    :goto_31
    and-int/lit8 v7, v1, 0x20

    .line 117768243
    if-eqz v7, :cond_3c

    .line 117768245
    const/16 v7, 0xf

    .line 117768247
    invoke-static {v5, v5, v5, v7}, Lc1/c;->b(IIII)J

    .line 117768250
    move-result-wide v7

    .line 117768251
    goto :goto_3e

    .line 117768252
    :cond_3c
    move-wide/from16 v7, p5

    .line 117768254
    :goto_3e
    and-int/lit8 v5, v1, 0x40

    .line 117768256
    const/4 v9, 0x0

    .line 117768257
    if-eqz v5, :cond_47

    .line 117768259
    iget-object v5, v0, Landroidx/compose/ui/text/x;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 117768261
    move-object v10, v5

    .line 117768262
    goto :goto_48

    .line 117768263
    :cond_47
    move-object v10, v9

    .line 117768264
    :goto_48
    and-int/lit16 v5, v1, 0x80

    .line 117768266
    if-eqz v5, :cond_50

    .line 117768268
    iget-object v5, v0, Landroidx/compose/ui/text/x;->b:Lc1/e;

    .line 117768270
    move-object v11, v5

    .line 117768271
    goto :goto_51

    .line 117768272
    :cond_50
    move-object v11, v9

    .line 117768273
    :goto_51
    and-int/lit16 v1, v1, 0x100

    .line 117768275
    if-eqz v1, :cond_59

    .line 117768277
    iget-object v1, v0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/font/p$b;

    .line 117768279
    move-object v12, v1

    .line 117768280
    goto :goto_5a

    .line 117768281
    :cond_59
    move-object v12, v9

    .line 117768282
    :goto_5a
    const/4 v13, 0x0

    .line 117768283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768286
    new-instance v1, Landroidx/compose/ui/text/b;

    .line 117768288
    const/4 v9, 0x0

    .line 117768289
    move-object/from16 v5, p1

    .line 117768291
    invoke-direct {v1, v5}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 117768294
    const/16 v14, 0x20

    .line 117768296
    move-object v0, p0

    .line 117768297
    move v5, v6

    .line 117768298
    move-object v6, v9

    .line 117768299
    move-object v9, v10

    .line 117768300
    move-object v10, v11

    .line 117768301
    move-object v11, v12

    .line 117768302
    move v12, v13

    .line 117768303
    move v13, v14

    .line 117768304
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 117768307
    move-result-object v0

    .line 117768308
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;
    .registers 23

    .prologue
    .line 117768192
    move-object v0, p0

    .line 117768193
    move/from16 v1, p7

    .line 117768194
    .line 117768195
    and-int/lit8 v2, v1, 0x2

    .line 117768196
    .line 117768197
    if-eqz v2, :cond_f

    .line 117768198
    .line 117768199
    sget-object v2, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/a0$a;

    .line 117768200
    .line 117768201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768202
    .line 117768203
    .line 117768204
    sget-object v2, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/a0;

    .line 117768205
    .line 117768206
    goto :goto_11

    .line 117768207
    :cond_f
    move-object/from16 v2, p2

    .line 117768208
    .line 117768209
    :goto_11
    and-int/lit8 v3, v1, 0x4

    .line 117768210
    .line 117768211
    if-eqz v3, :cond_1d

    .line 117768212
    .line 117768213
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 117768214
    .line 117768215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768216
    .line 117768217
    .line 117768218
    sget v3, Lb1/u;->c:I

    .line 117768219
    .line 117768220
    goto :goto_1f

    .line 117768221
    :cond_1d
    move/from16 v3, p3

    .line 117768222
    .line 117768223
    :goto_1f
    and-int/lit8 v4, v1, 0x8

    .line 117768224
    .line 117768225
    const/4 v5, 0x0

    .line 117768226
    if-eqz v4, :cond_26

    .line 117768227
    .line 117768228
    const/4 v4, 0x1

    .line 117768229
    goto :goto_27

    .line 117768230
    :cond_26
    const/4 v4, 0x0

    .line 117768231
    :goto_27
    and-int/lit8 v6, v1, 0x10

    .line 117768232
    .line 117768233
    if-eqz v6, :cond_2f

    .line 117768234
    .line 117768235
    const v6, 0x7fffffff

    .line 117768236
    .line 117768237
    .line 117768238
    goto :goto_31

    .line 117768239
    :cond_2f
    move/from16 v6, p4

    .line 117768240
    .line 117768241
    :goto_31
    and-int/lit8 v7, v1, 0x20

    .line 117768242
    .line 117768243
    if-eqz v7, :cond_3c

    .line 117768244
    .line 117768245
    const/16 v7, 0xf

    .line 117768246
    .line 117768247
    invoke-static {v5, v5, v5, v7}, Lc1/c;->b(IIII)J

    .line 117768248
    .line 117768249
    .line 117768250
    move-result-wide v7

    .line 117768251
    goto :goto_3e

    .line 117768252
    :cond_3c
    move-wide/from16 v7, p5

    .line 117768253
    .line 117768254
    :goto_3e
    and-int/lit8 v5, v1, 0x40

    .line 117768255
    .line 117768256
    const/4 v9, 0x0

    .line 117768257
    if-eqz v5, :cond_47

    .line 117768258
    .line 117768259
    iget-object v5, v0, Landroidx/compose/ui/text/x;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 117768260
    .line 117768261
    move-object v10, v5

    .line 117768262
    goto :goto_48

    .line 117768263
    :cond_47
    move-object v10, v9

    .line 117768264
    :goto_48
    and-int/lit16 v5, v1, 0x80

    .line 117768265
    .line 117768266
    if-eqz v5, :cond_50

    .line 117768267
    .line 117768268
    iget-object v5, v0, Landroidx/compose/ui/text/x;->b:Lc1/e;

    .line 117768269
    .line 117768270
    move-object v11, v5

    .line 117768271
    goto :goto_51

    .line 117768272
    :cond_50
    move-object v11, v9

    .line 117768273
    :goto_51
    and-int/lit16 v1, v1, 0x100

    .line 117768274
    .line 117768275
    if-eqz v1, :cond_59

    .line 117768276
    .line 117768277
    iget-object v1, v0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/font/p$b;

    .line 117768278
    .line 117768279
    move-object v12, v1

    .line 117768280
    goto :goto_5a

    .line 117768281
    :cond_59
    move-object v12, v9

    .line 117768282
    :goto_5a
    const/4 v13, 0x0

    .line 117768283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768284
    .line 117768285
    .line 117768286
    new-instance v1, Landroidx/compose/ui/text/b;

    .line 117768287
    .line 117768288
    const/4 v9, 0x0

    .line 117768289
    move-object/from16 v5, p1

    .line 117768290
    .line 117768291
    invoke-direct {v1, v5}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 117768292
    .line 117768293
    .line 117768294
    const/16 v14, 0x20

    .line 117768295
    .line 117768296
    move-object v0, p0

    .line 117768297
    move v5, v6

    .line 117768298
    move-object v6, v9

    .line 117768299
    move-object v9, v10

    .line 117768300
    move-object v10, v11

    .line 117768301
    move-object v11, v12

    .line 117768302
    move v12, v13

    .line 117768303
    move v13, v14

    .line 117768304
    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 117768305
    .line 117768306
    .line 117768307
    move-result-object v0

    .line 117768308
    return-object v0
.end method


.method public static b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;
[MOD-CHANGED]
.method public static b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;
    .registers 31

    .prologue
    .line 218562560
    move-object/from16 v0, p0

    .line 218562562
    move/from16 v1, p13

    .line 218562564
    and-int/lit8 v2, v1, 0x2

    .line 218562566
    if-eqz v2, :cond_10

    .line 218562568
    sget-object v2, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/a0$a;

    .line 218562570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218562573
    sget-object v2, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/a0;

    .line 218562575
    goto :goto_12

    .line 218562576
    :cond_10
    move-object/from16 v2, p2

    .line 218562578
    :goto_12
    and-int/lit8 v3, v1, 0x4

    .line 218562580
    if-eqz v3, :cond_1e

    .line 218562582
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 218562584
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218562587
    sget v3, Lb1/u;->c:I

    .line 218562589
    goto :goto_20

    .line 218562590
    :cond_1e
    move/from16 v3, p3

    .line 218562592
    :goto_20
    and-int/lit8 v4, v1, 0x8

    .line 218562594
    if-eqz v4, :cond_26

    .line 218562596
    const/4 v4, 0x1

    .line 218562597
    goto :goto_28

    .line 218562598
    :cond_26
    move/from16 v4, p4

    .line 218562600
    :goto_28
    and-int/lit8 v6, v1, 0x10

    .line 218562602
    if-eqz v6, :cond_30

    .line 218562604
    const v6, 0x7fffffff

    .line 218562607
    goto :goto_32

    .line 218562608
    :cond_30
    move/from16 v6, p5

    .line 218562610
    :goto_32
    and-int/lit8 v8, v1, 0x20

    .line 218562612
    if-eqz v8, :cond_3b

    .line 218562614
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218562617
    move-result-object v8

    .line 218562618
    goto :goto_3d

    .line 218562619
    :cond_3b
    move-object/from16 v8, p6

    .line 218562621
    :goto_3d
    and-int/lit8 v9, v1, 0x40

    .line 218562623
    const/4 v10, 0x0

    .line 218562624
    if-eqz v9, :cond_49

    .line 218562626
    const/16 v9, 0xf

    .line 218562628
    invoke-static {v10, v10, v10, v9}, Lc1/c;->b(IIII)J

    .line 218562631
    move-result-wide v11

    .line 218562632
    goto :goto_4b

    .line 218562633
    :cond_49
    move-wide/from16 v11, p7

    .line 218562635
    :goto_4b
    and-int/lit16 v9, v1, 0x80

    .line 218562637
    if-eqz v9, :cond_52

    .line 218562639
    iget-object v9, v0, Landroidx/compose/ui/text/x;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 218562641
    goto :goto_54

    .line 218562642
    :cond_52
    move-object/from16 v9, p9

    .line 218562644
    :goto_54
    and-int/lit16 v13, v1, 0x100

    .line 218562646
    if-eqz v13, :cond_5b

    .line 218562648
    iget-object v13, v0, Landroidx/compose/ui/text/x;->b:Lc1/e;

    .line 218562650
    goto :goto_5d

    .line 218562651
    :cond_5b
    move-object/from16 v13, p10

    .line 218562653
    :goto_5d
    and-int/lit16 v14, v1, 0x200

    .line 218562655
    if-eqz v14, :cond_64

    .line 218562657
    iget-object v14, v0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/font/p$b;

    .line 218562659
    goto :goto_66

    .line 218562660
    :cond_64
    move-object/from16 v14, p11

    .line 218562662
    :goto_66
    and-int/lit16 v1, v1, 0x400

    .line 218562664
    if-eqz v1, :cond_6c

    .line 218562666
    const/4 v1, 0x0

    .line 218562667
    goto :goto_6e

    .line 218562668
    :cond_6c
    move/from16 v1, p12

    .line 218562670
    :goto_6e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218562673
    new-instance v15, Landroidx/compose/ui/text/w;

    .line 218562675
    move-object/from16 p2, v15

    .line 218562677
    move-object/from16 p3, p1

    .line 218562679
    move-object/from16 p4, v2

    .line 218562681
    move-object/from16 p5, v8

    .line 218562683
    move/from16 p6, v6

    .line 218562685
    move/from16 p7, v4

    .line 218562687
    move/from16 p8, v3

    .line 218562689
    move-object/from16 p9, v13

    .line 218562691
    move-object/from16 p10, v9

    .line 218562693
    move-object/from16 p11, v14

    .line 218562695
    move-wide/from16 p12, v11

    .line 218562697
    invoke-direct/range {p2 .. p13}, Landroidx/compose/ui/text/w;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Ljava/util/List;IZILc1/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/p$b;J)V

    .line 218562700
    if-nez v1, :cond_b9

    .line 218562702
    iget-object v1, v0, Landroidx/compose/ui/text/x;->d:Ls0/a2;

    .line 218562704
    if-eqz v1, :cond_b9

    .line 218562706
    new-instance v8, Ls0/f;

    .line 218562708
    invoke-direct {v8, v15}, Ls0/f;-><init>(Landroidx/compose/ui/text/w;)V

    .line 218562711
    iget-object v13, v1, Ls0/a2;->a:Landroidx/collection/LruCache;

    .line 218562713
    if-eqz v13, :cond_a2

    .line 218562715
    invoke-virtual {v13, v8}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218562718
    move-result-object v1

    .line 218562719
    check-cast v1, Ls0/b2;

    .line 218562721
    goto :goto_ac

    .line 218562722
    :cond_a2
    iget-object v13, v1, Ls0/a2;->b:Ls0/f;

    .line 218562724
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218562727
    move-result v8

    .line 218562728
    if-eqz v8, :cond_b9

    .line 218562730
    iget-object v1, v1, Ls0/a2;->c:Ls0/b2;

    .line 218562732
    :goto_ac
    if-nez v1, :cond_af

    .line 218562734
    goto :goto_b9

    .line 218562735
    :cond_af
    iget-object v8, v1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 218562737
    iget-object v8, v8, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/h;

    .line 218562739
    invoke-virtual {v8}, Landroidx/compose/ui/text/h;->b()Z

    .line 218562742
    move-result v8

    .line 218562743
    if-eqz v8, :cond_ba

    .line 218562745
    :cond_b9
    :goto_b9
    const/4 v1, 0x0

    .line 218562746
    :cond_ba
    const/16 v8, 0x20

    .line 218562748
    const-wide v13, 0xffffffffL

    .line 218562753
    if-eqz v1, :cond_f0

    .line 218562755
    iget-object v0, v1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 218562757
    iget v0, v0, Landroidx/compose/ui/text/g;->d:F

    .line 218562759
    sget v2, Landroidx/compose/ui/text/l;->a:I

    .line 218562761
    float-to-double v2, v0

    .line 218562762
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 218562765
    move-result-wide v2

    .line 218562766
    double-to-float v0, v2

    .line 218562767
    float-to-int v0, v0

    .line 218562768
    iget-object v2, v1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 218562770
    iget v2, v2, Landroidx/compose/ui/text/g;->e:F

    .line 218562772
    float-to-double v2, v2

    .line 218562773
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 218562776
    move-result-wide v2

    .line 218562777
    double-to-float v2, v2

    .line 218562778
    float-to-int v2, v2

    .line 218562779
    int-to-long v3, v0

    .line 218562780
    shl-long/2addr v3, v8

    .line 218562781
    int-to-long v5, v2

    .line 218562782
    and-long/2addr v5, v13

    .line 218562783
    or-long v2, v5, v3

    .line 218562785
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 218562787
    invoke-static {v11, v12, v2, v3}, Lc1/c;->d(JJ)J

    .line 218562790
    move-result-wide v2

    .line 218562791
    new-instance v0, Ls0/b2;

    .line 218562793
    iget-object v1, v1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 218562795
    invoke-direct {v0, v15, v1, v2, v3}, Ls0/b2;-><init>(Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/g;J)V

    .line 218562798
    goto/16 :goto_1ad

    .line 218562800
    :cond_f0
    sget-object v1, Landroidx/compose/ui/text/x;->e:Landroidx/compose/ui/text/x$a;

    .line 218562802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218562805
    iget-object v1, v15, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 218562807
    invoke-static {v2, v9}, Ls0/h2;->a(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a0;

    .line 218562810
    move-result-object v2

    .line 218562811
    iget-object v9, v15, Landroidx/compose/ui/text/w;->g:Lc1/e;

    .line 218562813
    iget-object v5, v15, Landroidx/compose/ui/text/w;->i:Landroidx/compose/ui/text/font/p$b;

    .line 218562815
    iget-object v7, v15, Landroidx/compose/ui/text/w;->c:Ljava/util/List;

    .line 218562817
    new-instance v16, Landroidx/compose/ui/text/h;

    .line 218562819
    move-object/from16 p1, v16

    .line 218562821
    move-object/from16 p2, v1

    .line 218562823
    move-object/from16 p3, v2

    .line 218562825
    move-object/from16 p4, v7

    .line 218562827
    move-object/from16 p5, v9

    .line 218562829
    move-object/from16 p6, v5

    .line 218562831
    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/text/h;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Ljava/util/List;Lc1/e;Landroidx/compose/ui/text/font/p$b;)V

    .line 218562834
    invoke-static {v11, v12}, Lc1/b;->j(J)I

    .line 218562837
    move-result v1

    .line 218562838
    if-nez v4, :cond_121

    .line 218562840
    invoke-static {v3}, Ls0/e2;->a(I)Z

    .line 218562843
    move-result v2

    .line 218562844
    if-eqz v2, :cond_11f

    .line 218562846
    goto :goto_121

    .line 218562847
    :cond_11f
    const/4 v2, 0x0

    .line 218562848
    goto :goto_122

    .line 218562849
    :cond_121
    :goto_121
    const/4 v2, 0x1

    .line 218562850
    :goto_122
    if-eqz v2, :cond_12f

    .line 218562852
    invoke-static {v11, v12}, Lc1/b;->d(J)Z

    .line 218562855
    move-result v2

    .line 218562856
    if-eqz v2, :cond_12f

    .line 218562858
    invoke-static {v11, v12}, Lc1/b;->h(J)I

    .line 218562861
    move-result v7

    .line 218562862
    goto :goto_132

    .line 218562863
    :cond_12f
    const v7, 0x7fffffff

    .line 218562866
    :goto_132
    if-nez v4, :cond_13c

    .line 218562868
    invoke-static {v3}, Ls0/e2;->a(I)Z

    .line 218562871
    move-result v2

    .line 218562872
    if-eqz v2, :cond_13c

    .line 218562874
    const/4 v2, 0x1

    .line 218562875
    goto :goto_13d

    .line 218562876
    :cond_13c
    const/4 v2, 0x0

    .line 218562877
    :goto_13d
    if-eqz v2, :cond_140

    .line 218562879
    const/4 v6, 0x1

    .line 218562880
    :cond_140
    if-ne v1, v7, :cond_143

    .line 218562882
    goto :goto_154

    .line 218562883
    :cond_143
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/h;->a()F

    .line 218562886
    move-result v2

    .line 218562887
    sget v4, Landroidx/compose/ui/text/l;->a:I

    .line 218562889
    float-to-double v4, v2

    .line 218562890
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 218562893
    move-result-wide v4

    .line 218562894
    double-to-float v2, v4

    .line 218562895
    float-to-int v2, v2

    .line 218562896
    invoke-static {v2, v1, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 218562899
    move-result v7

    .line 218562900
    :goto_154
    new-instance v1, Landroidx/compose/ui/text/g;

    .line 218562902
    sget-object v2, Lc1/b;->b:Lc1/b$a;

    .line 218562904
    invoke-static {v11, v12}, Lc1/b;->g(J)I

    .line 218562907
    move-result v4

    .line 218562908
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218562911
    invoke-static {v10, v7, v10, v4}, Lc1/b$a;->b(IIII)J

    .line 218562914
    move-result-wide v4

    .line 218562915
    move-object/from16 p1, v1

    .line 218562917
    move-object/from16 p2, v16

    .line 218562919
    move-wide/from16 p3, v4

    .line 218562921
    move/from16 p5, v6

    .line 218562923
    move/from16 p6, v3

    .line 218562925
    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/text/g;-><init>(Landroidx/compose/ui/text/h;JII)V

    .line 218562928
    new-instance v2, Ls0/b2;

    .line 218562930
    iget v3, v1, Landroidx/compose/ui/text/g;->d:F

    .line 218562932
    float-to-double v3, v3

    .line 218562933
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 218562936
    move-result-wide v3

    .line 218562937
    double-to-float v3, v3

    .line 218562938
    float-to-int v3, v3

    .line 218562939
    iget v4, v1, Landroidx/compose/ui/text/g;->e:F

    .line 218562941
    float-to-double v4, v4

    .line 218562942
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 218562945
    move-result-wide v4

    .line 218562946
    double-to-float v4, v4

    .line 218562947
    float-to-int v4, v4

    .line 218562948
    int-to-long v5, v3

    .line 218562949
    shl-long/2addr v5, v8

    .line 218562950
    int-to-long v3, v4

    .line 218562951
    and-long/2addr v3, v13

    .line 218562952
    or-long/2addr v3, v5

    .line 218562953
    sget-object v5, Lc1/t;->b:Lc1/t$a;

    .line 218562955
    invoke-static {v11, v12, v3, v4}, Lc1/c;->d(JJ)J

    .line 218562958
    move-result-wide v3

    .line 218562959
    invoke-direct {v2, v15, v1, v3, v4}, Ls0/b2;-><init>(Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/g;J)V

    .line 218562962
    iget-object v0, v0, Landroidx/compose/ui/text/x;->d:Ls0/a2;

    .line 218562964
    if-eqz v0, :cond_1ac

    .line 218562966
    iget-object v1, v0, Ls0/a2;->a:Landroidx/collection/LruCache;

    .line 218562968
    if-eqz v1, :cond_1a3

    .line 218562970
    new-instance v0, Ls0/f;

    .line 218562972
    invoke-direct {v0, v15}, Ls0/f;-><init>(Landroidx/compose/ui/text/w;)V

    .line 218562975
    invoke-virtual {v1, v0, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218562978
    goto :goto_1ac

    .line 218562979
    :cond_1a3
    new-instance v1, Ls0/f;

    .line 218562981
    invoke-direct {v1, v15}, Ls0/f;-><init>(Landroidx/compose/ui/text/w;)V

    .line 218562984
    iput-object v1, v0, Ls0/a2;->b:Ls0/f;

    .line 218562986
    iput-object v2, v0, Ls0/a2;->c:Ls0/b2;

    .line 218562988
    :cond_1ac
    :goto_1ac
    move-object v0, v2

    .line 218562989
    :goto_1ad
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;
    .registers 31

    .prologue
    .line 218562560
    move-object/from16 v0, p0

    .line 218562561
    .line 218562562
    move/from16 v1, p13

    .line 218562563
    .line 218562564
    and-int/lit8 v2, v1, 0x2

    .line 218562565
    .line 218562566
    if-eqz v2, :cond_10

    .line 218562567
    .line 218562568
    sget-object v2, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/a0$a;

    .line 218562569
    .line 218562570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218562571
    .line 218562572
    .line 218562573
    sget-object v2, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/a0;

    .line 218562574
    .line 218562575
    goto :goto_12

    .line 218562576
    :cond_10
    move-object/from16 v2, p2

    .line 218562577
    .line 218562578
    :goto_12
    and-int/lit8 v3, v1, 0x4

    .line 218562579
    .line 218562580
    if-eqz v3, :cond_1e

    .line 218562581
    .line 218562582
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 218562583
    .line 218562584
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218562585
    .line 218562586
    .line 218562587
    sget v3, Lb1/u;->c:I

    .line 218562588
    .line 218562589
    goto :goto_20

    .line 218562590
    :cond_1e
    move/from16 v3, p3

    .line 218562591
    .line 218562592
    :goto_20
    and-int/lit8 v4, v1, 0x8

    .line 218562593
    .line 218562594
    if-eqz v4, :cond_26

    .line 218562595
    .line 218562596
    const/4 v4, 0x1

    .line 218562597
    goto :goto_28

    .line 218562598
    :cond_26
    move/from16 v4, p4

    .line 218562599
    .line 218562600
    :goto_28
    and-int/lit8 v6, v1, 0x10

    .line 218562601
    .line 218562602
    if-eqz v6, :cond_30

    .line 218562603
    .line 218562604
    const v6, 0x7fffffff

    .line 218562605
    .line 218562606
    .line 218562607
    goto :goto_32

    .line 218562608
    :cond_30
    move/from16 v6, p5

    .line 218562609
    .line 218562610
    :goto_32
    and-int/lit8 v8, v1, 0x20

    .line 218562611
    .line 218562612
    if-eqz v8, :cond_3b

    .line 218562613
    .line 218562614
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 218562615
    .line 218562616
    .line 218562617
    move-result-object v8

    .line 218562618
    goto :goto_3d

    .line 218562619
    :cond_3b
    move-object/from16 v8, p6

    .line 218562620
    .line 218562621
    :goto_3d
    and-int/lit8 v9, v1, 0x40

    .line 218562622
    .line 218562623
    const/4 v10, 0x0

    .line 218562624
    if-eqz v9, :cond_49

    .line 218562625
    .line 218562626
    const/16 v9, 0xf

    .line 218562627
    .line 218562628
    invoke-static {v10, v10, v10, v9}, Lc1/c;->b(IIII)J

    .line 218562629
    .line 218562630
    .line 218562631
    move-result-wide v11

    .line 218562632
    goto :goto_4b

    .line 218562633
    :cond_49
    move-wide/from16 v11, p7

    .line 218562634
    .line 218562635
    :goto_4b
    and-int/lit16 v9, v1, 0x80

    .line 218562636
    .line 218562637
    if-eqz v9, :cond_52

    .line 218562638
    .line 218562639
    iget-object v9, v0, Landroidx/compose/ui/text/x;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 218562640
    .line 218562641
    goto :goto_54

    .line 218562642
    :cond_52
    move-object/from16 v9, p9

    .line 218562643
    .line 218562644
    :goto_54
    and-int/lit16 v13, v1, 0x100

    .line 218562645
    .line 218562646
    if-eqz v13, :cond_5b

    .line 218562647
    .line 218562648
    iget-object v13, v0, Landroidx/compose/ui/text/x;->b:Lc1/e;

    .line 218562649
    .line 218562650
    goto :goto_5d

    .line 218562651
    :cond_5b
    move-object/from16 v13, p10

    .line 218562652
    .line 218562653
    :goto_5d
    and-int/lit16 v14, v1, 0x200

    .line 218562654
    .line 218562655
    if-eqz v14, :cond_64

    .line 218562656
    .line 218562657
    iget-object v14, v0, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/font/p$b;

    .line 218562658
    .line 218562659
    goto :goto_66

    .line 218562660
    :cond_64
    move-object/from16 v14, p11

    .line 218562661
    .line 218562662
    :goto_66
    and-int/lit16 v1, v1, 0x400

    .line 218562663
    .line 218562664
    if-eqz v1, :cond_6c

    .line 218562665
    .line 218562666
    const/4 v1, 0x0

    .line 218562667
    goto :goto_6e

    .line 218562668
    :cond_6c
    move/from16 v1, p12

    .line 218562669
    .line 218562670
    :goto_6e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218562671
    .line 218562672
    .line 218562673
    new-instance v15, Landroidx/compose/ui/text/w;

    .line 218562674
    .line 218562675
    move-object/from16 p2, v15

    .line 218562676
    .line 218562677
    move-object/from16 p3, p1

    .line 218562678
    .line 218562679
    move-object/from16 p4, v2

    .line 218562680
    .line 218562681
    move-object/from16 p5, v8

    .line 218562682
    .line 218562683
    move/from16 p6, v6

    .line 218562684
    .line 218562685
    move/from16 p7, v4

    .line 218562686
    .line 218562687
    move/from16 p8, v3

    .line 218562688
    .line 218562689
    move-object/from16 p9, v13

    .line 218562690
    .line 218562691
    move-object/from16 p10, v9

    .line 218562692
    .line 218562693
    move-object/from16 p11, v14

    .line 218562694
    .line 218562695
    move-wide/from16 p12, v11

    .line 218562696
    .line 218562697
    invoke-direct/range {p2 .. p13}, Landroidx/compose/ui/text/w;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Ljava/util/List;IZILc1/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/p$b;J)V

    .line 218562698
    .line 218562699
    .line 218562700
    if-nez v1, :cond_b9

    .line 218562701
    .line 218562702
    iget-object v1, v0, Landroidx/compose/ui/text/x;->d:Ls0/a2;

    .line 218562703
    .line 218562704
    if-eqz v1, :cond_b9

    .line 218562705
    .line 218562706
    new-instance v8, Ls0/f;

    .line 218562707
    .line 218562708
    invoke-direct {v8, v15}, Ls0/f;-><init>(Landroidx/compose/ui/text/w;)V

    .line 218562709
    .line 218562710
    .line 218562711
    iget-object v13, v1, Ls0/a2;->a:Landroidx/collection/LruCache;

    .line 218562712
    .line 218562713
    if-eqz v13, :cond_a2

    .line 218562714
    .line 218562715
    invoke-virtual {v13, v8}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218562716
    .line 218562717
    .line 218562718
    move-result-object v1

    .line 218562719
    check-cast v1, Ls0/b2;

    .line 218562720
    .line 218562721
    goto :goto_ac

    .line 218562722
    :cond_a2
    iget-object v13, v1, Ls0/a2;->b:Ls0/f;

    .line 218562723
    .line 218562724
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218562725
    .line 218562726
    .line 218562727
    move-result v8

    .line 218562728
    if-eqz v8, :cond_b9

    .line 218562729
    .line 218562730
    iget-object v1, v1, Ls0/a2;->c:Ls0/b2;

    .line 218562731
    .line 218562732
    :goto_ac
    if-nez v1, :cond_af

    .line 218562733
    .line 218562734
    goto :goto_b9

    .line 218562735
    :cond_af
    iget-object v8, v1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 218562736
    .line 218562737
    iget-object v8, v8, Landroidx/compose/ui/text/g;->a:Landroidx/compose/ui/text/h;

    .line 218562738
    .line 218562739
    invoke-virtual {v8}, Landroidx/compose/ui/text/h;->b()Z

    .line 218562740
    .line 218562741
    .line 218562742
    move-result v8

    .line 218562743
    if-eqz v8, :cond_ba

    .line 218562744
    .line 218562745
    :cond_b9
    :goto_b9
    const/4 v1, 0x0

    .line 218562746
    :cond_ba
    const/16 v8, 0x20

    .line 218562747
    .line 218562748
    const-wide v13, 0xffffffffL

    .line 218562749
    .line 218562750
    .line 218562751
    .line 218562752
    .line 218562753
    if-eqz v1, :cond_f0

    .line 218562754
    .line 218562755
    iget-object v0, v1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 218562756
    .line 218562757
    iget v0, v0, Landroidx/compose/ui/text/g;->d:F

    .line 218562758
    .line 218562759
    sget v2, Landroidx/compose/ui/text/l;->a:I

    .line 218562760
    .line 218562761
    float-to-double v2, v0

    .line 218562762
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 218562763
    .line 218562764
    .line 218562765
    move-result-wide v2

    .line 218562766
    double-to-float v0, v2

    .line 218562767
    float-to-int v0, v0

    .line 218562768
    iget-object v2, v1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 218562769
    .line 218562770
    iget v2, v2, Landroidx/compose/ui/text/g;->e:F

    .line 218562771
    .line 218562772
    float-to-double v2, v2

    .line 218562773
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 218562774
    .line 218562775
    .line 218562776
    move-result-wide v2

    .line 218562777
    double-to-float v2, v2

    .line 218562778
    float-to-int v2, v2

    .line 218562779
    int-to-long v3, v0

    .line 218562780
    shl-long/2addr v3, v8

    .line 218562781
    int-to-long v5, v2

    .line 218562782
    and-long/2addr v5, v13

    .line 218562783
    or-long v2, v5, v3

    .line 218562784
    .line 218562785
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 218562786
    .line 218562787
    invoke-static {v11, v12, v2, v3}, Lc1/c;->d(JJ)J

    .line 218562788
    .line 218562789
    .line 218562790
    move-result-wide v2

    .line 218562791
    new-instance v0, Ls0/b2;

    .line 218562792
    .line 218562793
    iget-object v1, v1, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 218562794
    .line 218562795
    invoke-direct {v0, v15, v1, v2, v3}, Ls0/b2;-><init>(Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/g;J)V

    .line 218562796
    .line 218562797
    .line 218562798
    goto/16 :goto_1ad

    .line 218562799
    .line 218562800
    :cond_f0
    sget-object v1, Landroidx/compose/ui/text/x;->e:Landroidx/compose/ui/text/x$a;

    .line 218562801
    .line 218562802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218562803
    .line 218562804
    .line 218562805
    iget-object v1, v15, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 218562806
    .line 218562807
    invoke-static {v2, v9}, Ls0/h2;->a(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a0;

    .line 218562808
    .line 218562809
    .line 218562810
    move-result-object v2

    .line 218562811
    iget-object v9, v15, Landroidx/compose/ui/text/w;->g:Lc1/e;

    .line 218562812
    .line 218562813
    iget-object v5, v15, Landroidx/compose/ui/text/w;->i:Landroidx/compose/ui/text/font/p$b;

    .line 218562814
    .line 218562815
    iget-object v7, v15, Landroidx/compose/ui/text/w;->c:Ljava/util/List;

    .line 218562816
    .line 218562817
    new-instance v16, Landroidx/compose/ui/text/h;

    .line 218562818
    .line 218562819
    move-object/from16 p1, v16

    .line 218562820
    .line 218562821
    move-object/from16 p2, v1

    .line 218562822
    .line 218562823
    move-object/from16 p3, v2

    .line 218562824
    .line 218562825
    move-object/from16 p4, v7

    .line 218562826
    .line 218562827
    move-object/from16 p5, v9

    .line 218562828
    .line 218562829
    move-object/from16 p6, v5

    .line 218562830
    .line 218562831
    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/text/h;-><init>(Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;Ljava/util/List;Lc1/e;Landroidx/compose/ui/text/font/p$b;)V

    .line 218562832
    .line 218562833
    .line 218562834
    invoke-static {v11, v12}, Lc1/b;->j(J)I

    .line 218562835
    .line 218562836
    .line 218562837
    move-result v1

    .line 218562838
    if-nez v4, :cond_121

    .line 218562839
    .line 218562840
    invoke-static {v3}, Ls0/e2;->a(I)Z

    .line 218562841
    .line 218562842
    .line 218562843
    move-result v2

    .line 218562844
    if-eqz v2, :cond_11f

    .line 218562845
    .line 218562846
    goto :goto_121

    .line 218562847
    :cond_11f
    const/4 v2, 0x0

    .line 218562848
    goto :goto_122

    .line 218562849
    :cond_121
    :goto_121
    const/4 v2, 0x1

    .line 218562850
    :goto_122
    if-eqz v2, :cond_12f

    .line 218562851
    .line 218562852
    invoke-static {v11, v12}, Lc1/b;->d(J)Z

    .line 218562853
    .line 218562854
    .line 218562855
    move-result v2

    .line 218562856
    if-eqz v2, :cond_12f

    .line 218562857
    .line 218562858
    invoke-static {v11, v12}, Lc1/b;->h(J)I

    .line 218562859
    .line 218562860
    .line 218562861
    move-result v7

    .line 218562862
    goto :goto_132

    .line 218562863
    :cond_12f
    const v7, 0x7fffffff

    .line 218562864
    .line 218562865
    .line 218562866
    :goto_132
    if-nez v4, :cond_13c

    .line 218562867
    .line 218562868
    invoke-static {v3}, Ls0/e2;->a(I)Z

    .line 218562869
    .line 218562870
    .line 218562871
    move-result v2

    .line 218562872
    if-eqz v2, :cond_13c

    .line 218562873
    .line 218562874
    const/4 v2, 0x1

    .line 218562875
    goto :goto_13d

    .line 218562876
    :cond_13c
    const/4 v2, 0x0

    .line 218562877
    :goto_13d
    if-eqz v2, :cond_140

    .line 218562878
    .line 218562879
    const/4 v6, 0x1

    .line 218562880
    :cond_140
    if-ne v1, v7, :cond_143

    .line 218562881
    .line 218562882
    goto :goto_154

    .line 218562883
    :cond_143
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/h;->a()F

    .line 218562884
    .line 218562885
    .line 218562886
    move-result v2

    .line 218562887
    sget v4, Landroidx/compose/ui/text/l;->a:I

    .line 218562888
    .line 218562889
    float-to-double v4, v2

    .line 218562890
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 218562891
    .line 218562892
    .line 218562893
    move-result-wide v4

    .line 218562894
    double-to-float v2, v4

    .line 218562895
    float-to-int v2, v2

    .line 218562896
    invoke-static {v2, v1, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 218562897
    .line 218562898
    .line 218562899
    move-result v7

    .line 218562900
    :goto_154
    new-instance v1, Landroidx/compose/ui/text/g;

    .line 218562901
    .line 218562902
    sget-object v2, Lc1/b;->b:Lc1/b$a;

    .line 218562903
    .line 218562904
    invoke-static {v11, v12}, Lc1/b;->g(J)I

    .line 218562905
    .line 218562906
    .line 218562907
    move-result v4

    .line 218562908
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218562909
    .line 218562910
    .line 218562911
    invoke-static {v10, v7, v10, v4}, Lc1/b$a;->b(IIII)J

    .line 218562912
    .line 218562913
    .line 218562914
    move-result-wide v4

    .line 218562915
    move-object/from16 p1, v1

    .line 218562916
    .line 218562917
    move-object/from16 p2, v16

    .line 218562918
    .line 218562919
    move-wide/from16 p3, v4

    .line 218562920
    .line 218562921
    move/from16 p5, v6

    .line 218562922
    .line 218562923
    move/from16 p6, v3

    .line 218562924
    .line 218562925
    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/text/g;-><init>(Landroidx/compose/ui/text/h;JII)V

    .line 218562926
    .line 218562927
    .line 218562928
    new-instance v2, Ls0/b2;

    .line 218562929
    .line 218562930
    iget v3, v1, Landroidx/compose/ui/text/g;->d:F

    .line 218562931
    .line 218562932
    float-to-double v3, v3

    .line 218562933
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 218562934
    .line 218562935
    .line 218562936
    move-result-wide v3

    .line 218562937
    double-to-float v3, v3

    .line 218562938
    float-to-int v3, v3

    .line 218562939
    iget v4, v1, Landroidx/compose/ui/text/g;->e:F

    .line 218562940
    .line 218562941
    float-to-double v4, v4

    .line 218562942
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 218562943
    .line 218562944
    .line 218562945
    move-result-wide v4

    .line 218562946
    double-to-float v4, v4

    .line 218562947
    float-to-int v4, v4

    .line 218562948
    int-to-long v5, v3

    .line 218562949
    shl-long/2addr v5, v8

    .line 218562950
    int-to-long v3, v4

    .line 218562951
    and-long/2addr v3, v13

    .line 218562952
    or-long/2addr v3, v5

    .line 218562953
    sget-object v5, Lc1/t;->b:Lc1/t$a;

    .line 218562954
    .line 218562955
    invoke-static {v11, v12, v3, v4}, Lc1/c;->d(JJ)J

    .line 218562956
    .line 218562957
    .line 218562958
    move-result-wide v3

    .line 218562959
    invoke-direct {v2, v15, v1, v3, v4}, Ls0/b2;-><init>(Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/g;J)V

    .line 218562960
    .line 218562961
    .line 218562962
    iget-object v0, v0, Landroidx/compose/ui/text/x;->d:Ls0/a2;

    .line 218562963
    .line 218562964
    if-eqz v0, :cond_1ac

    .line 218562965
    .line 218562966
    iget-object v1, v0, Ls0/a2;->a:Landroidx/collection/LruCache;

    .line 218562967
    .line 218562968
    if-eqz v1, :cond_1a3

    .line 218562969
    .line 218562970
    new-instance v0, Ls0/f;

    .line 218562971
    .line 218562972
    invoke-direct {v0, v15}, Ls0/f;-><init>(Landroidx/compose/ui/text/w;)V

    .line 218562973
    .line 218562974
    .line 218562975
    invoke-virtual {v1, v0, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218562976
    .line 218562977
    .line 218562978
    goto :goto_1ac

    .line 218562979
    :cond_1a3
    new-instance v1, Ls0/f;

    .line 218562980
    .line 218562981
    invoke-direct {v1, v15}, Ls0/f;-><init>(Landroidx/compose/ui/text/w;)V

    .line 218562982
    .line 218562983
    .line 218562984
    iput-object v1, v0, Ls0/a2;->b:Ls0/f;

    .line 218562985
    .line 218562986
    iput-object v2, v0, Ls0/a2;->c:Ls0/b2;

    .line 218562987
    .line 218562988
    :cond_1ac
    :goto_1ac
    move-object v0, v2

    .line 218562989
    :goto_1ad
    return-object v0
.end method


