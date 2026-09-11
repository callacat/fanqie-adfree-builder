## classes17/jx0/s.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;)Lcom/bytedance/lottie/model/layer/Layer;
[MOD-CHANGED]
.method public static a(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;)Lcom/bytedance/lottie/model/layer/Layer;
    .registers 42
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
    sget-object v1, Lcom/bytedance/lottie/model/layer/Layer$MatteType;->None:Lcom/bytedance/lottie/model/layer/Layer$MatteType;

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
    const-string v3, "UNSET"

    .line 34144288
    const-wide/16 v4, 0x0

    .line 34144290
    const-wide/16 v13, -0x1

    .line 34144292
    move-object/from16 v31, v1

    .line 34144294
    move-wide/from16 v16, v4

    .line 34144296
    move-wide/from16 v18, v13

    .line 34144298
    const/4 v1, 0x0

    .line 34144299
    const/4 v5, 0x0

    .line 34144300
    const/4 v14, 0x0

    .line 34144301
    const/16 v20, 0x0

    .line 34144303
    const/16 v21, 0x0

    .line 34144305
    const/16 v22, 0x0

    .line 34144307
    const/16 v23, 0x0

    .line 34144309
    const/16 v24, 0x0

    .line 34144311
    const/high16 v25, 0x3f800000    # 1.0f

    .line 34144313
    const/16 v26, 0x0

    .line 34144315
    const/16 v27, 0x0

    .line 34144317
    const/16 v28, 0x0

    .line 34144319
    const/16 v29, 0x0

    .line 34144321
    const/16 v30, 0x0

    .line 34144323
    const/16 v32, 0x0

    .line 34144325
    move-object v13, v3

    .line 34144326
    const/4 v3, 0x0

    .line 34144327
    :goto_47
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34144330
    move-result v4

    .line 34144331
    if-eqz v4, :cond_5aa

    .line 34144333
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 34144336
    move-result-object v4

    .line 34144337
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144340
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 34144343
    move-result v33

    .line 34144344
    const/16 v34, -0x1

    .line 34144346
    const-string v2, "sw"

    .line 34144348
    const-string v15, "sc"

    .line 34144350
    const-string v6, "nm"

    .line 34144352
    const-string v11, "t"

    .line 34144354
    sparse-switch v33, :sswitch_data_658

    .line 34144357
    move-object/from16 v33, v5

    .line 34144359
    goto/16 :goto_1ab

    .line 34144361
    :sswitch_69
    move-object/from16 v33, v5

    .line 34144363
    const-string v5, "masksProperties"

    .line 34144365
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144368
    move-result v4

    .line 34144369
    if-nez v4, :cond_75

    .line 34144371
    goto/16 :goto_1ab

    .line 34144373
    :cond_75
    const/16 v4, 0x15

    .line 34144375
    goto/16 :goto_1ac

    .line 34144377
    :sswitch_79
    move-object/from16 v33, v5

    .line 34144379
    const-string v5, "refId"

    .line 34144381
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144384
    move-result v4

    .line 34144385
    if-nez v4, :cond_85

    .line 34144387
    goto/16 :goto_1ab

    .line 34144389
    :cond_85
    const/16 v4, 0x14

    .line 34144391
    goto/16 :goto_1ac

    .line 34144393
    :sswitch_89
    move-object/from16 v33, v5

    .line 34144395
    const-string v5, "ind"

    .line 34144397
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144400
    move-result v4

    .line 34144401
    if-nez v4, :cond_95

    .line 34144403
    goto/16 :goto_1ab

    .line 34144405
    :cond_95
    const/16 v4, 0x13

    .line 34144407
    goto/16 :goto_1ac

    .line 34144409
    :sswitch_99
    move-object/from16 v33, v5

    .line 34144411
    const-string v5, "ty"

    .line 34144413
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144416
    move-result v4

    .line 34144417
    if-nez v4, :cond_a5

    .line 34144419
    goto/16 :goto_1ab

    .line 34144421
    :cond_a5
    const/16 v4, 0x12

    .line 34144423
    goto/16 :goto_1ac

    .line 34144425
    :sswitch_a9
    move-object/from16 v33, v5

    .line 34144427
    const-string v5, "tt"

    .line 34144429
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144432
    move-result v4

    .line 34144433
    if-nez v4, :cond_b5

    .line 34144435
    goto/16 :goto_1ab

    .line 34144437
    :cond_b5
    const/16 v4, 0x11

    .line 34144439
    goto/16 :goto_1ac

    .line 34144441
    :sswitch_b9
    move-object/from16 v33, v5

    .line 34144443
    const-string v5, "tm"

    .line 34144445
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144448
    move-result v4

    .line 34144449
    if-nez v4, :cond_c5

    .line 34144451
    goto/16 :goto_1ab

    .line 34144453
    :cond_c5
    const/16 v4, 0x10

    .line 34144455
    goto/16 :goto_1ac

    .line 34144457
    :sswitch_c9
    move-object/from16 v33, v5

    .line 34144459
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144462
    move-result v4

    .line 34144463
    if-nez v4, :cond_d3

    .line 34144465
    goto/16 :goto_1ab

    .line 34144467
    :cond_d3
    const/16 v4, 0xf

    .line 34144469
    goto/16 :goto_1ac

    .line 34144471
    :sswitch_d7
    move-object/from16 v33, v5

    .line 34144473
    const-string v5, "st"

    .line 34144475
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144478
    move-result v4

    .line 34144479
    if-nez v4, :cond_e3

    .line 34144481
    goto/16 :goto_1ab

    .line 34144483
    :cond_e3
    const/16 v4, 0xe

    .line 34144485
    goto/16 :goto_1ac

    .line 34144487
    :sswitch_e7
    move-object/from16 v33, v5

    .line 34144489
    const-string v5, "sr"

    .line 34144491
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144494
    move-result v4

    .line 34144495
    if-nez v4, :cond_f3

    .line 34144497
    goto/16 :goto_1ab

    .line 34144499
    :cond_f3
    const/16 v4, 0xd

    .line 34144501
    goto/16 :goto_1ac

    .line 34144503
    :sswitch_f7
    move-object/from16 v33, v5

    .line 34144505
    const-string v5, "sh"

    .line 34144507
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144510
    move-result v4

    .line 34144511
    if-nez v4, :cond_103

    .line 34144513
    goto/16 :goto_1ab

    .line 34144515
    :cond_103
    const/16 v4, 0xc

    .line 34144517
    goto/16 :goto_1ac

    .line 34144519
    :sswitch_107
    move-object/from16 v33, v5

    .line 34144521
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144524
    move-result v4

    .line 34144525
    if-nez v4, :cond_111

    .line 34144527
    goto/16 :goto_1ab

    .line 34144529
    :cond_111
    const/16 v4, 0xb

    .line 34144531
    goto/16 :goto_1ac

    .line 34144533
    :sswitch_115
    move-object/from16 v33, v5

    .line 34144535
    const-string v5, "op"

    .line 34144537
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144540
    move-result v4

    .line 34144541
    if-nez v4, :cond_121

    .line 34144543
    goto/16 :goto_1ab

    .line 34144545
    :cond_121
    const/16 v4, 0xa

    .line 34144547
    goto/16 :goto_1ac

    .line 34144549
    :sswitch_125
    move-object/from16 v33, v5

    .line 34144551
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144554
    move-result v4

    .line 34144555
    if-nez v4, :cond_12f

    .line 34144557
    goto/16 :goto_1ab

    .line 34144559
    :cond_12f
    const/16 v4, 0x9

    .line 34144561
    goto/16 :goto_1ac

    .line 34144563
    :sswitch_133
    move-object/from16 v33, v5

    .line 34144565
    const-string v5, "ks"

    .line 34144567
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144570
    move-result v4

    .line 34144571
    if-nez v4, :cond_13f

    .line 34144573
    goto/16 :goto_1ab

    .line 34144575
    :cond_13f
    const/16 v4, 0x8

    .line 34144577
    goto/16 :goto_1ac

    .line 34144579
    :sswitch_143
    move-object/from16 v33, v5

    .line 34144581
    const-string v5, "ip"

    .line 34144583
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144586
    move-result v4

    .line 34144587
    if-nez v4, :cond_14f

    .line 34144589
    goto/16 :goto_1ab

    .line 34144591
    :cond_14f
    const/4 v4, 0x7

    .line 34144592
    goto/16 :goto_1ac

    .line 34144594
    :sswitch_152
    move-object/from16 v33, v5

    .line 34144596
    const-string v5, "ef"

    .line 34144598
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144601
    move-result v4

    .line 34144602
    if-nez v4, :cond_15d

    .line 34144604
    goto :goto_1ab

    .line 34144605
    :cond_15d
    const/4 v4, 0x6

    .line 34144606
    goto :goto_1ac

    .line 34144607
    :sswitch_15f
    move-object/from16 v33, v5

    .line 34144609
    const-string v5, "cl"

    .line 34144611
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144614
    move-result v4

    .line 34144615
    if-nez v4, :cond_16a

    .line 34144617
    goto :goto_1ab

    .line 34144618
    :cond_16a
    const/4 v4, 0x5

    .line 34144619
    goto :goto_1ac

    .line 34144620
    :sswitch_16c
    move-object/from16 v33, v5

    .line 34144622
    const-string v5, "w"

    .line 34144624
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144627
    move-result v4

    .line 34144628
    if-nez v4, :cond_177

    .line 34144630
    goto :goto_1ab

    .line 34144631
    :cond_177
    const/4 v4, 0x4

    .line 34144632
    goto :goto_1ac

    .line 34144633
    :sswitch_179
    move-object/from16 v33, v5

    .line 34144635
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144638
    move-result v4

    .line 34144639
    if-nez v4, :cond_182

    .line 34144641
    goto :goto_1ab

    .line 34144642
    :cond_182
    const/4 v4, 0x3

    .line 34144643
    goto :goto_1ac

    .line 34144644
    :sswitch_184
    move-object/from16 v33, v5

    .line 34144646
    const-string v5, "h"

    .line 34144648
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144651
    move-result v4

    .line 34144652
    if-nez v4, :cond_18f

    .line 34144654
    goto :goto_1ab

    .line 34144655
    :cond_18f
    const/4 v4, 0x2

    .line 34144656
    goto :goto_1ac

    .line 34144657
    :sswitch_191
    move-object/from16 v33, v5

    .line 34144659
    const-string v5, "shapes"

    .line 34144661
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144664
    move-result v4

    .line 34144665
    if-nez v4, :cond_19c

    .line 34144667
    goto :goto_1ab

    .line 34144668
    :cond_19c
    const/4 v4, 0x1

    .line 34144669
    goto :goto_1ac

    .line 34144670
    :sswitch_19e
    move-object/from16 v33, v5

    .line 34144672
    const-string v5, "parent"

    .line 34144674
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144677
    move-result v4

    .line 34144678
    if-nez v4, :cond_1a9

    .line 34144680
    goto :goto_1ab

    .line 34144681
    :cond_1a9
    const/4 v4, 0x0

    .line 34144682
    goto :goto_1ac

    .line 34144683
    :goto_1ab
    const/4 v4, -0x1

    .line 34144684
    :goto_1ac
    const-string v5, "a"

    .line 34144686
    packed-switch v4, :pswitch_data_6b2

    .line 34144689
    move-object/from16 v39, v9

    .line 34144691
    move-object/from16 v37, v10

    .line 34144693
    move-object/from16 v38, v13

    .line 34144695
    move-object/from16 v35, v14

    .line 34144697
    const/4 v5, 0x0

    .line 34144698
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34144700
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 34144703
    goto/16 :goto_59b

    .line 34144705
    :pswitch_1c1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 34144708
    :goto_1c4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34144711
    move-result v2

    .line 34144712
    if-eqz v2, :cond_29a

    .line 34144714
    sget v2, Ljx0/u;->a:I

    .line 34144716
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 34144719
    const/4 v2, 0x0

    .line 34144720
    const/4 v4, 0x0

    .line 34144721
    const/4 v6, 0x0

    .line 34144722
    :goto_1d2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34144725
    move-result v11

    .line 34144726
    if-eqz v11, :cond_28b

    .line 34144728
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 34144731
    move-result-object v11

    .line 34144732
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144735
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 34144738
    move-result v15

    .line 34144739
    move-object/from16 v35, v14

    .line 34144741
    const/16 v14, 0x6f

    .line 34144743
    if-eq v15, v14, :cond_209

    .line 34144745
    const/16 v14, 0xe04

    .line 34144747
    if-eq v15, v14, :cond_1fe

    .line 34144749
    const v14, 0x3339a3

    .line 34144752
    if-eq v15, v14, :cond_1f3

    .line 34144754
    goto :goto_211

    .line 34144755
    :cond_1f3
    const-string v14, "mode"

    .line 34144757
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144760
    move-result v11

    .line 34144761
    if-nez v11, :cond_1fc

    .line 34144763
    goto :goto_211

    .line 34144764
    :cond_1fc
    const/4 v11, 0x2

    .line 34144765
    goto :goto_214

    .line 34144766
    :cond_1fe
    const-string v14, "pt"

    .line 34144768
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144771
    move-result v11

    .line 34144772
    if-nez v11, :cond_207

    .line 34144774
    goto :goto_211

    .line 34144775
    :cond_207
    const/4 v11, 0x1

    .line 34144776
    goto :goto_214

    .line 34144777
    :cond_209
    const-string v14, "o"

    .line 34144779
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144782
    move-result v11

    .line 34144783
    if-nez v11, :cond_213

    .line 34144785
    :goto_211
    const/4 v11, -0x1

    .line 34144786
    goto :goto_214

    .line 34144787
    :cond_213
    const/4 v11, 0x0

    .line 34144788
    :goto_214
    if-eqz v11, :cond_283

    .line 34144790
    const/4 v14, 0x1

    .line 34144791
    if-eq v11, v14, :cond_271

    .line 34144793
    const/4 v14, 0x2

    .line 34144794
    if-eq v11, v14, :cond_221

    .line 34144796
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 34144799
    goto/16 :goto_287

    .line 34144801
    :cond_221
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 34144804
    move-result-object v2

    .line 34144805
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144808
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34144811
    move-result v11

    .line 34144812
    const/16 v14, 0x61

    .line 34144814
    if-eq v11, v14, :cond_24f

    .line 34144816
    const/16 v14, 0x69

    .line 34144818
    if-eq v11, v14, :cond_244

    .line 34144820
    const/16 v14, 0x73

    .line 34144822
    if-eq v11, v14, :cond_239

    .line 34144824
    goto :goto_255

    .line 34144825
    :cond_239
    const-string v11, "s"

    .line 34144827
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144830
    move-result v2

    .line 34144831
    if-nez v2, :cond_242

    .line 34144833
    goto :goto_255

    .line 34144834
    :cond_242
    const/4 v2, 0x2

    .line 34144835
    goto :goto_258

    .line 34144836
    :cond_244
    const-string v11, "i"

    .line 34144838
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144841
    move-result v2

    .line 34144842
    if-nez v2, :cond_24d

    .line 34144844
    goto :goto_255

    .line 34144845
    :cond_24d
    const/4 v2, 0x1

    .line 34144846
    goto :goto_258

    .line 34144847
    :cond_24f
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144850
    move-result v2

    .line 34144851
    if-nez v2, :cond_257

    .line 34144853
    :goto_255
    const/4 v2, -0x1

    .line 34144854
    goto :goto_258

    .line 34144855
    :cond_257
    const/4 v2, 0x0

    .line 34144856
    :goto_258
    if-eqz v2, :cond_26e

    .line 34144858
    const/4 v11, 0x1

    .line 34144859
    if-eq v2, v11, :cond_266

    .line 34144861
    const/4 v11, 0x2

    .line 34144862
    if-eq v2, v11, :cond_263

    .line 34144864
    sget-object v2, Lcom/bytedance/lottie/model/content/Mask$MaskMode;->MaskModeAdd:Lcom/bytedance/lottie/model/content/Mask$MaskMode;

    .line 34144866
    goto :goto_287

    .line 34144867
    :cond_263
    sget-object v2, Lcom/bytedance/lottie/model/content/Mask$MaskMode;->MaskModeSubtract:Lcom/bytedance/lottie/model/content/Mask$MaskMode;

    .line 34144869
    goto :goto_287

    .line 34144870
    :cond_266
    const-string v2, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 34144872
    invoke-virtual {v7, v2}, Lcom/bytedance/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 34144875
    sget-object v2, Lcom/bytedance/lottie/model/content/Mask$MaskMode;->MaskModeIntersect:Lcom/bytedance/lottie/model/content/Mask$MaskMode;

    .line 34144877
    goto :goto_287

    .line 34144878
    :cond_26e
    sget-object v2, Lcom/bytedance/lottie/model/content/Mask$MaskMode;->MaskModeAdd:Lcom/bytedance/lottie/model/content/Mask$MaskMode;

    .line 34144880
    goto :goto_287

    .line 34144881
    :cond_271
    sget v4, Ljx0/d;->a:I

    .line 34144883
    new-instance v4, Lfx0/h;

    .line 34144885
    invoke-static {}, Lkx0/h;->d()F

    .line 34144888
    move-result v11

    .line 34144889
    sget-object v14, Ljx0/d0;->a:Ljx0/d0;

    .line 34144891
    invoke-static {v11, v0, v7, v14}, Ljx0/r;->a(FLandroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;Ljx0/j0;)Ljava/util/List;

    .line 34144894
    move-result-object v11

    .line 34144895
    invoke-direct {v4, v11}, Lfx0/h;-><init>(Ljava/util/List;)V

    .line 34144898
    goto :goto_287

    .line 34144899
    :cond_283
    invoke-static/range {p0 .. p1}, Ljx0/d;->b(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;)Lfx0/d;

    .line 34144902
    move-result-object v6

    .line 34144903
    :goto_287
    move-object/from16 v14, v35

    .line 34144905
    goto/16 :goto_1d2

    .line 34144907
    :cond_28b
    move-object/from16 v35, v14

    .line 34144909
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 34144912
    new-instance v11, Lcom/bytedance/lottie/model/content/Mask;

    .line 34144914
    invoke-direct {v11, v2, v4, v6}, Lcom/bytedance/lottie/model/content/Mask;-><init>(Lcom/bytedance/lottie/model/content/Mask$MaskMode;Lfx0/h;Lfx0/d;)V

    .line 34144917
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144920
    goto/16 :goto_1c4

    .line 34144922
    :cond_29a
    move-object/from16 v35, v14

    .line 34144924
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 34144927
    move-result v2

    .line 34144928
    invoke-virtual {v7, v2}, Lcom/bytedance/lottie/LottieComposition;->incrementMatteOrMaskCount(I)V

    .line 34144931
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 34144934
    goto/16 :goto_3a8

    .line 34144936
    :pswitch_2a8
    move-object/from16 v35, v14

    .line 34144938
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 34144941
    move-result-object v20

    .line 34144942
    goto :goto_2e0

    .line 34144943
    :pswitch_2af
    move-object/from16 v35, v14

    .line 34144945
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 34144948
    move-result v2

    .line 34144949
    int-to-long v4, v2

    .line 34144950
    move-wide/from16 v16, v4

    .line 34144952
    move-object/from16 v5, v33

    .line 34144954
    const/4 v4, 0x0

    .line 34144955
    goto/16 :goto_3ce

    .line 34144957
    :pswitch_2bd
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 34144960
    move-result v2

    .line 34144961
    sget-object v14, Lcom/bytedance/lottie/model/layer/Layer$LayerType;->Unknown:Lcom/bytedance/lottie/model/layer/Layer$LayerType;

    .line 34144963
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 34144966
    move-result v4

    .line 34144967
    if-ge v2, v4, :cond_2e0

    .line 34144969
    invoke-static {}, Lcom/bytedance/lottie/model/layer/Layer$LayerType;->values()[Lcom/bytedance/lottie/model/layer/Layer$LayerType;

    .line 34144972
    move-result-object v4

    .line 34144973
    aget-object v14, v4, v2

    .line 34144975
    goto :goto_2e0

    .line 34144976
    :pswitch_2d0
    move-object/from16 v35, v14

    .line 34144978
    invoke-static {}, Lcom/bytedance/lottie/model/layer/Layer$MatteType;->values()[Lcom/bytedance/lottie/model/layer/Layer$MatteType;

    .line 34144981
    move-result-object v2

    .line 34144982
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 34144985
    move-result v4

    .line 34144986
    aget-object v31, v2, v4

    .line 34144988
    const/4 v2, 0x1

    .line 34144989
    invoke-virtual {v7, v2}, Lcom/bytedance/lottie/LottieComposition;->incrementMatteOrMaskCount(I)V

    .line 34144992
    :cond_2e0
    :goto_2e0
    const/4 v4, 0x0

    .line 34144993
    goto/16 :goto_3cc

    .line 34144995
    :pswitch_2e3
    move-object/from16 v35, v14

    .line 34144997
    const/4 v4, 0x0

    .line 34144998
    invoke-static {v0, v7, v4}, Ljx0/d;->a(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;Z)Lfx0/b;

    .line 34145001
    move-result-object v32

    .line 34145002
    goto/16 :goto_3cc

    .line 34145004
    :pswitch_2ec
    move-object/from16 v35, v14

    .line 34145006
    const/4 v4, 0x0

    .line 34145007
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 34145010
    move-result v2

    .line 34145011
    int-to-float v2, v2

    .line 34145012
    invoke-static {}, Lkx0/h;->d()F

    .line 34145015
    move-result v5

    .line 34145016
    mul-float v2, v2, v5

    .line 34145018
    float-to-int v2, v2

    .line 34145019
    move/from16 v22, v2

    .line 34145021
    goto/16 :goto_3cc

    .line 34145023
    :pswitch_2ff
    move-object/from16 v35, v14

    .line 34145025
    const/4 v4, 0x0

    .line 34145026
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 34145029
    move-result-wide v5

    .line 34145030
    double-to-float v2, v5

    .line 34145031
    move/from16 v26, v2

    .line 34145033
    goto/16 :goto_3cc

    .line 34145035
    :pswitch_30b
    move-object/from16 v35, v14

    .line 34145037
    const/4 v4, 0x0

    .line 34145038
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 34145041
    move-result-wide v5

    .line 34145042
    double-to-float v2, v5

    .line 34145043
    move/from16 v25, v2

    .line 34145045
    goto/16 :goto_3cc

    .line 34145047
    :pswitch_317
    move-object/from16 v35, v14

    .line 34145049
    const/4 v4, 0x0

    .line 34145050
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 34145053
    move-result v2

    .line 34145054
    int-to-float v2, v2

    .line 34145055
    invoke-static {}, Lkx0/h;->d()F

    .line 34145058
    move-result v5

    .line 34145059
    mul-float v2, v2, v5

    .line 34145061
    float-to-int v2, v2

    .line 34145062
    move/from16 v23, v2

    .line 34145064
    goto/16 :goto_3cc

    .line 34145066
    :pswitch_32a
    move-object/from16 v35, v14

    .line 34145068
    const/4 v4, 0x0

    .line 34145069
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 34145072
    move-result-object v2

    .line 34145073
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34145076
    move-result v24

    .line 34145077
    goto/16 :goto_3cc

    .line 34145079
    :pswitch_337
    move-object/from16 v35, v14

    .line 34145081
    const/4 v4, 0x0

    .line 34145082
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 34145085
    move-result-wide v2

    .line 34145086
    double-to-float v3, v2

    .line 34145087
    goto/16 :goto_3cc

    .line 34145089
    :pswitch_341
    move-object/from16 v35, v14

    .line 34145091
    const/4 v4, 0x0

    .line 34145092
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 34145095
    move-result-object v13

    .line 34145096
    goto/16 :goto_3cc

    .line 34145098
    :pswitch_34a
    move-object/from16 v35, v14

    .line 34145100
    const/4 v4, 0x0

    .line 34145101
    invoke-static/range {p0 .. p1}, Ljx0/c;->a(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;)Lfx0/l;

    .line 34145104
    move-result-object v21

    .line 34145105
    goto/16 :goto_3cc

    .line 34145107
    :pswitch_353
    move-object/from16 v35, v14

    .line 34145109
    const/4 v4, 0x0

    .line 34145110
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 34145113
    move-result-wide v1

    .line 34145114
    double-to-float v1, v1

    .line 34145115
    goto/16 :goto_3cc

    .line 34145117
    :pswitch_35d
    move-object/from16 v35, v14

    .line 34145119
    const/4 v4, 0x0

    .line 34145120
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 34145123
    new-instance v2, Ljava/util/ArrayList;

    .line 34145125
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34145128
    :goto_368
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34145131
    move-result v5

    .line 34145132
    if-eqz v5, :cond_394

    .line 34145134
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 34145137
    :goto_371
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34145140
    move-result v5

    .line 34145141
    if-eqz v5, :cond_390

    .line 34145143
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 34145146
    move-result-object v5

    .line 34145147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145150
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145153
    move-result v5

    .line 34145154
    if-nez v5, :cond_388

    .line 34145156
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 34145159
    goto :goto_371

    .line 34145160
    :cond_388
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 34145163
    move-result-object v5

    .line 34145164
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145167
    goto :goto_371

    .line 34145168
    :cond_390
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 34145171
    goto :goto_368

    .line 34145172
    :cond_394
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 34145175
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34145177
    const-string v6, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 34145179
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145182
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145188
    move-result-object v2

    .line 34145189
    invoke-virtual {v7, v2}, Lcom/bytedance/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 34145192
    :goto_3a8
    move-object/from16 v39, v9

    .line 34145194
    move-object/from16 v37, v10

    .line 34145196
    move-object/from16 v38, v13

    .line 34145198
    const/4 v5, 0x0

    .line 34145199
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145201
    goto/16 :goto_59b

    .line 34145203
    :pswitch_3b3
    move-object/from16 v35, v14

    .line 34145205
    const/4 v4, 0x0

    .line 34145206
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 34145209
    move-result-object v5

    .line 34145210
    goto :goto_3ce

    .line 34145211
    :pswitch_3bb
    move-object/from16 v35, v14

    .line 34145213
    const/4 v4, 0x0

    .line 34145214
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 34145217
    move-result v2

    .line 34145218
    int-to-float v2, v2

    .line 34145219
    invoke-static {}, Lkx0/h;->d()F

    .line 34145222
    move-result v5

    .line 34145223
    mul-float v2, v2, v5

    .line 34145225
    float-to-int v2, v2

    .line 34145226
    move/from16 v27, v2

    .line 34145228
    :goto_3cc
    move-object/from16 v5, v33

    .line 34145230
    :goto_3ce
    move-object/from16 v33, v5

    .line 34145232
    move-object/from16 v39, v9

    .line 34145234
    move-object/from16 v37, v10

    .line 34145236
    const/4 v5, 0x0

    .line 34145237
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145239
    goto/16 :goto_59f

    .line 34145241
    :pswitch_3d9
    move-object/from16 v35, v14

    .line 34145243
    const/4 v4, 0x0

    .line 34145244
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 34145247
    :goto_3df
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34145250
    move-result v6

    .line 34145251
    if-eqz v6, :cond_540

    .line 34145253
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 34145256
    move-result-object v6

    .line 34145257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145260
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145263
    move-result v14

    .line 34145264
    if-nez v14, :cond_41d

    .line 34145266
    const-string v14, "d"

    .line 34145268
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145271
    move-result v6

    .line 34145272
    if-nez v6, :cond_3fe

    .line 34145274
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 34145277
    goto :goto_40f

    .line 34145278
    :cond_3fe
    sget v6, Ljx0/d;->a:I

    .line 34145280
    new-instance v6, Lfx0/j;

    .line 34145282
    sget-object v14, Ljx0/h;->a:Ljx0/h;

    .line 34145284
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34145286
    invoke-static {v4, v0, v7, v14}, Ljx0/r;->a(FLandroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;Ljx0/j0;)Ljava/util/List;

    .line 34145289
    move-result-object v14

    .line 34145290
    invoke-direct {v6, v14}, Lfx0/j;-><init>(Ljava/util/List;)V

    .line 34145293
    move-object/from16 v29, v6

    .line 34145295
    :goto_40f
    move-object/from16 v36, v5

    .line 34145297
    move-object/from16 v39, v9

    .line 34145299
    move-object/from16 v37, v10

    .line 34145301
    move-object/from16 v38, v13

    .line 34145303
    const/4 v5, 0x0

    .line 34145304
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145306
    const/4 v13, 0x3

    .line 34145307
    goto/16 :goto_535

    .line 34145309
    :cond_41d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 34145312
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34145315
    move-result v4

    .line 34145316
    if-eqz v4, :cond_51c

    .line 34145318
    sget v4, Ljx0/b;->a:I

    .line 34145320
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 34145323
    const/4 v4, 0x0

    .line 34145324
    :goto_42c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34145327
    move-result v6

    .line 34145328
    if-eqz v6, :cond_501

    .line 34145330
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 34145333
    move-result-object v6

    .line 34145334
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145337
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145340
    move-result v6

    .line 34145341
    if-nez v6, :cond_443

    .line 34145343
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 34145346
    goto :goto_42c

    .line 34145347
    :cond_443
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 34145350
    move-object/from16 v36, v5

    .line 34145352
    const/4 v4, 0x0

    .line 34145353
    const/4 v5, 0x0

    .line 34145354
    const/4 v6, 0x0

    .line 34145355
    const/4 v14, 0x0

    .line 34145356
    :goto_44c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34145359
    move-result v30

    .line 34145360
    if-eqz v30, :cond_4e4

    .line 34145362
    move-object/from16 v37, v10

    .line 34145364
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 34145367
    move-result-object v10

    .line 34145368
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145371
    move-object/from16 v38, v13

    .line 34145373
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 34145376
    move-result v13

    .line 34145377
    move-object/from16 v39, v9

    .line 34145379
    const/16 v9, 0x74

    .line 34145381
    if-eq v13, v9, :cond_491

    .line 34145383
    const/16 v9, 0xcbd

    .line 34145385
    if-eq v13, v9, :cond_486

    .line 34145387
    const/16 v9, 0xe50

    .line 34145389
    if-eq v13, v9, :cond_47d

    .line 34145391
    const/16 v9, 0xe64

    .line 34145393
    if-eq v13, v9, :cond_474

    .line 34145395
    goto :goto_497

    .line 34145396
    :cond_474
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145399
    move-result v9

    .line 34145400
    if-nez v9, :cond_47b

    .line 34145402
    goto :goto_497

    .line 34145403
    :cond_47b
    const/4 v9, 0x3

    .line 34145404
    goto :goto_49a

    .line 34145405
    :cond_47d
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145408
    move-result v9

    .line 34145409
    if-nez v9, :cond_484

    .line 34145411
    goto :goto_497

    .line 34145412
    :cond_484
    const/4 v9, 0x2

    .line 34145413
    goto :goto_49a

    .line 34145414
    :cond_486
    const-string v9, "fc"

    .line 34145416
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145419
    move-result v9

    .line 34145420
    if-nez v9, :cond_48f

    .line 34145422
    goto :goto_497

    .line 34145423
    :cond_48f
    const/4 v9, 0x1

    .line 34145424
    goto :goto_49a

    .line 34145425
    :cond_491
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145428
    move-result v9

    .line 34145429
    if-nez v9, :cond_499

    .line 34145431
    :goto_497
    const/4 v9, -0x1

    .line 34145432
    goto :goto_49a

    .line 34145433
    :cond_499
    const/4 v9, 0x0

    .line 34145434
    :goto_49a
    if-eqz v9, :cond_4d4

    .line 34145436
    const/4 v10, 0x1

    .line 34145437
    if-eq v9, v10, :cond_4c2

    .line 34145439
    const/4 v13, 0x2

    .line 34145440
    if-eq v9, v13, :cond_4b1

    .line 34145442
    const/4 v13, 0x3

    .line 34145443
    if-eq v9, v13, :cond_4a9

    .line 34145445
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 34145448
    goto :goto_4ad

    .line 34145449
    :cond_4a9
    invoke-static {v0, v7, v10}, Ljx0/d;->a(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;Z)Lfx0/b;

    .line 34145452
    move-result-object v14

    .line 34145453
    :goto_4ad
    const/4 v9, 0x1

    .line 34145454
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145456
    goto :goto_4dc

    .line 34145457
    :cond_4b1
    const/4 v13, 0x3

    .line 34145458
    sget v6, Ljx0/d;->a:I

    .line 34145460
    new-instance v6, Lfx0/a;

    .line 34145462
    sget-object v9, Ljx0/f;->a:Ljx0/f;

    .line 34145464
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145466
    invoke-static {v10, v0, v7, v9}, Ljx0/r;->a(FLandroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;Ljx0/j0;)Ljava/util/List;

    .line 34145469
    move-result-object v9

    .line 34145470
    invoke-direct {v6, v9}, Lfx0/a;-><init>(Ljava/util/List;)V

    .line 34145473
    goto :goto_4d2

    .line 34145474
    :cond_4c2
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145476
    const/4 v13, 0x3

    .line 34145477
    sget v4, Ljx0/d;->a:I

    .line 34145479
    new-instance v4, Lfx0/a;

    .line 34145481
    sget-object v9, Ljx0/f;->a:Ljx0/f;

    .line 34145483
    invoke-static {v10, v0, v7, v9}, Ljx0/r;->a(FLandroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;Ljx0/j0;)Ljava/util/List;

    .line 34145486
    move-result-object v9

    .line 34145487
    invoke-direct {v4, v9}, Lfx0/a;-><init>(Ljava/util/List;)V

    .line 34145490
    :goto_4d2
    const/4 v9, 0x1

    .line 34145491
    goto :goto_4dc

    .line 34145492
    :cond_4d4
    const/4 v9, 0x1

    .line 34145493
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145495
    const/4 v13, 0x3

    .line 34145496
    invoke-static {v0, v7, v9}, Ljx0/d;->a(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;Z)Lfx0/b;

    .line 34145499
    move-result-object v5

    .line 34145500
    :goto_4dc
    move-object/from16 v10, v37

    .line 34145502
    move-object/from16 v13, v38

    .line 34145504
    move-object/from16 v9, v39

    .line 34145506
    goto/16 :goto_44c

    .line 34145508
    :cond_4e4
    move-object/from16 v39, v9

    .line 34145510
    move-object/from16 v37, v10

    .line 34145512
    move-object/from16 v38, v13

    .line 34145514
    const/4 v9, 0x1

    .line 34145515
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145517
    const/4 v13, 0x3

    .line 34145518
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 34145521
    new-instance v9, Lfx0/k;

    .line 34145523
    invoke-direct {v9, v4, v6, v14, v5}, Lfx0/k;-><init>(Lfx0/a;Lfx0/a;Lfx0/b;Lfx0/b;)V

    .line 34145526
    move-object v4, v9

    .line 34145527
    move-object/from16 v5, v36

    .line 34145529
    move-object/from16 v10, v37

    .line 34145531
    move-object/from16 v13, v38

    .line 34145533
    move-object/from16 v9, v39

    .line 34145535
    goto/16 :goto_42c

    .line 34145537
    :cond_501
    move-object/from16 v36, v5

    .line 34145539
    move-object/from16 v39, v9

    .line 34145541
    move-object/from16 v37, v10

    .line 34145543
    move-object/from16 v38, v13

    .line 34145545
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145547
    const/4 v13, 0x3

    .line 34145548
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 34145551
    if-nez v4, :cond_518

    .line 34145553
    new-instance v4, Lfx0/k;

    .line 34145555
    const/4 v5, 0x0

    .line 34145556
    invoke-direct {v4, v5, v5, v5, v5}, Lfx0/k;-><init>(Lfx0/a;Lfx0/a;Lfx0/b;Lfx0/b;)V

    .line 34145559
    goto :goto_519

    .line 34145560
    :cond_518
    const/4 v5, 0x0

    .line 34145561
    :goto_519
    move-object/from16 v30, v4

    .line 34145563
    goto :goto_528

    .line 34145564
    :cond_51c
    move-object/from16 v36, v5

    .line 34145566
    move-object/from16 v39, v9

    .line 34145568
    move-object/from16 v37, v10

    .line 34145570
    move-object/from16 v38, v13

    .line 34145572
    const/4 v5, 0x0

    .line 34145573
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145575
    const/4 v13, 0x3

    .line 34145576
    :goto_528
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34145579
    move-result v4

    .line 34145580
    if-eqz v4, :cond_532

    .line 34145582
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 34145585
    goto :goto_528

    .line 34145586
    :cond_532
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 34145589
    :goto_535
    move-object/from16 v5, v36

    .line 34145591
    move-object/from16 v10, v37

    .line 34145593
    move-object/from16 v13, v38

    .line 34145595
    move-object/from16 v9, v39

    .line 34145597
    const/4 v4, 0x0

    .line 34145598
    goto/16 :goto_3df

    .line 34145600
    :cond_540
    move-object/from16 v39, v9

    .line 34145602
    move-object/from16 v37, v10

    .line 34145604
    move-object/from16 v38, v13

    .line 34145606
    const/4 v5, 0x0

    .line 34145607
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145609
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 34145612
    goto :goto_59b

    .line 34145613
    :pswitch_54d
    move-object/from16 v39, v9

    .line 34145615
    move-object/from16 v37, v10

    .line 34145617
    move-object/from16 v38, v13

    .line 34145619
    move-object/from16 v35, v14

    .line 34145621
    const/4 v5, 0x0

    .line 34145622
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145624
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 34145627
    move-result v2

    .line 34145628
    int-to-float v2, v2

    .line 34145629
    invoke-static {}, Lkx0/h;->d()F

    .line 34145632
    move-result v4

    .line 34145633
    mul-float v2, v2, v4

    .line 34145635
    float-to-int v2, v2

    .line 34145636
    move/from16 v28, v2

    .line 34145638
    goto :goto_59b

    .line 34145639
    :pswitch_567
    move-object/from16 v39, v9

    .line 34145641
    move-object/from16 v37, v10

    .line 34145643
    move-object/from16 v38, v13

    .line 34145645
    move-object/from16 v35, v14

    .line 34145647
    const/4 v5, 0x0

    .line 34145648
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145650
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 34145653
    :cond_575
    :goto_575
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34145656
    move-result v2

    .line 34145657
    if-eqz v2, :cond_585

    .line 34145659
    invoke-static/range {p0 .. p1}, Ljx0/g;->a(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;)Lgx0/b;

    .line 34145662
    move-result-object v2

    .line 34145663
    if-eqz v2, :cond_575

    .line 34145665
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145668
    goto :goto_575

    .line 34145669
    :cond_585
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 34145672
    goto :goto_59b

    .line 34145673
    :pswitch_589
    move-object/from16 v39, v9

    .line 34145675
    move-object/from16 v37, v10

    .line 34145677
    move-object/from16 v38, v13

    .line 34145679
    move-object/from16 v35, v14

    .line 34145681
    const/4 v5, 0x0

    .line 34145682
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145684
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 34145687
    move-result v2

    .line 34145688
    int-to-long v13, v2

    .line 34145689
    move-wide/from16 v18, v13

    .line 34145691
    :goto_59b
    move-object/from16 v14, v35

    .line 34145693
    move-object/from16 v13, v38

    .line 34145695
    :goto_59f
    move-object/from16 v5, v33

    .line 34145697
    move-object/from16 v10, v37

    .line 34145699
    move-object/from16 v9, v39

    .line 34145701
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34145703
    const/4 v11, 0x0

    .line 34145704
    goto/16 :goto_47

    .line 34145706
    :cond_5aa
    move-object/from16 v33, v5

    .line 34145708
    move-object/from16 v39, v9

    .line 34145710
    move-object/from16 v37, v10

    .line 34145712
    move-object/from16 v38, v13

    .line 34145714
    move-object/from16 v35, v14

    .line 34145716
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 34145719
    div-float v9, v1, v25

    .line 34145721
    div-float v10, v3, v25

    .line 34145723
    new-instance v15, Ljava/util/ArrayList;

    .line 34145725
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 34145728
    const/4 v0, 0x0

    .line 34145729
    cmpl-float v1, v9, v0

    .line 34145731
    if-lez v1, :cond_5db

    .line 34145733
    new-instance v11, Llx0/a;

    .line 34145735
    const/4 v4, 0x0

    .line 34145736
    const/4 v5, 0x0

    .line 34145737
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34145740
    move-result-object v6

    .line 34145741
    move-object v0, v11

    .line 34145742
    move-object/from16 v1, p1

    .line 34145744
    move-object v2, v12

    .line 34145745
    move-object v3, v12

    .line 34145746
    move-object/from16 v13, v33

    .line 34145748
    invoke-direct/range {v0 .. v6}, Llx0/a;-><init>(Lcom/bytedance/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 34145751
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145754
    goto :goto_5dd

    .line 34145755
    :cond_5db
    move-object/from16 v13, v33

    .line 34145757
    :goto_5dd
    const/4 v0, 0x0

    .line 34145758
    cmpl-float v0, v10, v0

    .line 34145760
    if-lez v0, :cond_5e3

    .line 34145762
    goto :goto_5e8

    .line 34145763
    :cond_5e3
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lottie/LottieComposition;->getEndFrame()F

    .line 34145766
    move-result v0

    .line 34145767
    move v10, v0

    .line 34145768
    :goto_5e8
    new-instance v11, Llx0/a;

    .line 34145770
    const/4 v14, 0x0

    .line 34145771
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34145774
    move-result-object v6

    .line 34145775
    const/4 v4, 0x0

    .line 34145776
    move-object v0, v11

    .line 34145777
    move-object/from16 v1, p1

    .line 34145779
    move-object/from16 v2, v39

    .line 34145781
    move-object/from16 v3, v39

    .line 34145783
    move v5, v9

    .line 34145784
    invoke-direct/range {v0 .. v6}, Llx0/a;-><init>(Lcom/bytedance/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 34145787
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145790
    new-instance v9, Llx0/a;

    .line 34145792
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 34145795
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34145798
    move-result-object v6

    .line 34145799
    move-object v0, v9

    .line 34145800
    move-object v2, v12

    .line 34145801
    move-object v3, v12

    .line 34145802
    move-object v4, v14

    .line 34145803
    move v5, v10

    .line 34145804
    invoke-direct/range {v0 .. v6}, Llx0/a;-><init>(Lcom/bytedance/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 34145807
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145810
    const-string v0, ".ai"

    .line 34145812
    move-object/from16 v3, v38

    .line 34145814
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34145817
    move-result v0

    .line 34145818
    if-nez v0, :cond_624

    .line 34145820
    const-string v0, "ai"

    .line 34145822
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145825
    move-result v0

    .line 34145826
    if-eqz v0, :cond_629

    .line 34145828
    :cond_624
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 34145830
    invoke-virtual {v7, v0}, Lcom/bytedance/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 34145833
    :cond_629
    new-instance v33, Lcom/bytedance/lottie/model/layer/Layer;

    .line 34145835
    move-object/from16 v0, v33

    .line 34145837
    move-object v1, v8

    .line 34145838
    move-object/from16 v2, p1

    .line 34145840
    move-wide/from16 v4, v16

    .line 34145842
    move-object/from16 v6, v35

    .line 34145844
    move-wide/from16 v7, v18

    .line 34145846
    move-object/from16 v9, v20

    .line 34145848
    move-object/from16 v10, v37

    .line 34145850
    move-object/from16 v11, v21

    .line 34145852
    move/from16 v12, v22

    .line 34145854
    move/from16 v13, v23

    .line 34145856
    move/from16 v14, v24

    .line 34145858
    move-object/from16 v21, v15

    .line 34145860
    move/from16 v15, v25

    .line 34145862
    move/from16 v16, v26

    .line 34145864
    move/from16 v17, v27

    .line 34145866
    move/from16 v18, v28

    .line 34145868
    move-object/from16 v19, v29

    .line 34145870
    move-object/from16 v20, v30

    .line 34145872
    move-object/from16 v22, v31

    .line 34145874
    move-object/from16 v23, v32

    .line 34145876
    invoke-direct/range {v0 .. v23}, Lcom/bytedance/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/bytedance/lottie/LottieComposition;Ljava/lang/String;JLcom/bytedance/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lfx0/l;IIIFFIILfx0/j;Lfx0/k;Ljava/util/List;Lcom/bytedance/lottie/model/layer/Layer$MatteType;Lfx0/b;)V

    .line 34145879
    return-object v33

    .line 34145880
    :sswitch_data_658
    .sparse-switch
        -0x3b54f756 -> :sswitch_19e
        -0x35db5b0e -> :sswitch_191
        0x68 -> :sswitch_184
        0x74 -> :sswitch_179
        0x77 -> :sswitch_16c
        0xc69 -> :sswitch_15f
        0xca1 -> :sswitch_152
        0xd27 -> :sswitch_143
        0xd68 -> :sswitch_133
        0xdbf -> :sswitch_125
        0xde1 -> :sswitch_115
        0xe50 -> :sswitch_107
        0xe55 -> :sswitch_f7
        0xe5f -> :sswitch_e7
        0xe61 -> :sswitch_d7
        0xe64 -> :sswitch_c9
        0xe79 -> :sswitch_b9
        0xe80 -> :sswitch_a9
        0xe85 -> :sswitch_99
        0x197df -> :sswitch_89
        0x675e90e -> :sswitch_79
        0x55ed639a -> :sswitch_69
    .end sparse-switch

    .line 34145970
    :pswitch_data_6b2
    .packed-switch 0x0
        :pswitch_589
        :pswitch_567
        :pswitch_54d
        :pswitch_3d9
        :pswitch_3bb
        :pswitch_3b3
        :pswitch_35d
        :pswitch_353
        :pswitch_34a
        :pswitch_341
        :pswitch_337
        :pswitch_32a
        :pswitch_317
        :pswitch_30b
        :pswitch_2ff
        :pswitch_2ec
        :pswitch_2e3
        :pswitch_2d0
        :pswitch_2bd
        :pswitch_2af
        :pswitch_2a8
        :pswitch_1c1
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;)Lcom/bytedance/lottie/model/layer/Layer;
    .registers 42
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
    sget-object v1, Lcom/bytedance/lottie/model/layer/Layer$MatteType;->None:Lcom/bytedance/lottie/model/layer/Layer$MatteType;

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
    const-string v3, "UNSET"

    .line 34144287
    .line 34144288
    const-wide/16 v4, 0x0

    .line 34144289
    .line 34144290
    const-wide/16 v13, -0x1

    .line 34144291
    .line 34144292
    move-object/from16 v31, v1

    .line 34144293
    .line 34144294
    move-wide/from16 v16, v4

    .line 34144295
    .line 34144296
    move-wide/from16 v18, v13

    .line 34144297
    .line 34144298
    const/4 v1, 0x0

    .line 34144299
    const/4 v5, 0x0

    .line 34144300
    const/4 v14, 0x0

    .line 34144301
    const/16 v20, 0x0

    .line 34144302
    .line 34144303
    const/16 v21, 0x0

    .line 34144304
    .line 34144305
    const/16 v22, 0x0

    .line 34144306
    .line 34144307
    const/16 v23, 0x0

    .line 34144308
    .line 34144309
    const/16 v24, 0x0

    .line 34144310
    .line 34144311
    const/high16 v25, 0x3f800000    # 1.0f

    .line 34144312
    .line 34144313
    const/16 v26, 0x0

    .line 34144314
    .line 34144315
    const/16 v27, 0x0

    .line 34144316
    .line 34144317
    const/16 v28, 0x0

    .line 34144318
    .line 34144319
    const/16 v29, 0x0

    .line 34144320
    .line 34144321
    const/16 v30, 0x0

    .line 34144322
    .line 34144323
    const/16 v32, 0x0

    .line 34144324
    .line 34144325
    move-object v13, v3

    .line 34144326
    const/4 v3, 0x0

    .line 34144327
    :goto_47
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34144328
    .line 34144329
    .line 34144330
    move-result v4

    .line 34144331
    if-eqz v4, :cond_5aa

    .line 34144332
    .line 34144333
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 34144334
    .line 34144335
    .line 34144336
    move-result-object v4

    .line 34144337
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144338
    .line 34144339
    .line 34144340
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 34144341
    .line 34144342
    .line 34144343
    move-result v33

    .line 34144344
    const/16 v34, -0x1

    .line 34144345
    .line 34144346
    const-string v2, "sw"

    .line 34144347
    .line 34144348
    const-string v15, "sc"

    .line 34144349
    .line 34144350
    const-string v6, "nm"

    .line 34144351
    .line 34144352
    const-string v11, "t"

    .line 34144353
    .line 34144354
    sparse-switch v33, :sswitch_data_658

    .line 34144355
    .line 34144356
    .line 34144357
    move-object/from16 v33, v5

    .line 34144358
    .line 34144359
    goto/16 :goto_1ab

    .line 34144360
    .line 34144361
    :sswitch_69
    move-object/from16 v33, v5

    .line 34144362
    .line 34144363
    const-string v5, "masksProperties"

    .line 34144364
    .line 34144365
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144366
    .line 34144367
    .line 34144368
    move-result v4

    .line 34144369
    if-nez v4, :cond_75

    .line 34144370
    .line 34144371
    goto/16 :goto_1ab

    .line 34144372
    .line 34144373
    :cond_75
    const/16 v4, 0x15

    .line 34144374
    .line 34144375
    goto/16 :goto_1ac

    .line 34144376
    .line 34144377
    :sswitch_79
    move-object/from16 v33, v5

    .line 34144378
    .line 34144379
    const-string v5, "refId"

    .line 34144380
    .line 34144381
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144382
    .line 34144383
    .line 34144384
    move-result v4

    .line 34144385
    if-nez v4, :cond_85

    .line 34144386
    .line 34144387
    goto/16 :goto_1ab

    .line 34144388
    .line 34144389
    :cond_85
    const/16 v4, 0x14

    .line 34144390
    .line 34144391
    goto/16 :goto_1ac

    .line 34144392
    .line 34144393
    :sswitch_89
    move-object/from16 v33, v5

    .line 34144394
    .line 34144395
    const-string v5, "ind"

    .line 34144396
    .line 34144397
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144398
    .line 34144399
    .line 34144400
    move-result v4

    .line 34144401
    if-nez v4, :cond_95

    .line 34144402
    .line 34144403
    goto/16 :goto_1ab

    .line 34144404
    .line 34144405
    :cond_95
    const/16 v4, 0x13

    .line 34144406
    .line 34144407
    goto/16 :goto_1ac

    .line 34144408
    .line 34144409
    :sswitch_99
    move-object/from16 v33, v5

    .line 34144410
    .line 34144411
    const-string v5, "ty"

    .line 34144412
    .line 34144413
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144414
    .line 34144415
    .line 34144416
    move-result v4

    .line 34144417
    if-nez v4, :cond_a5

    .line 34144418
    .line 34144419
    goto/16 :goto_1ab

    .line 34144420
    .line 34144421
    :cond_a5
    const/16 v4, 0x12

    .line 34144422
    .line 34144423
    goto/16 :goto_1ac

    .line 34144424
    .line 34144425
    :sswitch_a9
    move-object/from16 v33, v5

    .line 34144426
    .line 34144427
    const-string v5, "tt"

    .line 34144428
    .line 34144429
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144430
    .line 34144431
    .line 34144432
    move-result v4

    .line 34144433
    if-nez v4, :cond_b5

    .line 34144434
    .line 34144435
    goto/16 :goto_1ab

    .line 34144436
    .line 34144437
    :cond_b5
    const/16 v4, 0x11

    .line 34144438
    .line 34144439
    goto/16 :goto_1ac

    .line 34144440
    .line 34144441
    :sswitch_b9
    move-object/from16 v33, v5

    .line 34144442
    .line 34144443
    const-string v5, "tm"

    .line 34144444
    .line 34144445
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144446
    .line 34144447
    .line 34144448
    move-result v4

    .line 34144449
    if-nez v4, :cond_c5

    .line 34144450
    .line 34144451
    goto/16 :goto_1ab

    .line 34144452
    .line 34144453
    :cond_c5
    const/16 v4, 0x10

    .line 34144454
    .line 34144455
    goto/16 :goto_1ac

    .line 34144456
    .line 34144457
    :sswitch_c9
    move-object/from16 v33, v5

    .line 34144458
    .line 34144459
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144460
    .line 34144461
    .line 34144462
    move-result v4

    .line 34144463
    if-nez v4, :cond_d3

    .line 34144464
    .line 34144465
    goto/16 :goto_1ab

    .line 34144466
    .line 34144467
    :cond_d3
    const/16 v4, 0xf

    .line 34144468
    .line 34144469
    goto/16 :goto_1ac

    .line 34144470
    .line 34144471
    :sswitch_d7
    move-object/from16 v33, v5

    .line 34144472
    .line 34144473
    const-string v5, "st"

    .line 34144474
    .line 34144475
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144476
    .line 34144477
    .line 34144478
    move-result v4

    .line 34144479
    if-nez v4, :cond_e3

    .line 34144480
    .line 34144481
    goto/16 :goto_1ab

    .line 34144482
    .line 34144483
    :cond_e3
    const/16 v4, 0xe

    .line 34144484
    .line 34144485
    goto/16 :goto_1ac

    .line 34144486
    .line 34144487
    :sswitch_e7
    move-object/from16 v33, v5

    .line 34144488
    .line 34144489
    const-string v5, "sr"

    .line 34144490
    .line 34144491
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144492
    .line 34144493
    .line 34144494
    move-result v4

    .line 34144495
    if-nez v4, :cond_f3

    .line 34144496
    .line 34144497
    goto/16 :goto_1ab

    .line 34144498
    .line 34144499
    :cond_f3
    const/16 v4, 0xd

    .line 34144500
    .line 34144501
    goto/16 :goto_1ac

    .line 34144502
    .line 34144503
    :sswitch_f7
    move-object/from16 v33, v5

    .line 34144504
    .line 34144505
    const-string v5, "sh"

    .line 34144506
    .line 34144507
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144508
    .line 34144509
    .line 34144510
    move-result v4

    .line 34144511
    if-nez v4, :cond_103

    .line 34144512
    .line 34144513
    goto/16 :goto_1ab

    .line 34144514
    .line 34144515
    :cond_103
    const/16 v4, 0xc

    .line 34144516
    .line 34144517
    goto/16 :goto_1ac

    .line 34144518
    .line 34144519
    :sswitch_107
    move-object/from16 v33, v5

    .line 34144520
    .line 34144521
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144522
    .line 34144523
    .line 34144524
    move-result v4

    .line 34144525
    if-nez v4, :cond_111

    .line 34144526
    .line 34144527
    goto/16 :goto_1ab

    .line 34144528
    .line 34144529
    :cond_111
    const/16 v4, 0xb

    .line 34144530
    .line 34144531
    goto/16 :goto_1ac

    .line 34144532
    .line 34144533
    :sswitch_115
    move-object/from16 v33, v5

    .line 34144534
    .line 34144535
    const-string v5, "op"

    .line 34144536
    .line 34144537
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144538
    .line 34144539
    .line 34144540
    move-result v4

    .line 34144541
    if-nez v4, :cond_121

    .line 34144542
    .line 34144543
    goto/16 :goto_1ab

    .line 34144544
    .line 34144545
    :cond_121
    const/16 v4, 0xa

    .line 34144546
    .line 34144547
    goto/16 :goto_1ac

    .line 34144548
    .line 34144549
    :sswitch_125
    move-object/from16 v33, v5

    .line 34144550
    .line 34144551
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144552
    .line 34144553
    .line 34144554
    move-result v4

    .line 34144555
    if-nez v4, :cond_12f

    .line 34144556
    .line 34144557
    goto/16 :goto_1ab

    .line 34144558
    .line 34144559
    :cond_12f
    const/16 v4, 0x9

    .line 34144560
    .line 34144561
    goto/16 :goto_1ac

    .line 34144562
    .line 34144563
    :sswitch_133
    move-object/from16 v33, v5

    .line 34144564
    .line 34144565
    const-string v5, "ks"

    .line 34144566
    .line 34144567
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144568
    .line 34144569
    .line 34144570
    move-result v4

    .line 34144571
    if-nez v4, :cond_13f

    .line 34144572
    .line 34144573
    goto/16 :goto_1ab

    .line 34144574
    .line 34144575
    :cond_13f
    const/16 v4, 0x8

    .line 34144576
    .line 34144577
    goto/16 :goto_1ac

    .line 34144578
    .line 34144579
    :sswitch_143
    move-object/from16 v33, v5

    .line 34144580
    .line 34144581
    const-string v5, "ip"

    .line 34144582
    .line 34144583
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144584
    .line 34144585
    .line 34144586
    move-result v4

    .line 34144587
    if-nez v4, :cond_14f

    .line 34144588
    .line 34144589
    goto/16 :goto_1ab

    .line 34144590
    .line 34144591
    :cond_14f
    const/4 v4, 0x7

    .line 34144592
    goto/16 :goto_1ac

    .line 34144593
    .line 34144594
    :sswitch_152
    move-object/from16 v33, v5

    .line 34144595
    .line 34144596
    const-string v5, "ef"

    .line 34144597
    .line 34144598
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144599
    .line 34144600
    .line 34144601
    move-result v4

    .line 34144602
    if-nez v4, :cond_15d

    .line 34144603
    .line 34144604
    goto :goto_1ab

    .line 34144605
    :cond_15d
    const/4 v4, 0x6

    .line 34144606
    goto :goto_1ac

    .line 34144607
    :sswitch_15f
    move-object/from16 v33, v5

    .line 34144608
    .line 34144609
    const-string v5, "cl"

    .line 34144610
    .line 34144611
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144612
    .line 34144613
    .line 34144614
    move-result v4

    .line 34144615
    if-nez v4, :cond_16a

    .line 34144616
    .line 34144617
    goto :goto_1ab

    .line 34144618
    :cond_16a
    const/4 v4, 0x5

    .line 34144619
    goto :goto_1ac

    .line 34144620
    :sswitch_16c
    move-object/from16 v33, v5

    .line 34144621
    .line 34144622
    const-string v5, "w"

    .line 34144623
    .line 34144624
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144625
    .line 34144626
    .line 34144627
    move-result v4

    .line 34144628
    if-nez v4, :cond_177

    .line 34144629
    .line 34144630
    goto :goto_1ab

    .line 34144631
    :cond_177
    const/4 v4, 0x4

    .line 34144632
    goto :goto_1ac

    .line 34144633
    :sswitch_179
    move-object/from16 v33, v5

    .line 34144634
    .line 34144635
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144636
    .line 34144637
    .line 34144638
    move-result v4

    .line 34144639
    if-nez v4, :cond_182

    .line 34144640
    .line 34144641
    goto :goto_1ab

    .line 34144642
    :cond_182
    const/4 v4, 0x3

    .line 34144643
    goto :goto_1ac

    .line 34144644
    :sswitch_184
    move-object/from16 v33, v5

    .line 34144645
    .line 34144646
    const-string v5, "h"

    .line 34144647
    .line 34144648
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144649
    .line 34144650
    .line 34144651
    move-result v4

    .line 34144652
    if-nez v4, :cond_18f

    .line 34144653
    .line 34144654
    goto :goto_1ab

    .line 34144655
    :cond_18f
    const/4 v4, 0x2

    .line 34144656
    goto :goto_1ac

    .line 34144657
    :sswitch_191
    move-object/from16 v33, v5

    .line 34144658
    .line 34144659
    const-string v5, "shapes"

    .line 34144660
    .line 34144661
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144662
    .line 34144663
    .line 34144664
    move-result v4

    .line 34144665
    if-nez v4, :cond_19c

    .line 34144666
    .line 34144667
    goto :goto_1ab

    .line 34144668
    :cond_19c
    const/4 v4, 0x1

    .line 34144669
    goto :goto_1ac

    .line 34144670
    :sswitch_19e
    move-object/from16 v33, v5

    .line 34144671
    .line 34144672
    const-string v5, "parent"

    .line 34144673
    .line 34144674
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144675
    .line 34144676
    .line 34144677
    move-result v4

    .line 34144678
    if-nez v4, :cond_1a9

    .line 34144679
    .line 34144680
    goto :goto_1ab

    .line 34144681
    :cond_1a9
    const/4 v4, 0x0

    .line 34144682
    goto :goto_1ac

    .line 34144683
    :goto_1ab
    const/4 v4, -0x1

    .line 34144684
    :goto_1ac
    const-string v5, "a"

    .line 34144685
    .line 34144686
    packed-switch v4, :pswitch_data_6b2

    .line 34144687
    .line 34144688
    .line 34144689
    move-object/from16 v39, v9

    .line 34144690
    .line 34144691
    move-object/from16 v37, v10

    .line 34144692
    .line 34144693
    move-object/from16 v38, v13

    .line 34144694
    .line 34144695
    move-object/from16 v35, v14

    .line 34144696
    .line 34144697
    const/4 v5, 0x0

    .line 34144698
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34144699
    .line 34144700
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 34144701
    .line 34144702
    .line 34144703
    goto/16 :goto_59b

    .line 34144704
    .line 34144705
    :pswitch_1c1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 34144706
    .line 34144707
    .line 34144708
    :goto_1c4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34144709
    .line 34144710
    .line 34144711
    move-result v2

    .line 34144712
    if-eqz v2, :cond_29a

    .line 34144713
    .line 34144714
    sget v2, Ljx0/u;->a:I

    .line 34144715
    .line 34144716
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 34144717
    .line 34144718
    .line 34144719
    const/4 v2, 0x0

    .line 34144720
    const/4 v4, 0x0

    .line 34144721
    const/4 v6, 0x0

    .line 34144722
    :goto_1d2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34144723
    .line 34144724
    .line 34144725
    move-result v11

    .line 34144726
    if-eqz v11, :cond_28b

    .line 34144727
    .line 34144728
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 34144729
    .line 34144730
    .line 34144731
    move-result-object v11

    .line 34144732
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144733
    .line 34144734
    .line 34144735
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 34144736
    .line 34144737
    .line 34144738
    move-result v15

    .line 34144739
    move-object/from16 v35, v14

    .line 34144740
    .line 34144741
    const/16 v14, 0x6f

    .line 34144742
    .line 34144743
    if-eq v15, v14, :cond_209

    .line 34144744
    .line 34144745
    const/16 v14, 0xe04

    .line 34144746
    .line 34144747
    if-eq v15, v14, :cond_1fe

    .line 34144748
    .line 34144749
    const v14, 0x3339a3

    .line 34144750
    .line 34144751
    .line 34144752
    if-eq v15, v14, :cond_1f3

    .line 34144753
    .line 34144754
    goto :goto_211

    .line 34144755
    :cond_1f3
    const-string v14, "mode"

    .line 34144756
    .line 34144757
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144758
    .line 34144759
    .line 34144760
    move-result v11

    .line 34144761
    if-nez v11, :cond_1fc

    .line 34144762
    .line 34144763
    goto :goto_211

    .line 34144764
    :cond_1fc
    const/4 v11, 0x2

    .line 34144765
    goto :goto_214

    .line 34144766
    :cond_1fe
    const-string v14, "pt"

    .line 34144767
    .line 34144768
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144769
    .line 34144770
    .line 34144771
    move-result v11

    .line 34144772
    if-nez v11, :cond_207

    .line 34144773
    .line 34144774
    goto :goto_211

    .line 34144775
    :cond_207
    const/4 v11, 0x1

    .line 34144776
    goto :goto_214

    .line 34144777
    :cond_209
    const-string v14, "o"

    .line 34144778
    .line 34144779
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144780
    .line 34144781
    .line 34144782
    move-result v11

    .line 34144783
    if-nez v11, :cond_213

    .line 34144784
    .line 34144785
    :goto_211
    const/4 v11, -0x1

    .line 34144786
    goto :goto_214

    .line 34144787
    :cond_213
    const/4 v11, 0x0

    .line 34144788
    :goto_214
    if-eqz v11, :cond_283

    .line 34144789
    .line 34144790
    const/4 v14, 0x1

    .line 34144791
    if-eq v11, v14, :cond_271

    .line 34144792
    .line 34144793
    const/4 v14, 0x2

    .line 34144794
    if-eq v11, v14, :cond_221

    .line 34144795
    .line 34144796
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 34144797
    .line 34144798
    .line 34144799
    goto/16 :goto_287

    .line 34144800
    .line 34144801
    :cond_221
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 34144802
    .line 34144803
    .line 34144804
    move-result-object v2

    .line 34144805
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144806
    .line 34144807
    .line 34144808
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34144809
    .line 34144810
    .line 34144811
    move-result v11

    .line 34144812
    const/16 v14, 0x61

    .line 34144813
    .line 34144814
    if-eq v11, v14, :cond_24f

    .line 34144815
    .line 34144816
    const/16 v14, 0x69

    .line 34144817
    .line 34144818
    if-eq v11, v14, :cond_244

    .line 34144819
    .line 34144820
    const/16 v14, 0x73

    .line 34144821
    .line 34144822
    if-eq v11, v14, :cond_239

    .line 34144823
    .line 34144824
    goto :goto_255

    .line 34144825
    :cond_239
    const-string v11, "s"

    .line 34144826
    .line 34144827
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144828
    .line 34144829
    .line 34144830
    move-result v2

    .line 34144831
    if-nez v2, :cond_242

    .line 34144832
    .line 34144833
    goto :goto_255

    .line 34144834
    :cond_242
    const/4 v2, 0x2

    .line 34144835
    goto :goto_258

    .line 34144836
    :cond_244
    const-string v11, "i"

    .line 34144837
    .line 34144838
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144839
    .line 34144840
    .line 34144841
    move-result v2

    .line 34144842
    if-nez v2, :cond_24d

    .line 34144843
    .line 34144844
    goto :goto_255

    .line 34144845
    :cond_24d
    const/4 v2, 0x1

    .line 34144846
    goto :goto_258

    .line 34144847
    :cond_24f
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34144848
    .line 34144849
    .line 34144850
    move-result v2

    .line 34144851
    if-nez v2, :cond_257

    .line 34144852
    .line 34144853
    :goto_255
    const/4 v2, -0x1

    .line 34144854
    goto :goto_258

    .line 34144855
    :cond_257
    const/4 v2, 0x0

    .line 34144856
    :goto_258
    if-eqz v2, :cond_26e

    .line 34144857
    .line 34144858
    const/4 v11, 0x1

    .line 34144859
    if-eq v2, v11, :cond_266

    .line 34144860
    .line 34144861
    const/4 v11, 0x2

    .line 34144862
    if-eq v2, v11, :cond_263

    .line 34144863
    .line 34144864
    sget-object v2, Lcom/bytedance/lottie/model/content/Mask$MaskMode;->MaskModeAdd:Lcom/bytedance/lottie/model/content/Mask$MaskMode;

    .line 34144865
    .line 34144866
    goto :goto_287

    .line 34144867
    :cond_263
    sget-object v2, Lcom/bytedance/lottie/model/content/Mask$MaskMode;->MaskModeSubtract:Lcom/bytedance/lottie/model/content/Mask$MaskMode;

    .line 34144868
    .line 34144869
    goto :goto_287

    .line 34144870
    :cond_266
    const-string v2, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 34144871
    .line 34144872
    invoke-virtual {v7, v2}, Lcom/bytedance/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 34144873
    .line 34144874
    .line 34144875
    sget-object v2, Lcom/bytedance/lottie/model/content/Mask$MaskMode;->MaskModeIntersect:Lcom/bytedance/lottie/model/content/Mask$MaskMode;

    .line 34144876
    .line 34144877
    goto :goto_287

    .line 34144878
    :cond_26e
    sget-object v2, Lcom/bytedance/lottie/model/content/Mask$MaskMode;->MaskModeAdd:Lcom/bytedance/lottie/model/content/Mask$MaskMode;

    .line 34144879
    .line 34144880
    goto :goto_287

    .line 34144881
    :cond_271
    sget v4, Ljx0/d;->a:I

    .line 34144882
    .line 34144883
    new-instance v4, Lfx0/h;

    .line 34144884
    .line 34144885
    invoke-static {}, Lkx0/h;->d()F

    .line 34144886
    .line 34144887
    .line 34144888
    move-result v11

    .line 34144889
    sget-object v14, Ljx0/d0;->a:Ljx0/d0;

    .line 34144890
    .line 34144891
    invoke-static {v11, v0, v7, v14}, Ljx0/r;->a(FLandroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;Ljx0/j0;)Ljava/util/List;

    .line 34144892
    .line 34144893
    .line 34144894
    move-result-object v11

    .line 34144895
    invoke-direct {v4, v11}, Lfx0/h;-><init>(Ljava/util/List;)V

    .line 34144896
    .line 34144897
    .line 34144898
    goto :goto_287

    .line 34144899
    :cond_283
    invoke-static/range {p0 .. p1}, Ljx0/d;->b(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;)Lfx0/d;

    .line 34144900
    .line 34144901
    .line 34144902
    move-result-object v6

    .line 34144903
    :goto_287
    move-object/from16 v14, v35

    .line 34144904
    .line 34144905
    goto/16 :goto_1d2

    .line 34144906
    .line 34144907
    :cond_28b
    move-object/from16 v35, v14

    .line 34144908
    .line 34144909
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 34144910
    .line 34144911
    .line 34144912
    new-instance v11, Lcom/bytedance/lottie/model/content/Mask;

    .line 34144913
    .line 34144914
    invoke-direct {v11, v2, v4, v6}, Lcom/bytedance/lottie/model/content/Mask;-><init>(Lcom/bytedance/lottie/model/content/Mask$MaskMode;Lfx0/h;Lfx0/d;)V

    .line 34144915
    .line 34144916
    .line 34144917
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144918
    .line 34144919
    .line 34144920
    goto/16 :goto_1c4

    .line 34144921
    .line 34144922
    :cond_29a
    move-object/from16 v35, v14

    .line 34144923
    .line 34144924
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 34144925
    .line 34144926
    .line 34144927
    move-result v2

    .line 34144928
    invoke-virtual {v7, v2}, Lcom/bytedance/lottie/LottieComposition;->incrementMatteOrMaskCount(I)V

    .line 34144929
    .line 34144930
    .line 34144931
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 34144932
    .line 34144933
    .line 34144934
    goto/16 :goto_3a8

    .line 34144935
    .line 34144936
    :pswitch_2a8
    move-object/from16 v35, v14

    .line 34144937
    .line 34144938
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 34144939
    .line 34144940
    .line 34144941
    move-result-object v20

    .line 34144942
    goto :goto_2e0

    .line 34144943
    :pswitch_2af
    move-object/from16 v35, v14

    .line 34144944
    .line 34144945
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 34144946
    .line 34144947
    .line 34144948
    move-result v2

    .line 34144949
    int-to-long v4, v2

    .line 34144950
    move-wide/from16 v16, v4

    .line 34144951
    .line 34144952
    move-object/from16 v5, v33

    .line 34144953
    .line 34144954
    const/4 v4, 0x0

    .line 34144955
    goto/16 :goto_3ce

    .line 34144956
    .line 34144957
    :pswitch_2bd
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 34144958
    .line 34144959
    .line 34144960
    move-result v2

    .line 34144961
    sget-object v14, Lcom/bytedance/lottie/model/layer/Layer$LayerType;->Unknown:Lcom/bytedance/lottie/model/layer/Layer$LayerType;

    .line 34144962
    .line 34144963
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 34144964
    .line 34144965
    .line 34144966
    move-result v4

    .line 34144967
    if-ge v2, v4, :cond_2e0

    .line 34144968
    .line 34144969
    invoke-static {}, Lcom/bytedance/lottie/model/layer/Layer$LayerType;->values()[Lcom/bytedance/lottie/model/layer/Layer$LayerType;

    .line 34144970
    .line 34144971
    .line 34144972
    move-result-object v4

    .line 34144973
    aget-object v14, v4, v2

    .line 34144974
    .line 34144975
    goto :goto_2e0

    .line 34144976
    :pswitch_2d0
    move-object/from16 v35, v14

    .line 34144977
    .line 34144978
    invoke-static {}, Lcom/bytedance/lottie/model/layer/Layer$MatteType;->values()[Lcom/bytedance/lottie/model/layer/Layer$MatteType;

    .line 34144979
    .line 34144980
    .line 34144981
    move-result-object v2

    .line 34144982
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 34144983
    .line 34144984
    .line 34144985
    move-result v4

    .line 34144986
    aget-object v31, v2, v4

    .line 34144987
    .line 34144988
    const/4 v2, 0x1

    .line 34144989
    invoke-virtual {v7, v2}, Lcom/bytedance/lottie/LottieComposition;->incrementMatteOrMaskCount(I)V

    .line 34144990
    .line 34144991
    .line 34144992
    :cond_2e0
    :goto_2e0
    const/4 v4, 0x0

    .line 34144993
    goto/16 :goto_3cc

    .line 34144994
    .line 34144995
    :pswitch_2e3
    move-object/from16 v35, v14

    .line 34144996
    .line 34144997
    const/4 v4, 0x0

    .line 34144998
    invoke-static {v0, v7, v4}, Ljx0/d;->a(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;Z)Lfx0/b;

    .line 34144999
    .line 34145000
    .line 34145001
    move-result-object v32

    .line 34145002
    goto/16 :goto_3cc

    .line 34145003
    .line 34145004
    :pswitch_2ec
    move-object/from16 v35, v14

    .line 34145005
    .line 34145006
    const/4 v4, 0x0

    .line 34145007
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 34145008
    .line 34145009
    .line 34145010
    move-result v2

    .line 34145011
    int-to-float v2, v2

    .line 34145012
    invoke-static {}, Lkx0/h;->d()F

    .line 34145013
    .line 34145014
    .line 34145015
    move-result v5

    .line 34145016
    mul-float v2, v2, v5

    .line 34145017
    .line 34145018
    float-to-int v2, v2

    .line 34145019
    move/from16 v22, v2

    .line 34145020
    .line 34145021
    goto/16 :goto_3cc

    .line 34145022
    .line 34145023
    :pswitch_2ff
    move-object/from16 v35, v14

    .line 34145024
    .line 34145025
    const/4 v4, 0x0

    .line 34145026
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 34145027
    .line 34145028
    .line 34145029
    move-result-wide v5

    .line 34145030
    double-to-float v2, v5

    .line 34145031
    move/from16 v26, v2

    .line 34145032
    .line 34145033
    goto/16 :goto_3cc

    .line 34145034
    .line 34145035
    :pswitch_30b
    move-object/from16 v35, v14

    .line 34145036
    .line 34145037
    const/4 v4, 0x0

    .line 34145038
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 34145039
    .line 34145040
    .line 34145041
    move-result-wide v5

    .line 34145042
    double-to-float v2, v5

    .line 34145043
    move/from16 v25, v2

    .line 34145044
    .line 34145045
    goto/16 :goto_3cc

    .line 34145046
    .line 34145047
    :pswitch_317
    move-object/from16 v35, v14

    .line 34145048
    .line 34145049
    const/4 v4, 0x0

    .line 34145050
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 34145051
    .line 34145052
    .line 34145053
    move-result v2

    .line 34145054
    int-to-float v2, v2

    .line 34145055
    invoke-static {}, Lkx0/h;->d()F

    .line 34145056
    .line 34145057
    .line 34145058
    move-result v5

    .line 34145059
    mul-float v2, v2, v5

    .line 34145060
    .line 34145061
    float-to-int v2, v2

    .line 34145062
    move/from16 v23, v2

    .line 34145063
    .line 34145064
    goto/16 :goto_3cc

    .line 34145065
    .line 34145066
    :pswitch_32a
    move-object/from16 v35, v14

    .line 34145067
    .line 34145068
    const/4 v4, 0x0

    .line 34145069
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 34145070
    .line 34145071
    .line 34145072
    move-result-object v2

    .line 34145073
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34145074
    .line 34145075
    .line 34145076
    move-result v24

    .line 34145077
    goto/16 :goto_3cc

    .line 34145078
    .line 34145079
    :pswitch_337
    move-object/from16 v35, v14

    .line 34145080
    .line 34145081
    const/4 v4, 0x0

    .line 34145082
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 34145083
    .line 34145084
    .line 34145085
    move-result-wide v2

    .line 34145086
    double-to-float v3, v2

    .line 34145087
    goto/16 :goto_3cc

    .line 34145088
    .line 34145089
    :pswitch_341
    move-object/from16 v35, v14

    .line 34145090
    .line 34145091
    const/4 v4, 0x0

    .line 34145092
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 34145093
    .line 34145094
    .line 34145095
    move-result-object v13

    .line 34145096
    goto/16 :goto_3cc

    .line 34145097
    .line 34145098
    :pswitch_34a
    move-object/from16 v35, v14

    .line 34145099
    .line 34145100
    const/4 v4, 0x0

    .line 34145101
    invoke-static/range {p0 .. p1}, Ljx0/c;->a(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;)Lfx0/l;

    .line 34145102
    .line 34145103
    .line 34145104
    move-result-object v21

    .line 34145105
    goto/16 :goto_3cc

    .line 34145106
    .line 34145107
    :pswitch_353
    move-object/from16 v35, v14

    .line 34145108
    .line 34145109
    const/4 v4, 0x0

    .line 34145110
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 34145111
    .line 34145112
    .line 34145113
    move-result-wide v1

    .line 34145114
    double-to-float v1, v1

    .line 34145115
    goto/16 :goto_3cc

    .line 34145116
    .line 34145117
    :pswitch_35d
    move-object/from16 v35, v14

    .line 34145118
    .line 34145119
    const/4 v4, 0x0

    .line 34145120
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 34145121
    .line 34145122
    .line 34145123
    new-instance v2, Ljava/util/ArrayList;

    .line 34145124
    .line 34145125
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34145126
    .line 34145127
    .line 34145128
    :goto_368
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34145129
    .line 34145130
    .line 34145131
    move-result v5

    .line 34145132
    if-eqz v5, :cond_394

    .line 34145133
    .line 34145134
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 34145135
    .line 34145136
    .line 34145137
    :goto_371
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34145138
    .line 34145139
    .line 34145140
    move-result v5

    .line 34145141
    if-eqz v5, :cond_390

    .line 34145142
    .line 34145143
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 34145144
    .line 34145145
    .line 34145146
    move-result-object v5

    .line 34145147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145148
    .line 34145149
    .line 34145150
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145151
    .line 34145152
    .line 34145153
    move-result v5

    .line 34145154
    if-nez v5, :cond_388

    .line 34145155
    .line 34145156
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 34145157
    .line 34145158
    .line 34145159
    goto :goto_371

    .line 34145160
    :cond_388
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 34145161
    .line 34145162
    .line 34145163
    move-result-object v5

    .line 34145164
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145165
    .line 34145166
    .line 34145167
    goto :goto_371

    .line 34145168
    :cond_390
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 34145169
    .line 34145170
    .line 34145171
    goto :goto_368

    .line 34145172
    :cond_394
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 34145173
    .line 34145174
    .line 34145175
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34145176
    .line 34145177
    const-string v6, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 34145178
    .line 34145179
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145180
    .line 34145181
    .line 34145182
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145183
    .line 34145184
    .line 34145185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145186
    .line 34145187
    .line 34145188
    move-result-object v2

    .line 34145189
    invoke-virtual {v7, v2}, Lcom/bytedance/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 34145190
    .line 34145191
    .line 34145192
    :goto_3a8
    move-object/from16 v39, v9

    .line 34145193
    .line 34145194
    move-object/from16 v37, v10

    .line 34145195
    .line 34145196
    move-object/from16 v38, v13

    .line 34145197
    .line 34145198
    const/4 v5, 0x0

    .line 34145199
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145200
    .line 34145201
    goto/16 :goto_59b

    .line 34145202
    .line 34145203
    :pswitch_3b3
    move-object/from16 v35, v14

    .line 34145204
    .line 34145205
    const/4 v4, 0x0

    .line 34145206
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 34145207
    .line 34145208
    .line 34145209
    move-result-object v5

    .line 34145210
    goto :goto_3ce

    .line 34145211
    :pswitch_3bb
    move-object/from16 v35, v14

    .line 34145212
    .line 34145213
    const/4 v4, 0x0

    .line 34145214
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 34145215
    .line 34145216
    .line 34145217
    move-result v2

    .line 34145218
    int-to-float v2, v2

    .line 34145219
    invoke-static {}, Lkx0/h;->d()F

    .line 34145220
    .line 34145221
    .line 34145222
    move-result v5

    .line 34145223
    mul-float v2, v2, v5

    .line 34145224
    .line 34145225
    float-to-int v2, v2

    .line 34145226
    move/from16 v27, v2

    .line 34145227
    .line 34145228
    :goto_3cc
    move-object/from16 v5, v33

    .line 34145229
    .line 34145230
    :goto_3ce
    move-object/from16 v33, v5

    .line 34145231
    .line 34145232
    move-object/from16 v39, v9

    .line 34145233
    .line 34145234
    move-object/from16 v37, v10

    .line 34145235
    .line 34145236
    const/4 v5, 0x0

    .line 34145237
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145238
    .line 34145239
    goto/16 :goto_59f

    .line 34145240
    .line 34145241
    :pswitch_3d9
    move-object/from16 v35, v14

    .line 34145242
    .line 34145243
    const/4 v4, 0x0

    .line 34145244
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 34145245
    .line 34145246
    .line 34145247
    :goto_3df
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34145248
    .line 34145249
    .line 34145250
    move-result v6

    .line 34145251
    if-eqz v6, :cond_540

    .line 34145252
    .line 34145253
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 34145254
    .line 34145255
    .line 34145256
    move-result-object v6

    .line 34145257
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145258
    .line 34145259
    .line 34145260
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145261
    .line 34145262
    .line 34145263
    move-result v14

    .line 34145264
    if-nez v14, :cond_41d

    .line 34145265
    .line 34145266
    const-string v14, "d"

    .line 34145267
    .line 34145268
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145269
    .line 34145270
    .line 34145271
    move-result v6

    .line 34145272
    if-nez v6, :cond_3fe

    .line 34145273
    .line 34145274
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 34145275
    .line 34145276
    .line 34145277
    goto :goto_40f

    .line 34145278
    :cond_3fe
    sget v6, Ljx0/d;->a:I

    .line 34145279
    .line 34145280
    new-instance v6, Lfx0/j;

    .line 34145281
    .line 34145282
    sget-object v14, Ljx0/h;->a:Ljx0/h;

    .line 34145283
    .line 34145284
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34145285
    .line 34145286
    invoke-static {v4, v0, v7, v14}, Ljx0/r;->a(FLandroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;Ljx0/j0;)Ljava/util/List;

    .line 34145287
    .line 34145288
    .line 34145289
    move-result-object v14

    .line 34145290
    invoke-direct {v6, v14}, Lfx0/j;-><init>(Ljava/util/List;)V

    .line 34145291
    .line 34145292
    .line 34145293
    move-object/from16 v29, v6

    .line 34145294
    .line 34145295
    :goto_40f
    move-object/from16 v36, v5

    .line 34145296
    .line 34145297
    move-object/from16 v39, v9

    .line 34145298
    .line 34145299
    move-object/from16 v37, v10

    .line 34145300
    .line 34145301
    move-object/from16 v38, v13

    .line 34145302
    .line 34145303
    const/4 v5, 0x0

    .line 34145304
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145305
    .line 34145306
    const/4 v13, 0x3

    .line 34145307
    goto/16 :goto_535

    .line 34145308
    .line 34145309
    :cond_41d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 34145310
    .line 34145311
    .line 34145312
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34145313
    .line 34145314
    .line 34145315
    move-result v4

    .line 34145316
    if-eqz v4, :cond_51c

    .line 34145317
    .line 34145318
    sget v4, Ljx0/b;->a:I

    .line 34145319
    .line 34145320
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 34145321
    .line 34145322
    .line 34145323
    const/4 v4, 0x0

    .line 34145324
    :goto_42c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34145325
    .line 34145326
    .line 34145327
    move-result v6

    .line 34145328
    if-eqz v6, :cond_501

    .line 34145329
    .line 34145330
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 34145331
    .line 34145332
    .line 34145333
    move-result-object v6

    .line 34145334
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145335
    .line 34145336
    .line 34145337
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145338
    .line 34145339
    .line 34145340
    move-result v6

    .line 34145341
    if-nez v6, :cond_443

    .line 34145342
    .line 34145343
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 34145344
    .line 34145345
    .line 34145346
    goto :goto_42c

    .line 34145347
    :cond_443
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 34145348
    .line 34145349
    .line 34145350
    move-object/from16 v36, v5

    .line 34145351
    .line 34145352
    const/4 v4, 0x0

    .line 34145353
    const/4 v5, 0x0

    .line 34145354
    const/4 v6, 0x0

    .line 34145355
    const/4 v14, 0x0

    .line 34145356
    :goto_44c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34145357
    .line 34145358
    .line 34145359
    move-result v30

    .line 34145360
    if-eqz v30, :cond_4e4

    .line 34145361
    .line 34145362
    move-object/from16 v37, v10

    .line 34145363
    .line 34145364
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 34145365
    .line 34145366
    .line 34145367
    move-result-object v10

    .line 34145368
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145369
    .line 34145370
    .line 34145371
    move-object/from16 v38, v13

    .line 34145372
    .line 34145373
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 34145374
    .line 34145375
    .line 34145376
    move-result v13

    .line 34145377
    move-object/from16 v39, v9

    .line 34145378
    .line 34145379
    const/16 v9, 0x74

    .line 34145380
    .line 34145381
    if-eq v13, v9, :cond_491

    .line 34145382
    .line 34145383
    const/16 v9, 0xcbd

    .line 34145384
    .line 34145385
    if-eq v13, v9, :cond_486

    .line 34145386
    .line 34145387
    const/16 v9, 0xe50

    .line 34145388
    .line 34145389
    if-eq v13, v9, :cond_47d

    .line 34145390
    .line 34145391
    const/16 v9, 0xe64

    .line 34145392
    .line 34145393
    if-eq v13, v9, :cond_474

    .line 34145394
    .line 34145395
    goto :goto_497

    .line 34145396
    :cond_474
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145397
    .line 34145398
    .line 34145399
    move-result v9

    .line 34145400
    if-nez v9, :cond_47b

    .line 34145401
    .line 34145402
    goto :goto_497

    .line 34145403
    :cond_47b
    const/4 v9, 0x3

    .line 34145404
    goto :goto_49a

    .line 34145405
    :cond_47d
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145406
    .line 34145407
    .line 34145408
    move-result v9

    .line 34145409
    if-nez v9, :cond_484

    .line 34145410
    .line 34145411
    goto :goto_497

    .line 34145412
    :cond_484
    const/4 v9, 0x2

    .line 34145413
    goto :goto_49a

    .line 34145414
    :cond_486
    const-string v9, "fc"

    .line 34145415
    .line 34145416
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145417
    .line 34145418
    .line 34145419
    move-result v9

    .line 34145420
    if-nez v9, :cond_48f

    .line 34145421
    .line 34145422
    goto :goto_497

    .line 34145423
    :cond_48f
    const/4 v9, 0x1

    .line 34145424
    goto :goto_49a

    .line 34145425
    :cond_491
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145426
    .line 34145427
    .line 34145428
    move-result v9

    .line 34145429
    if-nez v9, :cond_499

    .line 34145430
    .line 34145431
    :goto_497
    const/4 v9, -0x1

    .line 34145432
    goto :goto_49a

    .line 34145433
    :cond_499
    const/4 v9, 0x0

    .line 34145434
    :goto_49a
    if-eqz v9, :cond_4d4

    .line 34145435
    .line 34145436
    const/4 v10, 0x1

    .line 34145437
    if-eq v9, v10, :cond_4c2

    .line 34145438
    .line 34145439
    const/4 v13, 0x2

    .line 34145440
    if-eq v9, v13, :cond_4b1

    .line 34145441
    .line 34145442
    const/4 v13, 0x3

    .line 34145443
    if-eq v9, v13, :cond_4a9

    .line 34145444
    .line 34145445
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 34145446
    .line 34145447
    .line 34145448
    goto :goto_4ad

    .line 34145449
    :cond_4a9
    invoke-static {v0, v7, v10}, Ljx0/d;->a(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;Z)Lfx0/b;

    .line 34145450
    .line 34145451
    .line 34145452
    move-result-object v14

    .line 34145453
    :goto_4ad
    const/4 v9, 0x1

    .line 34145454
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145455
    .line 34145456
    goto :goto_4dc

    .line 34145457
    :cond_4b1
    const/4 v13, 0x3

    .line 34145458
    sget v6, Ljx0/d;->a:I

    .line 34145459
    .line 34145460
    new-instance v6, Lfx0/a;

    .line 34145461
    .line 34145462
    sget-object v9, Ljx0/f;->a:Ljx0/f;

    .line 34145463
    .line 34145464
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145465
    .line 34145466
    invoke-static {v10, v0, v7, v9}, Ljx0/r;->a(FLandroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;Ljx0/j0;)Ljava/util/List;

    .line 34145467
    .line 34145468
    .line 34145469
    move-result-object v9

    .line 34145470
    invoke-direct {v6, v9}, Lfx0/a;-><init>(Ljava/util/List;)V

    .line 34145471
    .line 34145472
    .line 34145473
    goto :goto_4d2

    .line 34145474
    :cond_4c2
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145475
    .line 34145476
    const/4 v13, 0x3

    .line 34145477
    sget v4, Ljx0/d;->a:I

    .line 34145478
    .line 34145479
    new-instance v4, Lfx0/a;

    .line 34145480
    .line 34145481
    sget-object v9, Ljx0/f;->a:Ljx0/f;

    .line 34145482
    .line 34145483
    invoke-static {v10, v0, v7, v9}, Ljx0/r;->a(FLandroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;Ljx0/j0;)Ljava/util/List;

    .line 34145484
    .line 34145485
    .line 34145486
    move-result-object v9

    .line 34145487
    invoke-direct {v4, v9}, Lfx0/a;-><init>(Ljava/util/List;)V

    .line 34145488
    .line 34145489
    .line 34145490
    :goto_4d2
    const/4 v9, 0x1

    .line 34145491
    goto :goto_4dc

    .line 34145492
    :cond_4d4
    const/4 v9, 0x1

    .line 34145493
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145494
    .line 34145495
    const/4 v13, 0x3

    .line 34145496
    invoke-static {v0, v7, v9}, Ljx0/d;->a(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;Z)Lfx0/b;

    .line 34145497
    .line 34145498
    .line 34145499
    move-result-object v5

    .line 34145500
    :goto_4dc
    move-object/from16 v10, v37

    .line 34145501
    .line 34145502
    move-object/from16 v13, v38

    .line 34145503
    .line 34145504
    move-object/from16 v9, v39

    .line 34145505
    .line 34145506
    goto/16 :goto_44c

    .line 34145507
    .line 34145508
    :cond_4e4
    move-object/from16 v39, v9

    .line 34145509
    .line 34145510
    move-object/from16 v37, v10

    .line 34145511
    .line 34145512
    move-object/from16 v38, v13

    .line 34145513
    .line 34145514
    const/4 v9, 0x1

    .line 34145515
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145516
    .line 34145517
    const/4 v13, 0x3

    .line 34145518
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 34145519
    .line 34145520
    .line 34145521
    new-instance v9, Lfx0/k;

    .line 34145522
    .line 34145523
    invoke-direct {v9, v4, v6, v14, v5}, Lfx0/k;-><init>(Lfx0/a;Lfx0/a;Lfx0/b;Lfx0/b;)V

    .line 34145524
    .line 34145525
    .line 34145526
    move-object v4, v9

    .line 34145527
    move-object/from16 v5, v36

    .line 34145528
    .line 34145529
    move-object/from16 v10, v37

    .line 34145530
    .line 34145531
    move-object/from16 v13, v38

    .line 34145532
    .line 34145533
    move-object/from16 v9, v39

    .line 34145534
    .line 34145535
    goto/16 :goto_42c

    .line 34145536
    .line 34145537
    :cond_501
    move-object/from16 v36, v5

    .line 34145538
    .line 34145539
    move-object/from16 v39, v9

    .line 34145540
    .line 34145541
    move-object/from16 v37, v10

    .line 34145542
    .line 34145543
    move-object/from16 v38, v13

    .line 34145544
    .line 34145545
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145546
    .line 34145547
    const/4 v13, 0x3

    .line 34145548
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 34145549
    .line 34145550
    .line 34145551
    if-nez v4, :cond_518

    .line 34145552
    .line 34145553
    new-instance v4, Lfx0/k;

    .line 34145554
    .line 34145555
    const/4 v5, 0x0

    .line 34145556
    invoke-direct {v4, v5, v5, v5, v5}, Lfx0/k;-><init>(Lfx0/a;Lfx0/a;Lfx0/b;Lfx0/b;)V

    .line 34145557
    .line 34145558
    .line 34145559
    goto :goto_519

    .line 34145560
    :cond_518
    const/4 v5, 0x0

    .line 34145561
    :goto_519
    move-object/from16 v30, v4

    .line 34145562
    .line 34145563
    goto :goto_528

    .line 34145564
    :cond_51c
    move-object/from16 v36, v5

    .line 34145565
    .line 34145566
    move-object/from16 v39, v9

    .line 34145567
    .line 34145568
    move-object/from16 v37, v10

    .line 34145569
    .line 34145570
    move-object/from16 v38, v13

    .line 34145571
    .line 34145572
    const/4 v5, 0x0

    .line 34145573
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145574
    .line 34145575
    const/4 v13, 0x3

    .line 34145576
    :goto_528
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34145577
    .line 34145578
    .line 34145579
    move-result v4

    .line 34145580
    if-eqz v4, :cond_532

    .line 34145581
    .line 34145582
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 34145583
    .line 34145584
    .line 34145585
    goto :goto_528

    .line 34145586
    :cond_532
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 34145587
    .line 34145588
    .line 34145589
    :goto_535
    move-object/from16 v5, v36

    .line 34145590
    .line 34145591
    move-object/from16 v10, v37

    .line 34145592
    .line 34145593
    move-object/from16 v13, v38

    .line 34145594
    .line 34145595
    move-object/from16 v9, v39

    .line 34145596
    .line 34145597
    const/4 v4, 0x0

    .line 34145598
    goto/16 :goto_3df

    .line 34145599
    .line 34145600
    :cond_540
    move-object/from16 v39, v9

    .line 34145601
    .line 34145602
    move-object/from16 v37, v10

    .line 34145603
    .line 34145604
    move-object/from16 v38, v13

    .line 34145605
    .line 34145606
    const/4 v5, 0x0

    .line 34145607
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145608
    .line 34145609
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 34145610
    .line 34145611
    .line 34145612
    goto :goto_59b

    .line 34145613
    :pswitch_54d
    move-object/from16 v39, v9

    .line 34145614
    .line 34145615
    move-object/from16 v37, v10

    .line 34145616
    .line 34145617
    move-object/from16 v38, v13

    .line 34145618
    .line 34145619
    move-object/from16 v35, v14

    .line 34145620
    .line 34145621
    const/4 v5, 0x0

    .line 34145622
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145623
    .line 34145624
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 34145625
    .line 34145626
    .line 34145627
    move-result v2

    .line 34145628
    int-to-float v2, v2

    .line 34145629
    invoke-static {}, Lkx0/h;->d()F

    .line 34145630
    .line 34145631
    .line 34145632
    move-result v4

    .line 34145633
    mul-float v2, v2, v4

    .line 34145634
    .line 34145635
    float-to-int v2, v2

    .line 34145636
    move/from16 v28, v2

    .line 34145637
    .line 34145638
    goto :goto_59b

    .line 34145639
    :pswitch_567
    move-object/from16 v39, v9

    .line 34145640
    .line 34145641
    move-object/from16 v37, v10

    .line 34145642
    .line 34145643
    move-object/from16 v38, v13

    .line 34145644
    .line 34145645
    move-object/from16 v35, v14

    .line 34145646
    .line 34145647
    const/4 v5, 0x0

    .line 34145648
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145649
    .line 34145650
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 34145651
    .line 34145652
    .line 34145653
    :cond_575
    :goto_575
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 34145654
    .line 34145655
    .line 34145656
    move-result v2

    .line 34145657
    if-eqz v2, :cond_585

    .line 34145658
    .line 34145659
    invoke-static/range {p0 .. p1}, Ljx0/g;->a(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;)Lgx0/b;

    .line 34145660
    .line 34145661
    .line 34145662
    move-result-object v2

    .line 34145663
    if-eqz v2, :cond_575

    .line 34145664
    .line 34145665
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145666
    .line 34145667
    .line 34145668
    goto :goto_575

    .line 34145669
    :cond_585
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 34145670
    .line 34145671
    .line 34145672
    goto :goto_59b

    .line 34145673
    :pswitch_589
    move-object/from16 v39, v9

    .line 34145674
    .line 34145675
    move-object/from16 v37, v10

    .line 34145676
    .line 34145677
    move-object/from16 v38, v13

    .line 34145678
    .line 34145679
    move-object/from16 v35, v14

    .line 34145680
    .line 34145681
    const/4 v5, 0x0

    .line 34145682
    const/high16 v10, 0x3f800000    # 1.0f

    .line 34145683
    .line 34145684
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 34145685
    .line 34145686
    .line 34145687
    move-result v2

    .line 34145688
    int-to-long v13, v2

    .line 34145689
    move-wide/from16 v18, v13

    .line 34145690
    .line 34145691
    :goto_59b
    move-object/from16 v14, v35

    .line 34145692
    .line 34145693
    move-object/from16 v13, v38

    .line 34145694
    .line 34145695
    :goto_59f
    move-object/from16 v5, v33

    .line 34145696
    .line 34145697
    move-object/from16 v10, v37

    .line 34145698
    .line 34145699
    move-object/from16 v9, v39

    .line 34145700
    .line 34145701
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34145702
    .line 34145703
    const/4 v11, 0x0

    .line 34145704
    goto/16 :goto_47

    .line 34145705
    .line 34145706
    :cond_5aa
    move-object/from16 v33, v5

    .line 34145707
    .line 34145708
    move-object/from16 v39, v9

    .line 34145709
    .line 34145710
    move-object/from16 v37, v10

    .line 34145711
    .line 34145712
    move-object/from16 v38, v13

    .line 34145713
    .line 34145714
    move-object/from16 v35, v14

    .line 34145715
    .line 34145716
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 34145717
    .line 34145718
    .line 34145719
    div-float v9, v1, v25

    .line 34145720
    .line 34145721
    div-float v10, v3, v25

    .line 34145722
    .line 34145723
    new-instance v15, Ljava/util/ArrayList;

    .line 34145724
    .line 34145725
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 34145726
    .line 34145727
    .line 34145728
    const/4 v0, 0x0

    .line 34145729
    cmpl-float v1, v9, v0

    .line 34145730
    .line 34145731
    if-lez v1, :cond_5db

    .line 34145732
    .line 34145733
    new-instance v11, Llx0/a;

    .line 34145734
    .line 34145735
    const/4 v4, 0x0

    .line 34145736
    const/4 v5, 0x0

    .line 34145737
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34145738
    .line 34145739
    .line 34145740
    move-result-object v6

    .line 34145741
    move-object v0, v11

    .line 34145742
    move-object/from16 v1, p1

    .line 34145743
    .line 34145744
    move-object v2, v12

    .line 34145745
    move-object v3, v12

    .line 34145746
    move-object/from16 v13, v33

    .line 34145747
    .line 34145748
    invoke-direct/range {v0 .. v6}, Llx0/a;-><init>(Lcom/bytedance/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 34145749
    .line 34145750
    .line 34145751
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145752
    .line 34145753
    .line 34145754
    goto :goto_5dd

    .line 34145755
    :cond_5db
    move-object/from16 v13, v33

    .line 34145756
    .line 34145757
    :goto_5dd
    const/4 v0, 0x0

    .line 34145758
    cmpl-float v0, v10, v0

    .line 34145759
    .line 34145760
    if-lez v0, :cond_5e3

    .line 34145761
    .line 34145762
    goto :goto_5e8

    .line 34145763
    :cond_5e3
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/lottie/LottieComposition;->getEndFrame()F

    .line 34145764
    .line 34145765
    .line 34145766
    move-result v0

    .line 34145767
    move v10, v0

    .line 34145768
    :goto_5e8
    new-instance v11, Llx0/a;

    .line 34145769
    .line 34145770
    const/4 v14, 0x0

    .line 34145771
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34145772
    .line 34145773
    .line 34145774
    move-result-object v6

    .line 34145775
    const/4 v4, 0x0

    .line 34145776
    move-object v0, v11

    .line 34145777
    move-object/from16 v1, p1

    .line 34145778
    .line 34145779
    move-object/from16 v2, v39

    .line 34145780
    .line 34145781
    move-object/from16 v3, v39

    .line 34145782
    .line 34145783
    move v5, v9

    .line 34145784
    invoke-direct/range {v0 .. v6}, Llx0/a;-><init>(Lcom/bytedance/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 34145785
    .line 34145786
    .line 34145787
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145788
    .line 34145789
    .line 34145790
    new-instance v9, Llx0/a;

    .line 34145791
    .line 34145792
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 34145793
    .line 34145794
    .line 34145795
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34145796
    .line 34145797
    .line 34145798
    move-result-object v6

    .line 34145799
    move-object v0, v9

    .line 34145800
    move-object v2, v12

    .line 34145801
    move-object v3, v12

    .line 34145802
    move-object v4, v14

    .line 34145803
    move v5, v10

    .line 34145804
    invoke-direct/range {v0 .. v6}, Llx0/a;-><init>(Lcom/bytedance/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 34145805
    .line 34145806
    .line 34145807
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145808
    .line 34145809
    .line 34145810
    const-string v0, ".ai"

    .line 34145811
    .line 34145812
    move-object/from16 v3, v38

    .line 34145813
    .line 34145814
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34145815
    .line 34145816
    .line 34145817
    move-result v0

    .line 34145818
    if-nez v0, :cond_624

    .line 34145819
    .line 34145820
    const-string v0, "ai"

    .line 34145821
    .line 34145822
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145823
    .line 34145824
    .line 34145825
    move-result v0

    .line 34145826
    if-eqz v0, :cond_629

    .line 34145827
    .line 34145828
    :cond_624
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 34145829
    .line 34145830
    invoke-virtual {v7, v0}, Lcom/bytedance/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 34145831
    .line 34145832
    .line 34145833
    :cond_629
    new-instance v33, Lcom/bytedance/lottie/model/layer/Layer;

    .line 34145834
    .line 34145835
    move-object/from16 v0, v33

    .line 34145836
    .line 34145837
    move-object v1, v8

    .line 34145838
    move-object/from16 v2, p1

    .line 34145839
    .line 34145840
    move-wide/from16 v4, v16

    .line 34145841
    .line 34145842
    move-object/from16 v6, v35

    .line 34145843
    .line 34145844
    move-wide/from16 v7, v18

    .line 34145845
    .line 34145846
    move-object/from16 v9, v20

    .line 34145847
    .line 34145848
    move-object/from16 v10, v37

    .line 34145849
    .line 34145850
    move-object/from16 v11, v21

    .line 34145851
    .line 34145852
    move/from16 v12, v22

    .line 34145853
    .line 34145854
    move/from16 v13, v23

    .line 34145855
    .line 34145856
    move/from16 v14, v24

    .line 34145857
    .line 34145858
    move-object/from16 v21, v15

    .line 34145859
    .line 34145860
    move/from16 v15, v25

    .line 34145861
    .line 34145862
    move/from16 v16, v26

    .line 34145863
    .line 34145864
    move/from16 v17, v27

    .line 34145865
    .line 34145866
    move/from16 v18, v28

    .line 34145867
    .line 34145868
    move-object/from16 v19, v29

    .line 34145869
    .line 34145870
    move-object/from16 v20, v30

    .line 34145871
    .line 34145872
    move-object/from16 v22, v31

    .line 34145873
    .line 34145874
    move-object/from16 v23, v32

    .line 34145875
    .line 34145876
    invoke-direct/range {v0 .. v23}, Lcom/bytedance/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/bytedance/lottie/LottieComposition;Ljava/lang/String;JLcom/bytedance/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lfx0/l;IIIFFIILfx0/j;Lfx0/k;Ljava/util/List;Lcom/bytedance/lottie/model/layer/Layer$MatteType;Lfx0/b;)V

    .line 34145877
    .line 34145878
    .line 34145879
    return-object v33

    .line 34145880
    :sswitch_data_658
    .sparse-switch
        -0x3b54f756 -> :sswitch_19e
        -0x35db5b0e -> :sswitch_191
        0x68 -> :sswitch_184
        0x74 -> :sswitch_179
        0x77 -> :sswitch_16c
        0xc69 -> :sswitch_15f
        0xca1 -> :sswitch_152
        0xd27 -> :sswitch_143
        0xd68 -> :sswitch_133
        0xdbf -> :sswitch_125
        0xde1 -> :sswitch_115
        0xe50 -> :sswitch_107
        0xe55 -> :sswitch_f7
        0xe5f -> :sswitch_e7
        0xe61 -> :sswitch_d7
        0xe64 -> :sswitch_c9
        0xe79 -> :sswitch_b9
        0xe80 -> :sswitch_a9
        0xe85 -> :sswitch_99
        0x197df -> :sswitch_89
        0x675e90e -> :sswitch_79
        0x55ed639a -> :sswitch_69
    .end sparse-switch

    .line 34145881
    .line 34145882
    .line 34145883
    .line 34145884
    .line 34145885
    .line 34145886
    .line 34145887
    .line 34145888
    .line 34145889
    .line 34145890
    .line 34145891
    .line 34145892
    .line 34145893
    .line 34145894
    .line 34145895
    .line 34145896
    .line 34145897
    .line 34145898
    .line 34145899
    .line 34145900
    .line 34145901
    .line 34145902
    .line 34145903
    .line 34145904
    .line 34145905
    .line 34145906
    .line 34145907
    .line 34145908
    .line 34145909
    .line 34145910
    .line 34145911
    .line 34145912
    .line 34145913
    .line 34145914
    .line 34145915
    .line 34145916
    .line 34145917
    .line 34145918
    .line 34145919
    .line 34145920
    .line 34145921
    .line 34145922
    .line 34145923
    .line 34145924
    .line 34145925
    .line 34145926
    .line 34145927
    .line 34145928
    .line 34145929
    .line 34145930
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
    :pswitch_data_6b2
    .packed-switch 0x0
        :pswitch_589
        :pswitch_567
        :pswitch_54d
        :pswitch_3d9
        :pswitch_3bb
        :pswitch_3b3
        :pswitch_35d
        :pswitch_353
        :pswitch_34a
        :pswitch_341
        :pswitch_337
        :pswitch_32a
        :pswitch_317
        :pswitch_30b
        :pswitch_2ff
        :pswitch_2ec
        :pswitch_2e3
        :pswitch_2d0
        :pswitch_2bd
        :pswitch_2af
        :pswitch_2a8
        :pswitch_1c1
    .end packed-switch
.end method


