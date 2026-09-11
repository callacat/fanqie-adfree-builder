## classes/androidx/compose/ui/graphics/colorspace/k.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 58

    .prologue
    .line 524288
    const v0, 0x7af55

    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524294
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/k;

    .line 524296
    invoke-direct {v0}, Landroidx/compose/ui/graphics/colorspace/k;-><init>()V

    .line 524299
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    .line 524301
    const/4 v0, 0x6

    .line 524302
    new-array v12, v0, [F

    .line 524304
    fill-array-data v12, :array_312

    .line 524307
    sput-object v12, Landroidx/compose/ui/graphics/colorspace/k;->b:[F

    .line 524309
    new-array v13, v0, [F

    .line 524311
    fill-array-data v13, :array_322

    .line 524314
    sput-object v13, Landroidx/compose/ui/graphics/colorspace/k;->c:[F

    .line 524316
    new-array v14, v0, [F

    .line 524318
    fill-array-data v14, :array_332

    .line 524321
    new-instance v15, Landroidx/compose/ui/graphics/colorspace/g0;

    .line 524323
    const-wide v2, 0x4003333333333333L    # 2.4

    .line 524328
    const-wide v4, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 524333
    const-wide v6, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 524338
    const-wide v8, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 524343
    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 524348
    move-object v1, v15

    .line 524349
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/colorspace/g0;-><init>(DDDDD)V

    .line 524352
    new-instance v27, Landroidx/compose/ui/graphics/colorspace/g0;

    .line 524354
    const-wide v17, 0x400199999999999aL    # 2.2

    .line 524359
    const-wide v19, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 524364
    const-wide v21, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 524369
    const-wide v23, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 524374
    const-wide v25, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 524379
    move-object/from16 v16, v27

    .line 524381
    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/colorspace/g0;-><init>(DDDDD)V

    .line 524384
    new-instance v16, Landroidx/compose/ui/graphics/colorspace/g0;

    .line 524386
    const-wide/high16 v29, -0x3ff8000000000000L    # -3.0

    .line 524388
    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    .line 524390
    const-wide/high16 v33, 0x4000000000000000L    # 2.0

    .line 524392
    const-wide v35, 0x40165e05183e19b4L    # 5.591816309728916

    .line 524397
    const-wide v37, 0x3fd23803fd659be6L    # 0.28466892

    .line 524402
    const-wide v39, 0x3fe1eac9e840f18dL    # 0.55991073

    .line 524407
    const-wide v41, -0x401a1076f23e9022L    # -0.685490157

    .line 524412
    move-object/from16 v28, v16

    .line 524414
    invoke-direct/range {v28 .. v42}, Landroidx/compose/ui/graphics/colorspace/g0;-><init>(DDDDDDD)V

    .line 524417
    sput-object v16, Landroidx/compose/ui/graphics/colorspace/k;->d:Landroidx/compose/ui/graphics/colorspace/g0;

    .line 524419
    new-instance v17, Landroidx/compose/ui/graphics/colorspace/g0;

    .line 524421
    const-wide/high16 v44, -0x4000000000000000L    # -2.0

    .line 524423
    const-wide v46, -0x40071dce7cd03537L    # -1.555223

    .line 524428
    const-wide v48, 0x3ffdc46b69db65edL    # 1.860454

    .line 524433
    const-wide v50, 0x3f89f9b5860989b1L    # 0.012683313515655966

    .line 524438
    const-wide v52, 0x4032da0000000000L    # 18.8515625

    .line 524443
    const-wide v54, -0x3fcd500000000000L    # -18.6875

    .line 524448
    const-wide v56, 0x40191c0d56e7162bL    # 6.277394636015326

    .line 524453
    move-object/from16 v43, v17

    .line 524455
    invoke-direct/range {v43 .. v57}, Landroidx/compose/ui/graphics/colorspace/g0;-><init>(DDDDDDD)V

    .line 524458
    sput-object v17, Landroidx/compose/ui/graphics/colorspace/k;->e:Landroidx/compose/ui/graphics/colorspace/g0;

    .line 524460
    new-instance v18, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524462
    const-string v2, "sRGB IEC61966-2.1"

    .line 524464
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/p;->a:Landroidx/compose/ui/graphics/colorspace/p;

    .line 524466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524469
    sget-object v19, Landroidx/compose/ui/graphics/colorspace/p;->e:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 524471
    const/4 v6, 0x0

    .line 524472
    move-object/from16 v1, v18

    .line 524474
    move-object v3, v12

    .line 524475
    move-object/from16 v4, v19

    .line 524477
    move-object v5, v15

    .line 524478
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;Landroidx/compose/ui/graphics/colorspace/g0;I)V

    .line 524481
    sput-object v18, Landroidx/compose/ui/graphics/colorspace/k;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524483
    new-instance v20, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524485
    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    .line 524487
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 524489
    const/4 v7, 0x0

    .line 524490
    const/high16 v8, 0x3f800000    # 1.0f

    .line 524492
    const/4 v9, 0x1

    .line 524493
    move-object/from16 v1, v20

    .line 524495
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;DFFI)V

    .line 524498
    sput-object v20, Landroidx/compose/ui/graphics/colorspace/k;->g:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524500
    new-instance v21, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524502
    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    .line 524504
    const/4 v5, 0x0

    .line 524505
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/e;

    .line 524507
    invoke-direct {v6}, Landroidx/compose/ui/graphics/colorspace/e;-><init>()V

    .line 524510
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/f;

    .line 524512
    invoke-direct {v7}, Landroidx/compose/ui/graphics/colorspace/f;-><init>()V

    .line 524515
    const v8, -0x40b374bc    # -0.799f

    .line 524518
    const v9, 0x40198937    # 2.399f

    .line 524521
    const/4 v11, 0x2

    .line 524522
    move-object/from16 v1, v21

    .line 524524
    move-object v10, v15

    .line 524525
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;[FLandroidx/compose/ui/graphics/colorspace/o;Landroidx/compose/ui/graphics/colorspace/o;FFLandroidx/compose/ui/graphics/colorspace/g0;I)V

    .line 524528
    sput-object v21, Landroidx/compose/ui/graphics/colorspace/k;->h:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524530
    new-instance v22, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524532
    const-string v2, "scRGB IEC 61966-2-2:2003"

    .line 524534
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 524536
    const/high16 v7, -0x41000000    # -0.5f

    .line 524538
    const v8, 0x40eff7cf    # 7.499f

    .line 524541
    const/4 v9, 0x3

    .line 524542
    move-object/from16 v1, v22

    .line 524544
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;DFFI)V

    .line 524547
    sput-object v22, Landroidx/compose/ui/graphics/colorspace/k;->i:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524549
    new-instance v23, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524551
    const-string v4, "Rec. ITU-R BT.709-5"

    .line 524553
    new-array v5, v0, [F

    .line 524555
    fill-array-data v5, :array_342

    .line 524558
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/g0;

    .line 524560
    const-wide v29, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 524565
    const-wide v31, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 524570
    const-wide v33, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 524575
    const-wide v35, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 524580
    const-wide v37, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 524585
    move-object/from16 v28, v7

    .line 524587
    invoke-direct/range {v28 .. v38}, Landroidx/compose/ui/graphics/colorspace/g0;-><init>(DDDDD)V

    .line 524590
    const/4 v8, 0x4

    .line 524591
    move-object/from16 v3, v23

    .line 524593
    move-object/from16 v6, v19

    .line 524595
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;Landroidx/compose/ui/graphics/colorspace/g0;I)V

    .line 524598
    sput-object v23, Landroidx/compose/ui/graphics/colorspace/k;->j:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524600
    new-instance v24, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524602
    const-string v4, "Rec. ITU-R BT.2020-1"

    .line 524604
    new-array v5, v0, [F

    .line 524606
    fill-array-data v5, :array_352

    .line 524609
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/g0;

    .line 524611
    const-wide v31, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 524616
    const-wide v33, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 524621
    const-wide v37, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 524626
    move-object/from16 v28, v7

    .line 524628
    invoke-direct/range {v28 .. v38}, Landroidx/compose/ui/graphics/colorspace/g0;-><init>(DDDDD)V

    .line 524631
    const/4 v8, 0x5

    .line 524632
    move-object/from16 v3, v24

    .line 524634
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;Landroidx/compose/ui/graphics/colorspace/g0;I)V

    .line 524637
    sput-object v24, Landroidx/compose/ui/graphics/colorspace/k;->k:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524639
    new-instance v25, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524641
    const-string v29, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 524643
    new-array v1, v0, [F

    .line 524645
    fill-array-data v1, :array_362

    .line 524648
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/i0;

    .line 524650
    const v3, 0x3ea0c49c    # 0.314f

    .line 524653
    const v4, 0x3eb3b646    # 0.351f

    .line 524656
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/i0;-><init>(FF)V

    .line 524659
    const-wide v32, 0x4004cccccccccccdL    # 2.6

    .line 524664
    const/16 v34, 0x0

    .line 524666
    const/high16 v35, 0x3f800000    # 1.0f

    .line 524668
    const/16 v36, 0x6

    .line 524670
    move-object/from16 v28, v25

    .line 524672
    move-object/from16 v30, v1

    .line 524674
    move-object/from16 v31, v2

    .line 524676
    invoke-direct/range {v28 .. v36}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;DFFI)V

    .line 524679
    sput-object v25, Landroidx/compose/ui/graphics/colorspace/k;->l:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524681
    new-instance v26, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524683
    const-string v2, "Display P3"

    .line 524685
    new-array v3, v0, [F

    .line 524687
    fill-array-data v3, :array_372

    .line 524690
    const/4 v6, 0x7

    .line 524691
    move-object/from16 v1, v26

    .line 524693
    move-object/from16 v4, v19

    .line 524695
    move-object v5, v15

    .line 524696
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;Landroidx/compose/ui/graphics/colorspace/g0;I)V

    .line 524699
    sput-object v26, Landroidx/compose/ui/graphics/colorspace/k;->m:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524701
    new-instance v15, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524703
    const-string v2, "NTSC (1953)"

    .line 524705
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/p;->b:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 524707
    new-instance v5, Landroidx/compose/ui/graphics/colorspace/g0;

    .line 524709
    const-wide v29, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 524714
    const-wide v31, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 524719
    const-wide v33, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 524724
    const-wide v35, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 524729
    const-wide v37, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 524734
    move-object/from16 v28, v5

    .line 524736
    invoke-direct/range {v28 .. v38}, Landroidx/compose/ui/graphics/colorspace/g0;-><init>(DDDDD)V

    .line 524739
    const/16 v6, 0x8

    .line 524741
    move-object v1, v15

    .line 524742
    move-object v3, v13

    .line 524743
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;Landroidx/compose/ui/graphics/colorspace/g0;I)V

    .line 524746
    sput-object v15, Landroidx/compose/ui/graphics/colorspace/k;->n:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524748
    new-instance v13, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524750
    const-string v4, "SMPTE-C RGB"

    .line 524752
    new-array v5, v0, [F

    .line 524754
    fill-array-data v5, :array_382

    .line 524757
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/g0;

    .line 524759
    move-object/from16 v28, v7

    .line 524761
    invoke-direct/range {v28 .. v38}, Landroidx/compose/ui/graphics/colorspace/g0;-><init>(DDDDD)V

    .line 524764
    const/16 v8, 0x9

    .line 524766
    move-object v3, v13

    .line 524767
    move-object/from16 v6, v19

    .line 524769
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;Landroidx/compose/ui/graphics/colorspace/g0;I)V

    .line 524772
    sput-object v13, Landroidx/compose/ui/graphics/colorspace/k;->o:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524774
    new-instance v28, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524776
    const-string v4, "Adobe RGB (1998)"

    .line 524778
    new-array v5, v0, [F

    .line 524780
    fill-array-data v5, :array_392

    .line 524783
    const-wide v7, 0x400199999999999aL    # 2.2

    .line 524788
    const/4 v9, 0x0

    .line 524789
    const/high16 v10, 0x3f800000    # 1.0f

    .line 524791
    const/16 v11, 0xa

    .line 524793
    move-object/from16 v3, v28

    .line 524795
    invoke-direct/range {v3 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;DFFI)V

    .line 524798
    sput-object v28, Landroidx/compose/ui/graphics/colorspace/k;->p:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524800
    new-instance v35, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524802
    const-string v30, "ROMM RGB ISO 22028-2:2013"

    .line 524804
    new-array v1, v0, [F

    .line 524806
    fill-array-data v1, :array_3a2

    .line 524809
    sget-object v32, Landroidx/compose/ui/graphics/colorspace/p;->c:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 524811
    new-instance v33, Landroidx/compose/ui/graphics/colorspace/g0;

    .line 524813
    const-wide v37, 0x3ffccccccccccccdL    # 1.8

    .line 524818
    const-wide/high16 v39, 0x3ff0000000000000L    # 1.0

    .line 524820
    const-wide/16 v41, 0x0

    .line 524822
    const-wide/high16 v43, 0x3fb0000000000000L    # 0.0625

    .line 524824
    const-wide v45, 0x3f9fff79c842fa51L    # 0.031248

    .line 524829
    move-object/from16 v36, v33

    .line 524831
    invoke-direct/range {v36 .. v46}, Landroidx/compose/ui/graphics/colorspace/g0;-><init>(DDDDD)V

    .line 524834
    const/16 v34, 0xb

    .line 524836
    move-object/from16 v29, v35

    .line 524838
    move-object/from16 v31, v1

    .line 524840
    invoke-direct/range {v29 .. v34}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;Landroidx/compose/ui/graphics/colorspace/g0;I)V

    .line 524843
    sput-object v35, Landroidx/compose/ui/graphics/colorspace/k;->q:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524845
    new-instance v29, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524847
    const-string v3, "SMPTE ST 2065-1:2012 ACES"

    .line 524849
    new-array v4, v0, [F

    .line 524851
    fill-array-data v4, :array_3b2

    .line 524854
    sget-object v39, Landroidx/compose/ui/graphics/colorspace/p;->d:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 524856
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 524858
    const v8, -0x38802000    # -65504.0f

    .line 524861
    const v9, 0x477fe000    # 65504.0f

    .line 524864
    const/16 v10, 0xc

    .line 524866
    move-object/from16 v2, v29

    .line 524868
    move-object/from16 v5, v39

    .line 524870
    invoke-direct/range {v2 .. v10}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;DFFI)V

    .line 524873
    sput-object v29, Landroidx/compose/ui/graphics/colorspace/k;->r:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524875
    new-instance v30, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524877
    const-string v37, "Academy S-2014-004 ACEScg"

    .line 524879
    new-array v1, v0, [F

    .line 524881
    fill-array-data v1, :array_3c2

    .line 524884
    const-wide/high16 v40, 0x3ff0000000000000L    # 1.0

    .line 524886
    const v42, -0x38802000    # -65504.0f

    .line 524889
    const v43, 0x477fe000    # 65504.0f

    .line 524892
    const/16 v44, 0xd

    .line 524894
    move-object/from16 v36, v30

    .line 524896
    move-object/from16 v38, v1

    .line 524898
    invoke-direct/range {v36 .. v44}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;DFFI)V

    .line 524901
    sput-object v30, Landroidx/compose/ui/graphics/colorspace/k;->s:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524903
    new-instance v31, Landroidx/compose/ui/graphics/colorspace/j0;

    .line 524905
    invoke-direct/range {v31 .. v31}, Landroidx/compose/ui/graphics/colorspace/j0;-><init>()V

    .line 524908
    sput-object v31, Landroidx/compose/ui/graphics/colorspace/k;->t:Landroidx/compose/ui/graphics/colorspace/j0;

    .line 524910
    new-instance v32, Landroidx/compose/ui/graphics/colorspace/q;

    .line 524912
    invoke-direct/range {v32 .. v32}, Landroidx/compose/ui/graphics/colorspace/q;-><init>()V

    .line 524915
    sput-object v32, Landroidx/compose/ui/graphics/colorspace/k;->u:Landroidx/compose/ui/graphics/colorspace/q;

    .line 524917
    new-instance v33, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524919
    const-string v2, "None"

    .line 524921
    const/16 v6, 0x10

    .line 524923
    move-object/from16 v1, v33

    .line 524925
    move-object v3, v12

    .line 524926
    move-object/from16 v4, v19

    .line 524928
    move-object/from16 v5, v27

    .line 524930
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;Landroidx/compose/ui/graphics/colorspace/g0;I)V

    .line 524933
    sput-object v33, Landroidx/compose/ui/graphics/colorspace/k;->v:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524935
    new-instance v12, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524937
    const-string v2, "Hybrid Log Gamma encoding"

    .line 524939
    const/4 v5, 0x0

    .line 524940
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/g;

    .line 524942
    invoke-direct {v6}, Landroidx/compose/ui/graphics/colorspace/g;-><init>()V

    .line 524945
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/h;

    .line 524947
    invoke-direct {v7}, Landroidx/compose/ui/graphics/colorspace/h;-><init>()V

    .line 524950
    const/4 v8, 0x0

    .line 524951
    const/high16 v9, 0x3f800000    # 1.0f

    .line 524953
    const/16 v11, 0x11

    .line 524955
    move-object v1, v12

    .line 524956
    move-object v3, v14

    .line 524957
    move-object/from16 v10, v16

    .line 524959
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;[FLandroidx/compose/ui/graphics/colorspace/o;Landroidx/compose/ui/graphics/colorspace/o;FFLandroidx/compose/ui/graphics/colorspace/g0;I)V

    .line 524962
    sput-object v12, Landroidx/compose/ui/graphics/colorspace/k;->w:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524964
    new-instance v16, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524966
    const-string v2, "Perceptual Quantizer encoding"

    .line 524968
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/i;

    .line 524970
    invoke-direct {v6}, Landroidx/compose/ui/graphics/colorspace/i;-><init>()V

    .line 524973
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/j;

    .line 524975
    invoke-direct {v7}, Landroidx/compose/ui/graphics/colorspace/j;-><init>()V

    .line 524978
    const/16 v11, 0x12

    .line 524980
    move-object/from16 v1, v16

    .line 524982
    move-object/from16 v10, v17

    .line 524984
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;[FLandroidx/compose/ui/graphics/colorspace/o;Landroidx/compose/ui/graphics/colorspace/o;FFLandroidx/compose/ui/graphics/colorspace/g0;I)V

    .line 524987
    sput-object v16, Landroidx/compose/ui/graphics/colorspace/k;->x:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524989
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/r;

    .line 524991
    invoke-direct {v1}, Landroidx/compose/ui/graphics/colorspace/r;-><init>()V

    .line 524994
    sput-object v1, Landroidx/compose/ui/graphics/colorspace/k;->y:Landroidx/compose/ui/graphics/colorspace/r;

    .line 524996
    const/16 v2, 0x14

    .line 524998
    new-array v2, v2, [Landroidx/compose/ui/graphics/colorspace/c;

    .line 525000
    const/4 v3, 0x0

    .line 525001
    aput-object v18, v2, v3

    .line 525003
    const/4 v3, 0x1

    .line 525004
    aput-object v20, v2, v3

    .line 525006
    const/4 v3, 0x2

    .line 525007
    aput-object v21, v2, v3

    .line 525009
    const/4 v3, 0x3

    .line 525010
    aput-object v22, v2, v3

    .line 525012
    const/4 v3, 0x4

    .line 525013
    aput-object v23, v2, v3

    .line 525015
    const/4 v3, 0x5

    .line 525016
    aput-object v24, v2, v3

    .line 525018
    aput-object v25, v2, v0

    .line 525020
    const/4 v0, 0x7

    .line 525021
    aput-object v26, v2, v0

    .line 525023
    const/16 v0, 0x8

    .line 525025
    aput-object v15, v2, v0

    .line 525027
    const/16 v0, 0x9

    .line 525029
    aput-object v13, v2, v0

    .line 525031
    const/16 v0, 0xa

    .line 525033
    aput-object v28, v2, v0

    .line 525035
    const/16 v0, 0xb

    .line 525037
    aput-object v35, v2, v0

    .line 525039
    const/16 v0, 0xc

    .line 525041
    aput-object v29, v2, v0

    .line 525043
    const/16 v0, 0xd

    .line 525045
    aput-object v30, v2, v0

    .line 525047
    const/16 v0, 0xe

    .line 525049
    aput-object v31, v2, v0

    .line 525051
    const/16 v0, 0xf

    .line 525053
    aput-object v32, v2, v0

    .line 525055
    const/16 v0, 0x10

    .line 525057
    aput-object v33, v2, v0

    .line 525059
    const/16 v0, 0x11

    .line 525061
    aput-object v12, v2, v0

    .line 525063
    const/16 v0, 0x12

    .line 525065
    aput-object v16, v2, v0

    .line 525067
    const/16 v0, 0x13

    .line 525069
    aput-object v1, v2, v0

    .line 525071
    sput-object v2, Landroidx/compose/ui/graphics/colorspace/k;->z:[Landroidx/compose/ui/graphics/colorspace/c;

    .line 525073
    return-void

    .line 525074
    :array_312
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 525090
    :array_322
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    .line 525106
    :array_332
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 525122
    :array_342
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 525138
    :array_352
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 525154
    :array_362
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 525170
    :array_372
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 525186
    :array_382
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    .line 525202
    :array_392
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 525218
    :array_3a2
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    .line 525234
    :array_3b2
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    .line 525250
    :array_3c2
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 58

    .prologue
    .line 524288
    const v0, 0x7af55

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/k;

    .line 524295
    .line 524296
    invoke-direct {v0}, Landroidx/compose/ui/graphics/colorspace/k;-><init>()V

    .line 524297
    .line 524298
    .line 524299
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/k;->a:Landroidx/compose/ui/graphics/colorspace/k;

    .line 524300
    .line 524301
    const/4 v0, 0x6

    .line 524302
    new-array v12, v0, [F

    .line 524303
    .line 524304
    fill-array-data v12, :array_312

    .line 524305
    .line 524306
    .line 524307
    sput-object v12, Landroidx/compose/ui/graphics/colorspace/k;->b:[F

    .line 524308
    .line 524309
    new-array v13, v0, [F

    .line 524310
    .line 524311
    fill-array-data v13, :array_322

    .line 524312
    .line 524313
    .line 524314
    sput-object v13, Landroidx/compose/ui/graphics/colorspace/k;->c:[F

    .line 524315
    .line 524316
    new-array v14, v0, [F

    .line 524317
    .line 524318
    fill-array-data v14, :array_332

    .line 524319
    .line 524320
    .line 524321
    new-instance v15, Landroidx/compose/ui/graphics/colorspace/g0;

    .line 524322
    .line 524323
    const-wide v2, 0x4003333333333333L    # 2.4

    .line 524324
    .line 524325
    .line 524326
    .line 524327
    .line 524328
    const-wide v4, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 524329
    .line 524330
    .line 524331
    .line 524332
    .line 524333
    const-wide v6, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 524334
    .line 524335
    .line 524336
    .line 524337
    .line 524338
    const-wide v8, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 524339
    .line 524340
    .line 524341
    .line 524342
    .line 524343
    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 524344
    .line 524345
    .line 524346
    .line 524347
    .line 524348
    move-object v1, v15

    .line 524349
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/colorspace/g0;-><init>(DDDDD)V

    .line 524350
    .line 524351
    .line 524352
    new-instance v27, Landroidx/compose/ui/graphics/colorspace/g0;

    .line 524353
    .line 524354
    const-wide v17, 0x400199999999999aL    # 2.2

    .line 524355
    .line 524356
    .line 524357
    .line 524358
    .line 524359
    const-wide v19, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 524360
    .line 524361
    .line 524362
    .line 524363
    .line 524364
    const-wide v21, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 524365
    .line 524366
    .line 524367
    .line 524368
    .line 524369
    const-wide v23, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 524370
    .line 524371
    .line 524372
    .line 524373
    .line 524374
    const-wide v25, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 524375
    .line 524376
    .line 524377
    .line 524378
    .line 524379
    move-object/from16 v16, v27

    .line 524380
    .line 524381
    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/colorspace/g0;-><init>(DDDDD)V

    .line 524382
    .line 524383
    .line 524384
    new-instance v16, Landroidx/compose/ui/graphics/colorspace/g0;

    .line 524385
    .line 524386
    const-wide/high16 v29, -0x3ff8000000000000L    # -3.0

    .line 524387
    .line 524388
    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    .line 524389
    .line 524390
    const-wide/high16 v33, 0x4000000000000000L    # 2.0

    .line 524391
    .line 524392
    const-wide v35, 0x40165e05183e19b4L    # 5.591816309728916

    .line 524393
    .line 524394
    .line 524395
    .line 524396
    .line 524397
    const-wide v37, 0x3fd23803fd659be6L    # 0.28466892

    .line 524398
    .line 524399
    .line 524400
    .line 524401
    .line 524402
    const-wide v39, 0x3fe1eac9e840f18dL    # 0.55991073

    .line 524403
    .line 524404
    .line 524405
    .line 524406
    .line 524407
    const-wide v41, -0x401a1076f23e9022L    # -0.685490157

    .line 524408
    .line 524409
    .line 524410
    .line 524411
    .line 524412
    move-object/from16 v28, v16

    .line 524413
    .line 524414
    invoke-direct/range {v28 .. v42}, Landroidx/compose/ui/graphics/colorspace/g0;-><init>(DDDDDDD)V

    .line 524415
    .line 524416
    .line 524417
    sput-object v16, Landroidx/compose/ui/graphics/colorspace/k;->d:Landroidx/compose/ui/graphics/colorspace/g0;

    .line 524418
    .line 524419
    new-instance v17, Landroidx/compose/ui/graphics/colorspace/g0;

    .line 524420
    .line 524421
    const-wide/high16 v44, -0x4000000000000000L    # -2.0

    .line 524422
    .line 524423
    const-wide v46, -0x40071dce7cd03537L    # -1.555223

    .line 524424
    .line 524425
    .line 524426
    .line 524427
    .line 524428
    const-wide v48, 0x3ffdc46b69db65edL    # 1.860454

    .line 524429
    .line 524430
    .line 524431
    .line 524432
    .line 524433
    const-wide v50, 0x3f89f9b5860989b1L    # 0.012683313515655966

    .line 524434
    .line 524435
    .line 524436
    .line 524437
    .line 524438
    const-wide v52, 0x4032da0000000000L    # 18.8515625

    .line 524439
    .line 524440
    .line 524441
    .line 524442
    .line 524443
    const-wide v54, -0x3fcd500000000000L    # -18.6875

    .line 524444
    .line 524445
    .line 524446
    .line 524447
    .line 524448
    const-wide v56, 0x40191c0d56e7162bL    # 6.277394636015326

    .line 524449
    .line 524450
    .line 524451
    .line 524452
    .line 524453
    move-object/from16 v43, v17

    .line 524454
    .line 524455
    invoke-direct/range {v43 .. v57}, Landroidx/compose/ui/graphics/colorspace/g0;-><init>(DDDDDDD)V

    .line 524456
    .line 524457
    .line 524458
    sput-object v17, Landroidx/compose/ui/graphics/colorspace/k;->e:Landroidx/compose/ui/graphics/colorspace/g0;

    .line 524459
    .line 524460
    new-instance v18, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524461
    .line 524462
    const-string v2, "sRGB IEC61966-2.1"

    .line 524463
    .line 524464
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/p;->a:Landroidx/compose/ui/graphics/colorspace/p;

    .line 524465
    .line 524466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524467
    .line 524468
    .line 524469
    sget-object v19, Landroidx/compose/ui/graphics/colorspace/p;->e:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 524470
    .line 524471
    const/4 v6, 0x0

    .line 524472
    move-object/from16 v1, v18

    .line 524473
    .line 524474
    move-object v3, v12

    .line 524475
    move-object/from16 v4, v19

    .line 524476
    .line 524477
    move-object v5, v15

    .line 524478
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;Landroidx/compose/ui/graphics/colorspace/g0;I)V

    .line 524479
    .line 524480
    .line 524481
    sput-object v18, Landroidx/compose/ui/graphics/colorspace/k;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524482
    .line 524483
    new-instance v20, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524484
    .line 524485
    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    .line 524486
    .line 524487
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 524488
    .line 524489
    const/4 v7, 0x0

    .line 524490
    const/high16 v8, 0x3f800000    # 1.0f

    .line 524491
    .line 524492
    const/4 v9, 0x1

    .line 524493
    move-object/from16 v1, v20

    .line 524494
    .line 524495
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;DFFI)V

    .line 524496
    .line 524497
    .line 524498
    sput-object v20, Landroidx/compose/ui/graphics/colorspace/k;->g:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524499
    .line 524500
    new-instance v21, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524501
    .line 524502
    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    .line 524503
    .line 524504
    const/4 v5, 0x0

    .line 524505
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/e;

    .line 524506
    .line 524507
    invoke-direct {v6}, Landroidx/compose/ui/graphics/colorspace/e;-><init>()V

    .line 524508
    .line 524509
    .line 524510
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/f;

    .line 524511
    .line 524512
    invoke-direct {v7}, Landroidx/compose/ui/graphics/colorspace/f;-><init>()V

    .line 524513
    .line 524514
    .line 524515
    const v8, -0x40b374bc    # -0.799f

    .line 524516
    .line 524517
    .line 524518
    const v9, 0x40198937    # 2.399f

    .line 524519
    .line 524520
    .line 524521
    const/4 v11, 0x2

    .line 524522
    move-object/from16 v1, v21

    .line 524523
    .line 524524
    move-object v10, v15

    .line 524525
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;[FLandroidx/compose/ui/graphics/colorspace/o;Landroidx/compose/ui/graphics/colorspace/o;FFLandroidx/compose/ui/graphics/colorspace/g0;I)V

    .line 524526
    .line 524527
    .line 524528
    sput-object v21, Landroidx/compose/ui/graphics/colorspace/k;->h:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524529
    .line 524530
    new-instance v22, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524531
    .line 524532
    const-string v2, "scRGB IEC 61966-2-2:2003"

    .line 524533
    .line 524534
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 524535
    .line 524536
    const/high16 v7, -0x41000000    # -0.5f

    .line 524537
    .line 524538
    const v8, 0x40eff7cf    # 7.499f

    .line 524539
    .line 524540
    .line 524541
    const/4 v9, 0x3

    .line 524542
    move-object/from16 v1, v22

    .line 524543
    .line 524544
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;DFFI)V

    .line 524545
    .line 524546
    .line 524547
    sput-object v22, Landroidx/compose/ui/graphics/colorspace/k;->i:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524548
    .line 524549
    new-instance v23, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524550
    .line 524551
    const-string v4, "Rec. ITU-R BT.709-5"

    .line 524552
    .line 524553
    new-array v5, v0, [F

    .line 524554
    .line 524555
    fill-array-data v5, :array_342

    .line 524556
    .line 524557
    .line 524558
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/g0;

    .line 524559
    .line 524560
    const-wide v29, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 524561
    .line 524562
    .line 524563
    .line 524564
    .line 524565
    const-wide v31, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 524566
    .line 524567
    .line 524568
    .line 524569
    .line 524570
    const-wide v33, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 524571
    .line 524572
    .line 524573
    .line 524574
    .line 524575
    const-wide v35, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 524576
    .line 524577
    .line 524578
    .line 524579
    .line 524580
    const-wide v37, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 524581
    .line 524582
    .line 524583
    .line 524584
    .line 524585
    move-object/from16 v28, v7

    .line 524586
    .line 524587
    invoke-direct/range {v28 .. v38}, Landroidx/compose/ui/graphics/colorspace/g0;-><init>(DDDDD)V

    .line 524588
    .line 524589
    .line 524590
    const/4 v8, 0x4

    .line 524591
    move-object/from16 v3, v23

    .line 524592
    .line 524593
    move-object/from16 v6, v19

    .line 524594
    .line 524595
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;Landroidx/compose/ui/graphics/colorspace/g0;I)V

    .line 524596
    .line 524597
    .line 524598
    sput-object v23, Landroidx/compose/ui/graphics/colorspace/k;->j:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524599
    .line 524600
    new-instance v24, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524601
    .line 524602
    const-string v4, "Rec. ITU-R BT.2020-1"

    .line 524603
    .line 524604
    new-array v5, v0, [F

    .line 524605
    .line 524606
    fill-array-data v5, :array_352

    .line 524607
    .line 524608
    .line 524609
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/g0;

    .line 524610
    .line 524611
    const-wide v31, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 524612
    .line 524613
    .line 524614
    .line 524615
    .line 524616
    const-wide v33, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 524617
    .line 524618
    .line 524619
    .line 524620
    .line 524621
    const-wide v37, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 524622
    .line 524623
    .line 524624
    .line 524625
    .line 524626
    move-object/from16 v28, v7

    .line 524627
    .line 524628
    invoke-direct/range {v28 .. v38}, Landroidx/compose/ui/graphics/colorspace/g0;-><init>(DDDDD)V

    .line 524629
    .line 524630
    .line 524631
    const/4 v8, 0x5

    .line 524632
    move-object/from16 v3, v24

    .line 524633
    .line 524634
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;Landroidx/compose/ui/graphics/colorspace/g0;I)V

    .line 524635
    .line 524636
    .line 524637
    sput-object v24, Landroidx/compose/ui/graphics/colorspace/k;->k:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524638
    .line 524639
    new-instance v25, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524640
    .line 524641
    const-string v29, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 524642
    .line 524643
    new-array v1, v0, [F

    .line 524644
    .line 524645
    fill-array-data v1, :array_362

    .line 524646
    .line 524647
    .line 524648
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/i0;

    .line 524649
    .line 524650
    const v3, 0x3ea0c49c    # 0.314f

    .line 524651
    .line 524652
    .line 524653
    const v4, 0x3eb3b646    # 0.351f

    .line 524654
    .line 524655
    .line 524656
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/i0;-><init>(FF)V

    .line 524657
    .line 524658
    .line 524659
    const-wide v32, 0x4004cccccccccccdL    # 2.6

    .line 524660
    .line 524661
    .line 524662
    .line 524663
    .line 524664
    const/16 v34, 0x0

    .line 524665
    .line 524666
    const/high16 v35, 0x3f800000    # 1.0f

    .line 524667
    .line 524668
    const/16 v36, 0x6

    .line 524669
    .line 524670
    move-object/from16 v28, v25

    .line 524671
    .line 524672
    move-object/from16 v30, v1

    .line 524673
    .line 524674
    move-object/from16 v31, v2

    .line 524675
    .line 524676
    invoke-direct/range {v28 .. v36}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;DFFI)V

    .line 524677
    .line 524678
    .line 524679
    sput-object v25, Landroidx/compose/ui/graphics/colorspace/k;->l:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524680
    .line 524681
    new-instance v26, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524682
    .line 524683
    const-string v2, "Display P3"

    .line 524684
    .line 524685
    new-array v3, v0, [F

    .line 524686
    .line 524687
    fill-array-data v3, :array_372

    .line 524688
    .line 524689
    .line 524690
    const/4 v6, 0x7

    .line 524691
    move-object/from16 v1, v26

    .line 524692
    .line 524693
    move-object/from16 v4, v19

    .line 524694
    .line 524695
    move-object v5, v15

    .line 524696
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;Landroidx/compose/ui/graphics/colorspace/g0;I)V

    .line 524697
    .line 524698
    .line 524699
    sput-object v26, Landroidx/compose/ui/graphics/colorspace/k;->m:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524700
    .line 524701
    new-instance v15, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524702
    .line 524703
    const-string v2, "NTSC (1953)"

    .line 524704
    .line 524705
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/p;->b:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 524706
    .line 524707
    new-instance v5, Landroidx/compose/ui/graphics/colorspace/g0;

    .line 524708
    .line 524709
    const-wide v29, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 524710
    .line 524711
    .line 524712
    .line 524713
    .line 524714
    const-wide v31, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 524715
    .line 524716
    .line 524717
    .line 524718
    .line 524719
    const-wide v33, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 524720
    .line 524721
    .line 524722
    .line 524723
    .line 524724
    const-wide v35, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 524725
    .line 524726
    .line 524727
    .line 524728
    .line 524729
    const-wide v37, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 524730
    .line 524731
    .line 524732
    .line 524733
    .line 524734
    move-object/from16 v28, v5

    .line 524735
    .line 524736
    invoke-direct/range {v28 .. v38}, Landroidx/compose/ui/graphics/colorspace/g0;-><init>(DDDDD)V

    .line 524737
    .line 524738
    .line 524739
    const/16 v6, 0x8

    .line 524740
    .line 524741
    move-object v1, v15

    .line 524742
    move-object v3, v13

    .line 524743
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;Landroidx/compose/ui/graphics/colorspace/g0;I)V

    .line 524744
    .line 524745
    .line 524746
    sput-object v15, Landroidx/compose/ui/graphics/colorspace/k;->n:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524747
    .line 524748
    new-instance v13, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524749
    .line 524750
    const-string v4, "SMPTE-C RGB"

    .line 524751
    .line 524752
    new-array v5, v0, [F

    .line 524753
    .line 524754
    fill-array-data v5, :array_382

    .line 524755
    .line 524756
    .line 524757
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/g0;

    .line 524758
    .line 524759
    move-object/from16 v28, v7

    .line 524760
    .line 524761
    invoke-direct/range {v28 .. v38}, Landroidx/compose/ui/graphics/colorspace/g0;-><init>(DDDDD)V

    .line 524762
    .line 524763
    .line 524764
    const/16 v8, 0x9

    .line 524765
    .line 524766
    move-object v3, v13

    .line 524767
    move-object/from16 v6, v19

    .line 524768
    .line 524769
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;Landroidx/compose/ui/graphics/colorspace/g0;I)V

    .line 524770
    .line 524771
    .line 524772
    sput-object v13, Landroidx/compose/ui/graphics/colorspace/k;->o:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524773
    .line 524774
    new-instance v28, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524775
    .line 524776
    const-string v4, "Adobe RGB (1998)"

    .line 524777
    .line 524778
    new-array v5, v0, [F

    .line 524779
    .line 524780
    fill-array-data v5, :array_392

    .line 524781
    .line 524782
    .line 524783
    const-wide v7, 0x400199999999999aL    # 2.2

    .line 524784
    .line 524785
    .line 524786
    .line 524787
    .line 524788
    const/4 v9, 0x0

    .line 524789
    const/high16 v10, 0x3f800000    # 1.0f

    .line 524790
    .line 524791
    const/16 v11, 0xa

    .line 524792
    .line 524793
    move-object/from16 v3, v28

    .line 524794
    .line 524795
    invoke-direct/range {v3 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;DFFI)V

    .line 524796
    .line 524797
    .line 524798
    sput-object v28, Landroidx/compose/ui/graphics/colorspace/k;->p:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524799
    .line 524800
    new-instance v35, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524801
    .line 524802
    const-string v30, "ROMM RGB ISO 22028-2:2013"

    .line 524803
    .line 524804
    new-array v1, v0, [F

    .line 524805
    .line 524806
    fill-array-data v1, :array_3a2

    .line 524807
    .line 524808
    .line 524809
    sget-object v32, Landroidx/compose/ui/graphics/colorspace/p;->c:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 524810
    .line 524811
    new-instance v33, Landroidx/compose/ui/graphics/colorspace/g0;

    .line 524812
    .line 524813
    const-wide v37, 0x3ffccccccccccccdL    # 1.8

    .line 524814
    .line 524815
    .line 524816
    .line 524817
    .line 524818
    const-wide/high16 v39, 0x3ff0000000000000L    # 1.0

    .line 524819
    .line 524820
    const-wide/16 v41, 0x0

    .line 524821
    .line 524822
    const-wide/high16 v43, 0x3fb0000000000000L    # 0.0625

    .line 524823
    .line 524824
    const-wide v45, 0x3f9fff79c842fa51L    # 0.031248

    .line 524825
    .line 524826
    .line 524827
    .line 524828
    .line 524829
    move-object/from16 v36, v33

    .line 524830
    .line 524831
    invoke-direct/range {v36 .. v46}, Landroidx/compose/ui/graphics/colorspace/g0;-><init>(DDDDD)V

    .line 524832
    .line 524833
    .line 524834
    const/16 v34, 0xb

    .line 524835
    .line 524836
    move-object/from16 v29, v35

    .line 524837
    .line 524838
    move-object/from16 v31, v1

    .line 524839
    .line 524840
    invoke-direct/range {v29 .. v34}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;Landroidx/compose/ui/graphics/colorspace/g0;I)V

    .line 524841
    .line 524842
    .line 524843
    sput-object v35, Landroidx/compose/ui/graphics/colorspace/k;->q:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524844
    .line 524845
    new-instance v29, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524846
    .line 524847
    const-string v3, "SMPTE ST 2065-1:2012 ACES"

    .line 524848
    .line 524849
    new-array v4, v0, [F

    .line 524850
    .line 524851
    fill-array-data v4, :array_3b2

    .line 524852
    .line 524853
    .line 524854
    sget-object v39, Landroidx/compose/ui/graphics/colorspace/p;->d:Landroidx/compose/ui/graphics/colorspace/i0;

    .line 524855
    .line 524856
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 524857
    .line 524858
    const v8, -0x38802000    # -65504.0f

    .line 524859
    .line 524860
    .line 524861
    const v9, 0x477fe000    # 65504.0f

    .line 524862
    .line 524863
    .line 524864
    const/16 v10, 0xc

    .line 524865
    .line 524866
    move-object/from16 v2, v29

    .line 524867
    .line 524868
    move-object/from16 v5, v39

    .line 524869
    .line 524870
    invoke-direct/range {v2 .. v10}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;DFFI)V

    .line 524871
    .line 524872
    .line 524873
    sput-object v29, Landroidx/compose/ui/graphics/colorspace/k;->r:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524874
    .line 524875
    new-instance v30, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524876
    .line 524877
    const-string v37, "Academy S-2014-004 ACEScg"

    .line 524878
    .line 524879
    new-array v1, v0, [F

    .line 524880
    .line 524881
    fill-array-data v1, :array_3c2

    .line 524882
    .line 524883
    .line 524884
    const-wide/high16 v40, 0x3ff0000000000000L    # 1.0

    .line 524885
    .line 524886
    const v42, -0x38802000    # -65504.0f

    .line 524887
    .line 524888
    .line 524889
    const v43, 0x477fe000    # 65504.0f

    .line 524890
    .line 524891
    .line 524892
    const/16 v44, 0xd

    .line 524893
    .line 524894
    move-object/from16 v36, v30

    .line 524895
    .line 524896
    move-object/from16 v38, v1

    .line 524897
    .line 524898
    invoke-direct/range {v36 .. v44}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;DFFI)V

    .line 524899
    .line 524900
    .line 524901
    sput-object v30, Landroidx/compose/ui/graphics/colorspace/k;->s:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524902
    .line 524903
    new-instance v31, Landroidx/compose/ui/graphics/colorspace/j0;

    .line 524904
    .line 524905
    invoke-direct/range {v31 .. v31}, Landroidx/compose/ui/graphics/colorspace/j0;-><init>()V

    .line 524906
    .line 524907
    .line 524908
    sput-object v31, Landroidx/compose/ui/graphics/colorspace/k;->t:Landroidx/compose/ui/graphics/colorspace/j0;

    .line 524909
    .line 524910
    new-instance v32, Landroidx/compose/ui/graphics/colorspace/q;

    .line 524911
    .line 524912
    invoke-direct/range {v32 .. v32}, Landroidx/compose/ui/graphics/colorspace/q;-><init>()V

    .line 524913
    .line 524914
    .line 524915
    sput-object v32, Landroidx/compose/ui/graphics/colorspace/k;->u:Landroidx/compose/ui/graphics/colorspace/q;

    .line 524916
    .line 524917
    new-instance v33, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524918
    .line 524919
    const-string v2, "None"

    .line 524920
    .line 524921
    const/16 v6, 0x10

    .line 524922
    .line 524923
    move-object/from16 v1, v33

    .line 524924
    .line 524925
    move-object v3, v12

    .line 524926
    move-object/from16 v4, v19

    .line 524927
    .line 524928
    move-object/from16 v5, v27

    .line 524929
    .line 524930
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;Landroidx/compose/ui/graphics/colorspace/g0;I)V

    .line 524931
    .line 524932
    .line 524933
    sput-object v33, Landroidx/compose/ui/graphics/colorspace/k;->v:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524934
    .line 524935
    new-instance v12, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524936
    .line 524937
    const-string v2, "Hybrid Log Gamma encoding"

    .line 524938
    .line 524939
    const/4 v5, 0x0

    .line 524940
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/g;

    .line 524941
    .line 524942
    invoke-direct {v6}, Landroidx/compose/ui/graphics/colorspace/g;-><init>()V

    .line 524943
    .line 524944
    .line 524945
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/h;

    .line 524946
    .line 524947
    invoke-direct {v7}, Landroidx/compose/ui/graphics/colorspace/h;-><init>()V

    .line 524948
    .line 524949
    .line 524950
    const/4 v8, 0x0

    .line 524951
    const/high16 v9, 0x3f800000    # 1.0f

    .line 524952
    .line 524953
    const/16 v11, 0x11

    .line 524954
    .line 524955
    move-object v1, v12

    .line 524956
    move-object v3, v14

    .line 524957
    move-object/from16 v10, v16

    .line 524958
    .line 524959
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;[FLandroidx/compose/ui/graphics/colorspace/o;Landroidx/compose/ui/graphics/colorspace/o;FFLandroidx/compose/ui/graphics/colorspace/g0;I)V

    .line 524960
    .line 524961
    .line 524962
    sput-object v12, Landroidx/compose/ui/graphics/colorspace/k;->w:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524963
    .line 524964
    new-instance v16, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524965
    .line 524966
    const-string v2, "Perceptual Quantizer encoding"

    .line 524967
    .line 524968
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/i;

    .line 524969
    .line 524970
    invoke-direct {v6}, Landroidx/compose/ui/graphics/colorspace/i;-><init>()V

    .line 524971
    .line 524972
    .line 524973
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/j;

    .line 524974
    .line 524975
    invoke-direct {v7}, Landroidx/compose/ui/graphics/colorspace/j;-><init>()V

    .line 524976
    .line 524977
    .line 524978
    const/16 v11, 0x12

    .line 524979
    .line 524980
    move-object/from16 v1, v16

    .line 524981
    .line 524982
    move-object/from16 v10, v17

    .line 524983
    .line 524984
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/i0;[FLandroidx/compose/ui/graphics/colorspace/o;Landroidx/compose/ui/graphics/colorspace/o;FFLandroidx/compose/ui/graphics/colorspace/g0;I)V

    .line 524985
    .line 524986
    .line 524987
    sput-object v16, Landroidx/compose/ui/graphics/colorspace/k;->x:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524988
    .line 524989
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/r;

    .line 524990
    .line 524991
    invoke-direct {v1}, Landroidx/compose/ui/graphics/colorspace/r;-><init>()V

    .line 524992
    .line 524993
    .line 524994
    sput-object v1, Landroidx/compose/ui/graphics/colorspace/k;->y:Landroidx/compose/ui/graphics/colorspace/r;

    .line 524995
    .line 524996
    const/16 v2, 0x14

    .line 524997
    .line 524998
    new-array v2, v2, [Landroidx/compose/ui/graphics/colorspace/c;

    .line 524999
    .line 525000
    const/4 v3, 0x0

    .line 525001
    aput-object v18, v2, v3

    .line 525002
    .line 525003
    const/4 v3, 0x1

    .line 525004
    aput-object v20, v2, v3

    .line 525005
    .line 525006
    const/4 v3, 0x2

    .line 525007
    aput-object v21, v2, v3

    .line 525008
    .line 525009
    const/4 v3, 0x3

    .line 525010
    aput-object v22, v2, v3

    .line 525011
    .line 525012
    const/4 v3, 0x4

    .line 525013
    aput-object v23, v2, v3

    .line 525014
    .line 525015
    const/4 v3, 0x5

    .line 525016
    aput-object v24, v2, v3

    .line 525017
    .line 525018
    aput-object v25, v2, v0

    .line 525019
    .line 525020
    const/4 v0, 0x7

    .line 525021
    aput-object v26, v2, v0

    .line 525022
    .line 525023
    const/16 v0, 0x8

    .line 525024
    .line 525025
    aput-object v15, v2, v0

    .line 525026
    .line 525027
    const/16 v0, 0x9

    .line 525028
    .line 525029
    aput-object v13, v2, v0

    .line 525030
    .line 525031
    const/16 v0, 0xa

    .line 525032
    .line 525033
    aput-object v28, v2, v0

    .line 525034
    .line 525035
    const/16 v0, 0xb

    .line 525036
    .line 525037
    aput-object v35, v2, v0

    .line 525038
    .line 525039
    const/16 v0, 0xc

    .line 525040
    .line 525041
    aput-object v29, v2, v0

    .line 525042
    .line 525043
    const/16 v0, 0xd

    .line 525044
    .line 525045
    aput-object v30, v2, v0

    .line 525046
    .line 525047
    const/16 v0, 0xe

    .line 525048
    .line 525049
    aput-object v31, v2, v0

    .line 525050
    .line 525051
    const/16 v0, 0xf

    .line 525052
    .line 525053
    aput-object v32, v2, v0

    .line 525054
    .line 525055
    const/16 v0, 0x10

    .line 525056
    .line 525057
    aput-object v33, v2, v0

    .line 525058
    .line 525059
    const/16 v0, 0x11

    .line 525060
    .line 525061
    aput-object v12, v2, v0

    .line 525062
    .line 525063
    const/16 v0, 0x12

    .line 525064
    .line 525065
    aput-object v16, v2, v0

    .line 525066
    .line 525067
    const/16 v0, 0x13

    .line 525068
    .line 525069
    aput-object v1, v2, v0

    .line 525070
    .line 525071
    sput-object v2, Landroidx/compose/ui/graphics/colorspace/k;->z:[Landroidx/compose/ui/graphics/colorspace/c;

    .line 525072
    .line 525073
    return-void

    .line 525074
    :array_312
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 525075
    .line 525076
    .line 525077
    .line 525078
    .line 525079
    .line 525080
    .line 525081
    .line 525082
    .line 525083
    .line 525084
    .line 525085
    .line 525086
    .line 525087
    .line 525088
    .line 525089
    .line 525090
    :array_322
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    .line 525091
    .line 525092
    .line 525093
    .line 525094
    .line 525095
    .line 525096
    .line 525097
    .line 525098
    .line 525099
    .line 525100
    .line 525101
    .line 525102
    .line 525103
    .line 525104
    .line 525105
    .line 525106
    :array_332
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 525107
    .line 525108
    .line 525109
    .line 525110
    .line 525111
    .line 525112
    .line 525113
    .line 525114
    .line 525115
    .line 525116
    .line 525117
    .line 525118
    .line 525119
    .line 525120
    .line 525121
    .line 525122
    :array_342
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 525123
    .line 525124
    .line 525125
    .line 525126
    .line 525127
    .line 525128
    .line 525129
    .line 525130
    .line 525131
    .line 525132
    .line 525133
    .line 525134
    .line 525135
    .line 525136
    .line 525137
    .line 525138
    :array_352
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 525139
    .line 525140
    .line 525141
    .line 525142
    .line 525143
    .line 525144
    .line 525145
    .line 525146
    .line 525147
    .line 525148
    .line 525149
    .line 525150
    .line 525151
    .line 525152
    .line 525153
    .line 525154
    :array_362
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 525155
    .line 525156
    .line 525157
    .line 525158
    .line 525159
    .line 525160
    .line 525161
    .line 525162
    .line 525163
    .line 525164
    .line 525165
    .line 525166
    .line 525167
    .line 525168
    .line 525169
    .line 525170
    :array_372
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 525171
    .line 525172
    .line 525173
    .line 525174
    .line 525175
    .line 525176
    .line 525177
    .line 525178
    .line 525179
    .line 525180
    .line 525181
    .line 525182
    .line 525183
    .line 525184
    .line 525185
    .line 525186
    :array_382
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    .line 525187
    .line 525188
    .line 525189
    .line 525190
    .line 525191
    .line 525192
    .line 525193
    .line 525194
    .line 525195
    .line 525196
    .line 525197
    .line 525198
    .line 525199
    .line 525200
    .line 525201
    .line 525202
    :array_392
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 525203
    .line 525204
    .line 525205
    .line 525206
    .line 525207
    .line 525208
    .line 525209
    .line 525210
    .line 525211
    .line 525212
    .line 525213
    .line 525214
    .line 525215
    .line 525216
    .line 525217
    .line 525218
    :array_3a2
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    .line 525219
    .line 525220
    .line 525221
    .line 525222
    .line 525223
    .line 525224
    .line 525225
    .line 525226
    .line 525227
    .line 525228
    .line 525229
    .line 525230
    .line 525231
    .line 525232
    .line 525233
    .line 525234
    :array_3b2
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    .line 525235
    .line 525236
    .line 525237
    .line 525238
    .line 525239
    .line 525240
    .line 525241
    .line 525242
    .line 525243
    .line 525244
    .line 525245
    .line 525246
    .line 525247
    .line 525248
    .line 525249
    .line 525250
    :array_3c2
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method


.method public static a(Landroidx/compose/ui/graphics/colorspace/g0;D)D
[MOD-CHANGED]
.method public static a(Landroidx/compose/ui/graphics/colorspace/g0;D)D
    .registers 20

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816578
    const-wide/16 v1, 0x0

    .line 33816580
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 33816582
    cmpg-double v5, p1, v1

    .line 33816584
    if-gez v5, :cond_d

    .line 33816586
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    move-wide v1, v3

    .line 33816590
    :goto_e
    mul-double v5, p1, v1

    .line 33816592
    iget-wide v7, v0, Landroidx/compose/ui/graphics/colorspace/g0;->b:D

    .line 33816594
    iget-wide v9, v0, Landroidx/compose/ui/graphics/colorspace/g0;->c:D

    .line 33816596
    iget-wide v11, v0, Landroidx/compose/ui/graphics/colorspace/g0;->d:D

    .line 33816598
    iget-wide v13, v0, Landroidx/compose/ui/graphics/colorspace/g0;->e:D

    .line 33816600
    move-wide v15, v1

    .line 33816601
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/g0;->f:D

    .line 33816603
    move-wide/from16 p1, v13

    .line 33816605
    iget-wide v13, v0, Landroidx/compose/ui/graphics/colorspace/g0;->g:D

    .line 33816607
    add-double/2addr v13, v3

    .line 33816608
    mul-double v7, v7, v5

    .line 33816610
    cmpg-double v0, v7, v3

    .line 33816612
    if-gtz v0, :cond_2b

    .line 33816614
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 33816617
    move-result-wide v0

    .line 33816618
    goto :goto_35

    .line 33816619
    :cond_2b
    sub-double/2addr v5, v1

    .line 33816620
    mul-double v5, v5, v11

    .line 33816622
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 33816625
    move-result-wide v0

    .line 33816626
    move-wide/from16 v2, p1

    .line 33816628
    add-double/2addr v0, v2

    .line 33816629
    :goto_35
    mul-double v13, v13, v15

    .line 33816631
    mul-double v13, v13, v0

    .line 33816633
    return-wide v13
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/compose/ui/graphics/colorspace/g0;D)D
    .registers 20

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816577
    .line 33816578
    const-wide/16 v1, 0x0

    .line 33816579
    .line 33816580
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 33816581
    .line 33816582
    cmpg-double v5, p1, v1

    .line 33816583
    .line 33816584
    if-gez v5, :cond_d

    .line 33816585
    .line 33816586
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 33816587
    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    move-wide v1, v3

    .line 33816590
    :goto_e
    mul-double v5, p1, v1

    .line 33816591
    .line 33816592
    iget-wide v7, v0, Landroidx/compose/ui/graphics/colorspace/g0;->b:D

    .line 33816593
    .line 33816594
    iget-wide v9, v0, Landroidx/compose/ui/graphics/colorspace/g0;->c:D

    .line 33816595
    .line 33816596
    iget-wide v11, v0, Landroidx/compose/ui/graphics/colorspace/g0;->d:D

    .line 33816597
    .line 33816598
    iget-wide v13, v0, Landroidx/compose/ui/graphics/colorspace/g0;->e:D

    .line 33816599
    .line 33816600
    move-wide v15, v1

    .line 33816601
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/g0;->f:D

    .line 33816602
    .line 33816603
    move-wide/from16 p1, v13

    .line 33816604
    .line 33816605
    iget-wide v13, v0, Landroidx/compose/ui/graphics/colorspace/g0;->g:D

    .line 33816606
    .line 33816607
    add-double/2addr v13, v3

    .line 33816608
    mul-double v7, v7, v5

    .line 33816609
    .line 33816610
    cmpg-double v0, v7, v3

    .line 33816611
    .line 33816612
    if-gtz v0, :cond_2b

    .line 33816613
    .line 33816614
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-wide v0

    .line 33816618
    goto :goto_35

    .line 33816619
    :cond_2b
    sub-double/2addr v5, v1

    .line 33816620
    mul-double v5, v5, v11

    .line 33816621
    .line 33816622
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-wide v0

    .line 33816626
    move-wide/from16 v2, p1

    .line 33816627
    .line 33816628
    add-double/2addr v0, v2

    .line 33816629
    :goto_35
    mul-double v13, v13, v15

    .line 33816630
    .line 33816631
    mul-double v13, v13, v0

    .line 33816632
    .line 33816633
    return-wide v13
.end method


.method public static b(Landroidx/compose/ui/graphics/colorspace/g0;D)D
[MOD-CHANGED]
.method public static b(Landroidx/compose/ui/graphics/colorspace/g0;D)D
    .registers 20

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816578
    const-wide/16 v1, 0x0

    .line 33816580
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 33816582
    cmpg-double v5, p1, v1

    .line 33816584
    if-gez v5, :cond_d

    .line 33816586
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    move-wide v1, v3

    .line 33816590
    :goto_e
    mul-double v5, p1, v1

    .line 33816592
    iget-wide v7, v0, Landroidx/compose/ui/graphics/colorspace/g0;->b:D

    .line 33816594
    div-double v7, v3, v7

    .line 33816596
    iget-wide v9, v0, Landroidx/compose/ui/graphics/colorspace/g0;->c:D

    .line 33816598
    div-double v9, v3, v9

    .line 33816600
    iget-wide v11, v0, Landroidx/compose/ui/graphics/colorspace/g0;->d:D

    .line 33816602
    div-double v11, v3, v11

    .line 33816604
    iget-wide v13, v0, Landroidx/compose/ui/graphics/colorspace/g0;->e:D

    .line 33816606
    move-wide v15, v1

    .line 33816607
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/g0;->f:D

    .line 33816609
    move-wide/from16 p1, v1

    .line 33816611
    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/g0;->g:D

    .line 33816613
    add-double/2addr v0, v3

    .line 33816614
    div-double/2addr v5, v0

    .line 33816615
    cmpg-double v0, v5, v3

    .line 33816617
    if-gtz v0, :cond_32

    .line 33816619
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 33816622
    move-result-wide v0

    .line 33816623
    mul-double v7, v7, v0

    .line 33816625
    goto :goto_3d

    .line 33816626
    :cond_32
    sub-double/2addr v5, v13

    .line 33816627
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 33816630
    move-result-wide v0

    .line 33816631
    mul-double v11, v11, v0

    .line 33816633
    move-wide/from16 v0, p1

    .line 33816635
    add-double v7, v11, v0

    .line 33816637
    :goto_3d
    mul-double v1, v15, v7

    .line 33816639
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/compose/ui/graphics/colorspace/g0;D)D
    .registers 20

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816577
    .line 33816578
    const-wide/16 v1, 0x0

    .line 33816579
    .line 33816580
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 33816581
    .line 33816582
    cmpg-double v5, p1, v1

    .line 33816583
    .line 33816584
    if-gez v5, :cond_d

    .line 33816585
    .line 33816586
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 33816587
    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    move-wide v1, v3

    .line 33816590
    :goto_e
    mul-double v5, p1, v1

    .line 33816591
    .line 33816592
    iget-wide v7, v0, Landroidx/compose/ui/graphics/colorspace/g0;->b:D

    .line 33816593
    .line 33816594
    div-double v7, v3, v7

    .line 33816595
    .line 33816596
    iget-wide v9, v0, Landroidx/compose/ui/graphics/colorspace/g0;->c:D

    .line 33816597
    .line 33816598
    div-double v9, v3, v9

    .line 33816599
    .line 33816600
    iget-wide v11, v0, Landroidx/compose/ui/graphics/colorspace/g0;->d:D

    .line 33816601
    .line 33816602
    div-double v11, v3, v11

    .line 33816603
    .line 33816604
    iget-wide v13, v0, Landroidx/compose/ui/graphics/colorspace/g0;->e:D

    .line 33816605
    .line 33816606
    move-wide v15, v1

    .line 33816607
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/g0;->f:D

    .line 33816608
    .line 33816609
    move-wide/from16 p1, v1

    .line 33816610
    .line 33816611
    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/g0;->g:D

    .line 33816612
    .line 33816613
    add-double/2addr v0, v3

    .line 33816614
    div-double/2addr v5, v0

    .line 33816615
    cmpg-double v0, v5, v3

    .line 33816616
    .line 33816617
    if-gtz v0, :cond_32

    .line 33816618
    .line 33816619
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-wide v0

    .line 33816623
    mul-double v7, v7, v0

    .line 33816624
    .line 33816625
    goto :goto_3d

    .line 33816626
    :cond_32
    sub-double/2addr v5, v13

    .line 33816627
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-wide v0

    .line 33816631
    mul-double v11, v11, v0

    .line 33816632
    .line 33816633
    move-wide/from16 v0, p1

    .line 33816634
    .line 33816635
    add-double v7, v11, v0

    .line 33816636
    .line 33816637
    :goto_3d
    mul-double v1, v15, v7

    .line 33816638
    .line 33816639
    return-wide v1
.end method


.method public static c(Landroidx/compose/ui/graphics/colorspace/g0;D)D
[MOD-CHANGED]
.method public static c(Landroidx/compose/ui/graphics/colorspace/g0;D)D
    .registers 13

    .prologue
    .line 33816576
    const-wide/16 v0, 0x0

    .line 33816578
    cmpg-double v2, p1, v0

    .line 33816580
    if-gez v2, :cond_9

    .line 33816582
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 33816584
    goto :goto_b

    .line 33816585
    :cond_9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 33816587
    :goto_b
    mul-double p1, p1, v2

    .line 33816589
    iget-wide v4, p0, Landroidx/compose/ui/graphics/colorspace/g0;->b:D

    .line 33816591
    iget-wide v6, p0, Landroidx/compose/ui/graphics/colorspace/g0;->c:D

    .line 33816593
    iget-wide v8, p0, Landroidx/compose/ui/graphics/colorspace/g0;->d:D

    .line 33816595
    invoke-static {p1, p2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 33816598
    move-result-wide v8

    .line 33816599
    mul-double v6, v6, v8

    .line 33816601
    add-double/2addr v4, v6

    .line 33816602
    invoke-static {v4, v5, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    .line 33816605
    move-result-wide v0

    .line 33816606
    iget-wide v4, p0, Landroidx/compose/ui/graphics/colorspace/g0;->e:D

    .line 33816608
    iget-wide v6, p0, Landroidx/compose/ui/graphics/colorspace/g0;->f:D

    .line 33816610
    iget-wide v8, p0, Landroidx/compose/ui/graphics/colorspace/g0;->d:D

    .line 33816612
    invoke-static {p1, p2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 33816615
    move-result-wide p1

    .line 33816616
    mul-double v6, v6, p1

    .line 33816618
    add-double/2addr v4, v6

    .line 33816619
    div-double/2addr v0, v4

    .line 33816620
    iget-wide p0, p0, Landroidx/compose/ui/graphics/colorspace/g0;->g:D

    .line 33816622
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 33816625
    move-result-wide p0

    .line 33816626
    mul-double v2, v2, p0

    .line 33816628
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public static c(Landroidx/compose/ui/graphics/colorspace/g0;D)D
    .registers 13

    .prologue
    .line 33816576
    const-wide/16 v0, 0x0

    .line 33816577
    .line 33816578
    cmpg-double v2, p1, v0

    .line 33816579
    .line 33816580
    if-gez v2, :cond_9

    .line 33816581
    .line 33816582
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 33816583
    .line 33816584
    goto :goto_b

    .line 33816585
    :cond_9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 33816586
    .line 33816587
    :goto_b
    mul-double p1, p1, v2

    .line 33816588
    .line 33816589
    iget-wide v4, p0, Landroidx/compose/ui/graphics/colorspace/g0;->b:D

    .line 33816590
    .line 33816591
    iget-wide v6, p0, Landroidx/compose/ui/graphics/colorspace/g0;->c:D

    .line 33816592
    .line 33816593
    iget-wide v8, p0, Landroidx/compose/ui/graphics/colorspace/g0;->d:D

    .line 33816594
    .line 33816595
    invoke-static {p1, p2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-wide v8

    .line 33816599
    mul-double v6, v6, v8

    .line 33816600
    .line 33816601
    add-double/2addr v4, v6

    .line 33816602
    invoke-static {v4, v5, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-wide v0

    .line 33816606
    iget-wide v4, p0, Landroidx/compose/ui/graphics/colorspace/g0;->e:D

    .line 33816607
    .line 33816608
    iget-wide v6, p0, Landroidx/compose/ui/graphics/colorspace/g0;->f:D

    .line 33816609
    .line 33816610
    iget-wide v8, p0, Landroidx/compose/ui/graphics/colorspace/g0;->d:D

    .line 33816611
    .line 33816612
    invoke-static {p1, p2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-wide p1

    .line 33816616
    mul-double v6, v6, p1

    .line 33816617
    .line 33816618
    add-double/2addr v4, v6

    .line 33816619
    div-double/2addr v0, v4

    .line 33816620
    iget-wide p0, p0, Landroidx/compose/ui/graphics/colorspace/g0;->g:D

    .line 33816621
    .line 33816622
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-wide p0

    .line 33816626
    mul-double v2, v2, p0

    .line 33816627
    .line 33816628
    return-wide v2
.end method


.method public static d(Landroidx/compose/ui/graphics/colorspace/g0;D)D
[MOD-CHANGED]
.method public static d(Landroidx/compose/ui/graphics/colorspace/g0;D)D
    .registers 22

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 33882116
    const-wide/16 v3, 0x0

    .line 33882118
    cmpg-double v5, p1, v3

    .line 33882120
    if-gez v5, :cond_d

    .line 33882122
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    move-wide v5, v1

    .line 33882126
    :goto_e
    mul-double v7, p1, v5

    .line 33882128
    iget-wide v9, v0, Landroidx/compose/ui/graphics/colorspace/g0;->b:D

    .line 33882130
    neg-double v9, v9

    .line 33882131
    iget-wide v11, v0, Landroidx/compose/ui/graphics/colorspace/g0;->e:D

    .line 33882133
    iget-wide v13, v0, Landroidx/compose/ui/graphics/colorspace/g0;->g:D

    .line 33882135
    div-double v13, v1, v13

    .line 33882137
    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/g0;->c:D

    .line 33882139
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/g0;->f:D

    .line 33882141
    neg-double v1, v1

    .line 33882142
    move-wide/from16 v17, v5

    .line 33882144
    iget-wide v5, v0, Landroidx/compose/ui/graphics/colorspace/g0;->d:D

    .line 33882146
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 33882148
    div-double v5, v15, v5

    .line 33882150
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 33882153
    move-result-wide v15

    .line 33882154
    mul-double v11, v11, v15

    .line 33882156
    add-double/2addr v9, v11

    .line 33882157
    const-wide/16 v11, 0x0

    .line 33882159
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 33882162
    move-result-wide v9

    .line 33882163
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 33882166
    move-result-wide v7

    .line 33882167
    mul-double v1, v1, v7

    .line 33882169
    add-double/2addr v3, v1

    .line 33882170
    div-double/2addr v9, v3

    .line 33882171
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 33882174
    move-result-wide v0

    .line 33882175
    mul-double v5, v17, v0

    .line 33882177
    return-wide v5
.end method

[INNER-ORIGINAL]
.method public static d(Landroidx/compose/ui/graphics/colorspace/g0;D)D
    .registers 22

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 33882115
    .line 33882116
    const-wide/16 v3, 0x0

    .line 33882117
    .line 33882118
    cmpg-double v5, p1, v3

    .line 33882119
    .line 33882120
    if-gez v5, :cond_d

    .line 33882121
    .line 33882122
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 33882123
    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    move-wide v5, v1

    .line 33882126
    :goto_e
    mul-double v7, p1, v5

    .line 33882127
    .line 33882128
    iget-wide v9, v0, Landroidx/compose/ui/graphics/colorspace/g0;->b:D

    .line 33882129
    .line 33882130
    neg-double v9, v9

    .line 33882131
    iget-wide v11, v0, Landroidx/compose/ui/graphics/colorspace/g0;->e:D

    .line 33882132
    .line 33882133
    iget-wide v13, v0, Landroidx/compose/ui/graphics/colorspace/g0;->g:D

    .line 33882134
    .line 33882135
    div-double v13, v1, v13

    .line 33882136
    .line 33882137
    iget-wide v3, v0, Landroidx/compose/ui/graphics/colorspace/g0;->c:D

    .line 33882138
    .line 33882139
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/g0;->f:D

    .line 33882140
    .line 33882141
    neg-double v1, v1

    .line 33882142
    move-wide/from16 v17, v5

    .line 33882143
    .line 33882144
    iget-wide v5, v0, Landroidx/compose/ui/graphics/colorspace/g0;->d:D

    .line 33882145
    .line 33882146
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 33882147
    .line 33882148
    div-double v5, v15, v5

    .line 33882149
    .line 33882150
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-wide v15

    .line 33882154
    mul-double v11, v11, v15

    .line 33882155
    .line 33882156
    add-double/2addr v9, v11

    .line 33882157
    const-wide/16 v11, 0x0

    .line 33882158
    .line 33882159
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-wide v9

    .line 33882163
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-wide v7

    .line 33882167
    mul-double v1, v1, v7

    .line 33882168
    .line 33882169
    add-double/2addr v3, v1

    .line 33882170
    div-double/2addr v9, v3

    .line 33882171
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-wide v0

    .line 33882175
    mul-double v5, v17, v0

    .line 33882176
    .line 33882177
    return-wide v5
.end method


