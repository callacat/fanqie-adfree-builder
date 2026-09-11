## classes21/com/dragon/read/base/ssconfig/template/ReaderMoreSkin$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_16

    .line 262152
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;->b:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const-string v3, "reader_more_skin_v661"

    .line 262157
    const/4 v4, 0x1

    .line 262158
    invoke-interface {v0, v3, v1, v4, v2}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;

    .line 262164
    if-nez v0, :cond_22

    .line 262166
    :cond_16
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IReaderMoreSkin;

    .line 262168
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;

    .line 262174
    if-nez v0, :cond_22

    .line 262176
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;->b:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;

    .line 262178
    :cond_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_16

    .line 262151
    .line 262152
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;->b:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    const-string v3, "reader_more_skin_v661"

    .line 262156
    .line 262157
    const/4 v4, 0x1

    .line 262158
    invoke-interface {v0, v3, v1, v4, v2}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;

    .line 262163
    .line 262164
    if-nez v0, :cond_22

    .line 262165
    .line 262166
    :cond_16
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IReaderMoreSkin;

    .line 262167
    .line 262168
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;

    .line 262173
    .line 262174
    if-nez v0, :cond_22

    .line 262175
    .line 262176
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;->b:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;

    .line 262177
    .line 262178
    :cond_22
    return-object v0
.end method


.method public static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;
[MOD-CHANGED]
.method public static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;
    .registers 65

    .prologue
    .line 554041344
    move-object/from16 v1, p4

    .line 554041346
    move-object/from16 v2, p5

    .line 554041348
    move-object/from16 v3, p6

    .line 554041350
    move-object/from16 v4, p7

    .line 554041352
    move-object/from16 v5, p8

    .line 554041354
    move-object/from16 v6, p9

    .line 554041356
    move-object/from16 v7, p10

    .line 554041358
    move-object/from16 v8, p11

    .line 554041360
    move-object/from16 v9, p12

    .line 554041362
    move-object/from16 v10, p13

    .line 554041364
    move-object/from16 v11, p14

    .line 554041366
    move-object/from16 v12, p15

    .line 554041368
    move-object/from16 v13, p16

    .line 554041370
    move-object/from16 v14, p17

    .line 554041372
    move-object/from16 v15, p18

    .line 554041374
    move-object/from16 v16, p19

    .line 554041376
    move-object/from16 v17, p20

    .line 554041378
    move-object/from16 v18, p21

    .line 554041380
    move-object/from16 v19, p22

    .line 554041382
    move-object/from16 v20, p23

    .line 554041384
    move-object/from16 v21, p24

    .line 554041386
    move-object/from16 v22, p25

    .line 554041388
    move-object/from16 v23, p26

    .line 554041390
    move-object/from16 v24, p27

    .line 554041392
    move-object/from16 v26, p28

    .line 554041394
    move-object/from16 v25, p29

    .line 554041396
    move-object/from16 v27, p30

    .line 554041398
    move-object/from16 v28, p31

    .line 554041400
    move-object/from16 v29, p32

    .line 554041402
    const-string v0, ""

    .line 554041404
    move-object/from16 v30, v1

    .line 554041406
    move-object/from16 v1, p1

    .line 554041408
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041411
    move-object/from16 v1, p2

    .line 554041413
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041416
    move-object/from16 v1, p3

    .line 554041418
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041421
    move-object/from16 v1, p4

    .line 554041423
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041426
    move-object/from16 v1, p5

    .line 554041428
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041431
    move-object/from16 v1, p6

    .line 554041433
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041436
    move-object/from16 v1, p7

    .line 554041438
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041441
    move-object/from16 v1, p8

    .line 554041443
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041446
    move-object/from16 v1, p9

    .line 554041448
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041451
    move-object/from16 v1, p10

    .line 554041453
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041456
    move-object/from16 v1, p11

    .line 554041458
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041461
    move-object/from16 v1, p12

    .line 554041463
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041466
    move-object/from16 v1, p13

    .line 554041468
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041471
    move-object/from16 v1, p14

    .line 554041473
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041476
    move-object/from16 v1, p15

    .line 554041478
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041481
    move-object/from16 v1, p16

    .line 554041483
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041486
    move-object/from16 v1, p17

    .line 554041488
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041491
    move-object/from16 v1, p18

    .line 554041493
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041496
    move-object/from16 v1, p19

    .line 554041498
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041501
    move-object/from16 v1, p20

    .line 554041503
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041506
    move-object/from16 v1, p21

    .line 554041508
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041511
    move-object/from16 v1, p22

    .line 554041513
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041516
    move-object/from16 v1, p23

    .line 554041518
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041521
    move-object/from16 v1, p24

    .line 554041523
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041526
    move-object/from16 v1, p25

    .line 554041528
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041531
    move-object/from16 v1, p26

    .line 554041533
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041536
    move-object/from16 v1, p27

    .line 554041538
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041541
    move-object/from16 v1, p28

    .line 554041543
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041546
    move-object/from16 v1, p29

    .line 554041548
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041551
    move-object/from16 v1, p30

    .line 554041553
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041556
    move-object/from16 v1, p31

    .line 554041558
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041561
    move-object/from16 v1, p32

    .line 554041563
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041566
    new-instance v31, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;

    .line 554041568
    move-object/from16 v0, v31

    .line 554041570
    move-object/from16 v1, v30

    .line 554041572
    invoke-direct/range {v0 .. v29}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 554041575
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 554041577
    move-object/from16 p4, v0

    .line 554041579
    move/from16 p5, p0

    .line 554041581
    move-object/from16 p6, p1

    .line 554041583
    move-object/from16 p7, p2

    .line 554041585
    move-object/from16 p8, v31

    .line 554041587
    move-object/from16 p9, p3

    .line 554041589
    invoke-direct/range {p4 .. p9}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;Ljava/lang/String;)V

    .line 554041592
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;
    .registers 65

    .prologue
    .line 554041344
    move-object/from16 v1, p4

    .line 554041345
    .line 554041346
    move-object/from16 v2, p5

    .line 554041347
    .line 554041348
    move-object/from16 v3, p6

    .line 554041349
    .line 554041350
    move-object/from16 v4, p7

    .line 554041351
    .line 554041352
    move-object/from16 v5, p8

    .line 554041353
    .line 554041354
    move-object/from16 v6, p9

    .line 554041355
    .line 554041356
    move-object/from16 v7, p10

    .line 554041357
    .line 554041358
    move-object/from16 v8, p11

    .line 554041359
    .line 554041360
    move-object/from16 v9, p12

    .line 554041361
    .line 554041362
    move-object/from16 v10, p13

    .line 554041363
    .line 554041364
    move-object/from16 v11, p14

    .line 554041365
    .line 554041366
    move-object/from16 v12, p15

    .line 554041367
    .line 554041368
    move-object/from16 v13, p16

    .line 554041369
    .line 554041370
    move-object/from16 v14, p17

    .line 554041371
    .line 554041372
    move-object/from16 v15, p18

    .line 554041373
    .line 554041374
    move-object/from16 v16, p19

    .line 554041375
    .line 554041376
    move-object/from16 v17, p20

    .line 554041377
    .line 554041378
    move-object/from16 v18, p21

    .line 554041379
    .line 554041380
    move-object/from16 v19, p22

    .line 554041381
    .line 554041382
    move-object/from16 v20, p23

    .line 554041383
    .line 554041384
    move-object/from16 v21, p24

    .line 554041385
    .line 554041386
    move-object/from16 v22, p25

    .line 554041387
    .line 554041388
    move-object/from16 v23, p26

    .line 554041389
    .line 554041390
    move-object/from16 v24, p27

    .line 554041391
    .line 554041392
    move-object/from16 v26, p28

    .line 554041393
    .line 554041394
    move-object/from16 v25, p29

    .line 554041395
    .line 554041396
    move-object/from16 v27, p30

    .line 554041397
    .line 554041398
    move-object/from16 v28, p31

    .line 554041399
    .line 554041400
    move-object/from16 v29, p32

    .line 554041401
    .line 554041402
    const-string v0, ""

    .line 554041403
    .line 554041404
    move-object/from16 v30, v1

    .line 554041405
    .line 554041406
    move-object/from16 v1, p1

    .line 554041407
    .line 554041408
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041409
    .line 554041410
    .line 554041411
    move-object/from16 v1, p2

    .line 554041412
    .line 554041413
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041414
    .line 554041415
    .line 554041416
    move-object/from16 v1, p3

    .line 554041417
    .line 554041418
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041419
    .line 554041420
    .line 554041421
    move-object/from16 v1, p4

    .line 554041422
    .line 554041423
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041424
    .line 554041425
    .line 554041426
    move-object/from16 v1, p5

    .line 554041427
    .line 554041428
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041429
    .line 554041430
    .line 554041431
    move-object/from16 v1, p6

    .line 554041432
    .line 554041433
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041434
    .line 554041435
    .line 554041436
    move-object/from16 v1, p7

    .line 554041437
    .line 554041438
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041439
    .line 554041440
    .line 554041441
    move-object/from16 v1, p8

    .line 554041442
    .line 554041443
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041444
    .line 554041445
    .line 554041446
    move-object/from16 v1, p9

    .line 554041447
    .line 554041448
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041449
    .line 554041450
    .line 554041451
    move-object/from16 v1, p10

    .line 554041452
    .line 554041453
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041454
    .line 554041455
    .line 554041456
    move-object/from16 v1, p11

    .line 554041457
    .line 554041458
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041459
    .line 554041460
    .line 554041461
    move-object/from16 v1, p12

    .line 554041462
    .line 554041463
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041464
    .line 554041465
    .line 554041466
    move-object/from16 v1, p13

    .line 554041467
    .line 554041468
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041469
    .line 554041470
    .line 554041471
    move-object/from16 v1, p14

    .line 554041472
    .line 554041473
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041474
    .line 554041475
    .line 554041476
    move-object/from16 v1, p15

    .line 554041477
    .line 554041478
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041479
    .line 554041480
    .line 554041481
    move-object/from16 v1, p16

    .line 554041482
    .line 554041483
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041484
    .line 554041485
    .line 554041486
    move-object/from16 v1, p17

    .line 554041487
    .line 554041488
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041489
    .line 554041490
    .line 554041491
    move-object/from16 v1, p18

    .line 554041492
    .line 554041493
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041494
    .line 554041495
    .line 554041496
    move-object/from16 v1, p19

    .line 554041497
    .line 554041498
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041499
    .line 554041500
    .line 554041501
    move-object/from16 v1, p20

    .line 554041502
    .line 554041503
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041504
    .line 554041505
    .line 554041506
    move-object/from16 v1, p21

    .line 554041507
    .line 554041508
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041509
    .line 554041510
    .line 554041511
    move-object/from16 v1, p22

    .line 554041512
    .line 554041513
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041514
    .line 554041515
    .line 554041516
    move-object/from16 v1, p23

    .line 554041517
    .line 554041518
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041519
    .line 554041520
    .line 554041521
    move-object/from16 v1, p24

    .line 554041522
    .line 554041523
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041524
    .line 554041525
    .line 554041526
    move-object/from16 v1, p25

    .line 554041527
    .line 554041528
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041529
    .line 554041530
    .line 554041531
    move-object/from16 v1, p26

    .line 554041532
    .line 554041533
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041534
    .line 554041535
    .line 554041536
    move-object/from16 v1, p27

    .line 554041537
    .line 554041538
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041539
    .line 554041540
    .line 554041541
    move-object/from16 v1, p28

    .line 554041542
    .line 554041543
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041544
    .line 554041545
    .line 554041546
    move-object/from16 v1, p29

    .line 554041547
    .line 554041548
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041549
    .line 554041550
    .line 554041551
    move-object/from16 v1, p30

    .line 554041552
    .line 554041553
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041554
    .line 554041555
    .line 554041556
    move-object/from16 v1, p31

    .line 554041557
    .line 554041558
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041559
    .line 554041560
    .line 554041561
    move-object/from16 v1, p32

    .line 554041562
    .line 554041563
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554041564
    .line 554041565
    .line 554041566
    new-instance v31, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;

    .line 554041567
    .line 554041568
    move-object/from16 v0, v31

    .line 554041569
    .line 554041570
    move-object/from16 v1, v30

    .line 554041571
    .line 554041572
    invoke-direct/range {v0 .. v29}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 554041573
    .line 554041574
    .line 554041575
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 554041576
    .line 554041577
    move-object/from16 p4, v0

    .line 554041578
    .line 554041579
    move/from16 p5, p0

    .line 554041580
    .line 554041581
    move-object/from16 p6, p1

    .line 554041582
    .line 554041583
    move-object/from16 p7, p2

    .line 554041584
    .line 554041585
    move-object/from16 p8, v31

    .line 554041586
    .line 554041587
    move-object/from16 p9, p3

    .line 554041588
    .line 554041589
    invoke-direct/range {p4 .. p9}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$ImageUrls;Ljava/lang/String;)V

    .line 554041590
    .line 554041591
    .line 554041592
    return-object v0
.end method


.method public static c()Ljava/util/List;
[MOD-CHANGED]
.method public static c()Ljava/util/List;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AddReaderBackground;->a:Lcom/dragon/read/base/ssconfig/template/AddReaderBackground$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AddReaderBackground$a;->a()Lcom/dragon/read/base/ssconfig/template/AddReaderBackground;

    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AddReaderBackground;->enable:Z

    .line 327691
    if-nez v0, :cond_14

    .line 327693
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;

    .line 327696
    move-result-object v0

    .line 327697
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;->configList:Ljava/util/List;

    .line 327699
    return-object v0

    .line 327700
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 327702
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327705
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;->a:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;

    .line 327707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;

    .line 327713
    move-result-object v1

    .line 327714
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;->configList:Ljava/util/List;

    .line 327716
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327719
    move-result-object v1

    .line 327720
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327723
    move-result v2

    .line 327724
    if-eqz v2, :cond_4a

    .line 327726
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327729
    move-result-object v2

    .line 327730
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 327732
    iget v3, v2, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 327734
    const/4 v4, 0x4

    .line 327735
    if-ne v3, v4, :cond_46

    .line 327737
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;->a:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;

    .line 327739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;->d()Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 327745
    move-result-object v2

    .line 327746
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327749
    goto :goto_28

    .line 327750
    :cond_46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327753
    goto :goto_28

    .line 327754
    :cond_4a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/util/List;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AddReaderBackground;->a:Lcom/dragon/read/base/ssconfig/template/AddReaderBackground$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AddReaderBackground$a;->a()Lcom/dragon/read/base/ssconfig/template/AddReaderBackground;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AddReaderBackground;->enable:Z

    .line 327690
    .line 327691
    if-nez v0, :cond_14

    .line 327692
    .line 327693
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;->configList:Ljava/util/List;

    .line 327698
    .line 327699
    return-object v0

    .line 327700
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 327701
    .line 327702
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;->a:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;

    .line 327706
    .line 327707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;->configList:Ljava/util/List;

    .line 327715
    .line 327716
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v2

    .line 327724
    if-eqz v2, :cond_4a

    .line 327725
    .line 327726
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 327731
    .line 327732
    iget v3, v2, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;->id:I

    .line 327733
    .line 327734
    const/4 v4, 0x4

    .line 327735
    if-ne v3, v4, :cond_46

    .line 327736
    .line 327737
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin;->a:Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;

    .line 327738
    .line 327739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;->d()Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327747
    .line 327748
    .line 327749
    goto :goto_28

    .line 327750
    :cond_46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327751
    .line 327752
    .line 327753
    goto :goto_28

    .line 327754
    :cond_4a
    return-object v0
.end method


.method public static d()Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;
[MOD-CHANGED]
.method public static d()Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;
    .registers 36

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderSupportMoreNight;->a:Lcom/dragon/read/base/ssconfig/template/ReaderSupportMoreNight$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderSupportMoreNight$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderSupportMoreNight;

    .line 393224
    move-result-object v0

    .line 393225
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderSupportMoreNight;->addNightMode:Z

    .line 393227
    const-string v1, ""

    .line 393229
    if-eqz v0, :cond_13

    .line 393231
    const-string v2, "img_709_theme5_black2_bg.png"

    .line 393233
    move-object v12, v2

    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    move-object v12, v1

    .line 393236
    :goto_14
    if-eqz v0, :cond_1a

    .line 393238
    const-string v2, "img_709_theme5_black3_bg.png"

    .line 393240
    move-object v13, v2

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    move-object v13, v1

    .line 393243
    :goto_1b
    if-eqz v0, :cond_22

    .line 393245
    const-string v2, "img_theme5_panel_black2_bg.png"

    .line 393247
    move-object/from16 v34, v2

    .line 393249
    goto :goto_24

    .line 393250
    :cond_22
    move-object/from16 v34, v1

    .line 393252
    :goto_24
    if-eqz v0, :cond_28

    .line 393254
    const-string v1, "img_theme5_panel_black3_bg.png"

    .line 393256
    :cond_28
    move-object/from16 v35, v1

    .line 393258
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AddReaderBackground;->a:Lcom/dragon/read/base/ssconfig/template/AddReaderBackground$a;

    .line 393260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393263
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AddReaderBackground$a;->a()Lcom/dragon/read/base/ssconfig/template/AddReaderBackground;

    .line 393266
    move-result-object v0

    .line 393267
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AddReaderBackground;->enable:Z

    .line 393269
    if-nez v0, :cond_77

    .line 393271
    const/4 v3, 0x4

    .line 393272
    const-string/jumbo v4, "theme5"

    .line 393275
    const-string/jumbo v5, "\u4e3b\u98985"

    .line 393278
    const-string v6, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

    .line 393280
    const-string v7, "img_661_theme5_white_bg.png"

    .line 393282
    const-string v8, "img_661_theme5_yellow_bg.png"

    .line 393284
    const-string v9, "img_661_theme5_green_bg.png"

    .line 393286
    const-string v10, "img_661_theme5_blue_bg.png"

    .line 393288
    const-string v11, "img_661_theme5_black_bg.png"

    .line 393290
    const-string v14, "img_661_theme5_white.png"

    .line 393292
    const-string v15, "img_661_theme5_yellow.png"

    .line 393294
    const-string v16, "img_661_theme5_green.png"

    .line 393296
    const-string v17, "img_661_theme5_blue.png"

    .line 393298
    const-string v18, "img_661_theme5_black.png"

    .line 393300
    const-string v19, "img_661_theme5_white_outside_selected.png"

    .line 393302
    const-string v20, "img_661_theme5_yellow_outside_selected.png"

    .line 393304
    const-string v21, "img_661_theme5_green_outside_selected.png"

    .line 393306
    const-string v22, "img_661_theme5_blue_outside_selected.png"

    .line 393308
    const-string v23, "img_661_theme5_black_outside_selected.png"

    .line 393310
    const-string v24, "img_661_theme5_white_selected.png"

    .line 393312
    const-string v25, "img_661_theme5_yellow_selected.png"

    .line 393314
    const-string v26, "img_661_theme5_green_selected.png"

    .line 393316
    const-string v27, "img_661_theme5_blue_selected.png"

    .line 393318
    const-string v28, "img_661_theme5_black_selected.png"

    .line 393320
    const-string v29, "img_theme5_panel_white_bg.png"

    .line 393322
    const-string v30, "img_theme5_panel_yellow_bg.png"

    .line 393324
    const-string v31, "img_theme5_panel_green_bg.png"

    .line 393326
    const-string v32, "img_theme5_panel_blue_bg.png"

    .line 393328
    const-string v33, "img_theme5_panel_black_bg.png"

    .line 393330
    invoke-static/range {v3 .. v35}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 393333
    move-result-object v0

    .line 393334
    return-object v0

    .line 393335
    :cond_77
    const/4 v3, 0x4

    .line 393336
    const-string/jumbo v4, "theme5"

    .line 393339
    const-string/jumbo v5, "\u4e3b\u98985"

    .line 393342
    const-string v6, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

    .line 393344
    const-string v7, "img_693_theme5_white_bg.png"

    .line 393346
    const-string v8, "img_693_theme5_yellow_bg.png"

    .line 393348
    const-string v9, "img_693_theme5_green_bg.png"

    .line 393350
    const-string v10, "img_693_theme5_blue_bg.png"

    .line 393352
    const-string v11, "img_693_theme5_black_bg.png"

    .line 393354
    const-string v14, "img_693_theme5_white.png"

    .line 393356
    const-string v15, "img_693_theme5_yellow.png"

    .line 393358
    const-string v16, "img_693_theme5_green.png"

    .line 393360
    const-string v17, "img_693_theme5_blue.png"

    .line 393362
    const-string v18, "img_693_theme5_black.png"

    .line 393364
    const-string v19, "img_693_theme5_white_outside_selected.png"

    .line 393366
    const-string v20, "img_693_theme5_yellow_outside_selected.png"

    .line 393368
    const-string v21, "img_693_theme5_green_outside_selected.png"

    .line 393370
    const-string v22, "img_693_theme5_blue_outside_selected.png"

    .line 393372
    const-string v23, "img_693_theme5_black_outside_selected.png"

    .line 393374
    const-string v24, "img_693_theme5_white_selected.png"

    .line 393376
    const-string v25, "img_693_theme5_yellow_selected.png"

    .line 393378
    const-string v26, "img_693_theme5_green_selected.png"

    .line 393380
    const-string v27, "img_693_theme5_blue_selected.png"

    .line 393382
    const-string v28, "img_693_theme5_black_selected.png"

    .line 393384
    const-string v29, "img_theme5_panel_white_bg_693.png"

    .line 393386
    const-string v30, "img_theme5_panel_yellow_bg_693.png"

    .line 393388
    const-string v31, "img_theme5_panel_green_bg_693.png"

    .line 393390
    const-string v32, "img_theme5_panel_blue_bg_693.png"

    .line 393392
    const-string v33, "img_theme5_panel_black_bg_693.png"

    .line 393394
    invoke-static/range {v3 .. v35}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 393397
    move-result-object v0

    .line 393398
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;
    .registers 36

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderSupportMoreNight;->a:Lcom/dragon/read/base/ssconfig/template/ReaderSupportMoreNight$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderSupportMoreNight$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderSupportMoreNight;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderSupportMoreNight;->addNightMode:Z

    .line 393226
    .line 393227
    const-string v1, ""

    .line 393228
    .line 393229
    if-eqz v0, :cond_13

    .line 393230
    .line 393231
    const-string v2, "img_709_theme5_black2_bg.png"

    .line 393232
    .line 393233
    move-object v12, v2

    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    move-object v12, v1

    .line 393236
    :goto_14
    if-eqz v0, :cond_1a

    .line 393237
    .line 393238
    const-string v2, "img_709_theme5_black3_bg.png"

    .line 393239
    .line 393240
    move-object v13, v2

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    move-object v13, v1

    .line 393243
    :goto_1b
    if-eqz v0, :cond_22

    .line 393244
    .line 393245
    const-string v2, "img_theme5_panel_black2_bg.png"

    .line 393246
    .line 393247
    move-object/from16 v34, v2

    .line 393248
    .line 393249
    goto :goto_24

    .line 393250
    :cond_22
    move-object/from16 v34, v1

    .line 393251
    .line 393252
    :goto_24
    if-eqz v0, :cond_28

    .line 393253
    .line 393254
    const-string v1, "img_theme5_panel_black3_bg.png"

    .line 393255
    .line 393256
    :cond_28
    move-object/from16 v35, v1

    .line 393257
    .line 393258
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AddReaderBackground;->a:Lcom/dragon/read/base/ssconfig/template/AddReaderBackground$a;

    .line 393259
    .line 393260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    .line 393262
    .line 393263
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AddReaderBackground$a;->a()Lcom/dragon/read/base/ssconfig/template/AddReaderBackground;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AddReaderBackground;->enable:Z

    .line 393268
    .line 393269
    if-nez v0, :cond_77

    .line 393270
    .line 393271
    const/4 v3, 0x4

    .line 393272
    const-string/jumbo v4, "theme5"

    .line 393273
    .line 393274
    .line 393275
    const-string/jumbo v5, "\u4e3b\u98985"

    .line 393276
    .line 393277
    .line 393278
    const-string v6, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

    .line 393279
    .line 393280
    const-string v7, "img_661_theme5_white_bg.png"

    .line 393281
    .line 393282
    const-string v8, "img_661_theme5_yellow_bg.png"

    .line 393283
    .line 393284
    const-string v9, "img_661_theme5_green_bg.png"

    .line 393285
    .line 393286
    const-string v10, "img_661_theme5_blue_bg.png"

    .line 393287
    .line 393288
    const-string v11, "img_661_theme5_black_bg.png"

    .line 393289
    .line 393290
    const-string v14, "img_661_theme5_white.png"

    .line 393291
    .line 393292
    const-string v15, "img_661_theme5_yellow.png"

    .line 393293
    .line 393294
    const-string v16, "img_661_theme5_green.png"

    .line 393295
    .line 393296
    const-string v17, "img_661_theme5_blue.png"

    .line 393297
    .line 393298
    const-string v18, "img_661_theme5_black.png"

    .line 393299
    .line 393300
    const-string v19, "img_661_theme5_white_outside_selected.png"

    .line 393301
    .line 393302
    const-string v20, "img_661_theme5_yellow_outside_selected.png"

    .line 393303
    .line 393304
    const-string v21, "img_661_theme5_green_outside_selected.png"

    .line 393305
    .line 393306
    const-string v22, "img_661_theme5_blue_outside_selected.png"

    .line 393307
    .line 393308
    const-string v23, "img_661_theme5_black_outside_selected.png"

    .line 393309
    .line 393310
    const-string v24, "img_661_theme5_white_selected.png"

    .line 393311
    .line 393312
    const-string v25, "img_661_theme5_yellow_selected.png"

    .line 393313
    .line 393314
    const-string v26, "img_661_theme5_green_selected.png"

    .line 393315
    .line 393316
    const-string v27, "img_661_theme5_blue_selected.png"

    .line 393317
    .line 393318
    const-string v28, "img_661_theme5_black_selected.png"

    .line 393319
    .line 393320
    const-string v29, "img_theme5_panel_white_bg.png"

    .line 393321
    .line 393322
    const-string v30, "img_theme5_panel_yellow_bg.png"

    .line 393323
    .line 393324
    const-string v31, "img_theme5_panel_green_bg.png"

    .line 393325
    .line 393326
    const-string v32, "img_theme5_panel_blue_bg.png"

    .line 393327
    .line 393328
    const-string v33, "img_theme5_panel_black_bg.png"

    .line 393329
    .line 393330
    invoke-static/range {v3 .. v35}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    return-object v0

    .line 393335
    :cond_77
    const/4 v3, 0x4

    .line 393336
    const-string/jumbo v4, "theme5"

    .line 393337
    .line 393338
    .line 393339
    const-string/jumbo v5, "\u4e3b\u98985"

    .line 393340
    .line 393341
    .line 393342
    const-string v6, "https://lf3-reading.fqnovelpic.com/obj/novel-common/"

    .line 393343
    .line 393344
    const-string v7, "img_693_theme5_white_bg.png"

    .line 393345
    .line 393346
    const-string v8, "img_693_theme5_yellow_bg.png"

    .line 393347
    .line 393348
    const-string v9, "img_693_theme5_green_bg.png"

    .line 393349
    .line 393350
    const-string v10, "img_693_theme5_blue_bg.png"

    .line 393351
    .line 393352
    const-string v11, "img_693_theme5_black_bg.png"

    .line 393353
    .line 393354
    const-string v14, "img_693_theme5_white.png"

    .line 393355
    .line 393356
    const-string v15, "img_693_theme5_yellow.png"

    .line 393357
    .line 393358
    const-string v16, "img_693_theme5_green.png"

    .line 393359
    .line 393360
    const-string v17, "img_693_theme5_blue.png"

    .line 393361
    .line 393362
    const-string v18, "img_693_theme5_black.png"

    .line 393363
    .line 393364
    const-string v19, "img_693_theme5_white_outside_selected.png"

    .line 393365
    .line 393366
    const-string v20, "img_693_theme5_yellow_outside_selected.png"

    .line 393367
    .line 393368
    const-string v21, "img_693_theme5_green_outside_selected.png"

    .line 393369
    .line 393370
    const-string v22, "img_693_theme5_blue_outside_selected.png"

    .line 393371
    .line 393372
    const-string v23, "img_693_theme5_black_outside_selected.png"

    .line 393373
    .line 393374
    const-string v24, "img_693_theme5_white_selected.png"

    .line 393375
    .line 393376
    const-string v25, "img_693_theme5_yellow_selected.png"

    .line 393377
    .line 393378
    const-string v26, "img_693_theme5_green_selected.png"

    .line 393379
    .line 393380
    const-string v27, "img_693_theme5_blue_selected.png"

    .line 393381
    .line 393382
    const-string v28, "img_693_theme5_black_selected.png"

    .line 393383
    .line 393384
    const-string v29, "img_theme5_panel_white_bg_693.png"

    .line 393385
    .line 393386
    const-string v30, "img_theme5_panel_yellow_bg_693.png"

    .line 393387
    .line 393388
    const-string v31, "img_theme5_panel_green_bg_693.png"

    .line 393389
    .line 393390
    const-string v32, "img_theme5_panel_blue_bg_693.png"

    .line 393391
    .line 393392
    const-string v33, "img_theme5_panel_black_bg_693.png"

    .line 393393
    .line 393394
    invoke-static/range {v3 .. v35}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v0

    .line 393398
    return-object v0
.end method


.method public static e()Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;
[MOD-CHANGED]
.method public static e()Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;
    .registers 33

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    const-string v1, "default"

    .line 327683
    const-string/jumbo v2, "\u4e3b\u98981"

    .line 327686
    const-string v3, ""

    .line 327688
    const-string v4, ""

    .line 327690
    const-string v5, ""

    .line 327692
    const-string v6, ""

    .line 327694
    const-string v7, ""

    .line 327696
    const-string v8, ""

    .line 327698
    const-string v9, ""

    .line 327700
    const-string v10, ""

    .line 327702
    const-string v11, ""

    .line 327704
    const-string v12, ""

    .line 327706
    const-string v13, ""

    .line 327708
    const-string v14, ""

    .line 327710
    const-string v15, ""

    .line 327712
    const-string v16, ""

    .line 327714
    const-string v17, ""

    .line 327716
    const-string v18, ""

    .line 327718
    const-string v19, ""

    .line 327720
    const-string v20, ""

    .line 327722
    const-string v21, ""

    .line 327724
    const-string v22, ""

    .line 327726
    const-string v23, ""

    .line 327728
    const-string v24, ""

    .line 327730
    const-string v25, ""

    .line 327732
    const-string v26, ""

    .line 327734
    const-string v27, ""

    .line 327736
    const-string v28, ""

    .line 327738
    const-string v29, ""

    .line 327740
    const-string v30, ""

    .line 327742
    const-string v31, ""

    .line 327744
    const-string v32, ""

    .line 327746
    invoke-static/range {v0 .. v32}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 327749
    move-result-object v0

    .line 327750
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;
    .registers 33

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    const-string v1, "default"

    .line 327682
    .line 327683
    const-string/jumbo v2, "\u4e3b\u98981"

    .line 327684
    .line 327685
    .line 327686
    const-string v3, ""

    .line 327687
    .line 327688
    const-string v4, ""

    .line 327689
    .line 327690
    const-string v5, ""

    .line 327691
    .line 327692
    const-string v6, ""

    .line 327693
    .line 327694
    const-string v7, ""

    .line 327695
    .line 327696
    const-string v8, ""

    .line 327697
    .line 327698
    const-string v9, ""

    .line 327699
    .line 327700
    const-string v10, ""

    .line 327701
    .line 327702
    const-string v11, ""

    .line 327703
    .line 327704
    const-string v12, ""

    .line 327705
    .line 327706
    const-string v13, ""

    .line 327707
    .line 327708
    const-string v14, ""

    .line 327709
    .line 327710
    const-string v15, ""

    .line 327711
    .line 327712
    const-string v16, ""

    .line 327713
    .line 327714
    const-string v17, ""

    .line 327715
    .line 327716
    const-string v18, ""

    .line 327717
    .line 327718
    const-string v19, ""

    .line 327719
    .line 327720
    const-string v20, ""

    .line 327721
    .line 327722
    const-string v21, ""

    .line 327723
    .line 327724
    const-string v22, ""

    .line 327725
    .line 327726
    const-string v23, ""

    .line 327727
    .line 327728
    const-string v24, ""

    .line 327729
    .line 327730
    const-string v25, ""

    .line 327731
    .line 327732
    const-string v26, ""

    .line 327733
    .line 327734
    const-string v27, ""

    .line 327735
    .line 327736
    const-string v28, ""

    .line 327737
    .line 327738
    const-string v29, ""

    .line 327739
    .line 327740
    const-string v30, ""

    .line 327741
    .line 327742
    const-string v31, ""

    .line 327743
    .line 327744
    const-string v32, ""

    .line 327745
    .line 327746
    invoke-static/range {v0 .. v32}, Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/template/ReaderMoreSkin$BgInnerConfig;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    return-object v0
.end method


