## classes20/com/dragon/community/kmp_video_comment/views/w1.smali
# added=0 removed=0 changed=5

.method public static final a(Lbp2/a;Lep2/a;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lbp2/a;Lep2/a;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp2/a;",
            "Lep2/a;",
            "Lcom/dragon/community/kmp_video_comment/v;",
            "Lcp2/b;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v15, p0

    .line 168296450
    move-object/from16 v14, p2

    .line 168296452
    move-object/from16 v13, p3

    .line 168296454
    move/from16 v12, p8

    .line 168296456
    invoke-static {v15, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296459
    const v0, -0x772f510e

    .line 168296462
    move-object/from16 v1, p7

    .line 168296464
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296467
    move-result-object v11

    .line 168296468
    and-int/lit8 v1, p9, 0x1

    .line 168296470
    if-eqz v1, :cond_1b

    .line 168296472
    or-int/lit8 v1, v12, 0x6

    .line 168296474
    goto :goto_34

    .line 168296475
    :cond_1b
    and-int/lit8 v1, v12, 0x6

    .line 168296477
    if-nez v1, :cond_33

    .line 168296479
    and-int/lit8 v1, v12, 0x8

    .line 168296481
    if-nez v1, :cond_28

    .line 168296483
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296486
    move-result v1

    .line 168296487
    goto :goto_2c

    .line 168296488
    :cond_28
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296491
    move-result v1

    .line 168296492
    :goto_2c
    if-eqz v1, :cond_30

    .line 168296494
    const/4 v1, 0x4

    .line 168296495
    goto :goto_31

    .line 168296496
    :cond_30
    const/4 v1, 0x2

    .line 168296497
    :goto_31
    or-int/2addr v1, v12

    .line 168296498
    goto :goto_34

    .line 168296499
    :cond_33
    move v1, v12

    .line 168296500
    :goto_34
    and-int/lit8 v2, v12, 0x30

    .line 168296502
    if-nez v2, :cond_4d

    .line 168296504
    and-int/lit8 v2, p9, 0x2

    .line 168296506
    if-nez v2, :cond_47

    .line 168296508
    move-object/from16 v2, p1

    .line 168296510
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296513
    move-result v3

    .line 168296514
    if-eqz v3, :cond_49

    .line 168296516
    const/16 v3, 0x20

    .line 168296518
    goto :goto_4b

    .line 168296519
    :cond_47
    move-object/from16 v2, p1

    .line 168296521
    :cond_49
    const/16 v3, 0x10

    .line 168296523
    :goto_4b
    or-int/2addr v1, v3

    .line 168296524
    goto :goto_4f

    .line 168296525
    :cond_4d
    move-object/from16 v2, p1

    .line 168296527
    :goto_4f
    and-int/lit8 v3, p9, 0x4

    .line 168296529
    if-eqz v3, :cond_56

    .line 168296531
    or-int/lit16 v1, v1, 0x180

    .line 168296533
    goto :goto_6f

    .line 168296534
    :cond_56
    and-int/lit16 v3, v12, 0x180

    .line 168296536
    if-nez v3, :cond_6f

    .line 168296538
    and-int/lit16 v3, v12, 0x200

    .line 168296540
    if-nez v3, :cond_63

    .line 168296542
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296545
    move-result v3

    .line 168296546
    goto :goto_67

    .line 168296547
    :cond_63
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296550
    move-result v3

    .line 168296551
    :goto_67
    if-eqz v3, :cond_6c

    .line 168296553
    const/16 v3, 0x100

    .line 168296555
    goto :goto_6e

    .line 168296556
    :cond_6c
    const/16 v3, 0x80

    .line 168296558
    :goto_6e
    or-int/2addr v1, v3

    .line 168296559
    :cond_6f
    :goto_6f
    and-int/lit8 v3, p9, 0x8

    .line 168296561
    if-eqz v3, :cond_76

    .line 168296563
    or-int/lit16 v1, v1, 0xc00

    .line 168296565
    goto :goto_86

    .line 168296566
    :cond_76
    and-int/lit16 v3, v12, 0xc00

    .line 168296568
    if-nez v3, :cond_86

    .line 168296570
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296573
    move-result v3

    .line 168296574
    if-eqz v3, :cond_83

    .line 168296576
    const/16 v3, 0x800

    .line 168296578
    goto :goto_85

    .line 168296579
    :cond_83
    const/16 v3, 0x400

    .line 168296581
    :goto_85
    or-int/2addr v1, v3

    .line 168296582
    :cond_86
    :goto_86
    and-int/lit8 v3, p9, 0x10

    .line 168296584
    if-eqz v3, :cond_8d

    .line 168296586
    or-int/lit16 v1, v1, 0x6000

    .line 168296588
    goto :goto_a0

    .line 168296589
    :cond_8d
    and-int/lit16 v4, v12, 0x6000

    .line 168296591
    if-nez v4, :cond_a0

    .line 168296593
    move/from16 v4, p4

    .line 168296595
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296598
    move-result v5

    .line 168296599
    if-eqz v5, :cond_9c

    .line 168296601
    const/16 v5, 0x4000

    .line 168296603
    goto :goto_9e

    .line 168296604
    :cond_9c
    const/16 v5, 0x2000

    .line 168296606
    :goto_9e
    or-int/2addr v1, v5

    .line 168296607
    goto :goto_a2

    .line 168296608
    :cond_a0
    :goto_a0
    move/from16 v4, p4

    .line 168296610
    :goto_a2
    and-int/lit8 v5, p9, 0x20

    .line 168296612
    const/high16 v6, 0x30000

    .line 168296614
    if-eqz v5, :cond_aa

    .line 168296616
    or-int/2addr v1, v6

    .line 168296617
    goto :goto_bc

    .line 168296618
    :cond_aa
    and-int/2addr v6, v12

    .line 168296619
    if-nez v6, :cond_bc

    .line 168296621
    move-object/from16 v6, p5

    .line 168296623
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296626
    move-result v7

    .line 168296627
    if-eqz v7, :cond_b8

    .line 168296629
    const/high16 v7, 0x20000

    .line 168296631
    goto :goto_ba

    .line 168296632
    :cond_b8
    const/high16 v7, 0x10000

    .line 168296634
    :goto_ba
    or-int/2addr v1, v7

    .line 168296635
    goto :goto_be

    .line 168296636
    :cond_bc
    :goto_bc
    move-object/from16 v6, p5

    .line 168296638
    :goto_be
    and-int/lit8 v7, p9, 0x40

    .line 168296640
    const/high16 v8, 0x180000

    .line 168296642
    if-eqz v7, :cond_c6

    .line 168296644
    or-int/2addr v1, v8

    .line 168296645
    goto :goto_d8

    .line 168296646
    :cond_c6
    and-int/2addr v8, v12

    .line 168296647
    if-nez v8, :cond_d8

    .line 168296649
    move-object/from16 v8, p6

    .line 168296651
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296654
    move-result v9

    .line 168296655
    if-eqz v9, :cond_d4

    .line 168296657
    const/high16 v9, 0x100000

    .line 168296659
    goto :goto_d6

    .line 168296660
    :cond_d4
    const/high16 v9, 0x80000

    .line 168296662
    :goto_d6
    or-int/2addr v1, v9

    .line 168296663
    goto :goto_da

    .line 168296664
    :cond_d8
    :goto_d8
    move-object/from16 v8, p6

    .line 168296666
    :goto_da
    const v9, 0x92493

    .line 168296669
    and-int/2addr v9, v1

    .line 168296670
    const v10, 0x92492

    .line 168296673
    const/16 v16, 0x0

    .line 168296675
    const/4 v0, 0x1

    .line 168296676
    if-eq v9, v10, :cond_e8

    .line 168296678
    const/4 v9, 0x1

    .line 168296679
    goto :goto_e9

    .line 168296680
    :cond_e8
    const/4 v9, 0x0

    .line 168296681
    :goto_e9
    and-int/lit8 v10, v1, 0x1

    .line 168296683
    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296686
    move-result v9

    .line 168296687
    if-eqz v9, :cond_3cd

    .line 168296689
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 168296692
    and-int/lit8 v9, v12, 0x1

    .line 168296694
    if-eqz v9, :cond_110

    .line 168296696
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 168296699
    move-result v9

    .line 168296700
    if-eqz v9, :cond_ff

    .line 168296702
    goto :goto_110

    .line 168296703
    :cond_ff
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168296706
    and-int/lit8 v3, p9, 0x2

    .line 168296708
    if-eqz v3, :cond_108

    .line 168296710
    and-int/lit8 v1, v1, -0x71

    .line 168296712
    :cond_108
    move-object v9, v2

    .line 168296713
    move/from16 v18, v4

    .line 168296715
    move-object/from16 v19, v6

    .line 168296717
    move-object/from16 v20, v8

    .line 168296719
    goto :goto_12a

    .line 168296720
    :cond_110
    :goto_110
    and-int/lit8 v9, p9, 0x2

    .line 168296722
    if-eqz v9, :cond_11b

    .line 168296724
    new-instance v2, Lep2/a;

    .line 168296726
    invoke-direct {v2}, Lep2/a;-><init>()V

    .line 168296729
    and-int/lit8 v1, v1, -0x71

    .line 168296731
    :cond_11b
    if-eqz v3, :cond_11e

    .line 168296733
    const/4 v4, 0x0

    .line 168296734
    :cond_11e
    if-eqz v5, :cond_121

    .line 168296736
    const/4 v6, 0x0

    .line 168296737
    :cond_121
    if-eqz v7, :cond_108

    .line 168296739
    move-object v9, v2

    .line 168296740
    move/from16 v18, v4

    .line 168296742
    move-object/from16 v19, v6

    .line 168296744
    const/16 v20, 0x0

    .line 168296746
    :goto_12a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 168296749
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296752
    move-result v2

    .line 168296753
    if-eqz v2, :cond_13c

    .line 168296755
    const/4 v2, -0x1

    .line 168296756
    const-string v3, "com.dragon.community.kmp_video_comment.views.ContentTextView (ContentTextView.kt:84)"

    .line 168296758
    const v4, -0x772f510e

    .line 168296761
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296764
    :cond_13c
    instance-of v1, v15, Lip2/l0;

    .line 168296766
    const-string v2, ""

    .line 168296768
    if-eqz v1, :cond_148

    .line 168296770
    move-object v3, v15

    .line 168296771
    check-cast v3, Lip2/l0;

    .line 168296773
    iget-object v3, v3, Lwn2/t;->h:Ljava/lang/String;

    .line 168296775
    goto :goto_15b

    .line 168296776
    :cond_148
    instance-of v3, v15, Lip2/y0;

    .line 168296778
    if-eqz v3, :cond_152

    .line 168296780
    move-object v3, v15

    .line 168296781
    check-cast v3, Lip2/y0;

    .line 168296783
    iget-object v3, v3, Lwn2/c0;->g:Ljava/lang/String;

    .line 168296785
    goto :goto_15b

    .line 168296786
    :cond_152
    instance-of v3, v15, Lbp2/g;

    .line 168296788
    if-eqz v3, :cond_15d

    .line 168296790
    move-object v3, v15

    .line 168296791
    check-cast v3, Lbp2/g;

    .line 168296793
    iget-object v3, v3, Lbp2/g;->a:Ljava/lang/String;

    .line 168296795
    :goto_15b
    move-object v6, v3

    .line 168296796
    goto :goto_15e

    .line 168296797
    :cond_15d
    move-object v6, v2

    .line 168296798
    :goto_15e
    if-eqz v1, :cond_168

    .line 168296800
    move-object v3, v15

    .line 168296801
    check-cast v3, Lip2/l0;

    .line 168296803
    iget-object v3, v3, Lwn2/t;->j:Ljava/util/List;

    .line 168296805
    :goto_165
    move-object/from16 v22, v3

    .line 168296807
    goto :goto_17e

    .line 168296808
    :cond_168
    instance-of v3, v15, Lip2/y0;

    .line 168296810
    if-eqz v3, :cond_172

    .line 168296812
    move-object v3, v15

    .line 168296813
    check-cast v3, Lip2/y0;

    .line 168296815
    iget-object v3, v3, Lwn2/c0;->j:Ljava/util/List;

    .line 168296817
    goto :goto_165

    .line 168296818
    :cond_172
    instance-of v3, v15, Lbp2/g;

    .line 168296820
    if-eqz v3, :cond_17c

    .line 168296822
    move-object v3, v15

    .line 168296823
    check-cast v3, Lbp2/g;

    .line 168296825
    iget-object v3, v3, Lbp2/g;->g:Ljava/util/List;

    .line 168296827
    goto :goto_165

    .line 168296828
    :cond_17c
    const/16 v22, 0x0

    .line 168296830
    :goto_17e
    if-eqz v1, :cond_186

    .line 168296832
    move-object v3, v15

    .line 168296833
    check-cast v3, Lip2/l0;

    .line 168296835
    iget-object v3, v3, Lwn2/t;->i:Loa6/s2;

    .line 168296837
    goto :goto_18f

    .line 168296838
    :cond_186
    instance-of v3, v15, Lip2/y0;

    .line 168296840
    if-eqz v3, :cond_191

    .line 168296842
    move-object v3, v15

    .line 168296843
    check-cast v3, Lip2/y0;

    .line 168296845
    iget-object v3, v3, Lwn2/c0;->i:Loa6/s2;

    .line 168296847
    :goto_18f
    move-object v8, v3

    .line 168296848
    goto :goto_192

    .line 168296849
    :cond_191
    const/4 v8, 0x0

    .line 168296850
    :goto_192
    if-eqz v1, :cond_195

    .line 168296852
    goto :goto_19f

    .line 168296853
    :cond_195
    instance-of v3, v15, Lip2/y0;

    .line 168296855
    if-eqz v3, :cond_19f

    .line 168296857
    move-object v3, v15

    .line 168296858
    check-cast v3, Lip2/y0;

    .line 168296860
    iget-object v3, v3, Lwn2/c0;->J:Lwn2/g0;

    .line 168296862
    goto :goto_1a0

    .line 168296863
    :cond_19f
    :goto_19f
    const/4 v3, 0x0

    .line 168296864
    :goto_1a0
    if-eqz v1, :cond_1a8

    .line 168296866
    move-object v4, v15

    .line 168296867
    check-cast v4, Lip2/l0;

    .line 168296869
    iget-wide v4, v4, Lwn2/t;->e:J

    .line 168296871
    goto :goto_1c4

    .line 168296872
    :cond_1a8
    instance-of v4, v15, Lip2/y0;

    .line 168296874
    if-eqz v4, :cond_1b2

    .line 168296876
    move-object v4, v15

    .line 168296877
    check-cast v4, Lip2/y0;

    .line 168296879
    iget-wide v4, v4, Lwn2/c0;->d:J

    .line 168296881
    goto :goto_1c4

    .line 168296882
    :cond_1b2
    instance-of v4, v15, Lbp2/g;

    .line 168296884
    if-eqz v4, :cond_1c2

    .line 168296886
    move-object v4, v15

    .line 168296887
    check-cast v4, Lbp2/g;

    .line 168296889
    iget-object v4, v4, Lbp2/g;->c:Ljava/lang/Long;

    .line 168296891
    if-eqz v4, :cond_1c2

    .line 168296893
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 168296896
    move-result-wide v4

    .line 168296897
    goto :goto_1c4

    .line 168296898
    :cond_1c2
    const-wide/16 v4, 0x0

    .line 168296900
    :goto_1c4
    if-eqz v1, :cond_1c9

    .line 168296902
    const-string v1, "video_comment_item"

    .line 168296904
    goto :goto_1d6

    .line 168296905
    :cond_1c9
    instance-of v1, v15, Lip2/y0;

    .line 168296907
    if-eqz v1, :cond_1d0

    .line 168296909
    const-string v1, "video_reply_item"

    .line 168296911
    goto :goto_1d6

    .line 168296912
    :cond_1d0
    instance-of v1, v15, Lbp2/g;

    .line 168296914
    if-eqz v1, :cond_1d9

    .line 168296916
    const-string v1, "video_introduce_item"

    .line 168296918
    :goto_1d6
    move-object/from16 v17, v1

    .line 168296920
    goto :goto_1db

    .line 168296921
    :cond_1d9
    move-object/from16 v17, v2

    .line 168296923
    :goto_1db
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 168296926
    move-result v1

    .line 168296927
    if-nez v1, :cond_1e3

    .line 168296929
    const/4 v1, 0x1

    .line 168296930
    goto :goto_1e4

    .line 168296931
    :cond_1e3
    const/4 v1, 0x0

    .line 168296932
    :goto_1e4
    if-eqz v1, :cond_224

    .line 168296934
    if-eqz v8, :cond_1eb

    .line 168296936
    iget-object v1, v8, Loa6/s2;->a:Ljava/util/List;

    .line 168296938
    goto :goto_1ec

    .line 168296939
    :cond_1eb
    const/4 v1, 0x0

    .line 168296940
    :goto_1ec
    if-eqz v1, :cond_1f7

    .line 168296942
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 168296945
    move-result v1

    .line 168296946
    if-eqz v1, :cond_1f5

    .line 168296948
    goto :goto_1f7

    .line 168296949
    :cond_1f5
    const/4 v1, 0x0

    .line 168296950
    goto :goto_1f8

    .line 168296951
    :cond_1f7
    :goto_1f7
    const/4 v1, 0x1

    .line 168296952
    :goto_1f8
    if-eqz v1, :cond_224

    .line 168296954
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296957
    move-result v0

    .line 168296958
    if-eqz v0, :cond_203

    .line 168296960
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168296963
    :cond_203
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168296966
    move-result-object v10

    .line 168296967
    if-eqz v10, :cond_223

    .line 168296969
    new-instance v11, Lcom/dragon/community/kmp_video_comment/views/o1;

    .line 168296971
    move-object v0, v11

    .line 168296972
    move-object/from16 v1, p0

    .line 168296974
    move-object v2, v9

    .line 168296975
    move-object/from16 v3, p2

    .line 168296977
    move-object/from16 v4, p3

    .line 168296979
    move/from16 v5, v18

    .line 168296981
    move-object/from16 v6, v19

    .line 168296983
    move-object/from16 v7, v20

    .line 168296985
    move/from16 v8, p8

    .line 168296987
    move/from16 v9, p9

    .line 168296989
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp_video_comment/views/o1;-><init>(Lbp2/a;Lep2/a;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 168296992
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168296995
    :cond_223
    return-void

    .line 168296996
    :cond_224
    if-eqz v3, :cond_237

    .line 168296998
    iget-object v1, v3, Lwn2/g0;->c:Ljava/lang/String;

    .line 168297000
    if-eqz v1, :cond_237

    .line 168297002
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 168297005
    move-result v1

    .line 168297006
    if-lez v1, :cond_232

    .line 168297008
    const/4 v1, 0x1

    .line 168297009
    goto :goto_233

    .line 168297010
    :cond_232
    const/4 v1, 0x0

    .line 168297011
    :goto_233
    if-ne v1, v0, :cond_237

    .line 168297013
    const/4 v1, 0x1

    .line 168297014
    goto :goto_238

    .line 168297015
    :cond_237
    const/4 v1, 0x0

    .line 168297016
    :goto_238
    if-eqz v1, :cond_349

    .line 168297018
    const v1, 0x54d07f25

    .line 168297021
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297024
    iget-object v1, v9, Lep2/a;->a:Lmc2/a;

    .line 168297026
    sget-object v7, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 168297028
    invoke-virtual {v7}, Lcom/dragon/community/kmp_video_comment/m1;->m()I

    .line 168297031
    move-result v24

    .line 168297032
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 168297034
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297037
    invoke-static {v11}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 168297040
    move-result-object v7

    .line 168297041
    sget v21, Lcom/dragon/kmp/community/emoji/q0;->a:I

    .line 168297043
    invoke-static {v6, v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168297046
    if-eqz v3, :cond_260

    .line 168297048
    invoke-virtual {v3}, Lwn2/g0;->a()Z

    .line 168297051
    move-result v10

    .line 168297052
    if-ne v10, v0, :cond_260

    .line 168297054
    const/4 v10, 0x1

    .line 168297055
    goto :goto_261

    .line 168297056
    :cond_260
    const/4 v10, 0x0

    .line 168297057
    :goto_261
    new-instance v0, Landroidx/compose/ui/text/b$b;

    .line 168297059
    invoke-direct {v0}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 168297062
    if-eqz v3, :cond_2ec

    .line 168297064
    move-object/from16 p1, v2

    .line 168297066
    iget-object v2, v3, Lwn2/g0;->c:Ljava/lang/String;

    .line 168297068
    if-eqz v2, :cond_27c

    .line 168297070
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 168297073
    move-result v2

    .line 168297074
    if-lez v2, :cond_276

    .line 168297076
    const/4 v2, 0x1

    .line 168297077
    goto :goto_277

    .line 168297078
    :cond_276
    const/4 v2, 0x0

    .line 168297079
    :goto_277
    const/4 v12, 0x1

    .line 168297080
    if-ne v2, v12, :cond_27d

    .line 168297082
    const/4 v2, 0x1

    .line 168297083
    goto :goto_27e

    .line 168297084
    :cond_27c
    const/4 v12, 0x1

    .line 168297085
    :cond_27d
    const/4 v2, 0x0

    .line 168297086
    :goto_27e
    if-eqz v2, :cond_2ec

    .line 168297088
    const-string v2, "\u56de\u590d "

    .line 168297090
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 168297093
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->g()I

    .line 168297096
    move-result v2

    .line 168297097
    iget-object v12, v3, Lwn2/g0;->c:Ljava/lang/String;

    .line 168297099
    invoke-virtual {v0, v12}, Landroidx/compose/ui/text/b$b;->e(Ljava/lang/CharSequence;)V

    .line 168297102
    new-instance v12, Landroidx/compose/ui/text/t;

    .line 168297104
    move-object/from16 v27, v12

    .line 168297106
    invoke-virtual {v1, v7}, Lmc2/a;->d(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 168297109
    move-result-wide v28

    .line 168297110
    const-wide/16 v30, 0x0

    .line 168297112
    const/16 v32, 0x0

    .line 168297114
    const/16 v33, 0x0

    .line 168297116
    const/16 v34, 0x0

    .line 168297118
    const/16 v35, 0x0

    .line 168297120
    const/16 v36, 0x0

    .line 168297122
    const-wide/16 v37, 0x0

    .line 168297124
    const/16 v39, 0x0

    .line 168297126
    const/16 v40, 0x0

    .line 168297128
    const/16 v41, 0x0

    .line 168297130
    const-wide/16 v42, 0x0

    .line 168297132
    const/16 v44, 0x0

    .line 168297134
    const/16 v45, 0x0

    .line 168297136
    const v46, 0xfffe

    .line 168297139
    invoke-direct/range {v27 .. v46}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 168297142
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->g()I

    .line 168297145
    move-result v13

    .line 168297146
    invoke-virtual {v0, v12, v2, v13}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 168297149
    if-eqz v10, :cond_2c6

    .line 168297151
    const-string v12, "\ufffc"

    .line 168297153
    const-string v13, "\'.\'\'"

    .line 168297155
    invoke-static {v0, v12, v13}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 168297158
    :cond_2c6
    if-eqz v10, :cond_2cb

    .line 168297160
    const-string v12, "replyToAiBot"

    .line 168297162
    goto :goto_2cd

    .line 168297163
    :cond_2cb
    const-string v12, "replyToUser"

    .line 168297165
    :goto_2cd
    if-eqz v10, :cond_2da

    .line 168297167
    iget-object v3, v3, Lwn2/g0;->a:Loa6/m6;

    .line 168297169
    iget-object v3, v3, Loa6/m6;->g:Loa6/u6;

    .line 168297171
    if-eqz v3, :cond_2d8

    .line 168297173
    iget-object v3, v3, Loa6/u6;->j:Ljava/lang/String;

    .line 168297175
    goto :goto_2dc

    .line 168297176
    :cond_2d8
    const/4 v3, 0x0

    .line 168297177
    goto :goto_2dc

    .line 168297178
    :cond_2da
    iget-object v3, v3, Lwn2/g0;->b:Ljava/lang/String;

    .line 168297180
    :goto_2dc
    if-nez v3, :cond_2e0

    .line 168297182
    move-object/from16 v3, p1

    .line 168297184
    :cond_2e0
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->g()I

    .line 168297187
    move-result v13

    .line 168297188
    invoke-virtual {v0, v2, v13, v12, v3}, Landroidx/compose/ui/text/b$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 168297191
    const-string v2, ": "

    .line 168297193
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 168297196
    :cond_2ec
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 168297199
    move-result-object v0

    .line 168297200
    const/16 v26, 0x30

    .line 168297202
    move-object/from16 v21, v6

    .line 168297204
    move-object/from16 v23, v1

    .line 168297206
    move-object/from16 v25, v7

    .line 168297208
    invoke-static/range {v21 .. v26}, Lcom/dragon/kmp/community/emoji/q0;->b(Ljava/lang/String;Ljava/util/List;Lmc2/a;ILcom/dragon/community/base/sdk/KmpCSSTheme;I)Lkotlin/Pair;

    .line 168297211
    move-result-object v2

    .line 168297212
    iget-object v3, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 168297214
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 168297217
    move-result v3

    .line 168297218
    if-nez v3, :cond_306

    .line 168297220
    const/16 v16, 0x1

    .line 168297222
    :cond_306
    if-eqz v16, :cond_309

    .line 168297224
    goto :goto_345

    .line 168297225
    :cond_309
    new-instance v3, Landroidx/compose/ui/text/b$b;

    .line 168297227
    invoke-direct {v3}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 168297230
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 168297233
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 168297236
    move-result-object v0

    .line 168297237
    check-cast v0, Landroidx/compose/ui/text/b;

    .line 168297239
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 168297242
    invoke-virtual {v3}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 168297245
    move-result-object v0

    .line 168297246
    if-eqz v10, :cond_33b

    .line 168297248
    sget-object v3, Lmc2/e;->a:Lmc2/e;

    .line 168297250
    invoke-virtual {v1, v7}, Lmc2/a;->d(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 168297253
    move-result-wide v12

    .line 168297254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297257
    invoke-static {v12, v13}, Lmc2/e;->a(J)Ljava/util/Map;

    .line 168297260
    move-result-object v1

    .line 168297261
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 168297264
    move-result-object v1

    .line 168297265
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 168297268
    move-result-object v2

    .line 168297269
    check-cast v2, Ljava/util/Map;

    .line 168297271
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 168297274
    goto :goto_341

    .line 168297275
    :cond_33b
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 168297278
    move-result-object v1

    .line 168297279
    check-cast v1, Ljava/util/Map;

    .line 168297281
    :goto_341
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168297284
    move-result-object v2

    .line 168297285
    :goto_345
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297288
    goto :goto_36e

    .line 168297289
    :cond_349
    const v0, 0x54d52750

    .line 168297292
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297295
    iget-object v0, v9, Lep2/a;->a:Lmc2/a;

    .line 168297297
    sget-object v1, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 168297299
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/m1;->m()I

    .line 168297302
    move-result v24

    .line 168297303
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 168297305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297308
    invoke-static {v11}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 168297311
    move-result-object v25

    .line 168297312
    const/16 v26, 0x30

    .line 168297314
    move-object/from16 v21, v6

    .line 168297316
    move-object/from16 v23, v0

    .line 168297318
    invoke-static/range {v21 .. v26}, Lcom/dragon/kmp/community/emoji/q0;->b(Ljava/lang/String;Ljava/util/List;Lmc2/a;ILcom/dragon/community/base/sdk/KmpCSSTheme;I)Lkotlin/Pair;

    .line 168297321
    move-result-object v0

    .line 168297322
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297325
    move-object v2, v0

    .line 168297326
    :goto_36e
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 168297328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297331
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 168297333
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 168297335
    invoke-interface {v0}, Lep2/c;->N()I

    .line 168297338
    move-result v7

    .line 168297339
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 168297341
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 168297343
    invoke-interface {v0}, Lep2/c;->enableLogOpt()Z

    .line 168297346
    const/16 v16, 0x0

    .line 168297348
    const/16 v21, 0x0

    .line 168297350
    const/16 v22, 0x0

    .line 168297352
    new-instance v13, Lcom/dragon/community/kmp_video_comment/views/w1$a;

    .line 168297354
    move-object v0, v13

    .line 168297355
    move-object v1, v9

    .line 168297356
    move-wide v3, v4

    .line 168297357
    move v5, v7

    .line 168297358
    move-object/from16 v7, p0

    .line 168297360
    move-object/from16 v23, v9

    .line 168297362
    move-object/from16 v9, p2

    .line 168297364
    move-object/from16 v10, p3

    .line 168297366
    move-object v12, v11

    .line 168297367
    move/from16 v11, v18

    .line 168297369
    move-object v15, v12

    .line 168297370
    move-object/from16 v12, v19

    .line 168297372
    move-object/from16 v47, v13

    .line 168297374
    move-object/from16 v13, v20

    .line 168297376
    move-object/from16 v14, v17

    .line 168297378
    invoke-direct/range {v0 .. v14}, Lcom/dragon/community/kmp_video_comment/views/w1$a;-><init>(Lep2/a;Lkotlin/Pair;JILjava/lang/String;Lbp2/a;Loa6/s2;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 168297381
    const v0, 0x3fd75448

    .line 168297384
    move-object/from16 v1, v47

    .line 168297386
    invoke-static {v0, v1, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168297389
    move-result-object v4

    .line 168297390
    const/16 v6, 0xc00

    .line 168297392
    const/4 v7, 0x7

    .line 168297393
    move-object/from16 v1, v16

    .line 168297395
    move-object/from16 v2, v21

    .line 168297397
    move/from16 v3, v22

    .line 168297399
    move-object v5, v15

    .line 168297400
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 168297403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297406
    move-result v0

    .line 168297407
    if-eqz v0, :cond_3c4

    .line 168297409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297412
    :cond_3c4
    move/from16 v5, v18

    .line 168297414
    move-object/from16 v6, v19

    .line 168297416
    move-object/from16 v7, v20

    .line 168297418
    move-object/from16 v2, v23

    .line 168297420
    goto :goto_3d3

    .line 168297421
    :cond_3cd
    move-object v15, v11

    .line 168297422
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297425
    move v5, v4

    .line 168297426
    move-object v7, v8

    .line 168297427
    :goto_3d3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297430
    move-result-object v10

    .line 168297431
    if-eqz v10, :cond_3ec

    .line 168297433
    new-instance v11, Lcom/dragon/community/kmp_video_comment/views/p1;

    .line 168297435
    move-object v0, v11

    .line 168297436
    move-object/from16 v1, p0

    .line 168297438
    move-object/from16 v3, p2

    .line 168297440
    move-object/from16 v4, p3

    .line 168297442
    move/from16 v8, p8

    .line 168297444
    move/from16 v9, p9

    .line 168297446
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp_video_comment/views/p1;-><init>(Lbp2/a;Lep2/a;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 168297449
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297452
    :cond_3ec
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lbp2/a;Lep2/a;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp2/a;",
            "Lep2/a;",
            "Lcom/dragon/community/kmp_video_comment/v;",
            "Lcp2/b;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v15, p0

    .line 168296449
    .line 168296450
    move-object/from16 v14, p2

    .line 168296451
    .line 168296452
    move-object/from16 v13, p3

    .line 168296453
    .line 168296454
    move/from16 v12, p8

    .line 168296455
    .line 168296456
    invoke-static {v15, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296457
    .line 168296458
    .line 168296459
    const v0, -0x772f510e

    .line 168296460
    .line 168296461
    .line 168296462
    move-object/from16 v1, p7

    .line 168296463
    .line 168296464
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296465
    .line 168296466
    .line 168296467
    move-result-object v11

    .line 168296468
    and-int/lit8 v1, p9, 0x1

    .line 168296469
    .line 168296470
    if-eqz v1, :cond_1b

    .line 168296471
    .line 168296472
    or-int/lit8 v1, v12, 0x6

    .line 168296473
    .line 168296474
    goto :goto_34

    .line 168296475
    :cond_1b
    and-int/lit8 v1, v12, 0x6

    .line 168296476
    .line 168296477
    if-nez v1, :cond_33

    .line 168296478
    .line 168296479
    and-int/lit8 v1, v12, 0x8

    .line 168296480
    .line 168296481
    if-nez v1, :cond_28

    .line 168296482
    .line 168296483
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296484
    .line 168296485
    .line 168296486
    move-result v1

    .line 168296487
    goto :goto_2c

    .line 168296488
    :cond_28
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296489
    .line 168296490
    .line 168296491
    move-result v1

    .line 168296492
    :goto_2c
    if-eqz v1, :cond_30

    .line 168296493
    .line 168296494
    const/4 v1, 0x4

    .line 168296495
    goto :goto_31

    .line 168296496
    :cond_30
    const/4 v1, 0x2

    .line 168296497
    :goto_31
    or-int/2addr v1, v12

    .line 168296498
    goto :goto_34

    .line 168296499
    :cond_33
    move v1, v12

    .line 168296500
    :goto_34
    and-int/lit8 v2, v12, 0x30

    .line 168296501
    .line 168296502
    if-nez v2, :cond_4d

    .line 168296503
    .line 168296504
    and-int/lit8 v2, p9, 0x2

    .line 168296505
    .line 168296506
    if-nez v2, :cond_47

    .line 168296507
    .line 168296508
    move-object/from16 v2, p1

    .line 168296509
    .line 168296510
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296511
    .line 168296512
    .line 168296513
    move-result v3

    .line 168296514
    if-eqz v3, :cond_49

    .line 168296515
    .line 168296516
    const/16 v3, 0x20

    .line 168296517
    .line 168296518
    goto :goto_4b

    .line 168296519
    :cond_47
    move-object/from16 v2, p1

    .line 168296520
    .line 168296521
    :cond_49
    const/16 v3, 0x10

    .line 168296522
    .line 168296523
    :goto_4b
    or-int/2addr v1, v3

    .line 168296524
    goto :goto_4f

    .line 168296525
    :cond_4d
    move-object/from16 v2, p1

    .line 168296526
    .line 168296527
    :goto_4f
    and-int/lit8 v3, p9, 0x4

    .line 168296528
    .line 168296529
    if-eqz v3, :cond_56

    .line 168296530
    .line 168296531
    or-int/lit16 v1, v1, 0x180

    .line 168296532
    .line 168296533
    goto :goto_6f

    .line 168296534
    :cond_56
    and-int/lit16 v3, v12, 0x180

    .line 168296535
    .line 168296536
    if-nez v3, :cond_6f

    .line 168296537
    .line 168296538
    and-int/lit16 v3, v12, 0x200

    .line 168296539
    .line 168296540
    if-nez v3, :cond_63

    .line 168296541
    .line 168296542
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296543
    .line 168296544
    .line 168296545
    move-result v3

    .line 168296546
    goto :goto_67

    .line 168296547
    :cond_63
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296548
    .line 168296549
    .line 168296550
    move-result v3

    .line 168296551
    :goto_67
    if-eqz v3, :cond_6c

    .line 168296552
    .line 168296553
    const/16 v3, 0x100

    .line 168296554
    .line 168296555
    goto :goto_6e

    .line 168296556
    :cond_6c
    const/16 v3, 0x80

    .line 168296557
    .line 168296558
    :goto_6e
    or-int/2addr v1, v3

    .line 168296559
    :cond_6f
    :goto_6f
    and-int/lit8 v3, p9, 0x8

    .line 168296560
    .line 168296561
    if-eqz v3, :cond_76

    .line 168296562
    .line 168296563
    or-int/lit16 v1, v1, 0xc00

    .line 168296564
    .line 168296565
    goto :goto_86

    .line 168296566
    :cond_76
    and-int/lit16 v3, v12, 0xc00

    .line 168296567
    .line 168296568
    if-nez v3, :cond_86

    .line 168296569
    .line 168296570
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296571
    .line 168296572
    .line 168296573
    move-result v3

    .line 168296574
    if-eqz v3, :cond_83

    .line 168296575
    .line 168296576
    const/16 v3, 0x800

    .line 168296577
    .line 168296578
    goto :goto_85

    .line 168296579
    :cond_83
    const/16 v3, 0x400

    .line 168296580
    .line 168296581
    :goto_85
    or-int/2addr v1, v3

    .line 168296582
    :cond_86
    :goto_86
    and-int/lit8 v3, p9, 0x10

    .line 168296583
    .line 168296584
    if-eqz v3, :cond_8d

    .line 168296585
    .line 168296586
    or-int/lit16 v1, v1, 0x6000

    .line 168296587
    .line 168296588
    goto :goto_a0

    .line 168296589
    :cond_8d
    and-int/lit16 v4, v12, 0x6000

    .line 168296590
    .line 168296591
    if-nez v4, :cond_a0

    .line 168296592
    .line 168296593
    move/from16 v4, p4

    .line 168296594
    .line 168296595
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296596
    .line 168296597
    .line 168296598
    move-result v5

    .line 168296599
    if-eqz v5, :cond_9c

    .line 168296600
    .line 168296601
    const/16 v5, 0x4000

    .line 168296602
    .line 168296603
    goto :goto_9e

    .line 168296604
    :cond_9c
    const/16 v5, 0x2000

    .line 168296605
    .line 168296606
    :goto_9e
    or-int/2addr v1, v5

    .line 168296607
    goto :goto_a2

    .line 168296608
    :cond_a0
    :goto_a0
    move/from16 v4, p4

    .line 168296609
    .line 168296610
    :goto_a2
    and-int/lit8 v5, p9, 0x20

    .line 168296611
    .line 168296612
    const/high16 v6, 0x30000

    .line 168296613
    .line 168296614
    if-eqz v5, :cond_aa

    .line 168296615
    .line 168296616
    or-int/2addr v1, v6

    .line 168296617
    goto :goto_bc

    .line 168296618
    :cond_aa
    and-int/2addr v6, v12

    .line 168296619
    if-nez v6, :cond_bc

    .line 168296620
    .line 168296621
    move-object/from16 v6, p5

    .line 168296622
    .line 168296623
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296624
    .line 168296625
    .line 168296626
    move-result v7

    .line 168296627
    if-eqz v7, :cond_b8

    .line 168296628
    .line 168296629
    const/high16 v7, 0x20000

    .line 168296630
    .line 168296631
    goto :goto_ba

    .line 168296632
    :cond_b8
    const/high16 v7, 0x10000

    .line 168296633
    .line 168296634
    :goto_ba
    or-int/2addr v1, v7

    .line 168296635
    goto :goto_be

    .line 168296636
    :cond_bc
    :goto_bc
    move-object/from16 v6, p5

    .line 168296637
    .line 168296638
    :goto_be
    and-int/lit8 v7, p9, 0x40

    .line 168296639
    .line 168296640
    const/high16 v8, 0x180000

    .line 168296641
    .line 168296642
    if-eqz v7, :cond_c6

    .line 168296643
    .line 168296644
    or-int/2addr v1, v8

    .line 168296645
    goto :goto_d8

    .line 168296646
    :cond_c6
    and-int/2addr v8, v12

    .line 168296647
    if-nez v8, :cond_d8

    .line 168296648
    .line 168296649
    move-object/from16 v8, p6

    .line 168296650
    .line 168296651
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296652
    .line 168296653
    .line 168296654
    move-result v9

    .line 168296655
    if-eqz v9, :cond_d4

    .line 168296656
    .line 168296657
    const/high16 v9, 0x100000

    .line 168296658
    .line 168296659
    goto :goto_d6

    .line 168296660
    :cond_d4
    const/high16 v9, 0x80000

    .line 168296661
    .line 168296662
    :goto_d6
    or-int/2addr v1, v9

    .line 168296663
    goto :goto_da

    .line 168296664
    :cond_d8
    :goto_d8
    move-object/from16 v8, p6

    .line 168296665
    .line 168296666
    :goto_da
    const v9, 0x92493

    .line 168296667
    .line 168296668
    .line 168296669
    and-int/2addr v9, v1

    .line 168296670
    const v10, 0x92492

    .line 168296671
    .line 168296672
    .line 168296673
    const/16 v16, 0x0

    .line 168296674
    .line 168296675
    const/4 v0, 0x1

    .line 168296676
    if-eq v9, v10, :cond_e8

    .line 168296677
    .line 168296678
    const/4 v9, 0x1

    .line 168296679
    goto :goto_e9

    .line 168296680
    :cond_e8
    const/4 v9, 0x0

    .line 168296681
    :goto_e9
    and-int/lit8 v10, v1, 0x1

    .line 168296682
    .line 168296683
    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296684
    .line 168296685
    .line 168296686
    move-result v9

    .line 168296687
    if-eqz v9, :cond_3cd

    .line 168296688
    .line 168296689
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 168296690
    .line 168296691
    .line 168296692
    and-int/lit8 v9, v12, 0x1

    .line 168296693
    .line 168296694
    if-eqz v9, :cond_110

    .line 168296695
    .line 168296696
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 168296697
    .line 168296698
    .line 168296699
    move-result v9

    .line 168296700
    if-eqz v9, :cond_ff

    .line 168296701
    .line 168296702
    goto :goto_110

    .line 168296703
    :cond_ff
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168296704
    .line 168296705
    .line 168296706
    and-int/lit8 v3, p9, 0x2

    .line 168296707
    .line 168296708
    if-eqz v3, :cond_108

    .line 168296709
    .line 168296710
    and-int/lit8 v1, v1, -0x71

    .line 168296711
    .line 168296712
    :cond_108
    move-object v9, v2

    .line 168296713
    move/from16 v18, v4

    .line 168296714
    .line 168296715
    move-object/from16 v19, v6

    .line 168296716
    .line 168296717
    move-object/from16 v20, v8

    .line 168296718
    .line 168296719
    goto :goto_12a

    .line 168296720
    :cond_110
    :goto_110
    and-int/lit8 v9, p9, 0x2

    .line 168296721
    .line 168296722
    if-eqz v9, :cond_11b

    .line 168296723
    .line 168296724
    new-instance v2, Lep2/a;

    .line 168296725
    .line 168296726
    invoke-direct {v2}, Lep2/a;-><init>()V

    .line 168296727
    .line 168296728
    .line 168296729
    and-int/lit8 v1, v1, -0x71

    .line 168296730
    .line 168296731
    :cond_11b
    if-eqz v3, :cond_11e

    .line 168296732
    .line 168296733
    const/4 v4, 0x0

    .line 168296734
    :cond_11e
    if-eqz v5, :cond_121

    .line 168296735
    .line 168296736
    const/4 v6, 0x0

    .line 168296737
    :cond_121
    if-eqz v7, :cond_108

    .line 168296738
    .line 168296739
    move-object v9, v2

    .line 168296740
    move/from16 v18, v4

    .line 168296741
    .line 168296742
    move-object/from16 v19, v6

    .line 168296743
    .line 168296744
    const/16 v20, 0x0

    .line 168296745
    .line 168296746
    :goto_12a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 168296747
    .line 168296748
    .line 168296749
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296750
    .line 168296751
    .line 168296752
    move-result v2

    .line 168296753
    if-eqz v2, :cond_13c

    .line 168296754
    .line 168296755
    const/4 v2, -0x1

    .line 168296756
    const-string v3, "com.dragon.community.kmp_video_comment.views.ContentTextView (ContentTextView.kt:84)"

    .line 168296757
    .line 168296758
    const v4, -0x772f510e

    .line 168296759
    .line 168296760
    .line 168296761
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296762
    .line 168296763
    .line 168296764
    :cond_13c
    instance-of v1, v15, Lip2/l0;

    .line 168296765
    .line 168296766
    const-string v2, ""

    .line 168296767
    .line 168296768
    if-eqz v1, :cond_148

    .line 168296769
    .line 168296770
    move-object v3, v15

    .line 168296771
    check-cast v3, Lip2/l0;

    .line 168296772
    .line 168296773
    iget-object v3, v3, Lwn2/t;->h:Ljava/lang/String;

    .line 168296774
    .line 168296775
    goto :goto_15b

    .line 168296776
    :cond_148
    instance-of v3, v15, Lip2/y0;

    .line 168296777
    .line 168296778
    if-eqz v3, :cond_152

    .line 168296779
    .line 168296780
    move-object v3, v15

    .line 168296781
    check-cast v3, Lip2/y0;

    .line 168296782
    .line 168296783
    iget-object v3, v3, Lwn2/c0;->g:Ljava/lang/String;

    .line 168296784
    .line 168296785
    goto :goto_15b

    .line 168296786
    :cond_152
    instance-of v3, v15, Lbp2/g;

    .line 168296787
    .line 168296788
    if-eqz v3, :cond_15d

    .line 168296789
    .line 168296790
    move-object v3, v15

    .line 168296791
    check-cast v3, Lbp2/g;

    .line 168296792
    .line 168296793
    iget-object v3, v3, Lbp2/g;->a:Ljava/lang/String;

    .line 168296794
    .line 168296795
    :goto_15b
    move-object v6, v3

    .line 168296796
    goto :goto_15e

    .line 168296797
    :cond_15d
    move-object v6, v2

    .line 168296798
    :goto_15e
    if-eqz v1, :cond_168

    .line 168296799
    .line 168296800
    move-object v3, v15

    .line 168296801
    check-cast v3, Lip2/l0;

    .line 168296802
    .line 168296803
    iget-object v3, v3, Lwn2/t;->j:Ljava/util/List;

    .line 168296804
    .line 168296805
    :goto_165
    move-object/from16 v22, v3

    .line 168296806
    .line 168296807
    goto :goto_17e

    .line 168296808
    :cond_168
    instance-of v3, v15, Lip2/y0;

    .line 168296809
    .line 168296810
    if-eqz v3, :cond_172

    .line 168296811
    .line 168296812
    move-object v3, v15

    .line 168296813
    check-cast v3, Lip2/y0;

    .line 168296814
    .line 168296815
    iget-object v3, v3, Lwn2/c0;->j:Ljava/util/List;

    .line 168296816
    .line 168296817
    goto :goto_165

    .line 168296818
    :cond_172
    instance-of v3, v15, Lbp2/g;

    .line 168296819
    .line 168296820
    if-eqz v3, :cond_17c

    .line 168296821
    .line 168296822
    move-object v3, v15

    .line 168296823
    check-cast v3, Lbp2/g;

    .line 168296824
    .line 168296825
    iget-object v3, v3, Lbp2/g;->g:Ljava/util/List;

    .line 168296826
    .line 168296827
    goto :goto_165

    .line 168296828
    :cond_17c
    const/16 v22, 0x0

    .line 168296829
    .line 168296830
    :goto_17e
    if-eqz v1, :cond_186

    .line 168296831
    .line 168296832
    move-object v3, v15

    .line 168296833
    check-cast v3, Lip2/l0;

    .line 168296834
    .line 168296835
    iget-object v3, v3, Lwn2/t;->i:Loa6/s2;

    .line 168296836
    .line 168296837
    goto :goto_18f

    .line 168296838
    :cond_186
    instance-of v3, v15, Lip2/y0;

    .line 168296839
    .line 168296840
    if-eqz v3, :cond_191

    .line 168296841
    .line 168296842
    move-object v3, v15

    .line 168296843
    check-cast v3, Lip2/y0;

    .line 168296844
    .line 168296845
    iget-object v3, v3, Lwn2/c0;->i:Loa6/s2;

    .line 168296846
    .line 168296847
    :goto_18f
    move-object v8, v3

    .line 168296848
    goto :goto_192

    .line 168296849
    :cond_191
    const/4 v8, 0x0

    .line 168296850
    :goto_192
    if-eqz v1, :cond_195

    .line 168296851
    .line 168296852
    goto :goto_19f

    .line 168296853
    :cond_195
    instance-of v3, v15, Lip2/y0;

    .line 168296854
    .line 168296855
    if-eqz v3, :cond_19f

    .line 168296856
    .line 168296857
    move-object v3, v15

    .line 168296858
    check-cast v3, Lip2/y0;

    .line 168296859
    .line 168296860
    iget-object v3, v3, Lwn2/c0;->J:Lwn2/g0;

    .line 168296861
    .line 168296862
    goto :goto_1a0

    .line 168296863
    :cond_19f
    :goto_19f
    const/4 v3, 0x0

    .line 168296864
    :goto_1a0
    if-eqz v1, :cond_1a8

    .line 168296865
    .line 168296866
    move-object v4, v15

    .line 168296867
    check-cast v4, Lip2/l0;

    .line 168296868
    .line 168296869
    iget-wide v4, v4, Lwn2/t;->e:J

    .line 168296870
    .line 168296871
    goto :goto_1c4

    .line 168296872
    :cond_1a8
    instance-of v4, v15, Lip2/y0;

    .line 168296873
    .line 168296874
    if-eqz v4, :cond_1b2

    .line 168296875
    .line 168296876
    move-object v4, v15

    .line 168296877
    check-cast v4, Lip2/y0;

    .line 168296878
    .line 168296879
    iget-wide v4, v4, Lwn2/c0;->d:J

    .line 168296880
    .line 168296881
    goto :goto_1c4

    .line 168296882
    :cond_1b2
    instance-of v4, v15, Lbp2/g;

    .line 168296883
    .line 168296884
    if-eqz v4, :cond_1c2

    .line 168296885
    .line 168296886
    move-object v4, v15

    .line 168296887
    check-cast v4, Lbp2/g;

    .line 168296888
    .line 168296889
    iget-object v4, v4, Lbp2/g;->c:Ljava/lang/Long;

    .line 168296890
    .line 168296891
    if-eqz v4, :cond_1c2

    .line 168296892
    .line 168296893
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 168296894
    .line 168296895
    .line 168296896
    move-result-wide v4

    .line 168296897
    goto :goto_1c4

    .line 168296898
    :cond_1c2
    const-wide/16 v4, 0x0

    .line 168296899
    .line 168296900
    :goto_1c4
    if-eqz v1, :cond_1c9

    .line 168296901
    .line 168296902
    const-string v1, "video_comment_item"

    .line 168296903
    .line 168296904
    goto :goto_1d6

    .line 168296905
    :cond_1c9
    instance-of v1, v15, Lip2/y0;

    .line 168296906
    .line 168296907
    if-eqz v1, :cond_1d0

    .line 168296908
    .line 168296909
    const-string v1, "video_reply_item"

    .line 168296910
    .line 168296911
    goto :goto_1d6

    .line 168296912
    :cond_1d0
    instance-of v1, v15, Lbp2/g;

    .line 168296913
    .line 168296914
    if-eqz v1, :cond_1d9

    .line 168296915
    .line 168296916
    const-string v1, "video_introduce_item"

    .line 168296917
    .line 168296918
    :goto_1d6
    move-object/from16 v17, v1

    .line 168296919
    .line 168296920
    goto :goto_1db

    .line 168296921
    :cond_1d9
    move-object/from16 v17, v2

    .line 168296922
    .line 168296923
    :goto_1db
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 168296924
    .line 168296925
    .line 168296926
    move-result v1

    .line 168296927
    if-nez v1, :cond_1e3

    .line 168296928
    .line 168296929
    const/4 v1, 0x1

    .line 168296930
    goto :goto_1e4

    .line 168296931
    :cond_1e3
    const/4 v1, 0x0

    .line 168296932
    :goto_1e4
    if-eqz v1, :cond_224

    .line 168296933
    .line 168296934
    if-eqz v8, :cond_1eb

    .line 168296935
    .line 168296936
    iget-object v1, v8, Loa6/s2;->a:Ljava/util/List;

    .line 168296937
    .line 168296938
    goto :goto_1ec

    .line 168296939
    :cond_1eb
    const/4 v1, 0x0

    .line 168296940
    :goto_1ec
    if-eqz v1, :cond_1f7

    .line 168296941
    .line 168296942
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 168296943
    .line 168296944
    .line 168296945
    move-result v1

    .line 168296946
    if-eqz v1, :cond_1f5

    .line 168296947
    .line 168296948
    goto :goto_1f7

    .line 168296949
    :cond_1f5
    const/4 v1, 0x0

    .line 168296950
    goto :goto_1f8

    .line 168296951
    :cond_1f7
    :goto_1f7
    const/4 v1, 0x1

    .line 168296952
    :goto_1f8
    if-eqz v1, :cond_224

    .line 168296953
    .line 168296954
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296955
    .line 168296956
    .line 168296957
    move-result v0

    .line 168296958
    if-eqz v0, :cond_203

    .line 168296959
    .line 168296960
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168296961
    .line 168296962
    .line 168296963
    :cond_203
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168296964
    .line 168296965
    .line 168296966
    move-result-object v10

    .line 168296967
    if-eqz v10, :cond_223

    .line 168296968
    .line 168296969
    new-instance v11, Lcom/dragon/community/kmp_video_comment/views/o1;

    .line 168296970
    .line 168296971
    move-object v0, v11

    .line 168296972
    move-object/from16 v1, p0

    .line 168296973
    .line 168296974
    move-object v2, v9

    .line 168296975
    move-object/from16 v3, p2

    .line 168296976
    .line 168296977
    move-object/from16 v4, p3

    .line 168296978
    .line 168296979
    move/from16 v5, v18

    .line 168296980
    .line 168296981
    move-object/from16 v6, v19

    .line 168296982
    .line 168296983
    move-object/from16 v7, v20

    .line 168296984
    .line 168296985
    move/from16 v8, p8

    .line 168296986
    .line 168296987
    move/from16 v9, p9

    .line 168296988
    .line 168296989
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp_video_comment/views/o1;-><init>(Lbp2/a;Lep2/a;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 168296990
    .line 168296991
    .line 168296992
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168296993
    .line 168296994
    .line 168296995
    :cond_223
    return-void

    .line 168296996
    :cond_224
    if-eqz v3, :cond_237

    .line 168296997
    .line 168296998
    iget-object v1, v3, Lwn2/g0;->c:Ljava/lang/String;

    .line 168296999
    .line 168297000
    if-eqz v1, :cond_237

    .line 168297001
    .line 168297002
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 168297003
    .line 168297004
    .line 168297005
    move-result v1

    .line 168297006
    if-lez v1, :cond_232

    .line 168297007
    .line 168297008
    const/4 v1, 0x1

    .line 168297009
    goto :goto_233

    .line 168297010
    :cond_232
    const/4 v1, 0x0

    .line 168297011
    :goto_233
    if-ne v1, v0, :cond_237

    .line 168297012
    .line 168297013
    const/4 v1, 0x1

    .line 168297014
    goto :goto_238

    .line 168297015
    :cond_237
    const/4 v1, 0x0

    .line 168297016
    :goto_238
    if-eqz v1, :cond_349

    .line 168297017
    .line 168297018
    const v1, 0x54d07f25

    .line 168297019
    .line 168297020
    .line 168297021
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297022
    .line 168297023
    .line 168297024
    iget-object v1, v9, Lep2/a;->a:Lmc2/a;

    .line 168297025
    .line 168297026
    sget-object v7, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 168297027
    .line 168297028
    invoke-virtual {v7}, Lcom/dragon/community/kmp_video_comment/m1;->m()I

    .line 168297029
    .line 168297030
    .line 168297031
    move-result v24

    .line 168297032
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 168297033
    .line 168297034
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297035
    .line 168297036
    .line 168297037
    invoke-static {v11}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 168297038
    .line 168297039
    .line 168297040
    move-result-object v7

    .line 168297041
    sget v21, Lcom/dragon/kmp/community/emoji/q0;->a:I

    .line 168297042
    .line 168297043
    invoke-static {v6, v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168297044
    .line 168297045
    .line 168297046
    if-eqz v3, :cond_260

    .line 168297047
    .line 168297048
    invoke-virtual {v3}, Lwn2/g0;->a()Z

    .line 168297049
    .line 168297050
    .line 168297051
    move-result v10

    .line 168297052
    if-ne v10, v0, :cond_260

    .line 168297053
    .line 168297054
    const/4 v10, 0x1

    .line 168297055
    goto :goto_261

    .line 168297056
    :cond_260
    const/4 v10, 0x0

    .line 168297057
    :goto_261
    new-instance v0, Landroidx/compose/ui/text/b$b;

    .line 168297058
    .line 168297059
    invoke-direct {v0}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 168297060
    .line 168297061
    .line 168297062
    if-eqz v3, :cond_2ec

    .line 168297063
    .line 168297064
    move-object/from16 p1, v2

    .line 168297065
    .line 168297066
    iget-object v2, v3, Lwn2/g0;->c:Ljava/lang/String;

    .line 168297067
    .line 168297068
    if-eqz v2, :cond_27c

    .line 168297069
    .line 168297070
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 168297071
    .line 168297072
    .line 168297073
    move-result v2

    .line 168297074
    if-lez v2, :cond_276

    .line 168297075
    .line 168297076
    const/4 v2, 0x1

    .line 168297077
    goto :goto_277

    .line 168297078
    :cond_276
    const/4 v2, 0x0

    .line 168297079
    :goto_277
    const/4 v12, 0x1

    .line 168297080
    if-ne v2, v12, :cond_27d

    .line 168297081
    .line 168297082
    const/4 v2, 0x1

    .line 168297083
    goto :goto_27e

    .line 168297084
    :cond_27c
    const/4 v12, 0x1

    .line 168297085
    :cond_27d
    const/4 v2, 0x0

    .line 168297086
    :goto_27e
    if-eqz v2, :cond_2ec

    .line 168297087
    .line 168297088
    const-string v2, "\u56de\u590d "

    .line 168297089
    .line 168297090
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 168297091
    .line 168297092
    .line 168297093
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->g()I

    .line 168297094
    .line 168297095
    .line 168297096
    move-result v2

    .line 168297097
    iget-object v12, v3, Lwn2/g0;->c:Ljava/lang/String;

    .line 168297098
    .line 168297099
    invoke-virtual {v0, v12}, Landroidx/compose/ui/text/b$b;->e(Ljava/lang/CharSequence;)V

    .line 168297100
    .line 168297101
    .line 168297102
    new-instance v12, Landroidx/compose/ui/text/t;

    .line 168297103
    .line 168297104
    move-object/from16 v27, v12

    .line 168297105
    .line 168297106
    invoke-virtual {v1, v7}, Lmc2/a;->d(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 168297107
    .line 168297108
    .line 168297109
    move-result-wide v28

    .line 168297110
    const-wide/16 v30, 0x0

    .line 168297111
    .line 168297112
    const/16 v32, 0x0

    .line 168297113
    .line 168297114
    const/16 v33, 0x0

    .line 168297115
    .line 168297116
    const/16 v34, 0x0

    .line 168297117
    .line 168297118
    const/16 v35, 0x0

    .line 168297119
    .line 168297120
    const/16 v36, 0x0

    .line 168297121
    .line 168297122
    const-wide/16 v37, 0x0

    .line 168297123
    .line 168297124
    const/16 v39, 0x0

    .line 168297125
    .line 168297126
    const/16 v40, 0x0

    .line 168297127
    .line 168297128
    const/16 v41, 0x0

    .line 168297129
    .line 168297130
    const-wide/16 v42, 0x0

    .line 168297131
    .line 168297132
    const/16 v44, 0x0

    .line 168297133
    .line 168297134
    const/16 v45, 0x0

    .line 168297135
    .line 168297136
    const v46, 0xfffe

    .line 168297137
    .line 168297138
    .line 168297139
    invoke-direct/range {v27 .. v46}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 168297140
    .line 168297141
    .line 168297142
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->g()I

    .line 168297143
    .line 168297144
    .line 168297145
    move-result v13

    .line 168297146
    invoke-virtual {v0, v12, v2, v13}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 168297147
    .line 168297148
    .line 168297149
    if-eqz v10, :cond_2c6

    .line 168297150
    .line 168297151
    const-string v12, "\ufffc"

    .line 168297152
    .line 168297153
    const-string v13, "\'.\'\'"

    .line 168297154
    .line 168297155
    invoke-static {v0, v12, v13}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 168297156
    .line 168297157
    .line 168297158
    :cond_2c6
    if-eqz v10, :cond_2cb

    .line 168297159
    .line 168297160
    const-string v12, "replyToAiBot"

    .line 168297161
    .line 168297162
    goto :goto_2cd

    .line 168297163
    :cond_2cb
    const-string v12, "replyToUser"

    .line 168297164
    .line 168297165
    :goto_2cd
    if-eqz v10, :cond_2da

    .line 168297166
    .line 168297167
    iget-object v3, v3, Lwn2/g0;->a:Loa6/m6;

    .line 168297168
    .line 168297169
    iget-object v3, v3, Loa6/m6;->g:Loa6/u6;

    .line 168297170
    .line 168297171
    if-eqz v3, :cond_2d8

    .line 168297172
    .line 168297173
    iget-object v3, v3, Loa6/u6;->j:Ljava/lang/String;

    .line 168297174
    .line 168297175
    goto :goto_2dc

    .line 168297176
    :cond_2d8
    const/4 v3, 0x0

    .line 168297177
    goto :goto_2dc

    .line 168297178
    :cond_2da
    iget-object v3, v3, Lwn2/g0;->b:Ljava/lang/String;

    .line 168297179
    .line 168297180
    :goto_2dc
    if-nez v3, :cond_2e0

    .line 168297181
    .line 168297182
    move-object/from16 v3, p1

    .line 168297183
    .line 168297184
    :cond_2e0
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->g()I

    .line 168297185
    .line 168297186
    .line 168297187
    move-result v13

    .line 168297188
    invoke-virtual {v0, v2, v13, v12, v3}, Landroidx/compose/ui/text/b$b;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 168297189
    .line 168297190
    .line 168297191
    const-string v2, ": "

    .line 168297192
    .line 168297193
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 168297194
    .line 168297195
    .line 168297196
    :cond_2ec
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 168297197
    .line 168297198
    .line 168297199
    move-result-object v0

    .line 168297200
    const/16 v26, 0x30

    .line 168297201
    .line 168297202
    move-object/from16 v21, v6

    .line 168297203
    .line 168297204
    move-object/from16 v23, v1

    .line 168297205
    .line 168297206
    move-object/from16 v25, v7

    .line 168297207
    .line 168297208
    invoke-static/range {v21 .. v26}, Lcom/dragon/kmp/community/emoji/q0;->b(Ljava/lang/String;Ljava/util/List;Lmc2/a;ILcom/dragon/community/base/sdk/KmpCSSTheme;I)Lkotlin/Pair;

    .line 168297209
    .line 168297210
    .line 168297211
    move-result-object v2

    .line 168297212
    iget-object v3, v0, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 168297213
    .line 168297214
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 168297215
    .line 168297216
    .line 168297217
    move-result v3

    .line 168297218
    if-nez v3, :cond_306

    .line 168297219
    .line 168297220
    const/16 v16, 0x1

    .line 168297221
    .line 168297222
    :cond_306
    if-eqz v16, :cond_309

    .line 168297223
    .line 168297224
    goto :goto_345

    .line 168297225
    :cond_309
    new-instance v3, Landroidx/compose/ui/text/b$b;

    .line 168297226
    .line 168297227
    invoke-direct {v3}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 168297228
    .line 168297229
    .line 168297230
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 168297231
    .line 168297232
    .line 168297233
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 168297234
    .line 168297235
    .line 168297236
    move-result-object v0

    .line 168297237
    check-cast v0, Landroidx/compose/ui/text/b;

    .line 168297238
    .line 168297239
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/b$b;->d(Landroidx/compose/ui/text/b;)V

    .line 168297240
    .line 168297241
    .line 168297242
    invoke-virtual {v3}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 168297243
    .line 168297244
    .line 168297245
    move-result-object v0

    .line 168297246
    if-eqz v10, :cond_33b

    .line 168297247
    .line 168297248
    sget-object v3, Lmc2/e;->a:Lmc2/e;

    .line 168297249
    .line 168297250
    invoke-virtual {v1, v7}, Lmc2/a;->d(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 168297251
    .line 168297252
    .line 168297253
    move-result-wide v12

    .line 168297254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297255
    .line 168297256
    .line 168297257
    invoke-static {v12, v13}, Lmc2/e;->a(J)Ljava/util/Map;

    .line 168297258
    .line 168297259
    .line 168297260
    move-result-object v1

    .line 168297261
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 168297262
    .line 168297263
    .line 168297264
    move-result-object v1

    .line 168297265
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 168297266
    .line 168297267
    .line 168297268
    move-result-object v2

    .line 168297269
    check-cast v2, Ljava/util/Map;

    .line 168297270
    .line 168297271
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 168297272
    .line 168297273
    .line 168297274
    goto :goto_341

    .line 168297275
    :cond_33b
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 168297276
    .line 168297277
    .line 168297278
    move-result-object v1

    .line 168297279
    check-cast v1, Ljava/util/Map;

    .line 168297280
    .line 168297281
    :goto_341
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168297282
    .line 168297283
    .line 168297284
    move-result-object v2

    .line 168297285
    :goto_345
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297286
    .line 168297287
    .line 168297288
    goto :goto_36e

    .line 168297289
    :cond_349
    const v0, 0x54d52750

    .line 168297290
    .line 168297291
    .line 168297292
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297293
    .line 168297294
    .line 168297295
    iget-object v0, v9, Lep2/a;->a:Lmc2/a;

    .line 168297296
    .line 168297297
    sget-object v1, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 168297298
    .line 168297299
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_comment/m1;->m()I

    .line 168297300
    .line 168297301
    .line 168297302
    move-result v24

    .line 168297303
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 168297304
    .line 168297305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297306
    .line 168297307
    .line 168297308
    invoke-static {v11}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 168297309
    .line 168297310
    .line 168297311
    move-result-object v25

    .line 168297312
    const/16 v26, 0x30

    .line 168297313
    .line 168297314
    move-object/from16 v21, v6

    .line 168297315
    .line 168297316
    move-object/from16 v23, v0

    .line 168297317
    .line 168297318
    invoke-static/range {v21 .. v26}, Lcom/dragon/kmp/community/emoji/q0;->b(Ljava/lang/String;Ljava/util/List;Lmc2/a;ILcom/dragon/community/base/sdk/KmpCSSTheme;I)Lkotlin/Pair;

    .line 168297319
    .line 168297320
    .line 168297321
    move-result-object v0

    .line 168297322
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297323
    .line 168297324
    .line 168297325
    move-object v2, v0

    .line 168297326
    :goto_36e
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 168297327
    .line 168297328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297329
    .line 168297330
    .line 168297331
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 168297332
    .line 168297333
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 168297334
    .line 168297335
    invoke-interface {v0}, Lep2/c;->N()I

    .line 168297336
    .line 168297337
    .line 168297338
    move-result v7

    .line 168297339
    sget-object v0, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 168297340
    .line 168297341
    iget-object v0, v0, Lep2/d;->a:Lep2/c;

    .line 168297342
    .line 168297343
    invoke-interface {v0}, Lep2/c;->enableLogOpt()Z

    .line 168297344
    .line 168297345
    .line 168297346
    const/16 v16, 0x0

    .line 168297347
    .line 168297348
    const/16 v21, 0x0

    .line 168297349
    .line 168297350
    const/16 v22, 0x0

    .line 168297351
    .line 168297352
    new-instance v13, Lcom/dragon/community/kmp_video_comment/views/w1$a;

    .line 168297353
    .line 168297354
    move-object v0, v13

    .line 168297355
    move-object v1, v9

    .line 168297356
    move-wide v3, v4

    .line 168297357
    move v5, v7

    .line 168297358
    move-object/from16 v7, p0

    .line 168297359
    .line 168297360
    move-object/from16 v23, v9

    .line 168297361
    .line 168297362
    move-object/from16 v9, p2

    .line 168297363
    .line 168297364
    move-object/from16 v10, p3

    .line 168297365
    .line 168297366
    move-object v12, v11

    .line 168297367
    move/from16 v11, v18

    .line 168297368
    .line 168297369
    move-object v15, v12

    .line 168297370
    move-object/from16 v12, v19

    .line 168297371
    .line 168297372
    move-object/from16 v47, v13

    .line 168297373
    .line 168297374
    move-object/from16 v13, v20

    .line 168297375
    .line 168297376
    move-object/from16 v14, v17

    .line 168297377
    .line 168297378
    invoke-direct/range {v0 .. v14}, Lcom/dragon/community/kmp_video_comment/views/w1$a;-><init>(Lep2/a;Lkotlin/Pair;JILjava/lang/String;Lbp2/a;Loa6/s2;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 168297379
    .line 168297380
    .line 168297381
    const v0, 0x3fd75448

    .line 168297382
    .line 168297383
    .line 168297384
    move-object/from16 v1, v47

    .line 168297385
    .line 168297386
    invoke-static {v0, v1, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168297387
    .line 168297388
    .line 168297389
    move-result-object v4

    .line 168297390
    const/16 v6, 0xc00

    .line 168297391
    .line 168297392
    const/4 v7, 0x7

    .line 168297393
    move-object/from16 v1, v16

    .line 168297394
    .line 168297395
    move-object/from16 v2, v21

    .line 168297396
    .line 168297397
    move/from16 v3, v22

    .line 168297398
    .line 168297399
    move-object v5, v15

    .line 168297400
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 168297401
    .line 168297402
    .line 168297403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297404
    .line 168297405
    .line 168297406
    move-result v0

    .line 168297407
    if-eqz v0, :cond_3c4

    .line 168297408
    .line 168297409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297410
    .line 168297411
    .line 168297412
    :cond_3c4
    move/from16 v5, v18

    .line 168297413
    .line 168297414
    move-object/from16 v6, v19

    .line 168297415
    .line 168297416
    move-object/from16 v7, v20

    .line 168297417
    .line 168297418
    move-object/from16 v2, v23

    .line 168297419
    .line 168297420
    goto :goto_3d3

    .line 168297421
    :cond_3cd
    move-object v15, v11

    .line 168297422
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297423
    .line 168297424
    .line 168297425
    move v5, v4

    .line 168297426
    move-object v7, v8

    .line 168297427
    :goto_3d3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297428
    .line 168297429
    .line 168297430
    move-result-object v10

    .line 168297431
    if-eqz v10, :cond_3ec

    .line 168297432
    .line 168297433
    new-instance v11, Lcom/dragon/community/kmp_video_comment/views/p1;

    .line 168297434
    .line 168297435
    move-object v0, v11

    .line 168297436
    move-object/from16 v1, p0

    .line 168297437
    .line 168297438
    move-object/from16 v3, p2

    .line 168297439
    .line 168297440
    move-object/from16 v4, p3

    .line 168297441
    .line 168297442
    move/from16 v8, p8

    .line 168297443
    .line 168297444
    move/from16 v9, p9

    .line 168297445
    .line 168297446
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp_video_comment/views/p1;-><init>(Lbp2/a;Lep2/a;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 168297447
    .line 168297448
    .line 168297449
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297450
    .line 168297451
    .line 168297452
    :cond_3ec
    return-void
.end method


.method public static final b(Landroidx/compose/ui/text/b;Ljava/util/Map;Ljava/util/List;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/text/a0;Lep2/a;Lkotlin/jvm/functions/Function2;Lcp2/b;ZLbp2/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/text/b;Ljava/util/Map;Ljava/util/List;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/text/a0;Lep2/a;Lkotlin/jvm/functions/Function2;Lcp2/b;ZLbp2/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$d<",
            "Ls0/t;",
            ">;>;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Landroidx/compose/ui/text/a0;",
            "Lep2/a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/dragon/community/base/sdk/widget/expandableText/m;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcp2/b;",
            "Z",
            "Lbp2/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 285736960
    move-object/from16 v14, p0

    .line 285736962
    move-object/from16 v13, p6

    .line 285736964
    move-object/from16 v12, p7

    .line 285736966
    move-object/from16 v11, p8

    .line 285736968
    move-object/from16 v0, p10

    .line 285736970
    move/from16 v10, p14

    .line 285736972
    move/from16 v9, p15

    .line 285736974
    move/from16 v8, p16

    .line 285736976
    invoke-static {v14, v13, v12, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285736979
    const v1, 0x1ce12f4d

    .line 285736982
    move-object/from16 v2, p13

    .line 285736984
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 285736987
    move-result-object v6

    .line 285736988
    and-int/lit8 v2, v8, 0x1

    .line 285736990
    if-eqz v2, :cond_23

    .line 285736992
    or-int/lit8 v2, v10, 0x6

    .line 285736994
    goto :goto_33

    .line 285736995
    :cond_23
    and-int/lit8 v2, v10, 0x6

    .line 285736997
    if-nez v2, :cond_32

    .line 285736999
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737002
    move-result v2

    .line 285737003
    if-eqz v2, :cond_2f

    .line 285737005
    const/4 v2, 0x4

    .line 285737006
    goto :goto_30

    .line 285737007
    :cond_2f
    const/4 v2, 0x2

    .line 285737008
    :goto_30
    or-int/2addr v2, v10

    .line 285737009
    goto :goto_33

    .line 285737010
    :cond_32
    move v2, v10

    .line 285737011
    :goto_33
    and-int/lit8 v5, v8, 0x2

    .line 285737013
    if-eqz v5, :cond_3c

    .line 285737015
    or-int/lit8 v2, v2, 0x30

    .line 285737017
    move-object/from16 v7, p1

    .line 285737019
    goto :goto_4f

    .line 285737020
    :cond_3c
    and-int/lit8 v16, v10, 0x30

    .line 285737022
    move-object/from16 v7, p1

    .line 285737024
    if-nez v16, :cond_4f

    .line 285737026
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737029
    move-result v16

    .line 285737030
    if-eqz v16, :cond_4b

    .line 285737032
    const/16 v16, 0x20

    .line 285737034
    goto :goto_4d

    .line 285737035
    :cond_4b
    const/16 v16, 0x10

    .line 285737037
    :goto_4d
    or-int v2, v2, v16

    .line 285737039
    :cond_4f
    :goto_4f
    and-int/lit8 v16, v8, 0x4

    .line 285737041
    const/16 v17, 0x80

    .line 285737043
    if-eqz v16, :cond_58

    .line 285737045
    or-int/lit16 v2, v2, 0x180

    .line 285737047
    goto :goto_6c

    .line 285737048
    :cond_58
    and-int/lit16 v15, v10, 0x180

    .line 285737050
    if-nez v15, :cond_6c

    .line 285737052
    move-object/from16 v15, p2

    .line 285737054
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737057
    move-result v20

    .line 285737058
    if-eqz v20, :cond_67

    .line 285737060
    const/16 v20, 0x100

    .line 285737062
    goto :goto_69

    .line 285737063
    :cond_67
    const/16 v20, 0x80

    .line 285737065
    :goto_69
    or-int v2, v2, v20

    .line 285737067
    goto :goto_6e

    .line 285737068
    :cond_6c
    :goto_6c
    move-object/from16 v15, p2

    .line 285737070
    :goto_6e
    and-int/lit8 v20, v8, 0x8

    .line 285737072
    if-eqz v20, :cond_75

    .line 285737074
    or-int/lit16 v2, v2, 0xc00

    .line 285737076
    goto :goto_89

    .line 285737077
    :cond_75
    and-int/lit16 v4, v10, 0xc00

    .line 285737079
    if-nez v4, :cond_89

    .line 285737081
    move-object/from16 v4, p3

    .line 285737083
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737086
    move-result v22

    .line 285737087
    if-eqz v22, :cond_84

    .line 285737089
    const/16 v22, 0x800

    .line 285737091
    goto :goto_86

    .line 285737092
    :cond_84
    const/16 v22, 0x400

    .line 285737094
    :goto_86
    or-int v2, v2, v22

    .line 285737096
    goto :goto_8b

    .line 285737097
    :cond_89
    :goto_89
    move-object/from16 v4, p3

    .line 285737099
    :goto_8b
    and-int/lit8 v22, v8, 0x10

    .line 285737101
    if-eqz v22, :cond_92

    .line 285737103
    or-int/lit16 v2, v2, 0x6000

    .line 285737105
    goto :goto_a6

    .line 285737106
    :cond_92
    and-int/lit16 v3, v10, 0x6000

    .line 285737108
    if-nez v3, :cond_a6

    .line 285737110
    move/from16 v3, p4

    .line 285737112
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 285737115
    move-result v24

    .line 285737116
    if-eqz v24, :cond_a1

    .line 285737118
    const/16 v24, 0x4000

    .line 285737120
    goto :goto_a3

    .line 285737121
    :cond_a1
    const/16 v24, 0x2000

    .line 285737123
    :goto_a3
    or-int v2, v2, v24

    .line 285737125
    goto :goto_a8

    .line 285737126
    :cond_a6
    :goto_a6
    move/from16 v3, p4

    .line 285737128
    :goto_a8
    and-int/lit8 v24, v8, 0x20

    .line 285737130
    const/high16 v25, 0x30000

    .line 285737132
    if-eqz v24, :cond_b3

    .line 285737134
    or-int v2, v2, v25

    .line 285737136
    move-object/from16 v1, p5

    .line 285737138
    goto :goto_c6

    .line 285737139
    :cond_b3
    and-int v26, v10, v25

    .line 285737141
    move-object/from16 v1, p5

    .line 285737143
    if-nez v26, :cond_c6

    .line 285737145
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737148
    move-result v27

    .line 285737149
    if-eqz v27, :cond_c2

    .line 285737151
    const/high16 v27, 0x20000

    .line 285737153
    goto :goto_c4

    .line 285737154
    :cond_c2
    const/high16 v27, 0x10000

    .line 285737156
    :goto_c4
    or-int v2, v2, v27

    .line 285737158
    :cond_c6
    :goto_c6
    and-int/lit8 v27, v8, 0x40

    .line 285737160
    const/high16 v28, 0x180000

    .line 285737162
    if-eqz v27, :cond_cf

    .line 285737164
    or-int v2, v2, v28

    .line 285737166
    goto :goto_e0

    .line 285737167
    :cond_cf
    and-int v27, v10, v28

    .line 285737169
    if-nez v27, :cond_e0

    .line 285737171
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737174
    move-result v27

    .line 285737175
    if-eqz v27, :cond_dc

    .line 285737177
    const/high16 v27, 0x100000

    .line 285737179
    goto :goto_de

    .line 285737180
    :cond_dc
    const/high16 v27, 0x80000

    .line 285737182
    :goto_de
    or-int v2, v2, v27

    .line 285737184
    :cond_e0
    :goto_e0
    and-int/lit16 v1, v8, 0x80

    .line 285737186
    const/high16 v27, 0xc00000

    .line 285737188
    if-eqz v1, :cond_e9

    .line 285737190
    or-int v2, v2, v27

    .line 285737192
    goto :goto_f9

    .line 285737193
    :cond_e9
    and-int v1, v10, v27

    .line 285737195
    if-nez v1, :cond_f9

    .line 285737197
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737200
    move-result v1

    .line 285737201
    if-eqz v1, :cond_f6

    .line 285737203
    const/high16 v1, 0x800000

    .line 285737205
    goto :goto_f8

    .line 285737206
    :cond_f6
    const/high16 v1, 0x400000

    .line 285737208
    :goto_f8
    or-int/2addr v2, v1

    .line 285737209
    :cond_f9
    :goto_f9
    and-int/lit16 v1, v8, 0x100

    .line 285737211
    const/high16 v27, 0x6000000

    .line 285737213
    if-eqz v1, :cond_100

    .line 285737215
    goto :goto_10f

    .line 285737216
    :cond_100
    and-int v1, v10, v27

    .line 285737218
    if-nez v1, :cond_111

    .line 285737220
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737223
    move-result v1

    .line 285737224
    if-eqz v1, :cond_10d

    .line 285737226
    const/high16 v27, 0x4000000

    .line 285737228
    goto :goto_10f

    .line 285737229
    :cond_10d
    const/high16 v27, 0x2000000

    .line 285737231
    :goto_10f
    or-int v2, v2, v27

    .line 285737233
    :cond_111
    and-int/lit16 v1, v8, 0x200

    .line 285737235
    const/high16 v27, 0x30000000

    .line 285737237
    if-eqz v1, :cond_11c

    .line 285737239
    or-int v2, v2, v27

    .line 285737241
    move/from16 v3, p9

    .line 285737243
    goto :goto_12f

    .line 285737244
    :cond_11c
    and-int v27, v10, v27

    .line 285737246
    move/from16 v3, p9

    .line 285737248
    if-nez v27, :cond_12f

    .line 285737250
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285737253
    move-result v27

    .line 285737254
    if-eqz v27, :cond_12b

    .line 285737256
    const/high16 v27, 0x20000000

    .line 285737258
    goto :goto_12d

    .line 285737259
    :cond_12b
    const/high16 v27, 0x10000000

    .line 285737261
    :goto_12d
    or-int v2, v2, v27

    .line 285737263
    :cond_12f
    :goto_12f
    and-int/lit16 v3, v8, 0x400

    .line 285737265
    if-eqz v3, :cond_136

    .line 285737267
    or-int/lit8 v27, v9, 0x6

    .line 285737269
    goto :goto_153

    .line 285737270
    :cond_136
    and-int/lit8 v27, v9, 0x6

    .line 285737272
    if-nez v27, :cond_151

    .line 285737274
    and-int/lit8 v27, v9, 0x8

    .line 285737276
    if-nez v27, :cond_143

    .line 285737278
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737281
    move-result v27

    .line 285737282
    goto :goto_147

    .line 285737283
    :cond_143
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737286
    move-result v27

    .line 285737287
    :goto_147
    if-eqz v27, :cond_14c

    .line 285737289
    const/16 v27, 0x4

    .line 285737291
    goto :goto_14e

    .line 285737292
    :cond_14c
    const/16 v27, 0x2

    .line 285737294
    :goto_14e
    or-int v27, v9, v27

    .line 285737296
    goto :goto_153

    .line 285737297
    :cond_151
    move/from16 v27, v9

    .line 285737299
    :goto_153
    and-int/lit16 v0, v8, 0x800

    .line 285737301
    if-eqz v0, :cond_15a

    .line 285737303
    or-int/lit8 v27, v27, 0x30

    .line 285737305
    goto :goto_16d

    .line 285737306
    :cond_15a
    and-int/lit8 v28, v9, 0x30

    .line 285737308
    move-object/from16 v4, p11

    .line 285737310
    if-nez v28, :cond_16d

    .line 285737312
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737315
    move-result v28

    .line 285737316
    if-eqz v28, :cond_169

    .line 285737318
    const/16 v28, 0x20

    .line 285737320
    goto :goto_16b

    .line 285737321
    :cond_169
    const/16 v28, 0x10

    .line 285737323
    :goto_16b
    or-int v27, v27, v28

    .line 285737325
    :cond_16d
    :goto_16d
    move/from16 v4, v27

    .line 285737327
    and-int/lit16 v7, v8, 0x1000

    .line 285737329
    if-eqz v7, :cond_176

    .line 285737331
    or-int/lit16 v4, v4, 0x180

    .line 285737333
    goto :goto_187

    .line 285737334
    :cond_176
    and-int/lit16 v8, v9, 0x180

    .line 285737336
    if-nez v8, :cond_187

    .line 285737338
    move-object/from16 v8, p12

    .line 285737340
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737343
    move-result v27

    .line 285737344
    if-eqz v27, :cond_184

    .line 285737346
    const/16 v17, 0x100

    .line 285737348
    :cond_184
    or-int v4, v4, v17

    .line 285737350
    goto :goto_189

    .line 285737351
    :cond_187
    :goto_187
    move-object/from16 v8, p12

    .line 285737353
    :goto_189
    const v17, 0x12492493

    .line 285737356
    and-int v8, v2, v17

    .line 285737358
    const v9, 0x12492492

    .line 285737361
    const/16 v17, 0x0

    .line 285737363
    const/16 v27, 0x1

    .line 285737365
    if-ne v8, v9, :cond_1a0

    .line 285737367
    and-int/lit16 v8, v4, 0x93

    .line 285737369
    const/16 v9, 0x92

    .line 285737371
    if-eq v8, v9, :cond_19e

    .line 285737373
    goto :goto_1a0

    .line 285737374
    :cond_19e
    const/4 v8, 0x0

    .line 285737375
    goto :goto_1a1

    .line 285737376
    :cond_1a0
    :goto_1a0
    const/4 v8, 0x1

    .line 285737377
    :goto_1a1
    and-int/lit8 v9, v2, 0x1

    .line 285737379
    invoke-interface {v6, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 285737382
    move-result v8

    .line 285737383
    if-eqz v8, :cond_31d

    .line 285737385
    if-eqz v5, :cond_1b1

    .line 285737387
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 285737390
    move-result-object v5

    .line 285737391
    move-object v9, v5

    .line 285737392
    goto :goto_1b3

    .line 285737393
    :cond_1b1
    move-object/from16 v9, p1

    .line 285737395
    :goto_1b3
    if-eqz v16, :cond_1bc

    .line 285737397
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 285737400
    move-result-object v5

    .line 285737401
    move-object/from16 v28, v5

    .line 285737403
    goto :goto_1be

    .line 285737404
    :cond_1bc
    move-object/from16 v28, v15

    .line 285737406
    :goto_1be
    if-eqz v20, :cond_1c4

    .line 285737408
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 285737410
    move-object v8, v5

    .line 285737411
    goto :goto_1c6

    .line 285737412
    :cond_1c4
    move-object/from16 v8, p3

    .line 285737414
    :goto_1c6
    if-eqz v22, :cond_1cb

    .line 285737416
    const/16 v22, 0x4

    .line 285737418
    goto :goto_1cd

    .line 285737419
    :cond_1cb
    move/from16 v22, p4

    .line 285737421
    :goto_1cd
    if-eqz v24, :cond_1d9

    .line 285737423
    sget-object v5, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/a0$a;

    .line 285737425
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285737428
    sget-object v5, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/a0;

    .line 285737430
    move-object/from16 v24, v5

    .line 285737432
    goto :goto_1db

    .line 285737433
    :cond_1d9
    move-object/from16 v24, p5

    .line 285737435
    :goto_1db
    if-eqz v1, :cond_1e0

    .line 285737437
    const/16 v29, 0x0

    .line 285737439
    goto :goto_1e2

    .line 285737440
    :cond_1e0
    move/from16 v29, p9

    .line 285737442
    :goto_1e2
    if-eqz v3, :cond_1e6

    .line 285737444
    const/4 v5, 0x0

    .line 285737445
    goto :goto_1e8

    .line 285737446
    :cond_1e6
    move-object/from16 v5, p10

    .line 285737448
    :goto_1e8
    if-eqz v0, :cond_1ec

    .line 285737450
    const/4 v3, 0x0

    .line 285737451
    goto :goto_1ee

    .line 285737452
    :cond_1ec
    move-object/from16 v3, p11

    .line 285737454
    :goto_1ee
    if-eqz v7, :cond_1f2

    .line 285737456
    const/4 v7, 0x0

    .line 285737457
    goto :goto_1f4

    .line 285737458
    :cond_1f2
    move-object/from16 v7, p12

    .line 285737460
    :goto_1f4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737463
    move-result v0

    .line 285737464
    if-eqz v0, :cond_202

    .line 285737466
    const-string v0, "com.dragon.community.kmp_video_comment.views.ExpandableRichText (ContentTextView.kt:564)"

    .line 285737468
    const v15, 0x1ce12f4d

    .line 285737471
    invoke-static {v15, v2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 285737474
    :cond_202
    const v0, 0x6e3c21fe

    .line 285737477
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285737480
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285737483
    move-result-object v0

    .line 285737484
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 285737486
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285737489
    move-result-object v1

    .line 285737490
    if-ne v0, v1, :cond_221

    .line 285737492
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285737495
    move-result-object v0

    .line 285737496
    const/4 v1, 0x0

    .line 285737497
    const/4 v10, 0x2

    .line 285737498
    invoke-static {v0, v1, v10, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 285737501
    move-result-object v0

    .line 285737502
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285737505
    :cond_221
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 285737507
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285737510
    shr-int/lit8 v1, v2, 0x12

    .line 285737512
    and-int/lit8 v1, v1, 0xe

    .line 285737514
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285737517
    invoke-static {v6, v1}, Lep2/a;->b(Landroidx/compose/runtime/Composer;I)J

    .line 285737520
    move-result-wide v30

    .line 285737521
    invoke-static {v6, v1}, Lep2/a;->b(Landroidx/compose/runtime/Composer;I)J

    .line 285737524
    move-result-wide v32

    .line 285737525
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 285737528
    move-result-object v1

    .line 285737529
    check-cast v1, Ljava/lang/Boolean;

    .line 285737531
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285737534
    move-result v10

    .line 285737535
    const-string v23, "\u5c55\u5f00"

    .line 285737537
    const-string v26, "\u6536\u8d77"

    .line 285737539
    const/16 v34, 0x0

    .line 285737541
    const/16 v35, 0x0

    .line 285737543
    const/16 v36, 0x0

    .line 285737545
    const v1, 0x4c5de2

    .line 285737548
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285737551
    and-int/lit16 v1, v4, 0x380

    .line 285737553
    const/16 v13, 0x100

    .line 285737555
    if-ne v1, v13, :cond_257

    .line 285737557
    const/4 v1, 0x1

    .line 285737558
    goto :goto_258

    .line 285737559
    :cond_257
    const/4 v1, 0x0

    .line 285737560
    :goto_258
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285737563
    move-result-object v13

    .line 285737564
    if-nez v1, :cond_264

    .line 285737566
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285737569
    move-result-object v1

    .line 285737570
    if-ne v13, v1, :cond_26c

    .line 285737572
    :cond_264
    new-instance v13, Lcom/dragon/community/kmp_video_comment/views/q1;

    .line 285737574
    invoke-direct {v13, v7}, Lcom/dragon/community/kmp_video_comment/views/q1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 285737577
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285737580
    :cond_26c
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 285737582
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285737585
    const v1, -0x48fade91

    .line 285737588
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285737591
    and-int/lit8 v1, v4, 0x70

    .line 285737593
    move-object/from16 p1, v7

    .line 285737595
    const/16 v7, 0x20

    .line 285737597
    if-ne v1, v7, :cond_281

    .line 285737599
    const/4 v1, 0x1

    .line 285737600
    goto :goto_282

    .line 285737601
    :cond_281
    const/4 v1, 0x0

    .line 285737602
    :goto_282
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737605
    move-result v7

    .line 285737606
    or-int/2addr v1, v7

    .line 285737607
    and-int/lit8 v7, v4, 0xe

    .line 285737609
    const/4 v14, 0x4

    .line 285737610
    if-eq v7, v14, :cond_296

    .line 285737612
    and-int/lit8 v4, v4, 0x8

    .line 285737614
    if-eqz v4, :cond_298

    .line 285737616
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737619
    move-result v4

    .line 285737620
    if-eqz v4, :cond_298

    .line 285737622
    :cond_296
    const/16 v17, 0x1

    .line 285737624
    :cond_298
    or-int v1, v1, v17

    .line 285737626
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285737629
    move-result-object v4

    .line 285737630
    if-nez v1, :cond_2a6

    .line 285737632
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285737635
    move-result-object v1

    .line 285737636
    if-ne v4, v1, :cond_2ae

    .line 285737638
    :cond_2a6
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/r1;

    .line 285737640
    invoke-direct {v4, v3, v11, v5, v0}, Lcom/dragon/community/kmp_video_comment/views/r1;-><init>(Lkotlin/jvm/functions/Function1;Lcp2/b;Lbp2/a;Landroidx/compose/runtime/MutableState;)V

    .line 285737643
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285737646
    :cond_2ae
    move-object v15, v4

    .line 285737647
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 285737649
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285737652
    const/16 v16, 0x0

    .line 285737654
    new-instance v0, Lcom/dragon/community/kmp_video_comment/views/w1$b;

    .line 285737656
    invoke-direct {v0, v9, v8, v12}, Lcom/dragon/community/kmp_video_comment/views/w1$b;-><init>(Ljava/util/Map;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 285737659
    const v1, 0x3b5e11b5

    .line 285737662
    invoke-static {v1, v0, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 285737665
    move-result-object v17

    .line 285737666
    and-int/lit8 v0, v2, 0xe

    .line 285737668
    or-int/lit16 v0, v0, 0x6180

    .line 285737670
    shr-int/lit8 v1, v2, 0x3

    .line 285737672
    and-int/lit8 v1, v1, 0x70

    .line 285737674
    or-int/2addr v0, v1

    .line 285737675
    shl-int/lit8 v1, v2, 0xf

    .line 285737677
    const/high16 v4, 0x70000000

    .line 285737679
    and-int/2addr v1, v4

    .line 285737680
    or-int v19, v0, v1

    .line 285737682
    shr-int/lit8 v0, v2, 0x9

    .line 285737684
    and-int/lit16 v0, v0, 0x380

    .line 285737686
    or-int v20, v0, v25

    .line 285737688
    const/16 v21, 0x44c0

    .line 285737690
    move-object/from16 v0, p0

    .line 285737692
    move-object/from16 v1, v28

    .line 285737694
    move-object/from16 v2, v23

    .line 285737696
    move-object/from16 v23, v3

    .line 285737698
    move-wide/from16 v3, v30

    .line 285737700
    move-object/from16 v25, v5

    .line 285737702
    move-object/from16 v5, v26

    .line 285737704
    move-object/from16 v27, p1

    .line 285737706
    move-object/from16 v26, v6

    .line 285737708
    move-wide/from16 v6, v32

    .line 285737710
    move-object/from16 v30, v8

    .line 285737712
    move-object/from16 v8, v34

    .line 285737714
    move-object/from16 v31, v9

    .line 285737716
    move-object/from16 v9, v35

    .line 285737718
    move/from16 v11, v22

    .line 285737720
    move/from16 v12, v36

    .line 285737722
    move-object/from16 v14, v24

    .line 285737724
    move-object/from16 v18, v26

    .line 285737726
    invoke-static/range {v0 .. v21}, Lcom/dragon/community/base/sdk/widget/expandableText/f;->a(Landroidx/compose/ui/text/b;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Landroidx/compose/ui/Modifier;ZIILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;III)V

    .line 285737729
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737732
    move-result v0

    .line 285737733
    if-eqz v0, :cond_30a

    .line 285737735
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285737738
    :cond_30a
    move/from16 v5, v22

    .line 285737740
    move-object/from16 v12, v23

    .line 285737742
    move-object/from16 v6, v24

    .line 285737744
    move-object/from16 v11, v25

    .line 285737746
    move-object/from16 v13, v27

    .line 285737748
    move-object/from16 v3, v28

    .line 285737750
    move/from16 v10, v29

    .line 285737752
    move-object/from16 v4, v30

    .line 285737754
    move-object/from16 v2, v31

    .line 285737756
    goto :goto_333

    .line 285737757
    :cond_31d
    move-object/from16 v26, v6

    .line 285737759
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285737762
    move-object/from16 v2, p1

    .line 285737764
    move-object/from16 v4, p3

    .line 285737766
    move/from16 v5, p4

    .line 285737768
    move-object/from16 v6, p5

    .line 285737770
    move/from16 v10, p9

    .line 285737772
    move-object/from16 v11, p10

    .line 285737774
    move-object/from16 v12, p11

    .line 285737776
    move-object/from16 v13, p12

    .line 285737778
    move-object v3, v15

    .line 285737779
    :goto_333
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 285737782
    move-result-object v15

    .line 285737783
    if-eqz v15, :cond_358

    .line 285737785
    new-instance v14, Lcom/dragon/community/kmp_video_comment/views/s1;

    .line 285737787
    move-object v0, v14

    .line 285737788
    move-object/from16 v1, p0

    .line 285737790
    move-object/from16 v7, p6

    .line 285737792
    move-object/from16 v8, p7

    .line 285737794
    move-object/from16 v9, p8

    .line 285737796
    move-object/from16 v37, v14

    .line 285737798
    move/from16 v14, p14

    .line 285737800
    move-object/from16 v38, v15

    .line 285737802
    move/from16 v15, p15

    .line 285737804
    move/from16 v16, p16

    .line 285737806
    invoke-direct/range {v0 .. v16}, Lcom/dragon/community/kmp_video_comment/views/s1;-><init>(Landroidx/compose/ui/text/b;Ljava/util/Map;Ljava/util/List;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/text/a0;Lep2/a;Lkotlin/jvm/functions/Function2;Lcp2/b;ZLbp2/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    .line 285737809
    move-object/from16 v1, v37

    .line 285737811
    move-object/from16 v0, v38

    .line 285737813
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 285737816
    :cond_358
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/text/b;Ljava/util/Map;Ljava/util/List;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/text/a0;Lep2/a;Lkotlin/jvm/functions/Function2;Lcp2/b;ZLbp2/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/g2;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$d<",
            "Ls0/t;",
            ">;>;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Landroidx/compose/ui/text/a0;",
            "Lep2/a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/dragon/community/base/sdk/widget/expandableText/m;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcp2/b;",
            "Z",
            "Lbp2/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 285736960
    move-object/from16 v14, p0

    .line 285736961
    .line 285736962
    move-object/from16 v13, p6

    .line 285736963
    .line 285736964
    move-object/from16 v12, p7

    .line 285736965
    .line 285736966
    move-object/from16 v11, p8

    .line 285736967
    .line 285736968
    move-object/from16 v0, p10

    .line 285736969
    .line 285736970
    move/from16 v10, p14

    .line 285736971
    .line 285736972
    move/from16 v9, p15

    .line 285736973
    .line 285736974
    move/from16 v8, p16

    .line 285736975
    .line 285736976
    invoke-static {v14, v13, v12, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285736977
    .line 285736978
    .line 285736979
    const v1, 0x1ce12f4d

    .line 285736980
    .line 285736981
    .line 285736982
    move-object/from16 v2, p13

    .line 285736983
    .line 285736984
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 285736985
    .line 285736986
    .line 285736987
    move-result-object v6

    .line 285736988
    and-int/lit8 v2, v8, 0x1

    .line 285736989
    .line 285736990
    if-eqz v2, :cond_23

    .line 285736991
    .line 285736992
    or-int/lit8 v2, v10, 0x6

    .line 285736993
    .line 285736994
    goto :goto_33

    .line 285736995
    :cond_23
    and-int/lit8 v2, v10, 0x6

    .line 285736996
    .line 285736997
    if-nez v2, :cond_32

    .line 285736998
    .line 285736999
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737000
    .line 285737001
    .line 285737002
    move-result v2

    .line 285737003
    if-eqz v2, :cond_2f

    .line 285737004
    .line 285737005
    const/4 v2, 0x4

    .line 285737006
    goto :goto_30

    .line 285737007
    :cond_2f
    const/4 v2, 0x2

    .line 285737008
    :goto_30
    or-int/2addr v2, v10

    .line 285737009
    goto :goto_33

    .line 285737010
    :cond_32
    move v2, v10

    .line 285737011
    :goto_33
    and-int/lit8 v5, v8, 0x2

    .line 285737012
    .line 285737013
    if-eqz v5, :cond_3c

    .line 285737014
    .line 285737015
    or-int/lit8 v2, v2, 0x30

    .line 285737016
    .line 285737017
    move-object/from16 v7, p1

    .line 285737018
    .line 285737019
    goto :goto_4f

    .line 285737020
    :cond_3c
    and-int/lit8 v16, v10, 0x30

    .line 285737021
    .line 285737022
    move-object/from16 v7, p1

    .line 285737023
    .line 285737024
    if-nez v16, :cond_4f

    .line 285737025
    .line 285737026
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737027
    .line 285737028
    .line 285737029
    move-result v16

    .line 285737030
    if-eqz v16, :cond_4b

    .line 285737031
    .line 285737032
    const/16 v16, 0x20

    .line 285737033
    .line 285737034
    goto :goto_4d

    .line 285737035
    :cond_4b
    const/16 v16, 0x10

    .line 285737036
    .line 285737037
    :goto_4d
    or-int v2, v2, v16

    .line 285737038
    .line 285737039
    :cond_4f
    :goto_4f
    and-int/lit8 v16, v8, 0x4

    .line 285737040
    .line 285737041
    const/16 v17, 0x80

    .line 285737042
    .line 285737043
    if-eqz v16, :cond_58

    .line 285737044
    .line 285737045
    or-int/lit16 v2, v2, 0x180

    .line 285737046
    .line 285737047
    goto :goto_6c

    .line 285737048
    :cond_58
    and-int/lit16 v15, v10, 0x180

    .line 285737049
    .line 285737050
    if-nez v15, :cond_6c

    .line 285737051
    .line 285737052
    move-object/from16 v15, p2

    .line 285737053
    .line 285737054
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737055
    .line 285737056
    .line 285737057
    move-result v20

    .line 285737058
    if-eqz v20, :cond_67

    .line 285737059
    .line 285737060
    const/16 v20, 0x100

    .line 285737061
    .line 285737062
    goto :goto_69

    .line 285737063
    :cond_67
    const/16 v20, 0x80

    .line 285737064
    .line 285737065
    :goto_69
    or-int v2, v2, v20

    .line 285737066
    .line 285737067
    goto :goto_6e

    .line 285737068
    :cond_6c
    :goto_6c
    move-object/from16 v15, p2

    .line 285737069
    .line 285737070
    :goto_6e
    and-int/lit8 v20, v8, 0x8

    .line 285737071
    .line 285737072
    if-eqz v20, :cond_75

    .line 285737073
    .line 285737074
    or-int/lit16 v2, v2, 0xc00

    .line 285737075
    .line 285737076
    goto :goto_89

    .line 285737077
    :cond_75
    and-int/lit16 v4, v10, 0xc00

    .line 285737078
    .line 285737079
    if-nez v4, :cond_89

    .line 285737080
    .line 285737081
    move-object/from16 v4, p3

    .line 285737082
    .line 285737083
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737084
    .line 285737085
    .line 285737086
    move-result v22

    .line 285737087
    if-eqz v22, :cond_84

    .line 285737088
    .line 285737089
    const/16 v22, 0x800

    .line 285737090
    .line 285737091
    goto :goto_86

    .line 285737092
    :cond_84
    const/16 v22, 0x400

    .line 285737093
    .line 285737094
    :goto_86
    or-int v2, v2, v22

    .line 285737095
    .line 285737096
    goto :goto_8b

    .line 285737097
    :cond_89
    :goto_89
    move-object/from16 v4, p3

    .line 285737098
    .line 285737099
    :goto_8b
    and-int/lit8 v22, v8, 0x10

    .line 285737100
    .line 285737101
    if-eqz v22, :cond_92

    .line 285737102
    .line 285737103
    or-int/lit16 v2, v2, 0x6000

    .line 285737104
    .line 285737105
    goto :goto_a6

    .line 285737106
    :cond_92
    and-int/lit16 v3, v10, 0x6000

    .line 285737107
    .line 285737108
    if-nez v3, :cond_a6

    .line 285737109
    .line 285737110
    move/from16 v3, p4

    .line 285737111
    .line 285737112
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 285737113
    .line 285737114
    .line 285737115
    move-result v24

    .line 285737116
    if-eqz v24, :cond_a1

    .line 285737117
    .line 285737118
    const/16 v24, 0x4000

    .line 285737119
    .line 285737120
    goto :goto_a3

    .line 285737121
    :cond_a1
    const/16 v24, 0x2000

    .line 285737122
    .line 285737123
    :goto_a3
    or-int v2, v2, v24

    .line 285737124
    .line 285737125
    goto :goto_a8

    .line 285737126
    :cond_a6
    :goto_a6
    move/from16 v3, p4

    .line 285737127
    .line 285737128
    :goto_a8
    and-int/lit8 v24, v8, 0x20

    .line 285737129
    .line 285737130
    const/high16 v25, 0x30000

    .line 285737131
    .line 285737132
    if-eqz v24, :cond_b3

    .line 285737133
    .line 285737134
    or-int v2, v2, v25

    .line 285737135
    .line 285737136
    move-object/from16 v1, p5

    .line 285737137
    .line 285737138
    goto :goto_c6

    .line 285737139
    :cond_b3
    and-int v26, v10, v25

    .line 285737140
    .line 285737141
    move-object/from16 v1, p5

    .line 285737142
    .line 285737143
    if-nez v26, :cond_c6

    .line 285737144
    .line 285737145
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737146
    .line 285737147
    .line 285737148
    move-result v27

    .line 285737149
    if-eqz v27, :cond_c2

    .line 285737150
    .line 285737151
    const/high16 v27, 0x20000

    .line 285737152
    .line 285737153
    goto :goto_c4

    .line 285737154
    :cond_c2
    const/high16 v27, 0x10000

    .line 285737155
    .line 285737156
    :goto_c4
    or-int v2, v2, v27

    .line 285737157
    .line 285737158
    :cond_c6
    :goto_c6
    and-int/lit8 v27, v8, 0x40

    .line 285737159
    .line 285737160
    const/high16 v28, 0x180000

    .line 285737161
    .line 285737162
    if-eqz v27, :cond_cf

    .line 285737163
    .line 285737164
    or-int v2, v2, v28

    .line 285737165
    .line 285737166
    goto :goto_e0

    .line 285737167
    :cond_cf
    and-int v27, v10, v28

    .line 285737168
    .line 285737169
    if-nez v27, :cond_e0

    .line 285737170
    .line 285737171
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737172
    .line 285737173
    .line 285737174
    move-result v27

    .line 285737175
    if-eqz v27, :cond_dc

    .line 285737176
    .line 285737177
    const/high16 v27, 0x100000

    .line 285737178
    .line 285737179
    goto :goto_de

    .line 285737180
    :cond_dc
    const/high16 v27, 0x80000

    .line 285737181
    .line 285737182
    :goto_de
    or-int v2, v2, v27

    .line 285737183
    .line 285737184
    :cond_e0
    :goto_e0
    and-int/lit16 v1, v8, 0x80

    .line 285737185
    .line 285737186
    const/high16 v27, 0xc00000

    .line 285737187
    .line 285737188
    if-eqz v1, :cond_e9

    .line 285737189
    .line 285737190
    or-int v2, v2, v27

    .line 285737191
    .line 285737192
    goto :goto_f9

    .line 285737193
    :cond_e9
    and-int v1, v10, v27

    .line 285737194
    .line 285737195
    if-nez v1, :cond_f9

    .line 285737196
    .line 285737197
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737198
    .line 285737199
    .line 285737200
    move-result v1

    .line 285737201
    if-eqz v1, :cond_f6

    .line 285737202
    .line 285737203
    const/high16 v1, 0x800000

    .line 285737204
    .line 285737205
    goto :goto_f8

    .line 285737206
    :cond_f6
    const/high16 v1, 0x400000

    .line 285737207
    .line 285737208
    :goto_f8
    or-int/2addr v2, v1

    .line 285737209
    :cond_f9
    :goto_f9
    and-int/lit16 v1, v8, 0x100

    .line 285737210
    .line 285737211
    const/high16 v27, 0x6000000

    .line 285737212
    .line 285737213
    if-eqz v1, :cond_100

    .line 285737214
    .line 285737215
    goto :goto_10f

    .line 285737216
    :cond_100
    and-int v1, v10, v27

    .line 285737217
    .line 285737218
    if-nez v1, :cond_111

    .line 285737219
    .line 285737220
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737221
    .line 285737222
    .line 285737223
    move-result v1

    .line 285737224
    if-eqz v1, :cond_10d

    .line 285737225
    .line 285737226
    const/high16 v27, 0x4000000

    .line 285737227
    .line 285737228
    goto :goto_10f

    .line 285737229
    :cond_10d
    const/high16 v27, 0x2000000

    .line 285737230
    .line 285737231
    :goto_10f
    or-int v2, v2, v27

    .line 285737232
    .line 285737233
    :cond_111
    and-int/lit16 v1, v8, 0x200

    .line 285737234
    .line 285737235
    const/high16 v27, 0x30000000

    .line 285737236
    .line 285737237
    if-eqz v1, :cond_11c

    .line 285737238
    .line 285737239
    or-int v2, v2, v27

    .line 285737240
    .line 285737241
    move/from16 v3, p9

    .line 285737242
    .line 285737243
    goto :goto_12f

    .line 285737244
    :cond_11c
    and-int v27, v10, v27

    .line 285737245
    .line 285737246
    move/from16 v3, p9

    .line 285737247
    .line 285737248
    if-nez v27, :cond_12f

    .line 285737249
    .line 285737250
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285737251
    .line 285737252
    .line 285737253
    move-result v27

    .line 285737254
    if-eqz v27, :cond_12b

    .line 285737255
    .line 285737256
    const/high16 v27, 0x20000000

    .line 285737257
    .line 285737258
    goto :goto_12d

    .line 285737259
    :cond_12b
    const/high16 v27, 0x10000000

    .line 285737260
    .line 285737261
    :goto_12d
    or-int v2, v2, v27

    .line 285737262
    .line 285737263
    :cond_12f
    :goto_12f
    and-int/lit16 v3, v8, 0x400

    .line 285737264
    .line 285737265
    if-eqz v3, :cond_136

    .line 285737266
    .line 285737267
    or-int/lit8 v27, v9, 0x6

    .line 285737268
    .line 285737269
    goto :goto_153

    .line 285737270
    :cond_136
    and-int/lit8 v27, v9, 0x6

    .line 285737271
    .line 285737272
    if-nez v27, :cond_151

    .line 285737273
    .line 285737274
    and-int/lit8 v27, v9, 0x8

    .line 285737275
    .line 285737276
    if-nez v27, :cond_143

    .line 285737277
    .line 285737278
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737279
    .line 285737280
    .line 285737281
    move-result v27

    .line 285737282
    goto :goto_147

    .line 285737283
    :cond_143
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737284
    .line 285737285
    .line 285737286
    move-result v27

    .line 285737287
    :goto_147
    if-eqz v27, :cond_14c

    .line 285737288
    .line 285737289
    const/16 v27, 0x4

    .line 285737290
    .line 285737291
    goto :goto_14e

    .line 285737292
    :cond_14c
    const/16 v27, 0x2

    .line 285737293
    .line 285737294
    :goto_14e
    or-int v27, v9, v27

    .line 285737295
    .line 285737296
    goto :goto_153

    .line 285737297
    :cond_151
    move/from16 v27, v9

    .line 285737298
    .line 285737299
    :goto_153
    and-int/lit16 v0, v8, 0x800

    .line 285737300
    .line 285737301
    if-eqz v0, :cond_15a

    .line 285737302
    .line 285737303
    or-int/lit8 v27, v27, 0x30

    .line 285737304
    .line 285737305
    goto :goto_16d

    .line 285737306
    :cond_15a
    and-int/lit8 v28, v9, 0x30

    .line 285737307
    .line 285737308
    move-object/from16 v4, p11

    .line 285737309
    .line 285737310
    if-nez v28, :cond_16d

    .line 285737311
    .line 285737312
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737313
    .line 285737314
    .line 285737315
    move-result v28

    .line 285737316
    if-eqz v28, :cond_169

    .line 285737317
    .line 285737318
    const/16 v28, 0x20

    .line 285737319
    .line 285737320
    goto :goto_16b

    .line 285737321
    :cond_169
    const/16 v28, 0x10

    .line 285737322
    .line 285737323
    :goto_16b
    or-int v27, v27, v28

    .line 285737324
    .line 285737325
    :cond_16d
    :goto_16d
    move/from16 v4, v27

    .line 285737326
    .line 285737327
    and-int/lit16 v7, v8, 0x1000

    .line 285737328
    .line 285737329
    if-eqz v7, :cond_176

    .line 285737330
    .line 285737331
    or-int/lit16 v4, v4, 0x180

    .line 285737332
    .line 285737333
    goto :goto_187

    .line 285737334
    :cond_176
    and-int/lit16 v8, v9, 0x180

    .line 285737335
    .line 285737336
    if-nez v8, :cond_187

    .line 285737337
    .line 285737338
    move-object/from16 v8, p12

    .line 285737339
    .line 285737340
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737341
    .line 285737342
    .line 285737343
    move-result v27

    .line 285737344
    if-eqz v27, :cond_184

    .line 285737345
    .line 285737346
    const/16 v17, 0x100

    .line 285737347
    .line 285737348
    :cond_184
    or-int v4, v4, v17

    .line 285737349
    .line 285737350
    goto :goto_189

    .line 285737351
    :cond_187
    :goto_187
    move-object/from16 v8, p12

    .line 285737352
    .line 285737353
    :goto_189
    const v17, 0x12492493

    .line 285737354
    .line 285737355
    .line 285737356
    and-int v8, v2, v17

    .line 285737357
    .line 285737358
    const v9, 0x12492492

    .line 285737359
    .line 285737360
    .line 285737361
    const/16 v17, 0x0

    .line 285737362
    .line 285737363
    const/16 v27, 0x1

    .line 285737364
    .line 285737365
    if-ne v8, v9, :cond_1a0

    .line 285737366
    .line 285737367
    and-int/lit16 v8, v4, 0x93

    .line 285737368
    .line 285737369
    const/16 v9, 0x92

    .line 285737370
    .line 285737371
    if-eq v8, v9, :cond_19e

    .line 285737372
    .line 285737373
    goto :goto_1a0

    .line 285737374
    :cond_19e
    const/4 v8, 0x0

    .line 285737375
    goto :goto_1a1

    .line 285737376
    :cond_1a0
    :goto_1a0
    const/4 v8, 0x1

    .line 285737377
    :goto_1a1
    and-int/lit8 v9, v2, 0x1

    .line 285737378
    .line 285737379
    invoke-interface {v6, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 285737380
    .line 285737381
    .line 285737382
    move-result v8

    .line 285737383
    if-eqz v8, :cond_31d

    .line 285737384
    .line 285737385
    if-eqz v5, :cond_1b1

    .line 285737386
    .line 285737387
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 285737388
    .line 285737389
    .line 285737390
    move-result-object v5

    .line 285737391
    move-object v9, v5

    .line 285737392
    goto :goto_1b3

    .line 285737393
    :cond_1b1
    move-object/from16 v9, p1

    .line 285737394
    .line 285737395
    :goto_1b3
    if-eqz v16, :cond_1bc

    .line 285737396
    .line 285737397
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 285737398
    .line 285737399
    .line 285737400
    move-result-object v5

    .line 285737401
    move-object/from16 v28, v5

    .line 285737402
    .line 285737403
    goto :goto_1be

    .line 285737404
    :cond_1bc
    move-object/from16 v28, v15

    .line 285737405
    .line 285737406
    :goto_1be
    if-eqz v20, :cond_1c4

    .line 285737407
    .line 285737408
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 285737409
    .line 285737410
    move-object v8, v5

    .line 285737411
    goto :goto_1c6

    .line 285737412
    :cond_1c4
    move-object/from16 v8, p3

    .line 285737413
    .line 285737414
    :goto_1c6
    if-eqz v22, :cond_1cb

    .line 285737415
    .line 285737416
    const/16 v22, 0x4

    .line 285737417
    .line 285737418
    goto :goto_1cd

    .line 285737419
    :cond_1cb
    move/from16 v22, p4

    .line 285737420
    .line 285737421
    :goto_1cd
    if-eqz v24, :cond_1d9

    .line 285737422
    .line 285737423
    sget-object v5, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/a0$a;

    .line 285737424
    .line 285737425
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285737426
    .line 285737427
    .line 285737428
    sget-object v5, Landroidx/compose/ui/text/a0;->e:Landroidx/compose/ui/text/a0;

    .line 285737429
    .line 285737430
    move-object/from16 v24, v5

    .line 285737431
    .line 285737432
    goto :goto_1db

    .line 285737433
    :cond_1d9
    move-object/from16 v24, p5

    .line 285737434
    .line 285737435
    :goto_1db
    if-eqz v1, :cond_1e0

    .line 285737436
    .line 285737437
    const/16 v29, 0x0

    .line 285737438
    .line 285737439
    goto :goto_1e2

    .line 285737440
    :cond_1e0
    move/from16 v29, p9

    .line 285737441
    .line 285737442
    :goto_1e2
    if-eqz v3, :cond_1e6

    .line 285737443
    .line 285737444
    const/4 v5, 0x0

    .line 285737445
    goto :goto_1e8

    .line 285737446
    :cond_1e6
    move-object/from16 v5, p10

    .line 285737447
    .line 285737448
    :goto_1e8
    if-eqz v0, :cond_1ec

    .line 285737449
    .line 285737450
    const/4 v3, 0x0

    .line 285737451
    goto :goto_1ee

    .line 285737452
    :cond_1ec
    move-object/from16 v3, p11

    .line 285737453
    .line 285737454
    :goto_1ee
    if-eqz v7, :cond_1f2

    .line 285737455
    .line 285737456
    const/4 v7, 0x0

    .line 285737457
    goto :goto_1f4

    .line 285737458
    :cond_1f2
    move-object/from16 v7, p12

    .line 285737459
    .line 285737460
    :goto_1f4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737461
    .line 285737462
    .line 285737463
    move-result v0

    .line 285737464
    if-eqz v0, :cond_202

    .line 285737465
    .line 285737466
    const-string v0, "com.dragon.community.kmp_video_comment.views.ExpandableRichText (ContentTextView.kt:564)"

    .line 285737467
    .line 285737468
    const v15, 0x1ce12f4d

    .line 285737469
    .line 285737470
    .line 285737471
    invoke-static {v15, v2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 285737472
    .line 285737473
    .line 285737474
    :cond_202
    const v0, 0x6e3c21fe

    .line 285737475
    .line 285737476
    .line 285737477
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285737478
    .line 285737479
    .line 285737480
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285737481
    .line 285737482
    .line 285737483
    move-result-object v0

    .line 285737484
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 285737485
    .line 285737486
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285737487
    .line 285737488
    .line 285737489
    move-result-object v1

    .line 285737490
    if-ne v0, v1, :cond_221

    .line 285737491
    .line 285737492
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285737493
    .line 285737494
    .line 285737495
    move-result-object v0

    .line 285737496
    const/4 v1, 0x0

    .line 285737497
    const/4 v10, 0x2

    .line 285737498
    invoke-static {v0, v1, v10, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 285737499
    .line 285737500
    .line 285737501
    move-result-object v0

    .line 285737502
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285737503
    .line 285737504
    .line 285737505
    :cond_221
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 285737506
    .line 285737507
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285737508
    .line 285737509
    .line 285737510
    shr-int/lit8 v1, v2, 0x12

    .line 285737511
    .line 285737512
    and-int/lit8 v1, v1, 0xe

    .line 285737513
    .line 285737514
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285737515
    .line 285737516
    .line 285737517
    invoke-static {v6, v1}, Lep2/a;->b(Landroidx/compose/runtime/Composer;I)J

    .line 285737518
    .line 285737519
    .line 285737520
    move-result-wide v30

    .line 285737521
    invoke-static {v6, v1}, Lep2/a;->b(Landroidx/compose/runtime/Composer;I)J

    .line 285737522
    .line 285737523
    .line 285737524
    move-result-wide v32

    .line 285737525
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 285737526
    .line 285737527
    .line 285737528
    move-result-object v1

    .line 285737529
    check-cast v1, Ljava/lang/Boolean;

    .line 285737530
    .line 285737531
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285737532
    .line 285737533
    .line 285737534
    move-result v10

    .line 285737535
    const-string v23, "\u5c55\u5f00"

    .line 285737536
    .line 285737537
    const-string v26, "\u6536\u8d77"

    .line 285737538
    .line 285737539
    const/16 v34, 0x0

    .line 285737540
    .line 285737541
    const/16 v35, 0x0

    .line 285737542
    .line 285737543
    const/16 v36, 0x0

    .line 285737544
    .line 285737545
    const v1, 0x4c5de2

    .line 285737546
    .line 285737547
    .line 285737548
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285737549
    .line 285737550
    .line 285737551
    and-int/lit16 v1, v4, 0x380

    .line 285737552
    .line 285737553
    const/16 v13, 0x100

    .line 285737554
    .line 285737555
    if-ne v1, v13, :cond_257

    .line 285737556
    .line 285737557
    const/4 v1, 0x1

    .line 285737558
    goto :goto_258

    .line 285737559
    :cond_257
    const/4 v1, 0x0

    .line 285737560
    :goto_258
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285737561
    .line 285737562
    .line 285737563
    move-result-object v13

    .line 285737564
    if-nez v1, :cond_264

    .line 285737565
    .line 285737566
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285737567
    .line 285737568
    .line 285737569
    move-result-object v1

    .line 285737570
    if-ne v13, v1, :cond_26c

    .line 285737571
    .line 285737572
    :cond_264
    new-instance v13, Lcom/dragon/community/kmp_video_comment/views/q1;

    .line 285737573
    .line 285737574
    invoke-direct {v13, v7}, Lcom/dragon/community/kmp_video_comment/views/q1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 285737575
    .line 285737576
    .line 285737577
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285737578
    .line 285737579
    .line 285737580
    :cond_26c
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 285737581
    .line 285737582
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285737583
    .line 285737584
    .line 285737585
    const v1, -0x48fade91

    .line 285737586
    .line 285737587
    .line 285737588
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285737589
    .line 285737590
    .line 285737591
    and-int/lit8 v1, v4, 0x70

    .line 285737592
    .line 285737593
    move-object/from16 p1, v7

    .line 285737594
    .line 285737595
    const/16 v7, 0x20

    .line 285737596
    .line 285737597
    if-ne v1, v7, :cond_281

    .line 285737598
    .line 285737599
    const/4 v1, 0x1

    .line 285737600
    goto :goto_282

    .line 285737601
    :cond_281
    const/4 v1, 0x0

    .line 285737602
    :goto_282
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737603
    .line 285737604
    .line 285737605
    move-result v7

    .line 285737606
    or-int/2addr v1, v7

    .line 285737607
    and-int/lit8 v7, v4, 0xe

    .line 285737608
    .line 285737609
    const/4 v14, 0x4

    .line 285737610
    if-eq v7, v14, :cond_296

    .line 285737611
    .line 285737612
    and-int/lit8 v4, v4, 0x8

    .line 285737613
    .line 285737614
    if-eqz v4, :cond_298

    .line 285737615
    .line 285737616
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737617
    .line 285737618
    .line 285737619
    move-result v4

    .line 285737620
    if-eqz v4, :cond_298

    .line 285737621
    .line 285737622
    :cond_296
    const/16 v17, 0x1

    .line 285737623
    .line 285737624
    :cond_298
    or-int v1, v1, v17

    .line 285737625
    .line 285737626
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285737627
    .line 285737628
    .line 285737629
    move-result-object v4

    .line 285737630
    if-nez v1, :cond_2a6

    .line 285737631
    .line 285737632
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285737633
    .line 285737634
    .line 285737635
    move-result-object v1

    .line 285737636
    if-ne v4, v1, :cond_2ae

    .line 285737637
    .line 285737638
    :cond_2a6
    new-instance v4, Lcom/dragon/community/kmp_video_comment/views/r1;

    .line 285737639
    .line 285737640
    invoke-direct {v4, v3, v11, v5, v0}, Lcom/dragon/community/kmp_video_comment/views/r1;-><init>(Lkotlin/jvm/functions/Function1;Lcp2/b;Lbp2/a;Landroidx/compose/runtime/MutableState;)V

    .line 285737641
    .line 285737642
    .line 285737643
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285737644
    .line 285737645
    .line 285737646
    :cond_2ae
    move-object v15, v4

    .line 285737647
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 285737648
    .line 285737649
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285737650
    .line 285737651
    .line 285737652
    const/16 v16, 0x0

    .line 285737653
    .line 285737654
    new-instance v0, Lcom/dragon/community/kmp_video_comment/views/w1$b;

    .line 285737655
    .line 285737656
    invoke-direct {v0, v9, v8, v12}, Lcom/dragon/community/kmp_video_comment/views/w1$b;-><init>(Ljava/util/Map;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 285737657
    .line 285737658
    .line 285737659
    const v1, 0x3b5e11b5

    .line 285737660
    .line 285737661
    .line 285737662
    invoke-static {v1, v0, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 285737663
    .line 285737664
    .line 285737665
    move-result-object v17

    .line 285737666
    and-int/lit8 v0, v2, 0xe

    .line 285737667
    .line 285737668
    or-int/lit16 v0, v0, 0x6180

    .line 285737669
    .line 285737670
    shr-int/lit8 v1, v2, 0x3

    .line 285737671
    .line 285737672
    and-int/lit8 v1, v1, 0x70

    .line 285737673
    .line 285737674
    or-int/2addr v0, v1

    .line 285737675
    shl-int/lit8 v1, v2, 0xf

    .line 285737676
    .line 285737677
    const/high16 v4, 0x70000000

    .line 285737678
    .line 285737679
    and-int/2addr v1, v4

    .line 285737680
    or-int v19, v0, v1

    .line 285737681
    .line 285737682
    shr-int/lit8 v0, v2, 0x9

    .line 285737683
    .line 285737684
    and-int/lit16 v0, v0, 0x380

    .line 285737685
    .line 285737686
    or-int v20, v0, v25

    .line 285737687
    .line 285737688
    const/16 v21, 0x44c0

    .line 285737689
    .line 285737690
    move-object/from16 v0, p0

    .line 285737691
    .line 285737692
    move-object/from16 v1, v28

    .line 285737693
    .line 285737694
    move-object/from16 v2, v23

    .line 285737695
    .line 285737696
    move-object/from16 v23, v3

    .line 285737697
    .line 285737698
    move-wide/from16 v3, v30

    .line 285737699
    .line 285737700
    move-object/from16 v25, v5

    .line 285737701
    .line 285737702
    move-object/from16 v5, v26

    .line 285737703
    .line 285737704
    move-object/from16 v27, p1

    .line 285737705
    .line 285737706
    move-object/from16 v26, v6

    .line 285737707
    .line 285737708
    move-wide/from16 v6, v32

    .line 285737709
    .line 285737710
    move-object/from16 v30, v8

    .line 285737711
    .line 285737712
    move-object/from16 v8, v34

    .line 285737713
    .line 285737714
    move-object/from16 v31, v9

    .line 285737715
    .line 285737716
    move-object/from16 v9, v35

    .line 285737717
    .line 285737718
    move/from16 v11, v22

    .line 285737719
    .line 285737720
    move/from16 v12, v36

    .line 285737721
    .line 285737722
    move-object/from16 v14, v24

    .line 285737723
    .line 285737724
    move-object/from16 v18, v26

    .line 285737725
    .line 285737726
    invoke-static/range {v0 .. v21}, Lcom/dragon/community/base/sdk/widget/expandableText/f;->a(Landroidx/compose/ui/text/b;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Landroidx/compose/ui/Modifier;ZIILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;III)V

    .line 285737727
    .line 285737728
    .line 285737729
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737730
    .line 285737731
    .line 285737732
    move-result v0

    .line 285737733
    if-eqz v0, :cond_30a

    .line 285737734
    .line 285737735
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285737736
    .line 285737737
    .line 285737738
    :cond_30a
    move/from16 v5, v22

    .line 285737739
    .line 285737740
    move-object/from16 v12, v23

    .line 285737741
    .line 285737742
    move-object/from16 v6, v24

    .line 285737743
    .line 285737744
    move-object/from16 v11, v25

    .line 285737745
    .line 285737746
    move-object/from16 v13, v27

    .line 285737747
    .line 285737748
    move-object/from16 v3, v28

    .line 285737749
    .line 285737750
    move/from16 v10, v29

    .line 285737751
    .line 285737752
    move-object/from16 v4, v30

    .line 285737753
    .line 285737754
    move-object/from16 v2, v31

    .line 285737755
    .line 285737756
    goto :goto_333

    .line 285737757
    :cond_31d
    move-object/from16 v26, v6

    .line 285737758
    .line 285737759
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285737760
    .line 285737761
    .line 285737762
    move-object/from16 v2, p1

    .line 285737763
    .line 285737764
    move-object/from16 v4, p3

    .line 285737765
    .line 285737766
    move/from16 v5, p4

    .line 285737767
    .line 285737768
    move-object/from16 v6, p5

    .line 285737769
    .line 285737770
    move/from16 v10, p9

    .line 285737771
    .line 285737772
    move-object/from16 v11, p10

    .line 285737773
    .line 285737774
    move-object/from16 v12, p11

    .line 285737775
    .line 285737776
    move-object/from16 v13, p12

    .line 285737777
    .line 285737778
    move-object v3, v15

    .line 285737779
    :goto_333
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 285737780
    .line 285737781
    .line 285737782
    move-result-object v15

    .line 285737783
    if-eqz v15, :cond_358

    .line 285737784
    .line 285737785
    new-instance v14, Lcom/dragon/community/kmp_video_comment/views/s1;

    .line 285737786
    .line 285737787
    move-object v0, v14

    .line 285737788
    move-object/from16 v1, p0

    .line 285737789
    .line 285737790
    move-object/from16 v7, p6

    .line 285737791
    .line 285737792
    move-object/from16 v8, p7

    .line 285737793
    .line 285737794
    move-object/from16 v9, p8

    .line 285737795
    .line 285737796
    move-object/from16 v37, v14

    .line 285737797
    .line 285737798
    move/from16 v14, p14

    .line 285737799
    .line 285737800
    move-object/from16 v38, v15

    .line 285737801
    .line 285737802
    move/from16 v15, p15

    .line 285737803
    .line 285737804
    move/from16 v16, p16

    .line 285737805
    .line 285737806
    invoke-direct/range {v0 .. v16}, Lcom/dragon/community/kmp_video_comment/views/s1;-><init>(Landroidx/compose/ui/text/b;Ljava/util/Map;Ljava/util/List;Landroidx/compose/ui/Modifier;ILandroidx/compose/ui/text/a0;Lep2/a;Lkotlin/jvm/functions/Function2;Lcp2/b;ZLbp2/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    .line 285737807
    .line 285737808
    .line 285737809
    move-object/from16 v1, v37

    .line 285737810
    .line 285737811
    move-object/from16 v0, v38

    .line 285737812
    .line 285737813
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 285737814
    .line 285737815
    .line 285737816
    :cond_358
    return-void
.end method


.method public static final c(Landroidx/compose/ui/text/b$b;JZZJJJLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/text/b$b;JZZJJJLandroidx/compose/runtime/Composer;I)V
    .registers 46

    .prologue
    .line 151453696
    move-object/from16 v1, p0

    .line 151453698
    move-wide/from16 v2, p1

    .line 151453700
    move/from16 v4, p3

    .line 151453702
    move/from16 v5, p4

    .line 151453704
    move/from16 v12, p12

    .line 151453706
    const v0, 0xe351697

    .line 151453709
    move-object/from16 v6, p11

    .line 151453711
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453714
    move-result-object v6

    .line 151453715
    and-int/lit8 v7, v12, 0x6

    .line 151453717
    if-nez v7, :cond_2b

    .line 151453719
    and-int/lit8 v7, v12, 0x8

    .line 151453721
    if-nez v7, :cond_20

    .line 151453723
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453726
    move-result v7

    .line 151453727
    goto :goto_24

    .line 151453728
    :cond_20
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453731
    move-result v7

    .line 151453732
    :goto_24
    if-eqz v7, :cond_28

    .line 151453734
    const/4 v7, 0x4

    .line 151453735
    goto :goto_29

    .line 151453736
    :cond_28
    const/4 v7, 0x2

    .line 151453737
    :goto_29
    or-int/2addr v7, v12

    .line 151453738
    goto :goto_2c

    .line 151453739
    :cond_2b
    move v7, v12

    .line 151453740
    :goto_2c
    and-int/lit8 v8, v12, 0x30

    .line 151453742
    if-nez v8, :cond_3c

    .line 151453744
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151453747
    move-result v8

    .line 151453748
    if-eqz v8, :cond_39

    .line 151453750
    const/16 v8, 0x20

    .line 151453752
    goto :goto_3b

    .line 151453753
    :cond_39
    const/16 v8, 0x10

    .line 151453755
    :goto_3b
    or-int/2addr v7, v8

    .line 151453756
    :cond_3c
    and-int/lit16 v8, v12, 0x180

    .line 151453758
    if-nez v8, :cond_4c

    .line 151453760
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453763
    move-result v8

    .line 151453764
    if-eqz v8, :cond_49

    .line 151453766
    const/16 v8, 0x100

    .line 151453768
    goto :goto_4b

    .line 151453769
    :cond_49
    const/16 v8, 0x80

    .line 151453771
    :goto_4b
    or-int/2addr v7, v8

    .line 151453772
    :cond_4c
    and-int/lit16 v8, v12, 0xc00

    .line 151453774
    if-nez v8, :cond_5c

    .line 151453776
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453779
    move-result v8

    .line 151453780
    if-eqz v8, :cond_59

    .line 151453782
    const/16 v8, 0x800

    .line 151453784
    goto :goto_5b

    .line 151453785
    :cond_59
    const/16 v8, 0x400

    .line 151453787
    :goto_5b
    or-int/2addr v7, v8

    .line 151453788
    :cond_5c
    and-int/lit16 v8, v12, 0x6000

    .line 151453790
    if-nez v8, :cond_6f

    .line 151453792
    move-wide/from16 v8, p5

    .line 151453794
    invoke-interface {v6, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151453797
    move-result v10

    .line 151453798
    if-eqz v10, :cond_6b

    .line 151453800
    const/16 v10, 0x4000

    .line 151453802
    goto :goto_6d

    .line 151453803
    :cond_6b
    const/16 v10, 0x2000

    .line 151453805
    :goto_6d
    or-int/2addr v7, v10

    .line 151453806
    goto :goto_71

    .line 151453807
    :cond_6f
    move-wide/from16 v8, p5

    .line 151453809
    :goto_71
    const/high16 v10, 0x30000

    .line 151453811
    and-int/2addr v10, v12

    .line 151453812
    if-nez v10, :cond_85

    .line 151453814
    move-wide/from16 v10, p7

    .line 151453816
    invoke-interface {v6, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151453819
    move-result v13

    .line 151453820
    if-eqz v13, :cond_81

    .line 151453822
    const/high16 v13, 0x20000

    .line 151453824
    goto :goto_83

    .line 151453825
    :cond_81
    const/high16 v13, 0x10000

    .line 151453827
    :goto_83
    or-int/2addr v7, v13

    .line 151453828
    goto :goto_87

    .line 151453829
    :cond_85
    move-wide/from16 v10, p7

    .line 151453831
    :goto_87
    const/high16 v13, 0x180000

    .line 151453833
    and-int/2addr v13, v12

    .line 151453834
    move-wide/from16 v14, p9

    .line 151453836
    if-nez v13, :cond_9a

    .line 151453838
    invoke-interface {v6, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151453841
    move-result v13

    .line 151453842
    if-eqz v13, :cond_97

    .line 151453844
    const/high16 v13, 0x100000

    .line 151453846
    goto :goto_99

    .line 151453847
    :cond_97
    const/high16 v13, 0x80000

    .line 151453849
    :goto_99
    or-int/2addr v7, v13

    .line 151453850
    :cond_9a
    const v13, 0x92493

    .line 151453853
    and-int/2addr v13, v7

    .line 151453854
    const v0, 0x92492

    .line 151453857
    if-eq v13, v0, :cond_a5

    .line 151453859
    const/4 v0, 0x1

    .line 151453860
    goto :goto_a6

    .line 151453861
    :cond_a5
    const/4 v0, 0x0

    .line 151453862
    :goto_a6
    and-int/lit8 v13, v7, 0x1

    .line 151453864
    invoke-interface {v6, v0, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453867
    move-result v0

    .line 151453868
    if-eqz v0, :cond_14f

    .line 151453870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453873
    move-result v0

    .line 151453874
    if-eqz v0, :cond_bd

    .line 151453876
    const/4 v0, -0x1

    .line 151453877
    const-string v13, "com.dragon.community.kmp_video_comment.views.appendDateAndReply (ContentTextView.kt:326)"

    .line 151453879
    const v8, 0xe351697

    .line 151453882
    invoke-static {v8, v7, v0, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453885
    :cond_bd
    const-string v0, "   "

    .line 151453887
    if-eqz v4, :cond_10b

    .line 151453889
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151453892
    move-result v7

    .line 151453893
    sget-object v8, Lcom/dragon/community/kmp/utils/h;->a:Lcom/dragon/community/kmp/utils/h;

    .line 151453895
    const/16 v9, 0x3e8

    .line 151453897
    int-to-long v9, v9

    .line 151453898
    mul-long v9, v9, v2

    .line 151453900
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151453903
    move-result-object v9

    .line 151453904
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453907
    invoke-static {v9}, Lcom/dragon/community/kmp/utils/h;->b(Ljava/lang/Long;)Ljava/lang/String;

    .line 151453910
    move-result-object v8

    .line 151453911
    if-eqz v8, :cond_10b

    .line 151453913
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151453916
    invoke-virtual {v1, v8}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151453919
    new-instance v8, Landroidx/compose/ui/text/t;

    .line 151453921
    move-object v13, v8

    .line 151453922
    const/16 v18, 0x0

    .line 151453924
    const/16 v19, 0x0

    .line 151453926
    const/16 v20, 0x0

    .line 151453928
    const/16 v21, 0x0

    .line 151453930
    const/16 v22, 0x0

    .line 151453932
    const-wide/16 v23, 0x0

    .line 151453934
    const/16 v25, 0x0

    .line 151453936
    const/16 v26, 0x0

    .line 151453938
    const/16 v27, 0x0

    .line 151453940
    const-wide/16 v28, 0x0

    .line 151453942
    const/16 v30, 0x0

    .line 151453944
    const/16 v31, 0x0

    .line 151453946
    const v32, 0xfffc

    .line 151453949
    move-wide/from16 v14, p5

    .line 151453951
    move-wide/from16 v16, p9

    .line 151453953
    invoke-direct/range {v13 .. v32}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 151453956
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151453959
    move-result v9

    .line 151453960
    invoke-virtual {v1, v8, v7, v9}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 151453963
    :cond_10b
    if-eqz v5, :cond_145

    .line 151453965
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151453968
    move-result v7

    .line 151453969
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151453972
    const-string v0, "\u56de\u590d"

    .line 151453974
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151453977
    new-instance v0, Landroidx/compose/ui/text/t;

    .line 151453979
    move-object v13, v0

    .line 151453980
    const/16 v18, 0x0

    .line 151453982
    const/16 v19, 0x0

    .line 151453984
    const/16 v20, 0x0

    .line 151453986
    const/16 v21, 0x0

    .line 151453988
    const/16 v22, 0x0

    .line 151453990
    const-wide/16 v23, 0x0

    .line 151453992
    const/16 v25, 0x0

    .line 151453994
    const/16 v26, 0x0

    .line 151453996
    const/16 v27, 0x0

    .line 151453998
    const-wide/16 v28, 0x0

    .line 151454000
    const/16 v30, 0x0

    .line 151454002
    const/16 v31, 0x0

    .line 151454004
    const v32, 0xfffc

    .line 151454007
    move-wide/from16 v14, p7

    .line 151454009
    move-wide/from16 v16, p9

    .line 151454011
    invoke-direct/range {v13 .. v32}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 151454014
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151454017
    move-result v8

    .line 151454018
    invoke-virtual {v1, v0, v7, v8}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 151454021
    :cond_145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454024
    move-result v0

    .line 151454025
    if-eqz v0, :cond_152

    .line 151454027
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454030
    goto :goto_152

    .line 151454031
    :cond_14f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454034
    :cond_152
    :goto_152
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454037
    move-result-object v13

    .line 151454038
    if-eqz v13, :cond_171

    .line 151454040
    new-instance v14, Lcom/dragon/community/kmp_video_comment/views/t1;

    .line 151454042
    move-object v0, v14

    .line 151454043
    move-object/from16 v1, p0

    .line 151454045
    move-wide/from16 v2, p1

    .line 151454047
    move/from16 v4, p3

    .line 151454049
    move/from16 v5, p4

    .line 151454051
    move-wide/from16 v6, p5

    .line 151454053
    move-wide/from16 v8, p7

    .line 151454055
    move-wide/from16 v10, p9

    .line 151454057
    move/from16 v12, p12

    .line 151454059
    invoke-direct/range {v0 .. v12}, Lcom/dragon/community/kmp_video_comment/views/t1;-><init>(Landroidx/compose/ui/text/b$b;JZZJJJI)V

    .line 151454062
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454065
    :cond_171
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/text/b$b;JZZJJJLandroidx/compose/runtime/Composer;I)V
    .registers 46

    .prologue
    .line 151453696
    move-object/from16 v1, p0

    .line 151453697
    .line 151453698
    move-wide/from16 v2, p1

    .line 151453699
    .line 151453700
    move/from16 v4, p3

    .line 151453701
    .line 151453702
    move/from16 v5, p4

    .line 151453703
    .line 151453704
    move/from16 v12, p12

    .line 151453705
    .line 151453706
    const v0, 0xe351697

    .line 151453707
    .line 151453708
    .line 151453709
    move-object/from16 v6, p11

    .line 151453710
    .line 151453711
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453712
    .line 151453713
    .line 151453714
    move-result-object v6

    .line 151453715
    and-int/lit8 v7, v12, 0x6

    .line 151453716
    .line 151453717
    if-nez v7, :cond_2b

    .line 151453718
    .line 151453719
    and-int/lit8 v7, v12, 0x8

    .line 151453720
    .line 151453721
    if-nez v7, :cond_20

    .line 151453722
    .line 151453723
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453724
    .line 151453725
    .line 151453726
    move-result v7

    .line 151453727
    goto :goto_24

    .line 151453728
    :cond_20
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453729
    .line 151453730
    .line 151453731
    move-result v7

    .line 151453732
    :goto_24
    if-eqz v7, :cond_28

    .line 151453733
    .line 151453734
    const/4 v7, 0x4

    .line 151453735
    goto :goto_29

    .line 151453736
    :cond_28
    const/4 v7, 0x2

    .line 151453737
    :goto_29
    or-int/2addr v7, v12

    .line 151453738
    goto :goto_2c

    .line 151453739
    :cond_2b
    move v7, v12

    .line 151453740
    :goto_2c
    and-int/lit8 v8, v12, 0x30

    .line 151453741
    .line 151453742
    if-nez v8, :cond_3c

    .line 151453743
    .line 151453744
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151453745
    .line 151453746
    .line 151453747
    move-result v8

    .line 151453748
    if-eqz v8, :cond_39

    .line 151453749
    .line 151453750
    const/16 v8, 0x20

    .line 151453751
    .line 151453752
    goto :goto_3b

    .line 151453753
    :cond_39
    const/16 v8, 0x10

    .line 151453754
    .line 151453755
    :goto_3b
    or-int/2addr v7, v8

    .line 151453756
    :cond_3c
    and-int/lit16 v8, v12, 0x180

    .line 151453757
    .line 151453758
    if-nez v8, :cond_4c

    .line 151453759
    .line 151453760
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453761
    .line 151453762
    .line 151453763
    move-result v8

    .line 151453764
    if-eqz v8, :cond_49

    .line 151453765
    .line 151453766
    const/16 v8, 0x100

    .line 151453767
    .line 151453768
    goto :goto_4b

    .line 151453769
    :cond_49
    const/16 v8, 0x80

    .line 151453770
    .line 151453771
    :goto_4b
    or-int/2addr v7, v8

    .line 151453772
    :cond_4c
    and-int/lit16 v8, v12, 0xc00

    .line 151453773
    .line 151453774
    if-nez v8, :cond_5c

    .line 151453775
    .line 151453776
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453777
    .line 151453778
    .line 151453779
    move-result v8

    .line 151453780
    if-eqz v8, :cond_59

    .line 151453781
    .line 151453782
    const/16 v8, 0x800

    .line 151453783
    .line 151453784
    goto :goto_5b

    .line 151453785
    :cond_59
    const/16 v8, 0x400

    .line 151453786
    .line 151453787
    :goto_5b
    or-int/2addr v7, v8

    .line 151453788
    :cond_5c
    and-int/lit16 v8, v12, 0x6000

    .line 151453789
    .line 151453790
    if-nez v8, :cond_6f

    .line 151453791
    .line 151453792
    move-wide/from16 v8, p5

    .line 151453793
    .line 151453794
    invoke-interface {v6, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151453795
    .line 151453796
    .line 151453797
    move-result v10

    .line 151453798
    if-eqz v10, :cond_6b

    .line 151453799
    .line 151453800
    const/16 v10, 0x4000

    .line 151453801
    .line 151453802
    goto :goto_6d

    .line 151453803
    :cond_6b
    const/16 v10, 0x2000

    .line 151453804
    .line 151453805
    :goto_6d
    or-int/2addr v7, v10

    .line 151453806
    goto :goto_71

    .line 151453807
    :cond_6f
    move-wide/from16 v8, p5

    .line 151453808
    .line 151453809
    :goto_71
    const/high16 v10, 0x30000

    .line 151453810
    .line 151453811
    and-int/2addr v10, v12

    .line 151453812
    if-nez v10, :cond_85

    .line 151453813
    .line 151453814
    move-wide/from16 v10, p7

    .line 151453815
    .line 151453816
    invoke-interface {v6, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151453817
    .line 151453818
    .line 151453819
    move-result v13

    .line 151453820
    if-eqz v13, :cond_81

    .line 151453821
    .line 151453822
    const/high16 v13, 0x20000

    .line 151453823
    .line 151453824
    goto :goto_83

    .line 151453825
    :cond_81
    const/high16 v13, 0x10000

    .line 151453826
    .line 151453827
    :goto_83
    or-int/2addr v7, v13

    .line 151453828
    goto :goto_87

    .line 151453829
    :cond_85
    move-wide/from16 v10, p7

    .line 151453830
    .line 151453831
    :goto_87
    const/high16 v13, 0x180000

    .line 151453832
    .line 151453833
    and-int/2addr v13, v12

    .line 151453834
    move-wide/from16 v14, p9

    .line 151453835
    .line 151453836
    if-nez v13, :cond_9a

    .line 151453837
    .line 151453838
    invoke-interface {v6, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151453839
    .line 151453840
    .line 151453841
    move-result v13

    .line 151453842
    if-eqz v13, :cond_97

    .line 151453843
    .line 151453844
    const/high16 v13, 0x100000

    .line 151453845
    .line 151453846
    goto :goto_99

    .line 151453847
    :cond_97
    const/high16 v13, 0x80000

    .line 151453848
    .line 151453849
    :goto_99
    or-int/2addr v7, v13

    .line 151453850
    :cond_9a
    const v13, 0x92493

    .line 151453851
    .line 151453852
    .line 151453853
    and-int/2addr v13, v7

    .line 151453854
    const v0, 0x92492

    .line 151453855
    .line 151453856
    .line 151453857
    if-eq v13, v0, :cond_a5

    .line 151453858
    .line 151453859
    const/4 v0, 0x1

    .line 151453860
    goto :goto_a6

    .line 151453861
    :cond_a5
    const/4 v0, 0x0

    .line 151453862
    :goto_a6
    and-int/lit8 v13, v7, 0x1

    .line 151453863
    .line 151453864
    invoke-interface {v6, v0, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453865
    .line 151453866
    .line 151453867
    move-result v0

    .line 151453868
    if-eqz v0, :cond_14f

    .line 151453869
    .line 151453870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453871
    .line 151453872
    .line 151453873
    move-result v0

    .line 151453874
    if-eqz v0, :cond_bd

    .line 151453875
    .line 151453876
    const/4 v0, -0x1

    .line 151453877
    const-string v13, "com.dragon.community.kmp_video_comment.views.appendDateAndReply (ContentTextView.kt:326)"

    .line 151453878
    .line 151453879
    const v8, 0xe351697

    .line 151453880
    .line 151453881
    .line 151453882
    invoke-static {v8, v7, v0, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453883
    .line 151453884
    .line 151453885
    :cond_bd
    const-string v0, "   "

    .line 151453886
    .line 151453887
    if-eqz v4, :cond_10b

    .line 151453888
    .line 151453889
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151453890
    .line 151453891
    .line 151453892
    move-result v7

    .line 151453893
    sget-object v8, Lcom/dragon/community/kmp/utils/h;->a:Lcom/dragon/community/kmp/utils/h;

    .line 151453894
    .line 151453895
    const/16 v9, 0x3e8

    .line 151453896
    .line 151453897
    int-to-long v9, v9

    .line 151453898
    mul-long v9, v9, v2

    .line 151453899
    .line 151453900
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151453901
    .line 151453902
    .line 151453903
    move-result-object v9

    .line 151453904
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453905
    .line 151453906
    .line 151453907
    invoke-static {v9}, Lcom/dragon/community/kmp/utils/h;->b(Ljava/lang/Long;)Ljava/lang/String;

    .line 151453908
    .line 151453909
    .line 151453910
    move-result-object v8

    .line 151453911
    if-eqz v8, :cond_10b

    .line 151453912
    .line 151453913
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151453914
    .line 151453915
    .line 151453916
    invoke-virtual {v1, v8}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151453917
    .line 151453918
    .line 151453919
    new-instance v8, Landroidx/compose/ui/text/t;

    .line 151453920
    .line 151453921
    move-object v13, v8

    .line 151453922
    const/16 v18, 0x0

    .line 151453923
    .line 151453924
    const/16 v19, 0x0

    .line 151453925
    .line 151453926
    const/16 v20, 0x0

    .line 151453927
    .line 151453928
    const/16 v21, 0x0

    .line 151453929
    .line 151453930
    const/16 v22, 0x0

    .line 151453931
    .line 151453932
    const-wide/16 v23, 0x0

    .line 151453933
    .line 151453934
    const/16 v25, 0x0

    .line 151453935
    .line 151453936
    const/16 v26, 0x0

    .line 151453937
    .line 151453938
    const/16 v27, 0x0

    .line 151453939
    .line 151453940
    const-wide/16 v28, 0x0

    .line 151453941
    .line 151453942
    const/16 v30, 0x0

    .line 151453943
    .line 151453944
    const/16 v31, 0x0

    .line 151453945
    .line 151453946
    const v32, 0xfffc

    .line 151453947
    .line 151453948
    .line 151453949
    move-wide/from16 v14, p5

    .line 151453950
    .line 151453951
    move-wide/from16 v16, p9

    .line 151453952
    .line 151453953
    invoke-direct/range {v13 .. v32}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 151453954
    .line 151453955
    .line 151453956
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151453957
    .line 151453958
    .line 151453959
    move-result v9

    .line 151453960
    invoke-virtual {v1, v8, v7, v9}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 151453961
    .line 151453962
    .line 151453963
    :cond_10b
    if-eqz v5, :cond_145

    .line 151453964
    .line 151453965
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151453966
    .line 151453967
    .line 151453968
    move-result v7

    .line 151453969
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151453970
    .line 151453971
    .line 151453972
    const-string v0, "\u56de\u590d"

    .line 151453973
    .line 151453974
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151453975
    .line 151453976
    .line 151453977
    new-instance v0, Landroidx/compose/ui/text/t;

    .line 151453978
    .line 151453979
    move-object v13, v0

    .line 151453980
    const/16 v18, 0x0

    .line 151453981
    .line 151453982
    const/16 v19, 0x0

    .line 151453983
    .line 151453984
    const/16 v20, 0x0

    .line 151453985
    .line 151453986
    const/16 v21, 0x0

    .line 151453987
    .line 151453988
    const/16 v22, 0x0

    .line 151453989
    .line 151453990
    const-wide/16 v23, 0x0

    .line 151453991
    .line 151453992
    const/16 v25, 0x0

    .line 151453993
    .line 151453994
    const/16 v26, 0x0

    .line 151453995
    .line 151453996
    const/16 v27, 0x0

    .line 151453997
    .line 151453998
    const-wide/16 v28, 0x0

    .line 151453999
    .line 151454000
    const/16 v30, 0x0

    .line 151454001
    .line 151454002
    const/16 v31, 0x0

    .line 151454003
    .line 151454004
    const v32, 0xfffc

    .line 151454005
    .line 151454006
    .line 151454007
    move-wide/from16 v14, p7

    .line 151454008
    .line 151454009
    move-wide/from16 v16, p9

    .line 151454010
    .line 151454011
    invoke-direct/range {v13 .. v32}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 151454012
    .line 151454013
    .line 151454014
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b$b;->g()I

    .line 151454015
    .line 151454016
    .line 151454017
    move-result v8

    .line 151454018
    invoke-virtual {v1, v0, v7, v8}, Landroidx/compose/ui/text/b$b;->b(Landroidx/compose/ui/text/t;II)V

    .line 151454019
    .line 151454020
    .line 151454021
    :cond_145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454022
    .line 151454023
    .line 151454024
    move-result v0

    .line 151454025
    if-eqz v0, :cond_152

    .line 151454026
    .line 151454027
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454028
    .line 151454029
    .line 151454030
    goto :goto_152

    .line 151454031
    :cond_14f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454032
    .line 151454033
    .line 151454034
    :cond_152
    :goto_152
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454035
    .line 151454036
    .line 151454037
    move-result-object v13

    .line 151454038
    if-eqz v13, :cond_171

    .line 151454039
    .line 151454040
    new-instance v14, Lcom/dragon/community/kmp_video_comment/views/t1;

    .line 151454041
    .line 151454042
    move-object v0, v14

    .line 151454043
    move-object/from16 v1, p0

    .line 151454044
    .line 151454045
    move-wide/from16 v2, p1

    .line 151454046
    .line 151454047
    move/from16 v4, p3

    .line 151454048
    .line 151454049
    move/from16 v5, p4

    .line 151454050
    .line 151454051
    move-wide/from16 v6, p5

    .line 151454052
    .line 151454053
    move-wide/from16 v8, p7

    .line 151454054
    .line 151454055
    move-wide/from16 v10, p9

    .line 151454056
    .line 151454057
    move/from16 v12, p12

    .line 151454058
    .line 151454059
    invoke-direct/range {v0 .. v12}, Lcom/dragon/community/kmp_video_comment/views/t1;-><init>(Landroidx/compose/ui/text/b$b;JZZJJJI)V

    .line 151454060
    .line 151454061
    .line 151454062
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454063
    .line 151454064
    .line 151454065
    :cond_171
    return-void
.end method


.method public static final varargs d([Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final varargs d([Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16973824
    array-length v0, p0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    const/4 v2, 0x0

    .line 16973827
    if-ge v1, v0, :cond_1d

    .line 16973829
    aget-object v3, p0, v1

    .line 16973831
    if-eqz v3, :cond_18

    .line 16973833
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973836
    move-result-object v3

    .line 16973837
    if-eqz v3, :cond_18

    .line 16973839
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973842
    move-result v4

    .line 16973843
    xor-int/lit8 v4, v4, 0x1

    .line 16973845
    if-eqz v4, :cond_18

    .line 16973847
    move-object v2, v3

    .line 16973848
    :cond_18
    if-nez v2, :cond_1d

    .line 16973850
    add-int/lit8 v1, v1, 0x1

    .line 16973852
    goto :goto_2

    .line 16973853
    :cond_1d
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final varargs d([Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16973824
    array-length v0, p0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    const/4 v2, 0x0

    .line 16973827
    if-ge v1, v0, :cond_1d

    .line 16973828
    .line 16973829
    aget-object v3, p0, v1

    .line 16973830
    .line 16973831
    if-eqz v3, :cond_18

    .line 16973832
    .line 16973833
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v3

    .line 16973837
    if-eqz v3, :cond_18

    .line 16973838
    .line 16973839
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v4

    .line 16973843
    xor-int/lit8 v4, v4, 0x1

    .line 16973844
    .line 16973845
    if-eqz v4, :cond_18

    .line 16973846
    .line 16973847
    move-object v2, v3

    .line 16973848
    :cond_18
    if-nez v2, :cond_1d

    .line 16973849
    .line 16973850
    add-int/lit8 v1, v1, 0x1

    .line 16973851
    .line 16973852
    goto :goto_2

    .line 16973853
    :cond_1d
    return-object v2
.end method


.method public static final e(Lyb2/c;Lbp2/a;)V
[MOD-CHANGED]
.method public static final e(Lyb2/c;Lbp2/a;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_36

    .line 33816578
    instance-of v0, p1, Lip2/l0;

    .line 33816580
    const-string v1, "comment_id"

    .line 33816582
    if-eqz v0, :cond_12

    .line 33816584
    check-cast p1, Lip2/l0;

    .line 33816586
    iget-object v0, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 33816588
    invoke-virtual {p0, v0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816591
    iget-object p1, p1, Lwn2/t;->c:Lwn2/g0;

    .line 33816593
    goto :goto_21

    .line 33816594
    :cond_12
    instance-of v0, p1, Lip2/y0;

    .line 33816596
    if-eqz v0, :cond_20

    .line 33816598
    check-cast p1, Lip2/y0;

    .line 33816600
    iget-object v0, p1, Lwn2/c0;->b:Ljava/lang/String;

    .line 33816602
    invoke-virtual {p0, v0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816605
    iget-object p1, p1, Lwn2/c0;->c:Lwn2/g0;

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 p1, 0x0

    .line 33816609
    :goto_21
    if-eqz p1, :cond_29

    .line 33816611
    iget-boolean p1, p1, Lwn2/g0;->i:Z

    .line 33816613
    const/4 v0, 0x1

    .line 33816614
    if-ne p1, v0, :cond_29

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    const/4 v0, 0x0

    .line 33816618
    :goto_2a
    if-eqz v0, :cond_2f

    .line 33816620
    const-string p1, "authority_comment"

    .line 33816622
    goto :goto_31

    .line 33816623
    :cond_2f
    const-string p1, "user_comment"

    .line 33816625
    :goto_31
    const-string v0, "comment_type"

    .line 33816627
    invoke-virtual {p0, p1, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816630
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lyb2/c;Lbp2/a;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_36

    .line 33816577
    .line 33816578
    instance-of v0, p1, Lip2/l0;

    .line 33816579
    .line 33816580
    const-string v1, "comment_id"

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_12

    .line 33816583
    .line 33816584
    check-cast p1, Lip2/l0;

    .line 33816585
    .line 33816586
    iget-object v0, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 33816587
    .line 33816588
    invoke-virtual {p0, v0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object p1, p1, Lwn2/t;->c:Lwn2/g0;

    .line 33816592
    .line 33816593
    goto :goto_21

    .line 33816594
    :cond_12
    instance-of v0, p1, Lip2/y0;

    .line 33816595
    .line 33816596
    if-eqz v0, :cond_20

    .line 33816597
    .line 33816598
    check-cast p1, Lip2/y0;

    .line 33816599
    .line 33816600
    iget-object v0, p1, Lwn2/c0;->b:Ljava/lang/String;

    .line 33816601
    .line 33816602
    invoke-virtual {p0, v0, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object p1, p1, Lwn2/c0;->c:Lwn2/g0;

    .line 33816606
    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 p1, 0x0

    .line 33816609
    :goto_21
    if-eqz p1, :cond_29

    .line 33816610
    .line 33816611
    iget-boolean p1, p1, Lwn2/g0;->i:Z

    .line 33816612
    .line 33816613
    const/4 v0, 0x1

    .line 33816614
    if-ne p1, v0, :cond_29

    .line 33816615
    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    const/4 v0, 0x0

    .line 33816618
    :goto_2a
    if-eqz v0, :cond_2f

    .line 33816619
    .line 33816620
    const-string p1, "authority_comment"

    .line 33816621
    .line 33816622
    goto :goto_31

    .line 33816623
    :cond_2f
    const-string p1, "user_comment"

    .line 33816624
    .line 33816625
    :goto_31
    const-string v0, "comment_type"

    .line 33816626
    .line 33816627
    invoke-virtual {p0, p1, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    return-void
.end method


