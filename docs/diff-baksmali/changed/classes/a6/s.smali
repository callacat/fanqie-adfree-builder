## classes/a6/s.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;
[MOD-CHANGED]
.method public static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;
    .registers 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v7, p1

    .line 34144260
    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->None:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 34144262
    new-instance v10, Ljava/util/ArrayList;

    .line 34144264
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34144267
    new-instance v8, Ljava/util/ArrayList;

    .line 34144269
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34144272
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 34144275
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34144277
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34144280
    move-result-object v9

    .line 34144281
    const/4 v11, 0x0

    .line 34144282
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34144285
    move-result-object v12

    .line 34144286
    const-wide/16 v3, 0x0

    .line 34144288
    const-wide/16 v5, -0x1

    .line 34144290
    move-object/from16 v30, v1

    .line 34144292
    move-wide v15, v3

    .line 34144293
    move-wide/from16 v18, v5

    .line 34144295
    const/4 v1, 0x0

    .line 34144296
    const/4 v3, 0x0

    .line 34144297
    const/4 v4, 0x0

    .line 34144298
    const/4 v5, 0x0

    .line 34144299
    const/4 v6, 0x0

    .line 34144300
    const/16 v17, 0x0

    .line 34144302
    const/16 v20, 0x0

    .line 34144304
    const/16 v21, 0x0

    .line 34144306
    const/16 v22, 0x0

    .line 34144308
    const/16 v23, 0x0

    .line 34144310
    const/high16 v24, 0x3f800000    # 1.0f

    .line 34144312
    const/16 v25, 0x0

    .line 34144314
    const/16 v26, 0x0

    .line 34144316
    const/16 v27, 0x0

    .line 34144318
    const/16 v28, 0x0

    .line 34144320
    const/16 v29, 0x0

    .line 34144322
    const/16 v31, 0x0

    .line 34144324
    :goto_44
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34144327
    move-result v32

    .line 34144328
    if-eqz v32, :cond_5a9

    .line 34144330
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 34144333
    move-result-object v11

    .line 34144334
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144337
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 34144340
    move-result v33

    .line 34144341
    const/16 v34, -0x1

    .line 34144343
    const-string v14, "sw"

    .line 34144345
    const-string v13, "sc"

    .line 34144347
    const-string v2, "nm"

    .line 34144349
    move-object/from16 v35, v4

    .line 34144351
    const-string v4, "t"

    .line 34144353
    sparse-switch v33, :sswitch_data_68a

    .line 34144356
    move-object/from16 v33, v5

    .line 34144358
    goto/16 :goto_1aa

    .line 34144360
    :sswitch_68
    move-object/from16 v33, v5

    .line 34144362
    const-string v5, "masksProperties"

    .line 34144364
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144367
    move-result v5

    .line 34144368
    if-nez v5, :cond_74

    .line 34144370
    goto/16 :goto_1aa

    .line 34144372
    :cond_74
    const/16 v5, 0x15

    .line 34144374
    goto/16 :goto_1ab

    .line 34144376
    :sswitch_78
    move-object/from16 v33, v5

    .line 34144378
    const-string v5, "refId"

    .line 34144380
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144383
    move-result v5

    .line 34144384
    if-nez v5, :cond_84

    .line 34144386
    goto/16 :goto_1aa

    .line 34144388
    :cond_84
    const/16 v5, 0x14

    .line 34144390
    goto/16 :goto_1ab

    .line 34144392
    :sswitch_88
    move-object/from16 v33, v5

    .line 34144394
    const-string v5, "ind"

    .line 34144396
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144399
    move-result v5

    .line 34144400
    if-nez v5, :cond_94

    .line 34144402
    goto/16 :goto_1aa

    .line 34144404
    :cond_94
    const/16 v5, 0x13

    .line 34144406
    goto/16 :goto_1ab

    .line 34144408
    :sswitch_98
    move-object/from16 v33, v5

    .line 34144410
    const-string v5, "ty"

    .line 34144412
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144415
    move-result v5

    .line 34144416
    if-nez v5, :cond_a4

    .line 34144418
    goto/16 :goto_1aa

    .line 34144420
    :cond_a4
    const/16 v5, 0x12

    .line 34144422
    goto/16 :goto_1ab

    .line 34144424
    :sswitch_a8
    move-object/from16 v33, v5

    .line 34144426
    const-string v5, "tt"

    .line 34144428
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144431
    move-result v5

    .line 34144432
    if-nez v5, :cond_b4

    .line 34144434
    goto/16 :goto_1aa

    .line 34144436
    :cond_b4
    const/16 v5, 0x11

    .line 34144438
    goto/16 :goto_1ab

    .line 34144440
    :sswitch_b8
    move-object/from16 v33, v5

    .line 34144442
    const-string v5, "tm"

    .line 34144444
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144447
    move-result v5

    .line 34144448
    if-nez v5, :cond_c4

    .line 34144450
    goto/16 :goto_1aa

    .line 34144452
    :cond_c4
    const/16 v5, 0x10

    .line 34144454
    goto/16 :goto_1ab

    .line 34144456
    :sswitch_c8
    move-object/from16 v33, v5

    .line 34144458
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144461
    move-result v5

    .line 34144462
    if-nez v5, :cond_d2

    .line 34144464
    goto/16 :goto_1aa

    .line 34144466
    :cond_d2
    const/16 v5, 0xf

    .line 34144468
    goto/16 :goto_1ab

    .line 34144470
    :sswitch_d6
    move-object/from16 v33, v5

    .line 34144472
    const-string v5, "st"

    .line 34144474
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144477
    move-result v5

    .line 34144478
    if-nez v5, :cond_e2

    .line 34144480
    goto/16 :goto_1aa

    .line 34144482
    :cond_e2
    const/16 v5, 0xe

    .line 34144484
    goto/16 :goto_1ab

    .line 34144486
    :sswitch_e6
    move-object/from16 v33, v5

    .line 34144488
    const-string v5, "sr"

    .line 34144490
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144493
    move-result v5

    .line 34144494
    if-nez v5, :cond_f2

    .line 34144496
    goto/16 :goto_1aa

    .line 34144498
    :cond_f2
    const/16 v5, 0xd

    .line 34144500
    goto/16 :goto_1ab

    .line 34144502
    :sswitch_f6
    move-object/from16 v33, v5

    .line 34144504
    const-string v5, "sh"

    .line 34144506
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144509
    move-result v5

    .line 34144510
    if-nez v5, :cond_102

    .line 34144512
    goto/16 :goto_1aa

    .line 34144514
    :cond_102
    const/16 v5, 0xc

    .line 34144516
    goto/16 :goto_1ab

    .line 34144518
    :sswitch_106
    move-object/from16 v33, v5

    .line 34144520
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144523
    move-result v5

    .line 34144524
    if-nez v5, :cond_110

    .line 34144526
    goto/16 :goto_1aa

    .line 34144528
    :cond_110
    const/16 v5, 0xb

    .line 34144530
    goto/16 :goto_1ab

    .line 34144532
    :sswitch_114
    move-object/from16 v33, v5

    .line 34144534
    const-string v5, "op"

    .line 34144536
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144539
    move-result v5

    .line 34144540
    if-nez v5, :cond_120

    .line 34144542
    goto/16 :goto_1aa

    .line 34144544
    :cond_120
    const/16 v5, 0xa

    .line 34144546
    goto/16 :goto_1ab

    .line 34144548
    :sswitch_124
    move-object/from16 v33, v5

    .line 34144550
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144553
    move-result v5

    .line 34144554
    if-nez v5, :cond_12e

    .line 34144556
    goto/16 :goto_1aa

    .line 34144558
    :cond_12e
    const/16 v5, 0x9

    .line 34144560
    goto/16 :goto_1ab

    .line 34144562
    :sswitch_132
    move-object/from16 v33, v5

    .line 34144564
    const-string v5, "ks"

    .line 34144566
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144569
    move-result v5

    .line 34144570
    if-nez v5, :cond_13e

    .line 34144572
    goto/16 :goto_1aa

    .line 34144574
    :cond_13e
    const/16 v5, 0x8

    .line 34144576
    goto/16 :goto_1ab

    .line 34144578
    :sswitch_142
    move-object/from16 v33, v5

    .line 34144580
    const-string v5, "ip"

    .line 34144582
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144585
    move-result v5

    .line 34144586
    if-nez v5, :cond_14e

    .line 34144588
    goto/16 :goto_1aa

    .line 34144590
    :cond_14e
    const/4 v5, 0x7

    .line 34144591
    goto/16 :goto_1ab

    .line 34144593
    :sswitch_151
    move-object/from16 v33, v5

    .line 34144595
    const-string v5, "ef"

    .line 34144597
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144600
    move-result v5

    .line 34144601
    if-nez v5, :cond_15c

    .line 34144603
    goto :goto_1aa

    .line 34144604
    :cond_15c
    const/4 v5, 0x6

    .line 34144605
    goto :goto_1ab

    .line 34144606
    :sswitch_15e
    move-object/from16 v33, v5

    .line 34144608
    const-string v5, "cl"

    .line 34144610
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144613
    move-result v5

    .line 34144614
    if-nez v5, :cond_169

    .line 34144616
    goto :goto_1aa

    .line 34144617
    :cond_169
    const/4 v5, 0x5

    .line 34144618
    goto :goto_1ab

    .line 34144619
    :sswitch_16b
    move-object/from16 v33, v5

    .line 34144621
    const-string v5, "w"

    .line 34144623
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144626
    move-result v5

    .line 34144627
    if-nez v5, :cond_176

    .line 34144629
    goto :goto_1aa

    .line 34144630
    :cond_176
    const/4 v5, 0x4

    .line 34144631
    goto :goto_1ab

    .line 34144632
    :sswitch_178
    move-object/from16 v33, v5

    .line 34144634
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144637
    move-result v5

    .line 34144638
    if-nez v5, :cond_181

    .line 34144640
    goto :goto_1aa

    .line 34144641
    :cond_181
    const/4 v5, 0x3

    .line 34144642
    goto :goto_1ab

    .line 34144643
    :sswitch_183
    move-object/from16 v33, v5

    .line 34144645
    const-string v5, "h"

    .line 34144647
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144650
    move-result v5

    .line 34144651
    if-nez v5, :cond_18e

    .line 34144653
    goto :goto_1aa

    .line 34144654
    :cond_18e
    const/4 v5, 0x2

    .line 34144655
    goto :goto_1ab

    .line 34144656
    :sswitch_190
    move-object/from16 v33, v5

    .line 34144658
    const-string v5, "shapes"

    .line 34144660
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144663
    move-result v5

    .line 34144664
    if-nez v5, :cond_19b

    .line 34144666
    goto :goto_1aa

    .line 34144667
    :cond_19b
    const/4 v5, 0x1

    .line 34144668
    goto :goto_1ab

    .line 34144669
    :sswitch_19d
    move-object/from16 v33, v5

    .line 34144671
    const-string v5, "parent"

    .line 34144673
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144676
    move-result v5

    .line 34144677
    if-nez v5, :cond_1a8

    .line 34144679
    goto :goto_1aa

    .line 34144680
    :cond_1a8
    const/4 v5, 0x0

    .line 34144681
    goto :goto_1ab

    .line 34144682
    :goto_1aa
    const/4 v5, -0x1

    .line 34144683
    :goto_1ab
    const-string v11, "a"

    .line 34144685
    packed-switch v5, :pswitch_data_6e4

    .line 34144688
    move-object/from16 v36, v6

    .line 34144690
    move-object/from16 v38, v10

    .line 34144692
    move-wide/from16 v39, v15

    .line 34144694
    const/4 v5, 0x0

    .line 34144695
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34144697
    move-object/from16 v16, v9

    .line 34144699
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 34144702
    goto/16 :goto_598

    .line 34144704
    :pswitch_1c0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 34144707
    :goto_1c3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34144710
    move-result v2

    .line 34144711
    if-eqz v2, :cond_29b

    .line 34144713
    sget v2, La6/u;->a:I

    .line 34144715
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 34144718
    const/4 v2, 0x0

    .line 34144719
    const/4 v4, 0x0

    .line 34144720
    const/4 v5, 0x0

    .line 34144721
    :goto_1d1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34144724
    move-result v13

    .line 34144725
    if-eqz v13, :cond_28a

    .line 34144727
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 34144730
    move-result-object v13

    .line 34144731
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144734
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 34144737
    move-result v14

    .line 34144738
    move-object/from16 v36, v6

    .line 34144740
    const/16 v6, 0x6f

    .line 34144742
    if-eq v14, v6, :cond_208

    .line 34144744
    const/16 v6, 0xe04

    .line 34144746
    if-eq v14, v6, :cond_1fd

    .line 34144748
    const v6, 0x3339a3

    .line 34144751
    if-eq v14, v6, :cond_1f2

    .line 34144753
    goto :goto_210

    .line 34144754
    :cond_1f2
    const-string v6, "mode"

    .line 34144756
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144759
    move-result v6

    .line 34144760
    if-nez v6, :cond_1fb

    .line 34144762
    goto :goto_210

    .line 34144763
    :cond_1fb
    const/4 v6, 0x2

    .line 34144764
    goto :goto_213

    .line 34144765
    :cond_1fd
    const-string v6, "pt"

    .line 34144767
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144770
    move-result v6

    .line 34144771
    if-nez v6, :cond_206

    .line 34144773
    goto :goto_210

    .line 34144774
    :cond_206
    const/4 v6, 0x1

    .line 34144775
    goto :goto_213

    .line 34144776
    :cond_208
    const-string v6, "o"

    .line 34144778
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144781
    move-result v6

    .line 34144782
    if-nez v6, :cond_212

    .line 34144784
    :goto_210
    const/4 v6, -0x1

    .line 34144785
    goto :goto_213

    .line 34144786
    :cond_212
    const/4 v6, 0x0

    .line 34144787
    :goto_213
    if-eqz v6, :cond_282

    .line 34144789
    const/4 v13, 0x1

    .line 34144790
    if-eq v6, v13, :cond_270

    .line 34144792
    const/4 v13, 0x2

    .line 34144793
    if-eq v6, v13, :cond_220

    .line 34144795
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 34144798
    goto/16 :goto_286

    .line 34144800
    :cond_220
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 34144803
    move-result-object v2

    .line 34144804
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144807
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34144810
    move-result v6

    .line 34144811
    const/16 v13, 0x61

    .line 34144813
    if-eq v6, v13, :cond_24e

    .line 34144815
    const/16 v13, 0x69

    .line 34144817
    if-eq v6, v13, :cond_243

    .line 34144819
    const/16 v13, 0x73

    .line 34144821
    if-eq v6, v13, :cond_238

    .line 34144823
    goto :goto_254

    .line 34144824
    :cond_238
    const-string v6, "s"

    .line 34144826
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144829
    move-result v2

    .line 34144830
    if-nez v2, :cond_241

    .line 34144832
    goto :goto_254

    .line 34144833
    :cond_241
    const/4 v2, 0x2

    .line 34144834
    goto :goto_257

    .line 34144835
    :cond_243
    const-string v6, "i"

    .line 34144837
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144840
    move-result v2

    .line 34144841
    if-nez v2, :cond_24c

    .line 34144843
    goto :goto_254

    .line 34144844
    :cond_24c
    const/4 v2, 0x1

    .line 34144845
    goto :goto_257

    .line 34144846
    :cond_24e
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144849
    move-result v2

    .line 34144850
    if-nez v2, :cond_256

    .line 34144852
    :goto_254
    const/4 v2, -0x1

    .line 34144853
    goto :goto_257

    .line 34144854
    :cond_256
    const/4 v2, 0x0

    .line 34144855
    :goto_257
    if-eqz v2, :cond_26d

    .line 34144857
    const/4 v6, 0x1

    .line 34144858
    if-eq v2, v6, :cond_265

    .line 34144860
    const/4 v6, 0x2

    .line 34144861
    if-eq v2, v6, :cond_262

    .line 34144863
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MaskModeAdd:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 34144865
    goto :goto_286

    .line 34144866
    :cond_262
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MaskModeSubtract:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 34144868
    goto :goto_286

    .line 34144869
    :cond_265
    const-string v2, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 34144871
    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 34144874
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MaskModeIntersect:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 34144876
    goto :goto_286

    .line 34144877
    :cond_26d
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MaskModeAdd:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 34144879
    goto :goto_286

    .line 34144880
    :cond_270
    sget v4, La6/d;->a:I

    .line 34144882
    new-instance v4, Lw5/h;

    .line 34144884
    invoke-static {}, Lb6/g;->d()F

    .line 34144887
    move-result v6

    .line 34144888
    sget-object v13, La6/d0;->a:La6/d0;

    .line 34144890
    invoke-static {v6, v0, v7, v13}, La6/r;->a(FLandroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;La6/j0;)Ljava/util/List;

    .line 34144893
    move-result-object v6

    .line 34144894
    invoke-direct {v4, v6}, Lw5/h;-><init>(Ljava/util/List;)V

    .line 34144897
    goto :goto_286

    .line 34144898
    :cond_282
    invoke-static/range {p0 .. p1}, La6/d;->b(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lw5/d;

    .line 34144901
    move-result-object v5

    .line 34144902
    :goto_286
    move-object/from16 v6, v36

    .line 34144904
    goto/16 :goto_1d1

    .line 34144906
    :cond_28a
    move-object/from16 v36, v6

    .line 34144908
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 34144911
    new-instance v6, Lcom/airbnb/lottie/model/content/Mask;

    .line 34144913
    invoke-direct {v6, v2, v4, v5}, Lcom/airbnb/lottie/model/content/Mask;-><init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lw5/h;Lw5/d;)V

    .line 34144916
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144919
    move-object/from16 v6, v36

    .line 34144921
    goto/16 :goto_1c3

    .line 34144923
    :cond_29b
    move-object/from16 v36, v6

    .line 34144925
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 34144928
    goto/16 :goto_3a3

    .line 34144930
    :pswitch_2a2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 34144933
    move-result-object v6

    .line 34144934
    move-object/from16 v4, v35

    .line 34144936
    goto :goto_2cf

    .line 34144937
    :pswitch_2a9
    move-object/from16 v36, v6

    .line 34144939
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 34144942
    move-result v2

    .line 34144943
    int-to-long v4, v2

    .line 34144944
    move-wide v15, v4

    .line 34144945
    goto :goto_2de

    .line 34144946
    :pswitch_2b2
    move-object/from16 v36, v6

    .line 34144948
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 34144951
    move-result v2

    .line 34144952
    sget-object v4, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->Unknown:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 34144954
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34144957
    move-result v5

    .line 34144958
    if-ge v2, v5, :cond_2c9

    .line 34144960
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 34144963
    move-result-object v4

    .line 34144964
    aget-object v2, v4, v2

    .line 34144966
    move-object/from16 v17, v2

    .line 34144968
    goto :goto_2cb

    .line 34144969
    :cond_2c9
    move-object/from16 v17, v4

    .line 34144971
    :goto_2cb
    move-object/from16 v4, v35

    .line 34144973
    move-object/from16 v6, v36

    .line 34144975
    :goto_2cf
    const/4 v5, 0x0

    .line 34144976
    goto/16 :goto_3cb

    .line 34144978
    :pswitch_2d2
    move-object/from16 v36, v6

    .line 34144980
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 34144983
    move-result-object v2

    .line 34144984
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 34144987
    move-result v4

    .line 34144988
    aget-object v30, v2, v4

    .line 34144990
    :goto_2de
    move-object/from16 v4, v35

    .line 34144992
    const/4 v5, 0x0

    .line 34144993
    goto/16 :goto_3c9

    .line 34144995
    :pswitch_2e3
    move-object/from16 v36, v6

    .line 34144997
    const/4 v5, 0x0

    .line 34144998
    invoke-static {v0, v7, v5}, La6/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lw5/b;

    .line 34145001
    move-result-object v31

    .line 34145002
    goto :goto_343

    .line 34145003
    :pswitch_2eb
    move-object/from16 v36, v6

    .line 34145005
    const/4 v5, 0x0

    .line 34145006
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 34145009
    move-result v2

    .line 34145010
    int-to-float v2, v2

    .line 34145011
    invoke-static {}, Lb6/g;->d()F

    .line 34145014
    move-result v4

    .line 34145015
    mul-float v2, v2, v4

    .line 34145017
    float-to-int v2, v2

    .line 34145018
    move/from16 v21, v2

    .line 34145020
    goto :goto_343

    .line 34145021
    :pswitch_2fd
    move-object/from16 v36, v6

    .line 34145023
    const/4 v5, 0x0

    .line 34145024
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 34145027
    move-result-wide v13

    .line 34145028
    double-to-float v2, v13

    .line 34145029
    move/from16 v25, v2

    .line 34145031
    goto :goto_343

    .line 34145032
    :pswitch_308
    move-object/from16 v36, v6

    .line 34145034
    const/4 v5, 0x0

    .line 34145035
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 34145038
    move-result-wide v13

    .line 34145039
    double-to-float v2, v13

    .line 34145040
    move/from16 v24, v2

    .line 34145042
    goto :goto_343

    .line 34145043
    :pswitch_313
    move-object/from16 v36, v6

    .line 34145045
    const/4 v5, 0x0

    .line 34145046
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 34145049
    move-result v2

    .line 34145050
    int-to-float v2, v2

    .line 34145051
    invoke-static {}, Lb6/g;->d()F

    .line 34145054
    move-result v4

    .line 34145055
    mul-float v2, v2, v4

    .line 34145057
    float-to-int v2, v2

    .line 34145058
    move/from16 v22, v2

    .line 34145060
    goto :goto_343

    .line 34145061
    :pswitch_325
    move-object/from16 v36, v6

    .line 34145063
    const/4 v5, 0x0

    .line 34145064
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 34145067
    move-result-object v2

    .line 34145068
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34145071
    move-result v23

    .line 34145072
    goto :goto_343

    .line 34145073
    :pswitch_331
    move-object/from16 v36, v6

    .line 34145075
    const/4 v5, 0x0

    .line 34145076
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 34145079
    move-result-wide v2

    .line 34145080
    double-to-float v3, v2

    .line 34145081
    goto :goto_343

    .line 34145082
    :pswitch_33a
    move-object/from16 v36, v6

    .line 34145084
    const/4 v5, 0x0

    .line 34145085
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 34145088
    move-result-object v2

    .line 34145089
    move-object/from16 v33, v2

    .line 34145091
    :goto_343
    move-object/from16 v4, v35

    .line 34145093
    goto/16 :goto_3c9

    .line 34145095
    :pswitch_347
    move-object/from16 v36, v6

    .line 34145097
    const/4 v5, 0x0

    .line 34145098
    invoke-static/range {p0 .. p1}, La6/c;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lw5/l;

    .line 34145101
    move-result-object v20

    .line 34145102
    goto :goto_343

    .line 34145103
    :pswitch_34f
    move-object/from16 v36, v6

    .line 34145105
    const/4 v5, 0x0

    .line 34145106
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 34145109
    move-result-wide v1

    .line 34145110
    double-to-float v1, v1

    .line 34145111
    goto :goto_343

    .line 34145112
    :pswitch_358
    move-object/from16 v36, v6

    .line 34145114
    const/4 v5, 0x0

    .line 34145115
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 34145118
    new-instance v4, Ljava/util/ArrayList;

    .line 34145120
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34145123
    :goto_363
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34145126
    move-result v6

    .line 34145127
    if-eqz v6, :cond_38f

    .line 34145129
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 34145132
    :goto_36c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34145135
    move-result v6

    .line 34145136
    if-eqz v6, :cond_38b

    .line 34145138
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 34145141
    move-result-object v6

    .line 34145142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145145
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145148
    move-result v6

    .line 34145149
    if-nez v6, :cond_383

    .line 34145151
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 34145154
    goto :goto_36c

    .line 34145155
    :cond_383
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 34145158
    move-result-object v6

    .line 34145159
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145162
    goto :goto_36c

    .line 34145163
    :cond_38b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 34145166
    goto :goto_363

    .line 34145167
    :cond_38f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 34145170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145172
    const-string v6, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 34145174
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145177
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145183
    move-result-object v2

    .line 34145184
    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 34145187
    :goto_3a3
    move-object/from16 v38, v10

    .line 34145189
    move-wide/from16 v39, v15

    .line 34145191
    const/4 v5, 0x0

    .line 34145192
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145194
    move-object/from16 v16, v9

    .line 34145196
    goto/16 :goto_598

    .line 34145198
    :pswitch_3ae
    move-object/from16 v36, v6

    .line 34145200
    const/4 v5, 0x0

    .line 34145201
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 34145204
    move-result-object v4

    .line 34145205
    goto :goto_3c9

    .line 34145206
    :pswitch_3b6
    move-object/from16 v36, v6

    .line 34145208
    const/4 v5, 0x0

    .line 34145209
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 34145212
    move-result v2

    .line 34145213
    int-to-float v2, v2

    .line 34145214
    invoke-static {}, Lb6/g;->d()F

    .line 34145217
    move-result v4

    .line 34145218
    mul-float v2, v2, v4

    .line 34145220
    float-to-int v2, v2

    .line 34145221
    move/from16 v26, v2

    .line 34145223
    goto/16 :goto_343

    .line 34145225
    :goto_3c9
    move-object/from16 v6, v36

    .line 34145227
    :goto_3cb
    move-object/from16 v38, v10

    .line 34145229
    move-wide/from16 v39, v15

    .line 34145231
    const/4 v5, 0x0

    .line 34145232
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145234
    move-object/from16 v16, v9

    .line 34145236
    goto/16 :goto_59c

    .line 34145238
    :pswitch_3d6
    move-object/from16 v36, v6

    .line 34145240
    const/4 v5, 0x0

    .line 34145241
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 34145244
    :goto_3dc
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34145247
    move-result v2

    .line 34145248
    if-eqz v2, :cond_53d

    .line 34145250
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 34145253
    move-result-object v2

    .line 34145254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145257
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145260
    move-result v6

    .line 34145261
    if-nez v6, :cond_41a

    .line 34145263
    const-string v6, "d"

    .line 34145265
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145268
    move-result v2

    .line 34145269
    if-nez v2, :cond_3fb

    .line 34145271
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 34145274
    goto :goto_40c

    .line 34145275
    :cond_3fb
    sget v2, La6/d;->a:I

    .line 34145277
    new-instance v2, Lw5/j;

    .line 34145279
    sget-object v6, La6/h;->a:La6/h;

    .line 34145281
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34145283
    invoke-static {v5, v0, v7, v6}, La6/r;->a(FLandroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;La6/j0;)Ljava/util/List;

    .line 34145286
    move-result-object v6

    .line 34145287
    invoke-direct {v2, v6}, Lw5/j;-><init>(Ljava/util/List;)V

    .line 34145290
    move-object/from16 v28, v2

    .line 34145292
    :goto_40c
    move-object/from16 v38, v10

    .line 34145294
    move-object/from16 v37, v11

    .line 34145296
    move-wide/from16 v39, v15

    .line 34145298
    const/4 v5, 0x0

    .line 34145299
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145301
    const/4 v15, 0x3

    .line 34145302
    move-object/from16 v16, v9

    .line 34145304
    goto/16 :goto_532

    .line 34145306
    :cond_41a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 34145309
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34145312
    move-result v2

    .line 34145313
    if-eqz v2, :cond_519

    .line 34145315
    sget v2, La6/b;->a:I

    .line 34145317
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 34145320
    const/4 v2, 0x0

    .line 34145321
    :goto_429
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34145324
    move-result v5

    .line 34145325
    if-eqz v5, :cond_4fe

    .line 34145327
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 34145330
    move-result-object v5

    .line 34145331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145334
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145337
    move-result v5

    .line 34145338
    if-nez v5, :cond_440

    .line 34145340
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 34145343
    goto :goto_429

    .line 34145344
    :cond_440
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 34145347
    move-object/from16 v37, v11

    .line 34145349
    const/4 v2, 0x0

    .line 34145350
    const/4 v5, 0x0

    .line 34145351
    const/4 v6, 0x0

    .line 34145352
    const/4 v11, 0x0

    .line 34145353
    :goto_449
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34145356
    move-result v29

    .line 34145357
    if-eqz v29, :cond_4e1

    .line 34145359
    move-object/from16 v38, v10

    .line 34145361
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 34145364
    move-result-object v10

    .line 34145365
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145368
    move-wide/from16 v39, v15

    .line 34145370
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 34145373
    move-result v15

    .line 34145374
    move-object/from16 v16, v9

    .line 34145376
    const/16 v9, 0x74

    .line 34145378
    if-eq v15, v9, :cond_48e

    .line 34145380
    const/16 v9, 0xcbd

    .line 34145382
    if-eq v15, v9, :cond_483

    .line 34145384
    const/16 v9, 0xe50

    .line 34145386
    if-eq v15, v9, :cond_47a

    .line 34145388
    const/16 v9, 0xe64

    .line 34145390
    if-eq v15, v9, :cond_471

    .line 34145392
    goto :goto_494

    .line 34145393
    :cond_471
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145396
    move-result v9

    .line 34145397
    if-nez v9, :cond_478

    .line 34145399
    goto :goto_494

    .line 34145400
    :cond_478
    const/4 v9, 0x3

    .line 34145401
    goto :goto_497

    .line 34145402
    :cond_47a
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145405
    move-result v9

    .line 34145406
    if-nez v9, :cond_481

    .line 34145408
    goto :goto_494

    .line 34145409
    :cond_481
    const/4 v9, 0x2

    .line 34145410
    goto :goto_497

    .line 34145411
    :cond_483
    const-string v9, "fc"

    .line 34145413
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145416
    move-result v9

    .line 34145417
    if-nez v9, :cond_48c

    .line 34145419
    goto :goto_494

    .line 34145420
    :cond_48c
    const/4 v9, 0x1

    .line 34145421
    goto :goto_497

    .line 34145422
    :cond_48e
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145425
    move-result v9

    .line 34145426
    if-nez v9, :cond_496

    .line 34145428
    :goto_494
    const/4 v9, -0x1

    .line 34145429
    goto :goto_497

    .line 34145430
    :cond_496
    const/4 v9, 0x0

    .line 34145431
    :goto_497
    if-eqz v9, :cond_4d1

    .line 34145433
    const/4 v10, 0x1

    .line 34145434
    if-eq v9, v10, :cond_4bf

    .line 34145436
    const/4 v15, 0x2

    .line 34145437
    if-eq v9, v15, :cond_4ae

    .line 34145439
    const/4 v15, 0x3

    .line 34145440
    if-eq v9, v15, :cond_4a6

    .line 34145442
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 34145445
    goto :goto_4aa

    .line 34145446
    :cond_4a6
    invoke-static {v0, v7, v10}, La6/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lw5/b;

    .line 34145449
    move-result-object v6

    .line 34145450
    :goto_4aa
    const/4 v9, 0x1

    .line 34145451
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145453
    goto :goto_4d9

    .line 34145454
    :cond_4ae
    const/4 v15, 0x3

    .line 34145455
    sget v5, La6/d;->a:I

    .line 34145457
    new-instance v5, Lw5/a;

    .line 34145459
    sget-object v9, La6/f;->a:La6/f;

    .line 34145461
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145463
    invoke-static {v10, v0, v7, v9}, La6/r;->a(FLandroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;La6/j0;)Ljava/util/List;

    .line 34145466
    move-result-object v9

    .line 34145467
    invoke-direct {v5, v9}, Lw5/a;-><init>(Ljava/util/List;)V

    .line 34145470
    goto :goto_4cf

    .line 34145471
    :cond_4bf
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145473
    const/4 v15, 0x3

    .line 34145474
    sget v2, La6/d;->a:I

    .line 34145476
    new-instance v2, Lw5/a;

    .line 34145478
    sget-object v9, La6/f;->a:La6/f;

    .line 34145480
    invoke-static {v10, v0, v7, v9}, La6/r;->a(FLandroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;La6/j0;)Ljava/util/List;

    .line 34145483
    move-result-object v9

    .line 34145484
    invoke-direct {v2, v9}, Lw5/a;-><init>(Ljava/util/List;)V

    .line 34145487
    :goto_4cf
    const/4 v9, 0x1

    .line 34145488
    goto :goto_4d9

    .line 34145489
    :cond_4d1
    const/4 v9, 0x1

    .line 34145490
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145492
    const/4 v15, 0x3

    .line 34145493
    invoke-static {v0, v7, v9}, La6/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lw5/b;

    .line 34145496
    move-result-object v11

    .line 34145497
    :goto_4d9
    move-object/from16 v9, v16

    .line 34145499
    move-object/from16 v10, v38

    .line 34145501
    move-wide/from16 v15, v39

    .line 34145503
    goto/16 :goto_449

    .line 34145505
    :cond_4e1
    move-object/from16 v38, v10

    .line 34145507
    move-wide/from16 v39, v15

    .line 34145509
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145511
    const/4 v15, 0x3

    .line 34145512
    move-object/from16 v16, v9

    .line 34145514
    const/4 v9, 0x1

    .line 34145515
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 34145518
    new-instance v9, Lw5/k;

    .line 34145520
    invoke-direct {v9, v2, v5, v6, v11}, Lw5/k;-><init>(Lw5/a;Lw5/a;Lw5/b;Lw5/b;)V

    .line 34145523
    move-object v2, v9

    .line 34145524
    move-object/from16 v9, v16

    .line 34145526
    move-object/from16 v11, v37

    .line 34145528
    move-object/from16 v10, v38

    .line 34145530
    move-wide/from16 v15, v39

    .line 34145532
    goto/16 :goto_429

    .line 34145534
    :cond_4fe
    move-object/from16 v38, v10

    .line 34145536
    move-object/from16 v37, v11

    .line 34145538
    move-wide/from16 v39, v15

    .line 34145540
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145542
    const/4 v15, 0x3

    .line 34145543
    move-object/from16 v16, v9

    .line 34145545
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 34145548
    if-nez v2, :cond_515

    .line 34145550
    new-instance v2, Lw5/k;

    .line 34145552
    const/4 v5, 0x0

    .line 34145553
    invoke-direct {v2, v5, v5, v5, v5}, Lw5/k;-><init>(Lw5/a;Lw5/a;Lw5/b;Lw5/b;)V

    .line 34145556
    goto :goto_516

    .line 34145557
    :cond_515
    const/4 v5, 0x0

    .line 34145558
    :goto_516
    move-object/from16 v29, v2

    .line 34145560
    goto :goto_525

    .line 34145561
    :cond_519
    move-object/from16 v38, v10

    .line 34145563
    move-object/from16 v37, v11

    .line 34145565
    move-wide/from16 v39, v15

    .line 34145567
    const/4 v5, 0x0

    .line 34145568
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145570
    const/4 v15, 0x3

    .line 34145571
    move-object/from16 v16, v9

    .line 34145573
    :goto_525
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34145576
    move-result v2

    .line 34145577
    if-eqz v2, :cond_52f

    .line 34145579
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 34145582
    goto :goto_525

    .line 34145583
    :cond_52f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 34145586
    :goto_532
    move-object/from16 v9, v16

    .line 34145588
    move-object/from16 v11, v37

    .line 34145590
    move-object/from16 v10, v38

    .line 34145592
    move-wide/from16 v15, v39

    .line 34145594
    const/4 v5, 0x0

    .line 34145595
    goto/16 :goto_3dc

    .line 34145597
    :cond_53d
    move-object/from16 v38, v10

    .line 34145599
    move-wide/from16 v39, v15

    .line 34145601
    const/4 v5, 0x0

    .line 34145602
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145604
    move-object/from16 v16, v9

    .line 34145606
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 34145609
    goto :goto_598

    .line 34145610
    :pswitch_54a
    move-object/from16 v36, v6

    .line 34145612
    move-object/from16 v38, v10

    .line 34145614
    move-wide/from16 v39, v15

    .line 34145616
    const/4 v5, 0x0

    .line 34145617
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145619
    move-object/from16 v16, v9

    .line 34145621
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 34145624
    move-result v2

    .line 34145625
    int-to-float v2, v2

    .line 34145626
    invoke-static {}, Lb6/g;->d()F

    .line 34145629
    move-result v4

    .line 34145630
    mul-float v2, v2, v4

    .line 34145632
    float-to-int v2, v2

    .line 34145633
    move/from16 v27, v2

    .line 34145635
    goto :goto_598

    .line 34145636
    :pswitch_564
    move-object/from16 v36, v6

    .line 34145638
    move-object/from16 v38, v10

    .line 34145640
    move-wide/from16 v39, v15

    .line 34145642
    const/4 v5, 0x0

    .line 34145643
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145645
    move-object/from16 v16, v9

    .line 34145647
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 34145650
    :cond_572
    :goto_572
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34145653
    move-result v2

    .line 34145654
    if-eqz v2, :cond_582

    .line 34145656
    invoke-static/range {p0 .. p1}, La6/g;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lx5/b;

    .line 34145659
    move-result-object v2

    .line 34145660
    if-eqz v2, :cond_572

    .line 34145662
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145665
    goto :goto_572

    .line 34145666
    :cond_582
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 34145669
    goto :goto_598

    .line 34145670
    :pswitch_586
    move-object/from16 v36, v6

    .line 34145672
    move-object/from16 v38, v10

    .line 34145674
    move-wide/from16 v39, v15

    .line 34145676
    const/4 v5, 0x0

    .line 34145677
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145679
    move-object/from16 v16, v9

    .line 34145681
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 34145684
    move-result v2

    .line 34145685
    int-to-long v13, v2

    .line 34145686
    move-wide/from16 v18, v13

    .line 34145688
    :goto_598
    move-object/from16 v4, v35

    .line 34145690
    move-object/from16 v6, v36

    .line 34145692
    :goto_59c
    move-object/from16 v9, v16

    .line 34145694
    move-object/from16 v5, v33

    .line 34145696
    move-object/from16 v10, v38

    .line 34145698
    move-wide/from16 v15, v39

    .line 34145700
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34145702
    const/4 v11, 0x0

    .line 34145703
    goto/16 :goto_44

    .line 34145705
    :cond_5a9
    move-object/from16 v35, v4

    .line 34145707
    move-object/from16 v33, v5

    .line 34145709
    move-object/from16 v36, v6

    .line 34145711
    move-object/from16 v38, v10

    .line 34145713
    move-wide/from16 v39, v15

    .line 34145715
    move-object/from16 v16, v9

    .line 34145717
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 34145720
    div-float v9, v1, v24

    .line 34145722
    div-float v10, v3, v24

    .line 34145724
    new-instance v15, Ljava/util/ArrayList;

    .line 34145726
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 34145729
    const/4 v0, 0x0

    .line 34145730
    cmpl-float v1, v9, v0

    .line 34145732
    if-lez v1, :cond_5e2

    .line 34145734
    new-instance v11, Lcom/airbnb/lottie/value/a;

    .line 34145736
    const/4 v4, 0x0

    .line 34145737
    const/4 v5, 0x0

    .line 34145738
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34145741
    move-result-object v6

    .line 34145742
    move-object v0, v11

    .line 34145743
    move-object/from16 v1, p1

    .line 34145745
    move-object v2, v12

    .line 34145746
    move-object v3, v12

    .line 34145747
    move-object/from16 v13, v35

    .line 34145749
    move-object/from16 v14, v33

    .line 34145751
    move-object/from16 v33, v8

    .line 34145753
    move-object/from16 v8, v36

    .line 34145755
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/a;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 34145758
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145761
    goto :goto_5ea

    .line 34145762
    :cond_5e2
    move-object/from16 v14, v33

    .line 34145764
    move-object/from16 v13, v35

    .line 34145766
    move-object/from16 v33, v8

    .line 34145768
    move-object/from16 v8, v36

    .line 34145770
    :goto_5ea
    const/4 v0, 0x0

    .line 34145771
    cmpl-float v0, v10, v0

    .line 34145773
    if-lez v0, :cond_5f0

    .line 34145775
    goto :goto_5f5

    .line 34145776
    :cond_5f0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    .line 34145779
    move-result v0

    .line 34145780
    move v10, v0

    .line 34145781
    :goto_5f5
    new-instance v11, Lcom/airbnb/lottie/value/a;

    .line 34145783
    const/16 v32, 0x0

    .line 34145785
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34145788
    move-result-object v6

    .line 34145789
    const/4 v4, 0x0

    .line 34145790
    move-object v0, v11

    .line 34145791
    move-object/from16 v1, p1

    .line 34145793
    move-object/from16 v2, v16

    .line 34145795
    move-object/from16 v3, v16

    .line 34145797
    move v5, v9

    .line 34145798
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/a;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 34145801
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145804
    new-instance v9, Lcom/airbnb/lottie/value/a;

    .line 34145806
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 34145809
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34145812
    move-result-object v6

    .line 34145813
    move-object v0, v9

    .line 34145814
    move-object v2, v12

    .line 34145815
    move-object v3, v12

    .line 34145816
    move-object/from16 v4, v32

    .line 34145818
    move v5, v10

    .line 34145819
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/a;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 34145822
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145825
    if-eqz v14, :cond_638

    .line 34145827
    const-string v0, ".ai"

    .line 34145829
    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34145832
    move-result v0

    .line 34145833
    if-nez v0, :cond_633

    .line 34145835
    const-string v0, "ai"

    .line 34145837
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145840
    move-result v0

    .line 34145841
    if-eqz v0, :cond_638

    .line 34145843
    :cond_633
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 34145845
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 34145848
    :cond_638
    if-nez v14, :cond_658

    .line 34145850
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145852
    const-string v1, "layer_"

    .line 34145854
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145857
    sget v1, La6/s;->a:I

    .line 34145859
    add-int/lit8 v2, v1, 0x1

    .line 34145861
    sput v2, La6/s;->a:I

    .line 34145863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145866
    const-string v1, "_"

    .line 34145868
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145871
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145874
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145877
    move-result-object v0

    .line 34145878
    move-object v3, v0

    .line 34145879
    goto :goto_659

    .line 34145880
    :cond_658
    move-object v3, v14

    .line 34145881
    :goto_659
    new-instance v32, Lcom/airbnb/lottie/model/layer/Layer;

    .line 34145883
    move-object/from16 v0, v32

    .line 34145885
    move-object/from16 v1, v33

    .line 34145887
    move-object/from16 v2, p1

    .line 34145889
    move-wide/from16 v4, v39

    .line 34145891
    move-object/from16 v6, v17

    .line 34145893
    move-object v13, v8

    .line 34145894
    move-wide/from16 v7, v18

    .line 34145896
    move-object v9, v13

    .line 34145897
    move-object/from16 v10, v38

    .line 34145899
    move-object/from16 v11, v20

    .line 34145901
    move/from16 v12, v21

    .line 34145903
    move/from16 v13, v22

    .line 34145905
    move/from16 v14, v23

    .line 34145907
    move-object/from16 v21, v15

    .line 34145909
    move/from16 v15, v24

    .line 34145911
    move/from16 v16, v25

    .line 34145913
    move/from16 v17, v26

    .line 34145915
    move/from16 v18, v27

    .line 34145917
    move-object/from16 v19, v28

    .line 34145919
    move-object/from16 v20, v29

    .line 34145921
    move-object/from16 v22, v30

    .line 34145923
    move-object/from16 v23, v31

    .line 34145925
    invoke-direct/range {v0 .. v23}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lw5/l;IIIFFIILw5/j;Lw5/k;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lw5/b;)V

    .line 34145928
    return-object v32

    nop

    .line 34145930
    :sswitch_data_68a
    .sparse-switch
        -0x3b54f756 -> :sswitch_19d
        -0x35db5b0e -> :sswitch_190
        0x68 -> :sswitch_183
        0x74 -> :sswitch_178
        0x77 -> :sswitch_16b
        0xc69 -> :sswitch_15e
        0xca1 -> :sswitch_151
        0xd27 -> :sswitch_142
        0xd68 -> :sswitch_132
        0xdbf -> :sswitch_124
        0xde1 -> :sswitch_114
        0xe50 -> :sswitch_106
        0xe55 -> :sswitch_f6
        0xe5f -> :sswitch_e6
        0xe61 -> :sswitch_d6
        0xe64 -> :sswitch_c8
        0xe79 -> :sswitch_b8
        0xe80 -> :sswitch_a8
        0xe85 -> :sswitch_98
        0x197df -> :sswitch_88
        0x675e90e -> :sswitch_78
        0x55ed639a -> :sswitch_68
    .end sparse-switch

    .line 34146020
    :pswitch_data_6e4
    .packed-switch 0x0
        :pswitch_586
        :pswitch_564
        :pswitch_54a
        :pswitch_3d6
        :pswitch_3b6
        :pswitch_3ae
        :pswitch_358
        :pswitch_34f
        :pswitch_347
        :pswitch_33a
        :pswitch_331
        :pswitch_325
        :pswitch_313
        :pswitch_308
        :pswitch_2fd
        :pswitch_2eb
        :pswitch_2e3
        :pswitch_2d2
        :pswitch_2b2
        :pswitch_2a9
        :pswitch_2a2
        :pswitch_1c0
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;
    .registers 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v7, p1

    .line 34144259
    .line 34144260
    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->None:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 34144261
    .line 34144262
    new-instance v10, Ljava/util/ArrayList;

    .line 34144263
    .line 34144264
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34144265
    .line 34144266
    .line 34144267
    new-instance v8, Ljava/util/ArrayList;

    .line 34144268
    .line 34144269
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 34144270
    .line 34144271
    .line 34144272
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 34144273
    .line 34144274
    .line 34144275
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34144276
    .line 34144277
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34144278
    .line 34144279
    .line 34144280
    move-result-object v9

    .line 34144281
    const/4 v11, 0x0

    .line 34144282
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34144283
    .line 34144284
    .line 34144285
    move-result-object v12

    .line 34144286
    const-wide/16 v3, 0x0

    .line 34144287
    .line 34144288
    const-wide/16 v5, -0x1

    .line 34144289
    .line 34144290
    move-object/from16 v30, v1

    .line 34144291
    .line 34144292
    move-wide v15, v3

    .line 34144293
    move-wide/from16 v18, v5

    .line 34144294
    .line 34144295
    const/4 v1, 0x0

    .line 34144296
    const/4 v3, 0x0

    .line 34144297
    const/4 v4, 0x0

    .line 34144298
    const/4 v5, 0x0

    .line 34144299
    const/4 v6, 0x0

    .line 34144300
    const/16 v17, 0x0

    .line 34144301
    .line 34144302
    const/16 v20, 0x0

    .line 34144303
    .line 34144304
    const/16 v21, 0x0

    .line 34144305
    .line 34144306
    const/16 v22, 0x0

    .line 34144307
    .line 34144308
    const/16 v23, 0x0

    .line 34144309
    .line 34144310
    const/high16 v24, 0x3f800000    # 1.0f

    .line 34144311
    .line 34144312
    const/16 v25, 0x0

    .line 34144313
    .line 34144314
    const/16 v26, 0x0

    .line 34144315
    .line 34144316
    const/16 v27, 0x0

    .line 34144317
    .line 34144318
    const/16 v28, 0x0

    .line 34144319
    .line 34144320
    const/16 v29, 0x0

    .line 34144321
    .line 34144322
    const/16 v31, 0x0

    .line 34144323
    .line 34144324
    :goto_44
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34144325
    .line 34144326
    .line 34144327
    move-result v32

    .line 34144328
    if-eqz v32, :cond_5a9

    .line 34144329
    .line 34144330
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 34144331
    .line 34144332
    .line 34144333
    move-result-object v11

    .line 34144334
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144335
    .line 34144336
    .line 34144337
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 34144338
    .line 34144339
    .line 34144340
    move-result v33

    .line 34144341
    const/16 v34, -0x1

    .line 34144342
    .line 34144343
    const-string v14, "sw"

    .line 34144344
    .line 34144345
    const-string v13, "sc"

    .line 34144346
    .line 34144347
    const-string v2, "nm"

    .line 34144348
    .line 34144349
    move-object/from16 v35, v4

    .line 34144350
    .line 34144351
    const-string v4, "t"

    .line 34144352
    .line 34144353
    sparse-switch v33, :sswitch_data_68a

    .line 34144354
    .line 34144355
    .line 34144356
    move-object/from16 v33, v5

    .line 34144357
    .line 34144358
    goto/16 :goto_1aa

    .line 34144359
    .line 34144360
    :sswitch_68
    move-object/from16 v33, v5

    .line 34144361
    .line 34144362
    const-string v5, "masksProperties"

    .line 34144363
    .line 34144364
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144365
    .line 34144366
    .line 34144367
    move-result v5

    .line 34144368
    if-nez v5, :cond_74

    .line 34144369
    .line 34144370
    goto/16 :goto_1aa

    .line 34144371
    .line 34144372
    :cond_74
    const/16 v5, 0x15

    .line 34144373
    .line 34144374
    goto/16 :goto_1ab

    .line 34144375
    .line 34144376
    :sswitch_78
    move-object/from16 v33, v5

    .line 34144377
    .line 34144378
    const-string v5, "refId"

    .line 34144379
    .line 34144380
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144381
    .line 34144382
    .line 34144383
    move-result v5

    .line 34144384
    if-nez v5, :cond_84

    .line 34144385
    .line 34144386
    goto/16 :goto_1aa

    .line 34144387
    .line 34144388
    :cond_84
    const/16 v5, 0x14

    .line 34144389
    .line 34144390
    goto/16 :goto_1ab

    .line 34144391
    .line 34144392
    :sswitch_88
    move-object/from16 v33, v5

    .line 34144393
    .line 34144394
    const-string v5, "ind"

    .line 34144395
    .line 34144396
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144397
    .line 34144398
    .line 34144399
    move-result v5

    .line 34144400
    if-nez v5, :cond_94

    .line 34144401
    .line 34144402
    goto/16 :goto_1aa

    .line 34144403
    .line 34144404
    :cond_94
    const/16 v5, 0x13

    .line 34144405
    .line 34144406
    goto/16 :goto_1ab

    .line 34144407
    .line 34144408
    :sswitch_98
    move-object/from16 v33, v5

    .line 34144409
    .line 34144410
    const-string v5, "ty"

    .line 34144411
    .line 34144412
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144413
    .line 34144414
    .line 34144415
    move-result v5

    .line 34144416
    if-nez v5, :cond_a4

    .line 34144417
    .line 34144418
    goto/16 :goto_1aa

    .line 34144419
    .line 34144420
    :cond_a4
    const/16 v5, 0x12

    .line 34144421
    .line 34144422
    goto/16 :goto_1ab

    .line 34144423
    .line 34144424
    :sswitch_a8
    move-object/from16 v33, v5

    .line 34144425
    .line 34144426
    const-string v5, "tt"

    .line 34144427
    .line 34144428
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144429
    .line 34144430
    .line 34144431
    move-result v5

    .line 34144432
    if-nez v5, :cond_b4

    .line 34144433
    .line 34144434
    goto/16 :goto_1aa

    .line 34144435
    .line 34144436
    :cond_b4
    const/16 v5, 0x11

    .line 34144437
    .line 34144438
    goto/16 :goto_1ab

    .line 34144439
    .line 34144440
    :sswitch_b8
    move-object/from16 v33, v5

    .line 34144441
    .line 34144442
    const-string v5, "tm"

    .line 34144443
    .line 34144444
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144445
    .line 34144446
    .line 34144447
    move-result v5

    .line 34144448
    if-nez v5, :cond_c4

    .line 34144449
    .line 34144450
    goto/16 :goto_1aa

    .line 34144451
    .line 34144452
    :cond_c4
    const/16 v5, 0x10

    .line 34144453
    .line 34144454
    goto/16 :goto_1ab

    .line 34144455
    .line 34144456
    :sswitch_c8
    move-object/from16 v33, v5

    .line 34144457
    .line 34144458
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144459
    .line 34144460
    .line 34144461
    move-result v5

    .line 34144462
    if-nez v5, :cond_d2

    .line 34144463
    .line 34144464
    goto/16 :goto_1aa

    .line 34144465
    .line 34144466
    :cond_d2
    const/16 v5, 0xf

    .line 34144467
    .line 34144468
    goto/16 :goto_1ab

    .line 34144469
    .line 34144470
    :sswitch_d6
    move-object/from16 v33, v5

    .line 34144471
    .line 34144472
    const-string v5, "st"

    .line 34144473
    .line 34144474
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144475
    .line 34144476
    .line 34144477
    move-result v5

    .line 34144478
    if-nez v5, :cond_e2

    .line 34144479
    .line 34144480
    goto/16 :goto_1aa

    .line 34144481
    .line 34144482
    :cond_e2
    const/16 v5, 0xe

    .line 34144483
    .line 34144484
    goto/16 :goto_1ab

    .line 34144485
    .line 34144486
    :sswitch_e6
    move-object/from16 v33, v5

    .line 34144487
    .line 34144488
    const-string v5, "sr"

    .line 34144489
    .line 34144490
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144491
    .line 34144492
    .line 34144493
    move-result v5

    .line 34144494
    if-nez v5, :cond_f2

    .line 34144495
    .line 34144496
    goto/16 :goto_1aa

    .line 34144497
    .line 34144498
    :cond_f2
    const/16 v5, 0xd

    .line 34144499
    .line 34144500
    goto/16 :goto_1ab

    .line 34144501
    .line 34144502
    :sswitch_f6
    move-object/from16 v33, v5

    .line 34144503
    .line 34144504
    const-string v5, "sh"

    .line 34144505
    .line 34144506
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144507
    .line 34144508
    .line 34144509
    move-result v5

    .line 34144510
    if-nez v5, :cond_102

    .line 34144511
    .line 34144512
    goto/16 :goto_1aa

    .line 34144513
    .line 34144514
    :cond_102
    const/16 v5, 0xc

    .line 34144515
    .line 34144516
    goto/16 :goto_1ab

    .line 34144517
    .line 34144518
    :sswitch_106
    move-object/from16 v33, v5

    .line 34144519
    .line 34144520
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144521
    .line 34144522
    .line 34144523
    move-result v5

    .line 34144524
    if-nez v5, :cond_110

    .line 34144525
    .line 34144526
    goto/16 :goto_1aa

    .line 34144527
    .line 34144528
    :cond_110
    const/16 v5, 0xb

    .line 34144529
    .line 34144530
    goto/16 :goto_1ab

    .line 34144531
    .line 34144532
    :sswitch_114
    move-object/from16 v33, v5

    .line 34144533
    .line 34144534
    const-string v5, "op"

    .line 34144535
    .line 34144536
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144537
    .line 34144538
    .line 34144539
    move-result v5

    .line 34144540
    if-nez v5, :cond_120

    .line 34144541
    .line 34144542
    goto/16 :goto_1aa

    .line 34144543
    .line 34144544
    :cond_120
    const/16 v5, 0xa

    .line 34144545
    .line 34144546
    goto/16 :goto_1ab

    .line 34144547
    .line 34144548
    :sswitch_124
    move-object/from16 v33, v5

    .line 34144549
    .line 34144550
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144551
    .line 34144552
    .line 34144553
    move-result v5

    .line 34144554
    if-nez v5, :cond_12e

    .line 34144555
    .line 34144556
    goto/16 :goto_1aa

    .line 34144557
    .line 34144558
    :cond_12e
    const/16 v5, 0x9

    .line 34144559
    .line 34144560
    goto/16 :goto_1ab

    .line 34144561
    .line 34144562
    :sswitch_132
    move-object/from16 v33, v5

    .line 34144563
    .line 34144564
    const-string v5, "ks"

    .line 34144565
    .line 34144566
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144567
    .line 34144568
    .line 34144569
    move-result v5

    .line 34144570
    if-nez v5, :cond_13e

    .line 34144571
    .line 34144572
    goto/16 :goto_1aa

    .line 34144573
    .line 34144574
    :cond_13e
    const/16 v5, 0x8

    .line 34144575
    .line 34144576
    goto/16 :goto_1ab

    .line 34144577
    .line 34144578
    :sswitch_142
    move-object/from16 v33, v5

    .line 34144579
    .line 34144580
    const-string v5, "ip"

    .line 34144581
    .line 34144582
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144583
    .line 34144584
    .line 34144585
    move-result v5

    .line 34144586
    if-nez v5, :cond_14e

    .line 34144587
    .line 34144588
    goto/16 :goto_1aa

    .line 34144589
    .line 34144590
    :cond_14e
    const/4 v5, 0x7

    .line 34144591
    goto/16 :goto_1ab

    .line 34144592
    .line 34144593
    :sswitch_151
    move-object/from16 v33, v5

    .line 34144594
    .line 34144595
    const-string v5, "ef"

    .line 34144596
    .line 34144597
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144598
    .line 34144599
    .line 34144600
    move-result v5

    .line 34144601
    if-nez v5, :cond_15c

    .line 34144602
    .line 34144603
    goto :goto_1aa

    .line 34144604
    :cond_15c
    const/4 v5, 0x6

    .line 34144605
    goto :goto_1ab

    .line 34144606
    :sswitch_15e
    move-object/from16 v33, v5

    .line 34144607
    .line 34144608
    const-string v5, "cl"

    .line 34144609
    .line 34144610
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144611
    .line 34144612
    .line 34144613
    move-result v5

    .line 34144614
    if-nez v5, :cond_169

    .line 34144615
    .line 34144616
    goto :goto_1aa

    .line 34144617
    :cond_169
    const/4 v5, 0x5

    .line 34144618
    goto :goto_1ab

    .line 34144619
    :sswitch_16b
    move-object/from16 v33, v5

    .line 34144620
    .line 34144621
    const-string v5, "w"

    .line 34144622
    .line 34144623
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144624
    .line 34144625
    .line 34144626
    move-result v5

    .line 34144627
    if-nez v5, :cond_176

    .line 34144628
    .line 34144629
    goto :goto_1aa

    .line 34144630
    :cond_176
    const/4 v5, 0x4

    .line 34144631
    goto :goto_1ab

    .line 34144632
    :sswitch_178
    move-object/from16 v33, v5

    .line 34144633
    .line 34144634
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144635
    .line 34144636
    .line 34144637
    move-result v5

    .line 34144638
    if-nez v5, :cond_181

    .line 34144639
    .line 34144640
    goto :goto_1aa

    .line 34144641
    :cond_181
    const/4 v5, 0x3

    .line 34144642
    goto :goto_1ab

    .line 34144643
    :sswitch_183
    move-object/from16 v33, v5

    .line 34144644
    .line 34144645
    const-string v5, "h"

    .line 34144646
    .line 34144647
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144648
    .line 34144649
    .line 34144650
    move-result v5

    .line 34144651
    if-nez v5, :cond_18e

    .line 34144652
    .line 34144653
    goto :goto_1aa

    .line 34144654
    :cond_18e
    const/4 v5, 0x2

    .line 34144655
    goto :goto_1ab

    .line 34144656
    :sswitch_190
    move-object/from16 v33, v5

    .line 34144657
    .line 34144658
    const-string v5, "shapes"

    .line 34144659
    .line 34144660
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144661
    .line 34144662
    .line 34144663
    move-result v5

    .line 34144664
    if-nez v5, :cond_19b

    .line 34144665
    .line 34144666
    goto :goto_1aa

    .line 34144667
    :cond_19b
    const/4 v5, 0x1

    .line 34144668
    goto :goto_1ab

    .line 34144669
    :sswitch_19d
    move-object/from16 v33, v5

    .line 34144670
    .line 34144671
    const-string v5, "parent"

    .line 34144672
    .line 34144673
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144674
    .line 34144675
    .line 34144676
    move-result v5

    .line 34144677
    if-nez v5, :cond_1a8

    .line 34144678
    .line 34144679
    goto :goto_1aa

    .line 34144680
    :cond_1a8
    const/4 v5, 0x0

    .line 34144681
    goto :goto_1ab

    .line 34144682
    :goto_1aa
    const/4 v5, -0x1

    .line 34144683
    :goto_1ab
    const-string v11, "a"

    .line 34144684
    .line 34144685
    packed-switch v5, :pswitch_data_6e4

    .line 34144686
    .line 34144687
    .line 34144688
    move-object/from16 v36, v6

    .line 34144689
    .line 34144690
    move-object/from16 v38, v10

    .line 34144691
    .line 34144692
    move-wide/from16 v39, v15

    .line 34144693
    .line 34144694
    const/4 v5, 0x0

    .line 34144695
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34144696
    .line 34144697
    move-object/from16 v16, v9

    .line 34144698
    .line 34144699
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 34144700
    .line 34144701
    .line 34144702
    goto/16 :goto_598

    .line 34144703
    .line 34144704
    :pswitch_1c0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 34144705
    .line 34144706
    .line 34144707
    :goto_1c3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34144708
    .line 34144709
    .line 34144710
    move-result v2

    .line 34144711
    if-eqz v2, :cond_29b

    .line 34144712
    .line 34144713
    sget v2, La6/u;->a:I

    .line 34144714
    .line 34144715
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 34144716
    .line 34144717
    .line 34144718
    const/4 v2, 0x0

    .line 34144719
    const/4 v4, 0x0

    .line 34144720
    const/4 v5, 0x0

    .line 34144721
    :goto_1d1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34144722
    .line 34144723
    .line 34144724
    move-result v13

    .line 34144725
    if-eqz v13, :cond_28a

    .line 34144726
    .line 34144727
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 34144728
    .line 34144729
    .line 34144730
    move-result-object v13

    .line 34144731
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144732
    .line 34144733
    .line 34144734
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 34144735
    .line 34144736
    .line 34144737
    move-result v14

    .line 34144738
    move-object/from16 v36, v6

    .line 34144739
    .line 34144740
    const/16 v6, 0x6f

    .line 34144741
    .line 34144742
    if-eq v14, v6, :cond_208

    .line 34144743
    .line 34144744
    const/16 v6, 0xe04

    .line 34144745
    .line 34144746
    if-eq v14, v6, :cond_1fd

    .line 34144747
    .line 34144748
    const v6, 0x3339a3

    .line 34144749
    .line 34144750
    .line 34144751
    if-eq v14, v6, :cond_1f2

    .line 34144752
    .line 34144753
    goto :goto_210

    .line 34144754
    :cond_1f2
    const-string v6, "mode"

    .line 34144755
    .line 34144756
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144757
    .line 34144758
    .line 34144759
    move-result v6

    .line 34144760
    if-nez v6, :cond_1fb

    .line 34144761
    .line 34144762
    goto :goto_210

    .line 34144763
    :cond_1fb
    const/4 v6, 0x2

    .line 34144764
    goto :goto_213

    .line 34144765
    :cond_1fd
    const-string v6, "pt"

    .line 34144766
    .line 34144767
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144768
    .line 34144769
    .line 34144770
    move-result v6

    .line 34144771
    if-nez v6, :cond_206

    .line 34144772
    .line 34144773
    goto :goto_210

    .line 34144774
    :cond_206
    const/4 v6, 0x1

    .line 34144775
    goto :goto_213

    .line 34144776
    :cond_208
    const-string v6, "o"

    .line 34144777
    .line 34144778
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144779
    .line 34144780
    .line 34144781
    move-result v6

    .line 34144782
    if-nez v6, :cond_212

    .line 34144783
    .line 34144784
    :goto_210
    const/4 v6, -0x1

    .line 34144785
    goto :goto_213

    .line 34144786
    :cond_212
    const/4 v6, 0x0

    .line 34144787
    :goto_213
    if-eqz v6, :cond_282

    .line 34144788
    .line 34144789
    const/4 v13, 0x1

    .line 34144790
    if-eq v6, v13, :cond_270

    .line 34144791
    .line 34144792
    const/4 v13, 0x2

    .line 34144793
    if-eq v6, v13, :cond_220

    .line 34144794
    .line 34144795
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 34144796
    .line 34144797
    .line 34144798
    goto/16 :goto_286

    .line 34144799
    .line 34144800
    :cond_220
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 34144801
    .line 34144802
    .line 34144803
    move-result-object v2

    .line 34144804
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144805
    .line 34144806
    .line 34144807
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34144808
    .line 34144809
    .line 34144810
    move-result v6

    .line 34144811
    const/16 v13, 0x61

    .line 34144812
    .line 34144813
    if-eq v6, v13, :cond_24e

    .line 34144814
    .line 34144815
    const/16 v13, 0x69

    .line 34144816
    .line 34144817
    if-eq v6, v13, :cond_243

    .line 34144818
    .line 34144819
    const/16 v13, 0x73

    .line 34144820
    .line 34144821
    if-eq v6, v13, :cond_238

    .line 34144822
    .line 34144823
    goto :goto_254

    .line 34144824
    :cond_238
    const-string v6, "s"

    .line 34144825
    .line 34144826
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144827
    .line 34144828
    .line 34144829
    move-result v2

    .line 34144830
    if-nez v2, :cond_241

    .line 34144831
    .line 34144832
    goto :goto_254

    .line 34144833
    :cond_241
    const/4 v2, 0x2

    .line 34144834
    goto :goto_257

    .line 34144835
    :cond_243
    const-string v6, "i"

    .line 34144836
    .line 34144837
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144838
    .line 34144839
    .line 34144840
    move-result v2

    .line 34144841
    if-nez v2, :cond_24c

    .line 34144842
    .line 34144843
    goto :goto_254

    .line 34144844
    :cond_24c
    const/4 v2, 0x1

    .line 34144845
    goto :goto_257

    .line 34144846
    :cond_24e
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144847
    .line 34144848
    .line 34144849
    move-result v2

    .line 34144850
    if-nez v2, :cond_256

    .line 34144851
    .line 34144852
    :goto_254
    const/4 v2, -0x1

    .line 34144853
    goto :goto_257

    .line 34144854
    :cond_256
    const/4 v2, 0x0

    .line 34144855
    :goto_257
    if-eqz v2, :cond_26d

    .line 34144856
    .line 34144857
    const/4 v6, 0x1

    .line 34144858
    if-eq v2, v6, :cond_265

    .line 34144859
    .line 34144860
    const/4 v6, 0x2

    .line 34144861
    if-eq v2, v6, :cond_262

    .line 34144862
    .line 34144863
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MaskModeAdd:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 34144864
    .line 34144865
    goto :goto_286

    .line 34144866
    :cond_262
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MaskModeSubtract:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 34144867
    .line 34144868
    goto :goto_286

    .line 34144869
    :cond_265
    const-string v2, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 34144870
    .line 34144871
    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 34144872
    .line 34144873
    .line 34144874
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MaskModeIntersect:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 34144875
    .line 34144876
    goto :goto_286

    .line 34144877
    :cond_26d
    sget-object v2, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MaskModeAdd:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 34144878
    .line 34144879
    goto :goto_286

    .line 34144880
    :cond_270
    sget v4, La6/d;->a:I

    .line 34144881
    .line 34144882
    new-instance v4, Lw5/h;

    .line 34144883
    .line 34144884
    invoke-static {}, Lb6/g;->d()F

    .line 34144885
    .line 34144886
    .line 34144887
    move-result v6

    .line 34144888
    sget-object v13, La6/d0;->a:La6/d0;

    .line 34144889
    .line 34144890
    invoke-static {v6, v0, v7, v13}, La6/r;->a(FLandroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;La6/j0;)Ljava/util/List;

    .line 34144891
    .line 34144892
    .line 34144893
    move-result-object v6

    .line 34144894
    invoke-direct {v4, v6}, Lw5/h;-><init>(Ljava/util/List;)V

    .line 34144895
    .line 34144896
    .line 34144897
    goto :goto_286

    .line 34144898
    :cond_282
    invoke-static/range {p0 .. p1}, La6/d;->b(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lw5/d;

    .line 34144899
    .line 34144900
    .line 34144901
    move-result-object v5

    .line 34144902
    :goto_286
    move-object/from16 v6, v36

    .line 34144903
    .line 34144904
    goto/16 :goto_1d1

    .line 34144905
    .line 34144906
    :cond_28a
    move-object/from16 v36, v6

    .line 34144907
    .line 34144908
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 34144909
    .line 34144910
    .line 34144911
    new-instance v6, Lcom/airbnb/lottie/model/content/Mask;

    .line 34144912
    .line 34144913
    invoke-direct {v6, v2, v4, v5}, Lcom/airbnb/lottie/model/content/Mask;-><init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lw5/h;Lw5/d;)V

    .line 34144914
    .line 34144915
    .line 34144916
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144917
    .line 34144918
    .line 34144919
    move-object/from16 v6, v36

    .line 34144920
    .line 34144921
    goto/16 :goto_1c3

    .line 34144922
    .line 34144923
    :cond_29b
    move-object/from16 v36, v6

    .line 34144924
    .line 34144925
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 34144926
    .line 34144927
    .line 34144928
    goto/16 :goto_3a3

    .line 34144929
    .line 34144930
    :pswitch_2a2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 34144931
    .line 34144932
    .line 34144933
    move-result-object v6

    .line 34144934
    move-object/from16 v4, v35

    .line 34144935
    .line 34144936
    goto :goto_2cf

    .line 34144937
    :pswitch_2a9
    move-object/from16 v36, v6

    .line 34144938
    .line 34144939
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 34144940
    .line 34144941
    .line 34144942
    move-result v2

    .line 34144943
    int-to-long v4, v2

    .line 34144944
    move-wide v15, v4

    .line 34144945
    goto :goto_2de

    .line 34144946
    :pswitch_2b2
    move-object/from16 v36, v6

    .line 34144947
    .line 34144948
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 34144949
    .line 34144950
    .line 34144951
    move-result v2

    .line 34144952
    sget-object v4, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->Unknown:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 34144953
    .line 34144954
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34144955
    .line 34144956
    .line 34144957
    move-result v5

    .line 34144958
    if-ge v2, v5, :cond_2c9

    .line 34144959
    .line 34144960
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 34144961
    .line 34144962
    .line 34144963
    move-result-object v4

    .line 34144964
    aget-object v2, v4, v2

    .line 34144965
    .line 34144966
    move-object/from16 v17, v2

    .line 34144967
    .line 34144968
    goto :goto_2cb

    .line 34144969
    :cond_2c9
    move-object/from16 v17, v4

    .line 34144970
    .line 34144971
    :goto_2cb
    move-object/from16 v4, v35

    .line 34144972
    .line 34144973
    move-object/from16 v6, v36

    .line 34144974
    .line 34144975
    :goto_2cf
    const/4 v5, 0x0

    .line 34144976
    goto/16 :goto_3cb

    .line 34144977
    .line 34144978
    :pswitch_2d2
    move-object/from16 v36, v6

    .line 34144979
    .line 34144980
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 34144981
    .line 34144982
    .line 34144983
    move-result-object v2

    .line 34144984
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 34144985
    .line 34144986
    .line 34144987
    move-result v4

    .line 34144988
    aget-object v30, v2, v4

    .line 34144989
    .line 34144990
    :goto_2de
    move-object/from16 v4, v35

    .line 34144991
    .line 34144992
    const/4 v5, 0x0

    .line 34144993
    goto/16 :goto_3c9

    .line 34144994
    .line 34144995
    :pswitch_2e3
    move-object/from16 v36, v6

    .line 34144996
    .line 34144997
    const/4 v5, 0x0

    .line 34144998
    invoke-static {v0, v7, v5}, La6/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lw5/b;

    .line 34144999
    .line 34145000
    .line 34145001
    move-result-object v31

    .line 34145002
    goto :goto_343

    .line 34145003
    :pswitch_2eb
    move-object/from16 v36, v6

    .line 34145004
    .line 34145005
    const/4 v5, 0x0

    .line 34145006
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 34145007
    .line 34145008
    .line 34145009
    move-result v2

    .line 34145010
    int-to-float v2, v2

    .line 34145011
    invoke-static {}, Lb6/g;->d()F

    .line 34145012
    .line 34145013
    .line 34145014
    move-result v4

    .line 34145015
    mul-float v2, v2, v4

    .line 34145016
    .line 34145017
    float-to-int v2, v2

    .line 34145018
    move/from16 v21, v2

    .line 34145019
    .line 34145020
    goto :goto_343

    .line 34145021
    :pswitch_2fd
    move-object/from16 v36, v6

    .line 34145022
    .line 34145023
    const/4 v5, 0x0

    .line 34145024
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 34145025
    .line 34145026
    .line 34145027
    move-result-wide v13

    .line 34145028
    double-to-float v2, v13

    .line 34145029
    move/from16 v25, v2

    .line 34145030
    .line 34145031
    goto :goto_343

    .line 34145032
    :pswitch_308
    move-object/from16 v36, v6

    .line 34145033
    .line 34145034
    const/4 v5, 0x0

    .line 34145035
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 34145036
    .line 34145037
    .line 34145038
    move-result-wide v13

    .line 34145039
    double-to-float v2, v13

    .line 34145040
    move/from16 v24, v2

    .line 34145041
    .line 34145042
    goto :goto_343

    .line 34145043
    :pswitch_313
    move-object/from16 v36, v6

    .line 34145044
    .line 34145045
    const/4 v5, 0x0

    .line 34145046
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 34145047
    .line 34145048
    .line 34145049
    move-result v2

    .line 34145050
    int-to-float v2, v2

    .line 34145051
    invoke-static {}, Lb6/g;->d()F

    .line 34145052
    .line 34145053
    .line 34145054
    move-result v4

    .line 34145055
    mul-float v2, v2, v4

    .line 34145056
    .line 34145057
    float-to-int v2, v2

    .line 34145058
    move/from16 v22, v2

    .line 34145059
    .line 34145060
    goto :goto_343

    .line 34145061
    :pswitch_325
    move-object/from16 v36, v6

    .line 34145062
    .line 34145063
    const/4 v5, 0x0

    .line 34145064
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 34145065
    .line 34145066
    .line 34145067
    move-result-object v2

    .line 34145068
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34145069
    .line 34145070
    .line 34145071
    move-result v23

    .line 34145072
    goto :goto_343

    .line 34145073
    :pswitch_331
    move-object/from16 v36, v6

    .line 34145074
    .line 34145075
    const/4 v5, 0x0

    .line 34145076
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 34145077
    .line 34145078
    .line 34145079
    move-result-wide v2

    .line 34145080
    double-to-float v3, v2

    .line 34145081
    goto :goto_343

    .line 34145082
    :pswitch_33a
    move-object/from16 v36, v6

    .line 34145083
    .line 34145084
    const/4 v5, 0x0

    .line 34145085
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 34145086
    .line 34145087
    .line 34145088
    move-result-object v2

    .line 34145089
    move-object/from16 v33, v2

    .line 34145090
    .line 34145091
    :goto_343
    move-object/from16 v4, v35

    .line 34145092
    .line 34145093
    goto/16 :goto_3c9

    .line 34145094
    .line 34145095
    :pswitch_347
    move-object/from16 v36, v6

    .line 34145096
    .line 34145097
    const/4 v5, 0x0

    .line 34145098
    invoke-static/range {p0 .. p1}, La6/c;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lw5/l;

    .line 34145099
    .line 34145100
    .line 34145101
    move-result-object v20

    .line 34145102
    goto :goto_343

    .line 34145103
    :pswitch_34f
    move-object/from16 v36, v6

    .line 34145104
    .line 34145105
    const/4 v5, 0x0

    .line 34145106
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 34145107
    .line 34145108
    .line 34145109
    move-result-wide v1

    .line 34145110
    double-to-float v1, v1

    .line 34145111
    goto :goto_343

    .line 34145112
    :pswitch_358
    move-object/from16 v36, v6

    .line 34145113
    .line 34145114
    const/4 v5, 0x0

    .line 34145115
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 34145116
    .line 34145117
    .line 34145118
    new-instance v4, Ljava/util/ArrayList;

    .line 34145119
    .line 34145120
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34145121
    .line 34145122
    .line 34145123
    :goto_363
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34145124
    .line 34145125
    .line 34145126
    move-result v6

    .line 34145127
    if-eqz v6, :cond_38f

    .line 34145128
    .line 34145129
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 34145130
    .line 34145131
    .line 34145132
    :goto_36c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34145133
    .line 34145134
    .line 34145135
    move-result v6

    .line 34145136
    if-eqz v6, :cond_38b

    .line 34145137
    .line 34145138
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 34145139
    .line 34145140
    .line 34145141
    move-result-object v6

    .line 34145142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145143
    .line 34145144
    .line 34145145
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145146
    .line 34145147
    .line 34145148
    move-result v6

    .line 34145149
    if-nez v6, :cond_383

    .line 34145150
    .line 34145151
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 34145152
    .line 34145153
    .line 34145154
    goto :goto_36c

    .line 34145155
    :cond_383
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 34145156
    .line 34145157
    .line 34145158
    move-result-object v6

    .line 34145159
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145160
    .line 34145161
    .line 34145162
    goto :goto_36c

    .line 34145163
    :cond_38b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 34145164
    .line 34145165
    .line 34145166
    goto :goto_363

    .line 34145167
    :cond_38f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 34145168
    .line 34145169
    .line 34145170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34145171
    .line 34145172
    const-string v6, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 34145173
    .line 34145174
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145175
    .line 34145176
    .line 34145177
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145178
    .line 34145179
    .line 34145180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145181
    .line 34145182
    .line 34145183
    move-result-object v2

    .line 34145184
    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 34145185
    .line 34145186
    .line 34145187
    :goto_3a3
    move-object/from16 v38, v10

    .line 34145188
    .line 34145189
    move-wide/from16 v39, v15

    .line 34145190
    .line 34145191
    const/4 v5, 0x0

    .line 34145192
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145193
    .line 34145194
    move-object/from16 v16, v9

    .line 34145195
    .line 34145196
    goto/16 :goto_598

    .line 34145197
    .line 34145198
    :pswitch_3ae
    move-object/from16 v36, v6

    .line 34145199
    .line 34145200
    const/4 v5, 0x0

    .line 34145201
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 34145202
    .line 34145203
    .line 34145204
    move-result-object v4

    .line 34145205
    goto :goto_3c9

    .line 34145206
    :pswitch_3b6
    move-object/from16 v36, v6

    .line 34145207
    .line 34145208
    const/4 v5, 0x0

    .line 34145209
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 34145210
    .line 34145211
    .line 34145212
    move-result v2

    .line 34145213
    int-to-float v2, v2

    .line 34145214
    invoke-static {}, Lb6/g;->d()F

    .line 34145215
    .line 34145216
    .line 34145217
    move-result v4

    .line 34145218
    mul-float v2, v2, v4

    .line 34145219
    .line 34145220
    float-to-int v2, v2

    .line 34145221
    move/from16 v26, v2

    .line 34145222
    .line 34145223
    goto/16 :goto_343

    .line 34145224
    .line 34145225
    :goto_3c9
    move-object/from16 v6, v36

    .line 34145226
    .line 34145227
    :goto_3cb
    move-object/from16 v38, v10

    .line 34145228
    .line 34145229
    move-wide/from16 v39, v15

    .line 34145230
    .line 34145231
    const/4 v5, 0x0

    .line 34145232
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145233
    .line 34145234
    move-object/from16 v16, v9

    .line 34145235
    .line 34145236
    goto/16 :goto_59c

    .line 34145237
    .line 34145238
    :pswitch_3d6
    move-object/from16 v36, v6

    .line 34145239
    .line 34145240
    const/4 v5, 0x0

    .line 34145241
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 34145242
    .line 34145243
    .line 34145244
    :goto_3dc
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34145245
    .line 34145246
    .line 34145247
    move-result v2

    .line 34145248
    if-eqz v2, :cond_53d

    .line 34145249
    .line 34145250
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 34145251
    .line 34145252
    .line 34145253
    move-result-object v2

    .line 34145254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145255
    .line 34145256
    .line 34145257
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145258
    .line 34145259
    .line 34145260
    move-result v6

    .line 34145261
    if-nez v6, :cond_41a

    .line 34145262
    .line 34145263
    const-string v6, "d"

    .line 34145264
    .line 34145265
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145266
    .line 34145267
    .line 34145268
    move-result v2

    .line 34145269
    if-nez v2, :cond_3fb

    .line 34145270
    .line 34145271
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 34145272
    .line 34145273
    .line 34145274
    goto :goto_40c

    .line 34145275
    :cond_3fb
    sget v2, La6/d;->a:I

    .line 34145276
    .line 34145277
    new-instance v2, Lw5/j;

    .line 34145278
    .line 34145279
    sget-object v6, La6/h;->a:La6/h;

    .line 34145280
    .line 34145281
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34145282
    .line 34145283
    invoke-static {v5, v0, v7, v6}, La6/r;->a(FLandroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;La6/j0;)Ljava/util/List;

    .line 34145284
    .line 34145285
    .line 34145286
    move-result-object v6

    .line 34145287
    invoke-direct {v2, v6}, Lw5/j;-><init>(Ljava/util/List;)V

    .line 34145288
    .line 34145289
    .line 34145290
    move-object/from16 v28, v2

    .line 34145291
    .line 34145292
    :goto_40c
    move-object/from16 v38, v10

    .line 34145293
    .line 34145294
    move-object/from16 v37, v11

    .line 34145295
    .line 34145296
    move-wide/from16 v39, v15

    .line 34145297
    .line 34145298
    const/4 v5, 0x0

    .line 34145299
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145300
    .line 34145301
    const/4 v15, 0x3

    .line 34145302
    move-object/from16 v16, v9

    .line 34145303
    .line 34145304
    goto/16 :goto_532

    .line 34145305
    .line 34145306
    :cond_41a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 34145307
    .line 34145308
    .line 34145309
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34145310
    .line 34145311
    .line 34145312
    move-result v2

    .line 34145313
    if-eqz v2, :cond_519

    .line 34145314
    .line 34145315
    sget v2, La6/b;->a:I

    .line 34145316
    .line 34145317
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 34145318
    .line 34145319
    .line 34145320
    const/4 v2, 0x0

    .line 34145321
    :goto_429
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34145322
    .line 34145323
    .line 34145324
    move-result v5

    .line 34145325
    if-eqz v5, :cond_4fe

    .line 34145326
    .line 34145327
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 34145328
    .line 34145329
    .line 34145330
    move-result-object v5

    .line 34145331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145332
    .line 34145333
    .line 34145334
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145335
    .line 34145336
    .line 34145337
    move-result v5

    .line 34145338
    if-nez v5, :cond_440

    .line 34145339
    .line 34145340
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 34145341
    .line 34145342
    .line 34145343
    goto :goto_429

    .line 34145344
    :cond_440
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 34145345
    .line 34145346
    .line 34145347
    move-object/from16 v37, v11

    .line 34145348
    .line 34145349
    const/4 v2, 0x0

    .line 34145350
    const/4 v5, 0x0

    .line 34145351
    const/4 v6, 0x0

    .line 34145352
    const/4 v11, 0x0

    .line 34145353
    :goto_449
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34145354
    .line 34145355
    .line 34145356
    move-result v29

    .line 34145357
    if-eqz v29, :cond_4e1

    .line 34145358
    .line 34145359
    move-object/from16 v38, v10

    .line 34145360
    .line 34145361
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 34145362
    .line 34145363
    .line 34145364
    move-result-object v10

    .line 34145365
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145366
    .line 34145367
    .line 34145368
    move-wide/from16 v39, v15

    .line 34145369
    .line 34145370
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 34145371
    .line 34145372
    .line 34145373
    move-result v15

    .line 34145374
    move-object/from16 v16, v9

    .line 34145375
    .line 34145376
    const/16 v9, 0x74

    .line 34145377
    .line 34145378
    if-eq v15, v9, :cond_48e

    .line 34145379
    .line 34145380
    const/16 v9, 0xcbd

    .line 34145381
    .line 34145382
    if-eq v15, v9, :cond_483

    .line 34145383
    .line 34145384
    const/16 v9, 0xe50

    .line 34145385
    .line 34145386
    if-eq v15, v9, :cond_47a

    .line 34145387
    .line 34145388
    const/16 v9, 0xe64

    .line 34145389
    .line 34145390
    if-eq v15, v9, :cond_471

    .line 34145391
    .line 34145392
    goto :goto_494

    .line 34145393
    :cond_471
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145394
    .line 34145395
    .line 34145396
    move-result v9

    .line 34145397
    if-nez v9, :cond_478

    .line 34145398
    .line 34145399
    goto :goto_494

    .line 34145400
    :cond_478
    const/4 v9, 0x3

    .line 34145401
    goto :goto_497

    .line 34145402
    :cond_47a
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145403
    .line 34145404
    .line 34145405
    move-result v9

    .line 34145406
    if-nez v9, :cond_481

    .line 34145407
    .line 34145408
    goto :goto_494

    .line 34145409
    :cond_481
    const/4 v9, 0x2

    .line 34145410
    goto :goto_497

    .line 34145411
    :cond_483
    const-string v9, "fc"

    .line 34145412
    .line 34145413
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145414
    .line 34145415
    .line 34145416
    move-result v9

    .line 34145417
    if-nez v9, :cond_48c

    .line 34145418
    .line 34145419
    goto :goto_494

    .line 34145420
    :cond_48c
    const/4 v9, 0x1

    .line 34145421
    goto :goto_497

    .line 34145422
    :cond_48e
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145423
    .line 34145424
    .line 34145425
    move-result v9

    .line 34145426
    if-nez v9, :cond_496

    .line 34145427
    .line 34145428
    :goto_494
    const/4 v9, -0x1

    .line 34145429
    goto :goto_497

    .line 34145430
    :cond_496
    const/4 v9, 0x0

    .line 34145431
    :goto_497
    if-eqz v9, :cond_4d1

    .line 34145432
    .line 34145433
    const/4 v10, 0x1

    .line 34145434
    if-eq v9, v10, :cond_4bf

    .line 34145435
    .line 34145436
    const/4 v15, 0x2

    .line 34145437
    if-eq v9, v15, :cond_4ae

    .line 34145438
    .line 34145439
    const/4 v15, 0x3

    .line 34145440
    if-eq v9, v15, :cond_4a6

    .line 34145441
    .line 34145442
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 34145443
    .line 34145444
    .line 34145445
    goto :goto_4aa

    .line 34145446
    :cond_4a6
    invoke-static {v0, v7, v10}, La6/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lw5/b;

    .line 34145447
    .line 34145448
    .line 34145449
    move-result-object v6

    .line 34145450
    :goto_4aa
    const/4 v9, 0x1

    .line 34145451
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145452
    .line 34145453
    goto :goto_4d9

    .line 34145454
    :cond_4ae
    const/4 v15, 0x3

    .line 34145455
    sget v5, La6/d;->a:I

    .line 34145456
    .line 34145457
    new-instance v5, Lw5/a;

    .line 34145458
    .line 34145459
    sget-object v9, La6/f;->a:La6/f;

    .line 34145460
    .line 34145461
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145462
    .line 34145463
    invoke-static {v10, v0, v7, v9}, La6/r;->a(FLandroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;La6/j0;)Ljava/util/List;

    .line 34145464
    .line 34145465
    .line 34145466
    move-result-object v9

    .line 34145467
    invoke-direct {v5, v9}, Lw5/a;-><init>(Ljava/util/List;)V

    .line 34145468
    .line 34145469
    .line 34145470
    goto :goto_4cf

    .line 34145471
    :cond_4bf
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145472
    .line 34145473
    const/4 v15, 0x3

    .line 34145474
    sget v2, La6/d;->a:I

    .line 34145475
    .line 34145476
    new-instance v2, Lw5/a;

    .line 34145477
    .line 34145478
    sget-object v9, La6/f;->a:La6/f;

    .line 34145479
    .line 34145480
    invoke-static {v10, v0, v7, v9}, La6/r;->a(FLandroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;La6/j0;)Ljava/util/List;

    .line 34145481
    .line 34145482
    .line 34145483
    move-result-object v9

    .line 34145484
    invoke-direct {v2, v9}, Lw5/a;-><init>(Ljava/util/List;)V

    .line 34145485
    .line 34145486
    .line 34145487
    :goto_4cf
    const/4 v9, 0x1

    .line 34145488
    goto :goto_4d9

    .line 34145489
    :cond_4d1
    const/4 v9, 0x1

    .line 34145490
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145491
    .line 34145492
    const/4 v15, 0x3

    .line 34145493
    invoke-static {v0, v7, v9}, La6/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lw5/b;

    .line 34145494
    .line 34145495
    .line 34145496
    move-result-object v11

    .line 34145497
    :goto_4d9
    move-object/from16 v9, v16

    .line 34145498
    .line 34145499
    move-object/from16 v10, v38

    .line 34145500
    .line 34145501
    move-wide/from16 v15, v39

    .line 34145502
    .line 34145503
    goto/16 :goto_449

    .line 34145504
    .line 34145505
    :cond_4e1
    move-object/from16 v38, v10

    .line 34145506
    .line 34145507
    move-wide/from16 v39, v15

    .line 34145508
    .line 34145509
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145510
    .line 34145511
    const/4 v15, 0x3

    .line 34145512
    move-object/from16 v16, v9

    .line 34145513
    .line 34145514
    const/4 v9, 0x1

    .line 34145515
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 34145516
    .line 34145517
    .line 34145518
    new-instance v9, Lw5/k;

    .line 34145519
    .line 34145520
    invoke-direct {v9, v2, v5, v6, v11}, Lw5/k;-><init>(Lw5/a;Lw5/a;Lw5/b;Lw5/b;)V

    .line 34145521
    .line 34145522
    .line 34145523
    move-object v2, v9

    .line 34145524
    move-object/from16 v9, v16

    .line 34145525
    .line 34145526
    move-object/from16 v11, v37

    .line 34145527
    .line 34145528
    move-object/from16 v10, v38

    .line 34145529
    .line 34145530
    move-wide/from16 v15, v39

    .line 34145531
    .line 34145532
    goto/16 :goto_429

    .line 34145533
    .line 34145534
    :cond_4fe
    move-object/from16 v38, v10

    .line 34145535
    .line 34145536
    move-object/from16 v37, v11

    .line 34145537
    .line 34145538
    move-wide/from16 v39, v15

    .line 34145539
    .line 34145540
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145541
    .line 34145542
    const/4 v15, 0x3

    .line 34145543
    move-object/from16 v16, v9

    .line 34145544
    .line 34145545
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 34145546
    .line 34145547
    .line 34145548
    if-nez v2, :cond_515

    .line 34145549
    .line 34145550
    new-instance v2, Lw5/k;

    .line 34145551
    .line 34145552
    const/4 v5, 0x0

    .line 34145553
    invoke-direct {v2, v5, v5, v5, v5}, Lw5/k;-><init>(Lw5/a;Lw5/a;Lw5/b;Lw5/b;)V

    .line 34145554
    .line 34145555
    .line 34145556
    goto :goto_516

    .line 34145557
    :cond_515
    const/4 v5, 0x0

    .line 34145558
    :goto_516
    move-object/from16 v29, v2

    .line 34145559
    .line 34145560
    goto :goto_525

    .line 34145561
    :cond_519
    move-object/from16 v38, v10

    .line 34145562
    .line 34145563
    move-object/from16 v37, v11

    .line 34145564
    .line 34145565
    move-wide/from16 v39, v15

    .line 34145566
    .line 34145567
    const/4 v5, 0x0

    .line 34145568
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145569
    .line 34145570
    const/4 v15, 0x3

    .line 34145571
    move-object/from16 v16, v9

    .line 34145572
    .line 34145573
    :goto_525
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34145574
    .line 34145575
    .line 34145576
    move-result v2

    .line 34145577
    if-eqz v2, :cond_52f

    .line 34145578
    .line 34145579
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 34145580
    .line 34145581
    .line 34145582
    goto :goto_525

    .line 34145583
    :cond_52f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 34145584
    .line 34145585
    .line 34145586
    :goto_532
    move-object/from16 v9, v16

    .line 34145587
    .line 34145588
    move-object/from16 v11, v37

    .line 34145589
    .line 34145590
    move-object/from16 v10, v38

    .line 34145591
    .line 34145592
    move-wide/from16 v15, v39

    .line 34145593
    .line 34145594
    const/4 v5, 0x0

    .line 34145595
    goto/16 :goto_3dc

    .line 34145596
    .line 34145597
    :cond_53d
    move-object/from16 v38, v10

    .line 34145598
    .line 34145599
    move-wide/from16 v39, v15

    .line 34145600
    .line 34145601
    const/4 v5, 0x0

    .line 34145602
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145603
    .line 34145604
    move-object/from16 v16, v9

    .line 34145605
    .line 34145606
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 34145607
    .line 34145608
    .line 34145609
    goto :goto_598

    .line 34145610
    :pswitch_54a
    move-object/from16 v36, v6

    .line 34145611
    .line 34145612
    move-object/from16 v38, v10

    .line 34145613
    .line 34145614
    move-wide/from16 v39, v15

    .line 34145615
    .line 34145616
    const/4 v5, 0x0

    .line 34145617
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145618
    .line 34145619
    move-object/from16 v16, v9

    .line 34145620
    .line 34145621
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 34145622
    .line 34145623
    .line 34145624
    move-result v2

    .line 34145625
    int-to-float v2, v2

    .line 34145626
    invoke-static {}, Lb6/g;->d()F

    .line 34145627
    .line 34145628
    .line 34145629
    move-result v4

    .line 34145630
    mul-float v2, v2, v4

    .line 34145631
    .line 34145632
    float-to-int v2, v2

    .line 34145633
    move/from16 v27, v2

    .line 34145634
    .line 34145635
    goto :goto_598

    .line 34145636
    :pswitch_564
    move-object/from16 v36, v6

    .line 34145637
    .line 34145638
    move-object/from16 v38, v10

    .line 34145639
    .line 34145640
    move-wide/from16 v39, v15

    .line 34145641
    .line 34145642
    const/4 v5, 0x0

    .line 34145643
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145644
    .line 34145645
    move-object/from16 v16, v9

    .line 34145646
    .line 34145647
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 34145648
    .line 34145649
    .line 34145650
    :cond_572
    :goto_572
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34145651
    .line 34145652
    .line 34145653
    move-result v2

    .line 34145654
    if-eqz v2, :cond_582

    .line 34145655
    .line 34145656
    invoke-static/range {p0 .. p1}, La6/g;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lx5/b;

    .line 34145657
    .line 34145658
    .line 34145659
    move-result-object v2

    .line 34145660
    if-eqz v2, :cond_572

    .line 34145661
    .line 34145662
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145663
    .line 34145664
    .line 34145665
    goto :goto_572

    .line 34145666
    :cond_582
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 34145667
    .line 34145668
    .line 34145669
    goto :goto_598

    .line 34145670
    :pswitch_586
    move-object/from16 v36, v6

    .line 34145671
    .line 34145672
    move-object/from16 v38, v10

    .line 34145673
    .line 34145674
    move-wide/from16 v39, v15

    .line 34145675
    .line 34145676
    const/4 v5, 0x0

    .line 34145677
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145678
    .line 34145679
    move-object/from16 v16, v9

    .line 34145680
    .line 34145681
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 34145682
    .line 34145683
    .line 34145684
    move-result v2

    .line 34145685
    int-to-long v13, v2

    .line 34145686
    move-wide/from16 v18, v13

    .line 34145687
    .line 34145688
    :goto_598
    move-object/from16 v4, v35

    .line 34145689
    .line 34145690
    move-object/from16 v6, v36

    .line 34145691
    .line 34145692
    :goto_59c
    move-object/from16 v9, v16

    .line 34145693
    .line 34145694
    move-object/from16 v5, v33

    .line 34145695
    .line 34145696
    move-object/from16 v10, v38

    .line 34145697
    .line 34145698
    move-wide/from16 v15, v39

    .line 34145699
    .line 34145700
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34145701
    .line 34145702
    const/4 v11, 0x0

    .line 34145703
    goto/16 :goto_44

    .line 34145704
    .line 34145705
    :cond_5a9
    move-object/from16 v35, v4

    .line 34145706
    .line 34145707
    move-object/from16 v33, v5

    .line 34145708
    .line 34145709
    move-object/from16 v36, v6

    .line 34145710
    .line 34145711
    move-object/from16 v38, v10

    .line 34145712
    .line 34145713
    move-wide/from16 v39, v15

    .line 34145714
    .line 34145715
    move-object/from16 v16, v9

    .line 34145716
    .line 34145717
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 34145718
    .line 34145719
    .line 34145720
    div-float v9, v1, v24

    .line 34145721
    .line 34145722
    div-float v10, v3, v24

    .line 34145723
    .line 34145724
    new-instance v15, Ljava/util/ArrayList;

    .line 34145725
    .line 34145726
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 34145727
    .line 34145728
    .line 34145729
    const/4 v0, 0x0

    .line 34145730
    cmpl-float v1, v9, v0

    .line 34145731
    .line 34145732
    if-lez v1, :cond_5e2

    .line 34145733
    .line 34145734
    new-instance v11, Lcom/airbnb/lottie/value/a;

    .line 34145735
    .line 34145736
    const/4 v4, 0x0

    .line 34145737
    const/4 v5, 0x0

    .line 34145738
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34145739
    .line 34145740
    .line 34145741
    move-result-object v6

    .line 34145742
    move-object v0, v11

    .line 34145743
    move-object/from16 v1, p1

    .line 34145744
    .line 34145745
    move-object v2, v12

    .line 34145746
    move-object v3, v12

    .line 34145747
    move-object/from16 v13, v35

    .line 34145748
    .line 34145749
    move-object/from16 v14, v33

    .line 34145750
    .line 34145751
    move-object/from16 v33, v8

    .line 34145752
    .line 34145753
    move-object/from16 v8, v36

    .line 34145754
    .line 34145755
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/a;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 34145756
    .line 34145757
    .line 34145758
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145759
    .line 34145760
    .line 34145761
    goto :goto_5ea

    .line 34145762
    :cond_5e2
    move-object/from16 v14, v33

    .line 34145763
    .line 34145764
    move-object/from16 v13, v35

    .line 34145765
    .line 34145766
    move-object/from16 v33, v8

    .line 34145767
    .line 34145768
    move-object/from16 v8, v36

    .line 34145769
    .line 34145770
    :goto_5ea
    const/4 v0, 0x0

    .line 34145771
    cmpl-float v0, v10, v0

    .line 34145772
    .line 34145773
    if-lez v0, :cond_5f0

    .line 34145774
    .line 34145775
    goto :goto_5f5

    .line 34145776
    :cond_5f0
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    .line 34145777
    .line 34145778
    .line 34145779
    move-result v0

    .line 34145780
    move v10, v0

    .line 34145781
    :goto_5f5
    new-instance v11, Lcom/airbnb/lottie/value/a;

    .line 34145782
    .line 34145783
    const/16 v32, 0x0

    .line 34145784
    .line 34145785
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34145786
    .line 34145787
    .line 34145788
    move-result-object v6

    .line 34145789
    const/4 v4, 0x0

    .line 34145790
    move-object v0, v11

    .line 34145791
    move-object/from16 v1, p1

    .line 34145792
    .line 34145793
    move-object/from16 v2, v16

    .line 34145794
    .line 34145795
    move-object/from16 v3, v16

    .line 34145796
    .line 34145797
    move v5, v9

    .line 34145798
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/a;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 34145799
    .line 34145800
    .line 34145801
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145802
    .line 34145803
    .line 34145804
    new-instance v9, Lcom/airbnb/lottie/value/a;

    .line 34145805
    .line 34145806
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 34145807
    .line 34145808
    .line 34145809
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34145810
    .line 34145811
    .line 34145812
    move-result-object v6

    .line 34145813
    move-object v0, v9

    .line 34145814
    move-object v2, v12

    .line 34145815
    move-object v3, v12

    .line 34145816
    move-object/from16 v4, v32

    .line 34145817
    .line 34145818
    move v5, v10

    .line 34145819
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/a;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 34145820
    .line 34145821
    .line 34145822
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145823
    .line 34145824
    .line 34145825
    if-eqz v14, :cond_638

    .line 34145826
    .line 34145827
    const-string v0, ".ai"

    .line 34145828
    .line 34145829
    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34145830
    .line 34145831
    .line 34145832
    move-result v0

    .line 34145833
    if-nez v0, :cond_633

    .line 34145834
    .line 34145835
    const-string v0, "ai"

    .line 34145836
    .line 34145837
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145838
    .line 34145839
    .line 34145840
    move-result v0

    .line 34145841
    if-eqz v0, :cond_638

    .line 34145842
    .line 34145843
    :cond_633
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 34145844
    .line 34145845
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 34145846
    .line 34145847
    .line 34145848
    :cond_638
    if-nez v14, :cond_658

    .line 34145849
    .line 34145850
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34145851
    .line 34145852
    const-string v1, "layer_"

    .line 34145853
    .line 34145854
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145855
    .line 34145856
    .line 34145857
    sget v1, La6/s;->a:I

    .line 34145858
    .line 34145859
    add-int/lit8 v2, v1, 0x1

    .line 34145860
    .line 34145861
    sput v2, La6/s;->a:I

    .line 34145862
    .line 34145863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145864
    .line 34145865
    .line 34145866
    const-string v1, "_"

    .line 34145867
    .line 34145868
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145869
    .line 34145870
    .line 34145871
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145872
    .line 34145873
    .line 34145874
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145875
    .line 34145876
    .line 34145877
    move-result-object v0

    .line 34145878
    move-object v3, v0

    .line 34145879
    goto :goto_659

    .line 34145880
    :cond_658
    move-object v3, v14

    .line 34145881
    :goto_659
    new-instance v32, Lcom/airbnb/lottie/model/layer/Layer;

    .line 34145882
    .line 34145883
    move-object/from16 v0, v32

    .line 34145884
    .line 34145885
    move-object/from16 v1, v33

    .line 34145886
    .line 34145887
    move-object/from16 v2, p1

    .line 34145888
    .line 34145889
    move-wide/from16 v4, v39

    .line 34145890
    .line 34145891
    move-object/from16 v6, v17

    .line 34145892
    .line 34145893
    move-object v13, v8

    .line 34145894
    move-wide/from16 v7, v18

    .line 34145895
    .line 34145896
    move-object v9, v13

    .line 34145897
    move-object/from16 v10, v38

    .line 34145898
    .line 34145899
    move-object/from16 v11, v20

    .line 34145900
    .line 34145901
    move/from16 v12, v21

    .line 34145902
    .line 34145903
    move/from16 v13, v22

    .line 34145904
    .line 34145905
    move/from16 v14, v23

    .line 34145906
    .line 34145907
    move-object/from16 v21, v15

    .line 34145908
    .line 34145909
    move/from16 v15, v24

    .line 34145910
    .line 34145911
    move/from16 v16, v25

    .line 34145912
    .line 34145913
    move/from16 v17, v26

    .line 34145914
    .line 34145915
    move/from16 v18, v27

    .line 34145916
    .line 34145917
    move-object/from16 v19, v28

    .line 34145918
    .line 34145919
    move-object/from16 v20, v29

    .line 34145920
    .line 34145921
    move-object/from16 v22, v30

    .line 34145922
    .line 34145923
    move-object/from16 v23, v31

    .line 34145924
    .line 34145925
    invoke-direct/range {v0 .. v23}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lw5/l;IIIFFIILw5/j;Lw5/k;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lw5/b;)V

    .line 34145926
    .line 34145927
    .line 34145928
    return-object v32

    .line 34145929
    nop

    .line 34145930
    :sswitch_data_68a
    .sparse-switch
        -0x3b54f756 -> :sswitch_19d
        -0x35db5b0e -> :sswitch_190
        0x68 -> :sswitch_183
        0x74 -> :sswitch_178
        0x77 -> :sswitch_16b
        0xc69 -> :sswitch_15e
        0xca1 -> :sswitch_151
        0xd27 -> :sswitch_142
        0xd68 -> :sswitch_132
        0xdbf -> :sswitch_124
        0xde1 -> :sswitch_114
        0xe50 -> :sswitch_106
        0xe55 -> :sswitch_f6
        0xe5f -> :sswitch_e6
        0xe61 -> :sswitch_d6
        0xe64 -> :sswitch_c8
        0xe79 -> :sswitch_b8
        0xe80 -> :sswitch_a8
        0xe85 -> :sswitch_98
        0x197df -> :sswitch_88
        0x675e90e -> :sswitch_78
        0x55ed639a -> :sswitch_68
    .end sparse-switch

    .line 34145931
    .line 34145932
    .line 34145933
    .line 34145934
    .line 34145935
    .line 34145936
    .line 34145937
    .line 34145938
    .line 34145939
    .line 34145940
    .line 34145941
    .line 34145942
    .line 34145943
    .line 34145944
    .line 34145945
    .line 34145946
    .line 34145947
    .line 34145948
    .line 34145949
    .line 34145950
    .line 34145951
    .line 34145952
    .line 34145953
    .line 34145954
    .line 34145955
    .line 34145956
    .line 34145957
    .line 34145958
    .line 34145959
    .line 34145960
    .line 34145961
    .line 34145962
    .line 34145963
    .line 34145964
    .line 34145965
    .line 34145966
    .line 34145967
    .line 34145968
    .line 34145969
    .line 34145970
    .line 34145971
    .line 34145972
    .line 34145973
    .line 34145974
    .line 34145975
    .line 34145976
    .line 34145977
    .line 34145978
    .line 34145979
    .line 34145980
    .line 34145981
    .line 34145982
    .line 34145983
    .line 34145984
    .line 34145985
    .line 34145986
    .line 34145987
    .line 34145988
    .line 34145989
    .line 34145990
    .line 34145991
    .line 34145992
    .line 34145993
    .line 34145994
    .line 34145995
    .line 34145996
    .line 34145997
    .line 34145998
    .line 34145999
    .line 34146000
    .line 34146001
    .line 34146002
    .line 34146003
    .line 34146004
    .line 34146005
    .line 34146006
    .line 34146007
    .line 34146008
    .line 34146009
    .line 34146010
    .line 34146011
    .line 34146012
    .line 34146013
    .line 34146014
    .line 34146015
    .line 34146016
    .line 34146017
    .line 34146018
    .line 34146019
    .line 34146020
    :pswitch_data_6e4
    .packed-switch 0x0
        :pswitch_586
        :pswitch_564
        :pswitch_54a
        :pswitch_3d6
        :pswitch_3b6
        :pswitch_3ae
        :pswitch_358
        :pswitch_34f
        :pswitch_347
        :pswitch_33a
        :pswitch_331
        :pswitch_325
        :pswitch_313
        :pswitch_308
        :pswitch_2fd
        :pswitch_2eb
        :pswitch_2e3
        :pswitch_2d2
        :pswitch_2b2
        :pswitch_2a9
        :pswitch_2a2
        :pswitch_1c0
    .end packed-switch
.end method


.method public static b(Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;
[MOD-CHANGED]
.method public static b(Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;
    .registers 26

    .prologue
    .line 17039360
    move-object/from16 v2, p0

    .line 17039362
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 17039365
    move-result-object v18

    .line 17039366
    new-instance v24, Lcom/airbnb/lottie/model/layer/Layer;

    .line 17039368
    move-object/from16 v0, v24

    .line 17039370
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17039373
    move-result-object v1

    .line 17039374
    const-string v3, "__container"

    .line 17039376
    const-wide/16 v4, -0x1

    .line 17039378
    sget-object v6, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->PreComp:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 17039380
    const-wide/16 v7, -0x1

    .line 17039382
    const/4 v9, 0x0

    .line 17039383
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17039386
    move-result-object v10

    .line 17039387
    new-instance v12, Lw5/l;

    .line 17039389
    move-object v11, v12

    .line 17039390
    invoke-direct {v12}, Lw5/l;-><init>()V

    .line 17039393
    const/4 v12, 0x0

    .line 17039394
    const/4 v13, 0x0

    .line 17039395
    const/4 v14, 0x0

    .line 17039396
    const/4 v15, 0x0

    .line 17039397
    const/16 v16, 0x0

    .line 17039399
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->width()I

    .line 17039402
    move-result v17

    .line 17039403
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    .line 17039406
    move-result v18

    .line 17039407
    const/16 v19, 0x0

    .line 17039409
    const/16 v20, 0x0

    .line 17039411
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17039414
    move-result-object v21

    .line 17039415
    sget-object v22, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->None:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 17039417
    const/16 v23, 0x0

    .line 17039419
    invoke-direct/range {v0 .. v23}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lw5/l;IIIFFIILw5/j;Lw5/k;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lw5/b;)V

    .line 17039422
    return-object v24
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;
    .registers 26

    .prologue
    .line 17039360
    move-object/from16 v2, p0

    .line 17039361
    .line 17039362
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v18

    .line 17039366
    new-instance v24, Lcom/airbnb/lottie/model/layer/Layer;

    .line 17039367
    .line 17039368
    move-object/from16 v0, v24

    .line 17039369
    .line 17039370
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const-string v3, "__container"

    .line 17039375
    .line 17039376
    const-wide/16 v4, -0x1

    .line 17039377
    .line 17039378
    sget-object v6, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->PreComp:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 17039379
    .line 17039380
    const-wide/16 v7, -0x1

    .line 17039381
    .line 17039382
    const/4 v9, 0x0

    .line 17039383
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v10

    .line 17039387
    new-instance v12, Lw5/l;

    .line 17039388
    .line 17039389
    move-object v11, v12

    .line 17039390
    invoke-direct {v12}, Lw5/l;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 v12, 0x0

    .line 17039394
    const/4 v13, 0x0

    .line 17039395
    const/4 v14, 0x0

    .line 17039396
    const/4 v15, 0x0

    .line 17039397
    const/16 v16, 0x0

    .line 17039398
    .line 17039399
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->width()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v17

    .line 17039403
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result v18

    .line 17039407
    const/16 v19, 0x0

    .line 17039408
    .line 17039409
    const/16 v20, 0x0

    .line 17039410
    .line 17039411
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v21

    .line 17039415
    sget-object v22, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->None:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 17039416
    .line 17039417
    const/16 v23, 0x0

    .line 17039418
    .line 17039419
    invoke-direct/range {v0 .. v23}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lw5/l;IIIFFIILw5/j;Lw5/k;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lw5/b;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-object v24
.end method


