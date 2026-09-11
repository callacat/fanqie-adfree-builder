## classes20/com/dragon/community/kmp_video_comment/views/s5.smali
# added=0 removed=0 changed=1

.method public static final a(Lbp2/a;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lbp2/a;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp2/a;",
            "Lcom/dragon/community/kmp_video_comment/v;",
            "Lcp2/b;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v1, p0

    .line 134807554
    move-object/from16 v2, p1

    .line 134807556
    move-object/from16 v3, p2

    .line 134807558
    move/from16 v6, p6

    .line 134807560
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807563
    const v0, 0x3a83ea89

    .line 134807566
    move-object/from16 v4, p5

    .line 134807568
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807571
    move-result-object v4

    .line 134807572
    and-int/lit8 v5, p7, 0x1

    .line 134807574
    if-eqz v5, :cond_1b

    .line 134807576
    or-int/lit8 v5, v6, 0x6

    .line 134807578
    goto :goto_34

    .line 134807579
    :cond_1b
    and-int/lit8 v5, v6, 0x6

    .line 134807581
    if-nez v5, :cond_33

    .line 134807583
    and-int/lit8 v5, v6, 0x8

    .line 134807585
    if-nez v5, :cond_28

    .line 134807587
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807590
    move-result v5

    .line 134807591
    goto :goto_2c

    .line 134807592
    :cond_28
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807595
    move-result v5

    .line 134807596
    :goto_2c
    if-eqz v5, :cond_30

    .line 134807598
    const/4 v5, 0x4

    .line 134807599
    goto :goto_31

    .line 134807600
    :cond_30
    const/4 v5, 0x2

    .line 134807601
    :goto_31
    or-int/2addr v5, v6

    .line 134807602
    goto :goto_34

    .line 134807603
    :cond_33
    move v5, v6

    .line 134807604
    :goto_34
    and-int/lit8 v8, p7, 0x2

    .line 134807606
    const/16 v9, 0x20

    .line 134807608
    if-eqz v8, :cond_3d

    .line 134807610
    or-int/lit8 v5, v5, 0x30

    .line 134807612
    goto :goto_56

    .line 134807613
    :cond_3d
    and-int/lit8 v8, v6, 0x30

    .line 134807615
    if-nez v8, :cond_56

    .line 134807617
    and-int/lit8 v8, v6, 0x40

    .line 134807619
    if-nez v8, :cond_4a

    .line 134807621
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807624
    move-result v8

    .line 134807625
    goto :goto_4e

    .line 134807626
    :cond_4a
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807629
    move-result v8

    .line 134807630
    :goto_4e
    if-eqz v8, :cond_53

    .line 134807632
    const/16 v8, 0x20

    .line 134807634
    goto :goto_55

    .line 134807635
    :cond_53
    const/16 v8, 0x10

    .line 134807637
    :goto_55
    or-int/2addr v5, v8

    .line 134807638
    :cond_56
    :goto_56
    and-int/lit8 v8, p7, 0x4

    .line 134807640
    if-eqz v8, :cond_5d

    .line 134807642
    or-int/lit16 v5, v5, 0x180

    .line 134807644
    goto :goto_6d

    .line 134807645
    :cond_5d
    and-int/lit16 v8, v6, 0x180

    .line 134807647
    if-nez v8, :cond_6d

    .line 134807649
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807652
    move-result v8

    .line 134807653
    if-eqz v8, :cond_6a

    .line 134807655
    const/16 v8, 0x100

    .line 134807657
    goto :goto_6c

    .line 134807658
    :cond_6a
    const/16 v8, 0x80

    .line 134807660
    :goto_6c
    or-int/2addr v5, v8

    .line 134807661
    :cond_6d
    :goto_6d
    and-int/lit8 v8, p7, 0x10

    .line 134807663
    if-eqz v8, :cond_74

    .line 134807665
    or-int/lit16 v5, v5, 0x6000

    .line 134807667
    goto :goto_87

    .line 134807668
    :cond_74
    and-int/lit16 v10, v6, 0x6000

    .line 134807670
    if-nez v10, :cond_87

    .line 134807672
    move-object/from16 v10, p4

    .line 134807674
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807677
    move-result v12

    .line 134807678
    if-eqz v12, :cond_83

    .line 134807680
    const/16 v12, 0x4000

    .line 134807682
    goto :goto_85

    .line 134807683
    :cond_83
    const/16 v12, 0x2000

    .line 134807685
    :goto_85
    or-int/2addr v5, v12

    .line 134807686
    goto :goto_89

    .line 134807687
    :cond_87
    :goto_87
    move-object/from16 v10, p4

    .line 134807689
    :goto_89
    and-int/lit16 v12, v5, 0x2093

    .line 134807691
    const/16 v13, 0x2092

    .line 134807693
    if-eq v12, v13, :cond_91

    .line 134807695
    const/4 v12, 0x1

    .line 134807696
    goto :goto_92

    .line 134807697
    :cond_91
    const/4 v12, 0x0

    .line 134807698
    :goto_92
    and-int/lit8 v13, v5, 0x1

    .line 134807700
    invoke-interface {v4, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807703
    move-result v12

    .line 134807704
    if-eqz v12, :cond_3ec

    .line 134807706
    and-int/lit8 v12, p7, 0x8

    .line 134807708
    if-eqz v12, :cond_a1

    .line 134807710
    const/16 v32, 0x0

    .line 134807712
    goto :goto_a3

    .line 134807713
    :cond_a1
    move/from16 v32, p3

    .line 134807715
    :goto_a3
    const/4 v12, 0x0

    .line 134807716
    if-eqz v8, :cond_a9

    .line 134807718
    move-object/from16 v33, v12

    .line 134807720
    goto :goto_ab

    .line 134807721
    :cond_a9
    move-object/from16 v33, v10

    .line 134807723
    :goto_ab
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807726
    move-result v8

    .line 134807727
    if-eqz v8, :cond_b7

    .line 134807729
    const/4 v8, -0x1

    .line 134807730
    const-string v10, "com.dragon.community.kmp_video_comment.views.UserInfoLayout (UserInfoLayout.kt:51)"

    .line 134807732
    invoke-static {v0, v5, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807735
    :cond_b7
    instance-of v0, v1, Lwn2/t;

    .line 134807737
    if-eqz v0, :cond_c1

    .line 134807739
    move-object v8, v1

    .line 134807740
    check-cast v8, Lwn2/t;

    .line 134807742
    iget-object v8, v8, Lwn2/t;->c:Lwn2/g0;

    .line 134807744
    goto :goto_d4

    .line 134807745
    :cond_c1
    instance-of v8, v1, Lwn2/c0;

    .line 134807747
    if-eqz v8, :cond_cb

    .line 134807749
    move-object v8, v1

    .line 134807750
    check-cast v8, Lwn2/c0;

    .line 134807752
    iget-object v8, v8, Lwn2/c0;->c:Lwn2/g0;

    .line 134807754
    goto :goto_d4

    .line 134807755
    :cond_cb
    instance-of v8, v1, Lbp2/g;

    .line 134807757
    if-eqz v8, :cond_d6

    .line 134807759
    move-object v8, v1

    .line 134807760
    check-cast v8, Lbp2/g;

    .line 134807762
    iget-object v8, v8, Lbp2/g;->b:Lwn2/g0;

    .line 134807764
    :goto_d4
    move-object v10, v8

    .line 134807765
    goto :goto_d7

    .line 134807766
    :cond_d6
    move-object v10, v12

    .line 134807767
    :goto_d7
    if-eqz v0, :cond_e1

    .line 134807769
    move-object v0, v1

    .line 134807770
    check-cast v0, Lwn2/t;

    .line 134807772
    iget-wide v14, v0, Lwn2/t;->e:J

    .line 134807774
    :goto_de
    move-wide/from16 v34, v14

    .line 134807776
    goto :goto_ee

    .line 134807777
    :cond_e1
    instance-of v0, v1, Lwn2/c0;

    .line 134807779
    if-eqz v0, :cond_eb

    .line 134807781
    move-object v0, v1

    .line 134807782
    check-cast v0, Lwn2/c0;

    .line 134807784
    iget-wide v14, v0, Lwn2/c0;->d:J

    .line 134807786
    goto :goto_de

    .line 134807787
    :cond_eb
    const-wide/16 v14, 0x0

    .line 134807789
    goto :goto_de

    .line 134807790
    :goto_ee
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807795
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134807797
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807799
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134807801
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807804
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134807806
    const/16 v13, 0x30

    .line 134807808
    invoke-static {v8, v0, v4, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134807811
    move-result-object v0

    .line 134807812
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807815
    move-result-wide v17

    .line 134807816
    ushr-long v21, v17, v9

    .line 134807818
    xor-long v7, v17, v21

    .line 134807820
    long-to-int v8, v7

    .line 134807821
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807824
    move-result-object v7

    .line 134807825
    invoke-static {v4, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807828
    move-result-object v15

    .line 134807829
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807831
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807834
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807836
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807839
    move-result-object v13

    .line 134807840
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134807842
    if-eqz v13, :cond_3e8

    .line 134807844
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807847
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807850
    move-result v13

    .line 134807851
    if-eqz v13, :cond_131

    .line 134807853
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807856
    goto :goto_134

    .line 134807857
    :cond_131
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807860
    :goto_134
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 134807862
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807864
    invoke-static {v4, v0, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807867
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807869
    invoke-static {v4, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807872
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807874
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807877
    move-result v7

    .line 134807878
    if-nez v7, :cond_156

    .line 134807880
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807883
    move-result-object v7

    .line 134807884
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807887
    move-result-object v11

    .line 134807888
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807891
    move-result v7

    .line 134807892
    if-nez v7, :cond_164

    .line 134807894
    :cond_156
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807897
    move-result-object v7

    .line 134807898
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807901
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807904
    move-result-object v7

    .line 134807905
    invoke-interface {v4, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807908
    :cond_164
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807910
    invoke-static {v4, v15, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807913
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134807915
    sget-object v0, Lzb2/p;->a:Lzb2/p;

    .line 134807917
    invoke-virtual {v0}, Lzb2/p;->p()Z

    .line 134807920
    move-result v0

    .line 134807921
    if-eqz v0, :cond_1a3

    .line 134807923
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134807925
    const-string v7, "["

    .line 134807927
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134807930
    instance-of v7, v1, Lip2/l0;

    .line 134807932
    if-eqz v7, :cond_182

    .line 134807934
    move-object v7, v1

    .line 134807935
    check-cast v7, Lip2/l0;

    .line 134807937
    goto :goto_183

    .line 134807938
    :cond_182
    move-object v7, v12

    .line 134807939
    :goto_183
    if-eqz v7, :cond_18c

    .line 134807941
    iget v7, v7, Lip2/l0;->X:I

    .line 134807943
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807946
    move-result-object v7

    .line 134807947
    goto :goto_18d

    .line 134807948
    :cond_18c
    move-object v7, v12

    .line 134807949
    :goto_18d
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134807952
    const/16 v7, 0x5d

    .line 134807954
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134807957
    if-eqz v10, :cond_19a

    .line 134807959
    iget-object v7, v10, Lwn2/g0;->c:Ljava/lang/String;

    .line 134807961
    goto :goto_19b

    .line 134807962
    :cond_19a
    move-object v7, v12

    .line 134807963
    :goto_19b
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807966
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134807969
    move-result-object v0

    .line 134807970
    goto :goto_1ab

    .line 134807971
    :cond_1a3
    if-eqz v10, :cond_1a9

    .line 134807973
    iget-object v0, v10, Lwn2/g0;->c:Ljava/lang/String;

    .line 134807975
    if-nez v0, :cond_1ab

    .line 134807977
    :cond_1a9
    const-string v0, ""

    .line 134807979
    :cond_1ab
    :goto_1ab
    move-object v7, v0

    .line 134807980
    sget-object v0, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 134807982
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/m1;->h()I

    .line 134807985
    move-result v8

    .line 134807986
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 134807989
    move-result-wide v49

    .line 134807990
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134807992
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807995
    sget-object v22, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 134807997
    new-instance v8, Lmc2/a;

    .line 134807999
    const/16 v11, 0xff

    .line 134808001
    invoke-direct {v8, v12, v12, v12, v11}, Lmc2/a;-><init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;I)V

    .line 134808004
    sget-object v11, Lcc2/a;->a:Lcc2/a;

    .line 134808006
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808009
    invoke-static {v4}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 134808012
    move-result-object v11

    .line 134808013
    invoke-virtual {v8, v11}, Lmc2/a;->d(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 134808016
    move-result-wide v11

    .line 134808017
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 134808019
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808022
    sget v28, Lb1/u;->d:I

    .line 134808024
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/m1;->h()I

    .line 134808027
    move-result v8

    .line 134808028
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 134808031
    move-result-wide v51

    .line 134808032
    const v8, 0x6e3c21fe

    .line 134808035
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808038
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808041
    move-result-object v8

    .line 134808042
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808044
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808047
    move-result-object v13

    .line 134808048
    if-ne v8, v13, :cond_1fc

    .line 134808050
    sget v8, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134808052
    new-instance v8, Landroidx/compose/foundation/interaction/n;

    .line 134808054
    invoke-direct {v8}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134808057
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808060
    :cond_1fc
    move-object/from16 v37, v8

    .line 134808062
    check-cast v37, Landroidx/compose/foundation/interaction/m;

    .line 134808064
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808067
    const v8, 0x68dc8abe

    .line 134808070
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808073
    if-nez v33, :cond_25d

    .line 134808075
    const v8, -0x48fade91

    .line 134808078
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808081
    and-int/lit8 v8, v5, 0x70

    .line 134808083
    if-eq v8, v9, :cond_222

    .line 134808085
    and-int/lit8 v8, v5, 0x40

    .line 134808087
    if-eqz v8, :cond_220

    .line 134808089
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808092
    move-result v8

    .line 134808093
    if-eqz v8, :cond_220

    .line 134808095
    goto :goto_222

    .line 134808096
    :cond_220
    const/4 v8, 0x0

    .line 134808097
    goto :goto_223

    .line 134808098
    :cond_222
    :goto_222
    const/4 v8, 0x1

    .line 134808099
    :goto_223
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808102
    move-result v13

    .line 134808103
    or-int/2addr v8, v13

    .line 134808104
    and-int/lit8 v13, v5, 0xe

    .line 134808106
    const/4 v9, 0x4

    .line 134808107
    if-eq v13, v9, :cond_23a

    .line 134808109
    and-int/lit8 v9, v5, 0x8

    .line 134808111
    if-eqz v9, :cond_238

    .line 134808113
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808116
    move-result v9

    .line 134808117
    if-eqz v9, :cond_238

    .line 134808119
    goto :goto_23a

    .line 134808120
    :cond_238
    const/4 v9, 0x0

    .line 134808121
    goto :goto_23b

    .line 134808122
    :cond_23a
    :goto_23a
    const/4 v9, 0x1

    .line 134808123
    :goto_23b
    or-int/2addr v8, v9

    .line 134808124
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808127
    move-result v9

    .line 134808128
    or-int/2addr v8, v9

    .line 134808129
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808132
    move-result-object v9

    .line 134808133
    if-nez v8, :cond_24d

    .line 134808135
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808138
    move-result-object v8

    .line 134808139
    if-ne v9, v8, :cond_255

    .line 134808141
    :cond_24d
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/p5;

    .line 134808143
    invoke-direct {v9, v2, v10, v1, v3}, Lcom/dragon/community/kmp_video_comment/views/p5;-><init>(Lcom/dragon/community/kmp_video_comment/v;Lwn2/g0;Lbp2/a;Lcp2/b;)V

    .line 134808146
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808149
    :cond_255
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 134808151
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808154
    move-object/from16 v46, v9

    .line 134808156
    goto :goto_25f

    .line 134808157
    :cond_25d
    move-object/from16 v46, v33

    .line 134808159
    :goto_25f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808162
    const/16 v38, 0x0

    .line 134808164
    const/16 v39, 0x0

    .line 134808166
    const/16 v40, 0x0

    .line 134808168
    const/16 v41, 0x0

    .line 134808170
    const/16 v42, 0x0

    .line 134808172
    const v8, -0x615d173a

    .line 134808175
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808178
    and-int/lit8 v8, v5, 0x70

    .line 134808180
    const/16 v9, 0x20

    .line 134808182
    if-eq v8, v9, :cond_285

    .line 134808184
    and-int/lit8 v8, v5, 0x40

    .line 134808186
    if-eqz v8, :cond_283

    .line 134808188
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808191
    move-result v8

    .line 134808192
    if-eqz v8, :cond_283

    .line 134808194
    goto :goto_285

    .line 134808195
    :cond_283
    const/4 v8, 0x0

    .line 134808196
    goto :goto_286

    .line 134808197
    :cond_285
    :goto_285
    const/4 v8, 0x1

    .line 134808198
    :goto_286
    and-int/lit8 v9, v5, 0xe

    .line 134808200
    const/16 v13, 0x8

    .line 134808202
    const/4 v3, 0x4

    .line 134808203
    if-eq v9, v3, :cond_29a

    .line 134808205
    and-int/lit8 v3, v5, 0x8

    .line 134808207
    if-eqz v3, :cond_298

    .line 134808209
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808212
    move-result v3

    .line 134808213
    if-eqz v3, :cond_298

    .line 134808215
    goto :goto_29a

    .line 134808216
    :cond_298
    const/4 v3, 0x0

    .line 134808217
    goto :goto_29b

    .line 134808218
    :cond_29a
    :goto_29a
    const/4 v3, 0x1

    .line 134808219
    :goto_29b
    or-int/2addr v3, v8

    .line 134808220
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808223
    move-result-object v5

    .line 134808224
    if-nez v3, :cond_2a8

    .line 134808226
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808229
    move-result-object v3

    .line 134808230
    if-ne v5, v3, :cond_2b0

    .line 134808232
    :cond_2a8
    new-instance v5, Lcom/dragon/community/kmp_video_comment/views/q5;

    .line 134808234
    invoke-direct {v5, v2, v1}, Lcom/dragon/community/kmp_video_comment/views/q5;-><init>(Lcom/dragon/community/kmp_video_comment/v;Lbp2/a;)V

    .line 134808237
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808240
    :cond_2b0
    move-object/from16 v43, v5

    .line 134808242
    check-cast v43, Lkotlin/jvm/functions/Function0;

    .line 134808244
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808247
    const/16 v44, 0x0

    .line 134808249
    const/16 v25, 0x0

    .line 134808251
    const/16 v47, 0x1bc

    .line 134808253
    const/16 v48, 0x0

    .line 134808255
    const/16 v45, 0x0

    .line 134808257
    move-object/from16 v36, v14

    .line 134808259
    invoke-static/range {v36 .. v48}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808262
    move-result-object v8

    .line 134808263
    const/4 v3, 0x0

    .line 134808264
    const/16 v5, 0x8

    .line 134808266
    move-object v13, v3

    .line 134808267
    const/4 v15, 0x0

    .line 134808268
    const/4 v3, 0x0

    .line 134808269
    const/4 v5, 0x1

    .line 134808270
    const-wide/16 v16, 0x0

    .line 134808272
    const/16 v18, 0x0

    .line 134808274
    const/16 v19, 0x0

    .line 134808276
    const/16 v23, 0x0

    .line 134808278
    const/16 v24, 0x1

    .line 134808280
    const/16 v26, 0x0

    .line 134808282
    const/16 v27, 0x0

    .line 134808284
    const/high16 v29, 0x30000

    .line 134808286
    const/16 v30, 0xc30

    .line 134808288
    const v31, 0x1d3d0

    .line 134808291
    move/from16 v53, v9

    .line 134808293
    move-object/from16 v37, v10

    .line 134808295
    move-wide v9, v11

    .line 134808296
    move-wide/from16 v11, v49

    .line 134808298
    move-object/from16 v54, v14

    .line 134808300
    move-object/from16 v14, v22

    .line 134808302
    move-wide/from16 v20, v51

    .line 134808304
    move/from16 v22, v28

    .line 134808306
    move-object/from16 v28, v4

    .line 134808308
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808311
    const v7, 0x68dd1186

    .line 134808314
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808317
    if-eqz v37, :cond_307

    .line 134808319
    invoke-virtual/range {v37 .. v37}, Lwn2/g0;->a()Z

    .line 134808322
    move-result v7

    .line 134808323
    if-ne v7, v5, :cond_307

    .line 134808325
    const/4 v15, 0x1

    .line 134808326
    goto :goto_308

    .line 134808327
    :cond_307
    const/4 v15, 0x0

    .line 134808328
    :goto_308
    if-eqz v15, :cond_33a

    .line 134808330
    sget-object v7, Lti2/w0;->a:Lti2/w0;

    .line 134808332
    sget-object v8, Lti2/v0;->a:Lkotlin/Lazy;

    .line 134808334
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808337
    sget-object v7, Lti2/v0;->b:Lkotlin/Lazy;

    .line 134808339
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808342
    move-result-object v7

    .line 134808343
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808345
    invoke-static {v7, v4, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 134808348
    move-result-object v7

    .line 134808349
    const/16 v8, 0x10

    .line 134808351
    invoke-static {v8, v4}, Lec2/d;->a(ILandroidx/compose/runtime/Composer;)F

    .line 134808354
    move-result v8

    .line 134808355
    move-object/from16 v15, v54

    .line 134808357
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808360
    move-result-object v9

    .line 134808361
    const-string v8, "AiBot"

    .line 134808363
    const/4 v10, 0x0

    .line 134808364
    const/4 v11, 0x0

    .line 134808365
    const/4 v12, 0x0

    .line 134808366
    const/16 v14, 0x30

    .line 134808368
    const/16 v16, 0xf8

    .line 134808370
    move-object v13, v4

    .line 134808371
    move-object v3, v15

    .line 134808372
    move/from16 v15, v16

    .line 134808374
    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134808377
    goto :goto_33c

    .line 134808378
    :cond_33a
    move-object/from16 v3, v54

    .line 134808380
    :goto_33c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808383
    move/from16 v7, v53

    .line 134808385
    invoke-static {v1, v4, v7}, Lcom/dragon/community/kmp_video_comment/tag/view/f;->b(Lbp2/a;Landroidx/compose/runtime/Composer;I)V

    .line 134808388
    const/16 v7, 0x8

    .line 134808390
    int-to-float v7, v7

    .line 134808391
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134808393
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808396
    move-result-object v3

    .line 134808397
    const/4 v7, 0x6

    .line 134808398
    invoke-static {v3, v4, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808401
    const v3, 0x68dd3d1b

    .line 134808404
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808407
    sget-object v3, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 134808409
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808412
    sget-object v3, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 134808414
    iget-object v3, v3, Lep2/d;->a:Lep2/c;

    .line 134808416
    invoke-interface {v3}, Lep2/c;->v()Z

    .line 134808419
    move-result v3

    .line 134808420
    if-nez v3, :cond_367

    .line 134808422
    goto :goto_37e

    .line 134808423
    :cond_367
    sget-object v3, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 134808425
    iget-object v3, v3, Lep2/d;->a:Lep2/c;

    .line 134808427
    invoke-interface {v3}, Lep2/c;->F()I

    .line 134808430
    move-result v3

    .line 134808431
    const/4 v7, 0x2

    .line 134808432
    if-eq v3, v7, :cond_380

    .line 134808434
    sget-object v3, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 134808436
    iget-object v3, v3, Lep2/d;->a:Lep2/c;

    .line 134808438
    invoke-interface {v3}, Lep2/c;->F()I

    .line 134808441
    move-result v3

    .line 134808442
    const/4 v7, 0x3

    .line 134808443
    if-ne v3, v7, :cond_37e

    .line 134808445
    goto :goto_380

    .line 134808446
    :cond_37e
    :goto_37e
    const/4 v15, 0x0

    .line 134808447
    goto :goto_381

    .line 134808448
    :cond_380
    :goto_380
    const/4 v15, 0x1

    .line 134808449
    :goto_381
    if-eqz v15, :cond_3d6

    .line 134808451
    sget-object v3, Lcom/dragon/community/kmp/utils/h;->a:Lcom/dragon/community/kmp/utils/h;

    .line 134808453
    const/16 v5, 0x3e8

    .line 134808455
    int-to-long v7, v5

    .line 134808456
    mul-long v34, v34, v7

    .line 134808458
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134808461
    move-result-object v5

    .line 134808462
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808465
    invoke-static {v5}, Lcom/dragon/community/kmp/utils/h;->b(Ljava/lang/Long;)Ljava/lang/String;

    .line 134808468
    move-result-object v7

    .line 134808469
    if-nez v7, :cond_398

    .line 134808471
    goto :goto_3d6

    .line 134808472
    :cond_398
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/m1;->h()I

    .line 134808475
    move-result v3

    .line 134808476
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 134808479
    move-result-wide v11

    .line 134808480
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/m1;->h()I

    .line 134808483
    move-result v0

    .line 134808484
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134808487
    move-result-wide v20

    .line 134808488
    sget-object v14, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 134808490
    new-instance v0, Lep2/e;

    .line 134808492
    invoke-direct {v0}, Lep2/e;-><init>()V

    .line 134808495
    invoke-virtual {v0, v4}, Lep2/e;->a(Landroidx/compose/runtime/Composer;)J

    .line 134808498
    move-result-wide v9

    .line 134808499
    const/4 v8, 0x0

    .line 134808500
    const/4 v13, 0x0

    .line 134808501
    const/4 v15, 0x0

    .line 134808502
    const-wide/16 v16, 0x0

    .line 134808504
    const/16 v18, 0x0

    .line 134808506
    const/16 v19, 0x0

    .line 134808508
    const/16 v22, 0x0

    .line 134808510
    const/16 v23, 0x0

    .line 134808512
    const/16 v24, 0x1

    .line 134808514
    const/16 v25, 0x0

    .line 134808516
    const/16 v26, 0x0

    .line 134808518
    const/16 v27, 0x0

    .line 134808520
    const/high16 v29, 0x30000

    .line 134808522
    const/16 v30, 0xc00

    .line 134808524
    const v31, 0x1dbd2

    .line 134808527
    move-object/from16 v28, v4

    .line 134808529
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808532
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134808534
    :cond_3d6
    :goto_3d6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808537
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808540
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808543
    move-result v0

    .line 134808544
    if-eqz v0, :cond_3e5

    .line 134808546
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808549
    :cond_3e5
    move-object/from16 v5, v33

    .line 134808551
    goto :goto_3f2

    .line 134808552
    :cond_3e8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808555
    throw v12

    .line 134808556
    :cond_3ec
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808559
    move/from16 v32, p3

    .line 134808561
    move-object v5, v10

    .line 134808562
    :goto_3f2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808565
    move-result-object v8

    .line 134808566
    if-eqz v8, :cond_40d

    .line 134808568
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/r5;

    .line 134808570
    move-object v0, v9

    .line 134808571
    move-object/from16 v1, p0

    .line 134808573
    move-object/from16 v2, p1

    .line 134808575
    move-object/from16 v3, p2

    .line 134808577
    move/from16 v4, v32

    .line 134808579
    move/from16 v6, p6

    .line 134808581
    move/from16 v7, p7

    .line 134808583
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp_video_comment/views/r5;-><init>(Lbp2/a;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;ILkotlin/jvm/functions/Function0;II)V

    .line 134808586
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808589
    :cond_40d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lbp2/a;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp2/a;",
            "Lcom/dragon/community/kmp_video_comment/v;",
            "Lcp2/b;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v1, p0

    .line 134807553
    .line 134807554
    move-object/from16 v2, p1

    .line 134807555
    .line 134807556
    move-object/from16 v3, p2

    .line 134807557
    .line 134807558
    move/from16 v6, p6

    .line 134807559
    .line 134807560
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807561
    .line 134807562
    .line 134807563
    const v0, 0x3a83ea89

    .line 134807564
    .line 134807565
    .line 134807566
    move-object/from16 v4, p5

    .line 134807567
    .line 134807568
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807569
    .line 134807570
    .line 134807571
    move-result-object v4

    .line 134807572
    and-int/lit8 v5, p7, 0x1

    .line 134807573
    .line 134807574
    if-eqz v5, :cond_1b

    .line 134807575
    .line 134807576
    or-int/lit8 v5, v6, 0x6

    .line 134807577
    .line 134807578
    goto :goto_34

    .line 134807579
    :cond_1b
    and-int/lit8 v5, v6, 0x6

    .line 134807580
    .line 134807581
    if-nez v5, :cond_33

    .line 134807582
    .line 134807583
    and-int/lit8 v5, v6, 0x8

    .line 134807584
    .line 134807585
    if-nez v5, :cond_28

    .line 134807586
    .line 134807587
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807588
    .line 134807589
    .line 134807590
    move-result v5

    .line 134807591
    goto :goto_2c

    .line 134807592
    :cond_28
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807593
    .line 134807594
    .line 134807595
    move-result v5

    .line 134807596
    :goto_2c
    if-eqz v5, :cond_30

    .line 134807597
    .line 134807598
    const/4 v5, 0x4

    .line 134807599
    goto :goto_31

    .line 134807600
    :cond_30
    const/4 v5, 0x2

    .line 134807601
    :goto_31
    or-int/2addr v5, v6

    .line 134807602
    goto :goto_34

    .line 134807603
    :cond_33
    move v5, v6

    .line 134807604
    :goto_34
    and-int/lit8 v8, p7, 0x2

    .line 134807605
    .line 134807606
    const/16 v9, 0x20

    .line 134807607
    .line 134807608
    if-eqz v8, :cond_3d

    .line 134807609
    .line 134807610
    or-int/lit8 v5, v5, 0x30

    .line 134807611
    .line 134807612
    goto :goto_56

    .line 134807613
    :cond_3d
    and-int/lit8 v8, v6, 0x30

    .line 134807614
    .line 134807615
    if-nez v8, :cond_56

    .line 134807616
    .line 134807617
    and-int/lit8 v8, v6, 0x40

    .line 134807618
    .line 134807619
    if-nez v8, :cond_4a

    .line 134807620
    .line 134807621
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807622
    .line 134807623
    .line 134807624
    move-result v8

    .line 134807625
    goto :goto_4e

    .line 134807626
    :cond_4a
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807627
    .line 134807628
    .line 134807629
    move-result v8

    .line 134807630
    :goto_4e
    if-eqz v8, :cond_53

    .line 134807631
    .line 134807632
    const/16 v8, 0x20

    .line 134807633
    .line 134807634
    goto :goto_55

    .line 134807635
    :cond_53
    const/16 v8, 0x10

    .line 134807636
    .line 134807637
    :goto_55
    or-int/2addr v5, v8

    .line 134807638
    :cond_56
    :goto_56
    and-int/lit8 v8, p7, 0x4

    .line 134807639
    .line 134807640
    if-eqz v8, :cond_5d

    .line 134807641
    .line 134807642
    or-int/lit16 v5, v5, 0x180

    .line 134807643
    .line 134807644
    goto :goto_6d

    .line 134807645
    :cond_5d
    and-int/lit16 v8, v6, 0x180

    .line 134807646
    .line 134807647
    if-nez v8, :cond_6d

    .line 134807648
    .line 134807649
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807650
    .line 134807651
    .line 134807652
    move-result v8

    .line 134807653
    if-eqz v8, :cond_6a

    .line 134807654
    .line 134807655
    const/16 v8, 0x100

    .line 134807656
    .line 134807657
    goto :goto_6c

    .line 134807658
    :cond_6a
    const/16 v8, 0x80

    .line 134807659
    .line 134807660
    :goto_6c
    or-int/2addr v5, v8

    .line 134807661
    :cond_6d
    :goto_6d
    and-int/lit8 v8, p7, 0x10

    .line 134807662
    .line 134807663
    if-eqz v8, :cond_74

    .line 134807664
    .line 134807665
    or-int/lit16 v5, v5, 0x6000

    .line 134807666
    .line 134807667
    goto :goto_87

    .line 134807668
    :cond_74
    and-int/lit16 v10, v6, 0x6000

    .line 134807669
    .line 134807670
    if-nez v10, :cond_87

    .line 134807671
    .line 134807672
    move-object/from16 v10, p4

    .line 134807673
    .line 134807674
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807675
    .line 134807676
    .line 134807677
    move-result v12

    .line 134807678
    if-eqz v12, :cond_83

    .line 134807679
    .line 134807680
    const/16 v12, 0x4000

    .line 134807681
    .line 134807682
    goto :goto_85

    .line 134807683
    :cond_83
    const/16 v12, 0x2000

    .line 134807684
    .line 134807685
    :goto_85
    or-int/2addr v5, v12

    .line 134807686
    goto :goto_89

    .line 134807687
    :cond_87
    :goto_87
    move-object/from16 v10, p4

    .line 134807688
    .line 134807689
    :goto_89
    and-int/lit16 v12, v5, 0x2093

    .line 134807690
    .line 134807691
    const/16 v13, 0x2092

    .line 134807692
    .line 134807693
    if-eq v12, v13, :cond_91

    .line 134807694
    .line 134807695
    const/4 v12, 0x1

    .line 134807696
    goto :goto_92

    .line 134807697
    :cond_91
    const/4 v12, 0x0

    .line 134807698
    :goto_92
    and-int/lit8 v13, v5, 0x1

    .line 134807699
    .line 134807700
    invoke-interface {v4, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807701
    .line 134807702
    .line 134807703
    move-result v12

    .line 134807704
    if-eqz v12, :cond_3ec

    .line 134807705
    .line 134807706
    and-int/lit8 v12, p7, 0x8

    .line 134807707
    .line 134807708
    if-eqz v12, :cond_a1

    .line 134807709
    .line 134807710
    const/16 v32, 0x0

    .line 134807711
    .line 134807712
    goto :goto_a3

    .line 134807713
    :cond_a1
    move/from16 v32, p3

    .line 134807714
    .line 134807715
    :goto_a3
    const/4 v12, 0x0

    .line 134807716
    if-eqz v8, :cond_a9

    .line 134807717
    .line 134807718
    move-object/from16 v33, v12

    .line 134807719
    .line 134807720
    goto :goto_ab

    .line 134807721
    :cond_a9
    move-object/from16 v33, v10

    .line 134807722
    .line 134807723
    :goto_ab
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807724
    .line 134807725
    .line 134807726
    move-result v8

    .line 134807727
    if-eqz v8, :cond_b7

    .line 134807728
    .line 134807729
    const/4 v8, -0x1

    .line 134807730
    const-string v10, "com.dragon.community.kmp_video_comment.views.UserInfoLayout (UserInfoLayout.kt:51)"

    .line 134807731
    .line 134807732
    invoke-static {v0, v5, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807733
    .line 134807734
    .line 134807735
    :cond_b7
    instance-of v0, v1, Lwn2/t;

    .line 134807736
    .line 134807737
    if-eqz v0, :cond_c1

    .line 134807738
    .line 134807739
    move-object v8, v1

    .line 134807740
    check-cast v8, Lwn2/t;

    .line 134807741
    .line 134807742
    iget-object v8, v8, Lwn2/t;->c:Lwn2/g0;

    .line 134807743
    .line 134807744
    goto :goto_d4

    .line 134807745
    :cond_c1
    instance-of v8, v1, Lwn2/c0;

    .line 134807746
    .line 134807747
    if-eqz v8, :cond_cb

    .line 134807748
    .line 134807749
    move-object v8, v1

    .line 134807750
    check-cast v8, Lwn2/c0;

    .line 134807751
    .line 134807752
    iget-object v8, v8, Lwn2/c0;->c:Lwn2/g0;

    .line 134807753
    .line 134807754
    goto :goto_d4

    .line 134807755
    :cond_cb
    instance-of v8, v1, Lbp2/g;

    .line 134807756
    .line 134807757
    if-eqz v8, :cond_d6

    .line 134807758
    .line 134807759
    move-object v8, v1

    .line 134807760
    check-cast v8, Lbp2/g;

    .line 134807761
    .line 134807762
    iget-object v8, v8, Lbp2/g;->b:Lwn2/g0;

    .line 134807763
    .line 134807764
    :goto_d4
    move-object v10, v8

    .line 134807765
    goto :goto_d7

    .line 134807766
    :cond_d6
    move-object v10, v12

    .line 134807767
    :goto_d7
    if-eqz v0, :cond_e1

    .line 134807768
    .line 134807769
    move-object v0, v1

    .line 134807770
    check-cast v0, Lwn2/t;

    .line 134807771
    .line 134807772
    iget-wide v14, v0, Lwn2/t;->e:J

    .line 134807773
    .line 134807774
    :goto_de
    move-wide/from16 v34, v14

    .line 134807775
    .line 134807776
    goto :goto_ee

    .line 134807777
    :cond_e1
    instance-of v0, v1, Lwn2/c0;

    .line 134807778
    .line 134807779
    if-eqz v0, :cond_eb

    .line 134807780
    .line 134807781
    move-object v0, v1

    .line 134807782
    check-cast v0, Lwn2/c0;

    .line 134807783
    .line 134807784
    iget-wide v14, v0, Lwn2/c0;->d:J

    .line 134807785
    .line 134807786
    goto :goto_de

    .line 134807787
    :cond_eb
    const-wide/16 v14, 0x0

    .line 134807788
    .line 134807789
    goto :goto_de

    .line 134807790
    :goto_ee
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807791
    .line 134807792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807793
    .line 134807794
    .line 134807795
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134807796
    .line 134807797
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807798
    .line 134807799
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134807800
    .line 134807801
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807802
    .line 134807803
    .line 134807804
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134807805
    .line 134807806
    const/16 v13, 0x30

    .line 134807807
    .line 134807808
    invoke-static {v8, v0, v4, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134807809
    .line 134807810
    .line 134807811
    move-result-object v0

    .line 134807812
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807813
    .line 134807814
    .line 134807815
    move-result-wide v17

    .line 134807816
    ushr-long v21, v17, v9

    .line 134807817
    .line 134807818
    xor-long v7, v17, v21

    .line 134807819
    .line 134807820
    long-to-int v8, v7

    .line 134807821
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807822
    .line 134807823
    .line 134807824
    move-result-object v7

    .line 134807825
    invoke-static {v4, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807826
    .line 134807827
    .line 134807828
    move-result-object v15

    .line 134807829
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807830
    .line 134807831
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807832
    .line 134807833
    .line 134807834
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807835
    .line 134807836
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807837
    .line 134807838
    .line 134807839
    move-result-object v13

    .line 134807840
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134807841
    .line 134807842
    if-eqz v13, :cond_3e8

    .line 134807843
    .line 134807844
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807845
    .line 134807846
    .line 134807847
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807848
    .line 134807849
    .line 134807850
    move-result v13

    .line 134807851
    if-eqz v13, :cond_131

    .line 134807852
    .line 134807853
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807854
    .line 134807855
    .line 134807856
    goto :goto_134

    .line 134807857
    :cond_131
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807858
    .line 134807859
    .line 134807860
    :goto_134
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 134807861
    .line 134807862
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807863
    .line 134807864
    invoke-static {v4, v0, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807865
    .line 134807866
    .line 134807867
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807868
    .line 134807869
    invoke-static {v4, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807870
    .line 134807871
    .line 134807872
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807873
    .line 134807874
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807875
    .line 134807876
    .line 134807877
    move-result v7

    .line 134807878
    if-nez v7, :cond_156

    .line 134807879
    .line 134807880
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807881
    .line 134807882
    .line 134807883
    move-result-object v7

    .line 134807884
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807885
    .line 134807886
    .line 134807887
    move-result-object v11

    .line 134807888
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807889
    .line 134807890
    .line 134807891
    move-result v7

    .line 134807892
    if-nez v7, :cond_164

    .line 134807893
    .line 134807894
    :cond_156
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807895
    .line 134807896
    .line 134807897
    move-result-object v7

    .line 134807898
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807899
    .line 134807900
    .line 134807901
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807902
    .line 134807903
    .line 134807904
    move-result-object v7

    .line 134807905
    invoke-interface {v4, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807906
    .line 134807907
    .line 134807908
    :cond_164
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807909
    .line 134807910
    invoke-static {v4, v15, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807911
    .line 134807912
    .line 134807913
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134807914
    .line 134807915
    sget-object v0, Lzb2/p;->a:Lzb2/p;

    .line 134807916
    .line 134807917
    invoke-virtual {v0}, Lzb2/p;->p()Z

    .line 134807918
    .line 134807919
    .line 134807920
    move-result v0

    .line 134807921
    if-eqz v0, :cond_1a3

    .line 134807922
    .line 134807923
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134807924
    .line 134807925
    const-string v7, "["

    .line 134807926
    .line 134807927
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134807928
    .line 134807929
    .line 134807930
    instance-of v7, v1, Lip2/l0;

    .line 134807931
    .line 134807932
    if-eqz v7, :cond_182

    .line 134807933
    .line 134807934
    move-object v7, v1

    .line 134807935
    check-cast v7, Lip2/l0;

    .line 134807936
    .line 134807937
    goto :goto_183

    .line 134807938
    :cond_182
    move-object v7, v12

    .line 134807939
    :goto_183
    if-eqz v7, :cond_18c

    .line 134807940
    .line 134807941
    iget v7, v7, Lip2/l0;->X:I

    .line 134807942
    .line 134807943
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807944
    .line 134807945
    .line 134807946
    move-result-object v7

    .line 134807947
    goto :goto_18d

    .line 134807948
    :cond_18c
    move-object v7, v12

    .line 134807949
    :goto_18d
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134807950
    .line 134807951
    .line 134807952
    const/16 v7, 0x5d

    .line 134807953
    .line 134807954
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134807955
    .line 134807956
    .line 134807957
    if-eqz v10, :cond_19a

    .line 134807958
    .line 134807959
    iget-object v7, v10, Lwn2/g0;->c:Ljava/lang/String;

    .line 134807960
    .line 134807961
    goto :goto_19b

    .line 134807962
    :cond_19a
    move-object v7, v12

    .line 134807963
    :goto_19b
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807964
    .line 134807965
    .line 134807966
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134807967
    .line 134807968
    .line 134807969
    move-result-object v0

    .line 134807970
    goto :goto_1ab

    .line 134807971
    :cond_1a3
    if-eqz v10, :cond_1a9

    .line 134807972
    .line 134807973
    iget-object v0, v10, Lwn2/g0;->c:Ljava/lang/String;

    .line 134807974
    .line 134807975
    if-nez v0, :cond_1ab

    .line 134807976
    .line 134807977
    :cond_1a9
    const-string v0, ""

    .line 134807978
    .line 134807979
    :cond_1ab
    :goto_1ab
    move-object v7, v0

    .line 134807980
    sget-object v0, Lcom/dragon/community/kmp_video_comment/m1;->b:Lcom/dragon/community/kmp_video_comment/m1;

    .line 134807981
    .line 134807982
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/m1;->h()I

    .line 134807983
    .line 134807984
    .line 134807985
    move-result v8

    .line 134807986
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 134807987
    .line 134807988
    .line 134807989
    move-result-wide v49

    .line 134807990
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134807991
    .line 134807992
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807993
    .line 134807994
    .line 134807995
    sget-object v22, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 134807996
    .line 134807997
    new-instance v8, Lmc2/a;

    .line 134807998
    .line 134807999
    const/16 v11, 0xff

    .line 134808000
    .line 134808001
    invoke-direct {v8, v12, v12, v12, v11}, Lmc2/a;-><init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;I)V

    .line 134808002
    .line 134808003
    .line 134808004
    sget-object v11, Lcc2/a;->a:Lcc2/a;

    .line 134808005
    .line 134808006
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808007
    .line 134808008
    .line 134808009
    invoke-static {v4}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 134808010
    .line 134808011
    .line 134808012
    move-result-object v11

    .line 134808013
    invoke-virtual {v8, v11}, Lmc2/a;->d(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 134808014
    .line 134808015
    .line 134808016
    move-result-wide v11

    .line 134808017
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 134808018
    .line 134808019
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808020
    .line 134808021
    .line 134808022
    sget v28, Lb1/u;->d:I

    .line 134808023
    .line 134808024
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/m1;->h()I

    .line 134808025
    .line 134808026
    .line 134808027
    move-result v8

    .line 134808028
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 134808029
    .line 134808030
    .line 134808031
    move-result-wide v51

    .line 134808032
    const v8, 0x6e3c21fe

    .line 134808033
    .line 134808034
    .line 134808035
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808036
    .line 134808037
    .line 134808038
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808039
    .line 134808040
    .line 134808041
    move-result-object v8

    .line 134808042
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808043
    .line 134808044
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808045
    .line 134808046
    .line 134808047
    move-result-object v13

    .line 134808048
    if-ne v8, v13, :cond_1fc

    .line 134808049
    .line 134808050
    sget v8, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134808051
    .line 134808052
    new-instance v8, Landroidx/compose/foundation/interaction/n;

    .line 134808053
    .line 134808054
    invoke-direct {v8}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134808055
    .line 134808056
    .line 134808057
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808058
    .line 134808059
    .line 134808060
    :cond_1fc
    move-object/from16 v37, v8

    .line 134808061
    .line 134808062
    check-cast v37, Landroidx/compose/foundation/interaction/m;

    .line 134808063
    .line 134808064
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808065
    .line 134808066
    .line 134808067
    const v8, 0x68dc8abe

    .line 134808068
    .line 134808069
    .line 134808070
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808071
    .line 134808072
    .line 134808073
    if-nez v33, :cond_25d

    .line 134808074
    .line 134808075
    const v8, -0x48fade91

    .line 134808076
    .line 134808077
    .line 134808078
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808079
    .line 134808080
    .line 134808081
    and-int/lit8 v8, v5, 0x70

    .line 134808082
    .line 134808083
    if-eq v8, v9, :cond_222

    .line 134808084
    .line 134808085
    and-int/lit8 v8, v5, 0x40

    .line 134808086
    .line 134808087
    if-eqz v8, :cond_220

    .line 134808088
    .line 134808089
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808090
    .line 134808091
    .line 134808092
    move-result v8

    .line 134808093
    if-eqz v8, :cond_220

    .line 134808094
    .line 134808095
    goto :goto_222

    .line 134808096
    :cond_220
    const/4 v8, 0x0

    .line 134808097
    goto :goto_223

    .line 134808098
    :cond_222
    :goto_222
    const/4 v8, 0x1

    .line 134808099
    :goto_223
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808100
    .line 134808101
    .line 134808102
    move-result v13

    .line 134808103
    or-int/2addr v8, v13

    .line 134808104
    and-int/lit8 v13, v5, 0xe

    .line 134808105
    .line 134808106
    const/4 v9, 0x4

    .line 134808107
    if-eq v13, v9, :cond_23a

    .line 134808108
    .line 134808109
    and-int/lit8 v9, v5, 0x8

    .line 134808110
    .line 134808111
    if-eqz v9, :cond_238

    .line 134808112
    .line 134808113
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808114
    .line 134808115
    .line 134808116
    move-result v9

    .line 134808117
    if-eqz v9, :cond_238

    .line 134808118
    .line 134808119
    goto :goto_23a

    .line 134808120
    :cond_238
    const/4 v9, 0x0

    .line 134808121
    goto :goto_23b

    .line 134808122
    :cond_23a
    :goto_23a
    const/4 v9, 0x1

    .line 134808123
    :goto_23b
    or-int/2addr v8, v9

    .line 134808124
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808125
    .line 134808126
    .line 134808127
    move-result v9

    .line 134808128
    or-int/2addr v8, v9

    .line 134808129
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808130
    .line 134808131
    .line 134808132
    move-result-object v9

    .line 134808133
    if-nez v8, :cond_24d

    .line 134808134
    .line 134808135
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808136
    .line 134808137
    .line 134808138
    move-result-object v8

    .line 134808139
    if-ne v9, v8, :cond_255

    .line 134808140
    .line 134808141
    :cond_24d
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/p5;

    .line 134808142
    .line 134808143
    invoke-direct {v9, v2, v10, v1, v3}, Lcom/dragon/community/kmp_video_comment/views/p5;-><init>(Lcom/dragon/community/kmp_video_comment/v;Lwn2/g0;Lbp2/a;Lcp2/b;)V

    .line 134808144
    .line 134808145
    .line 134808146
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808147
    .line 134808148
    .line 134808149
    :cond_255
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 134808150
    .line 134808151
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808152
    .line 134808153
    .line 134808154
    move-object/from16 v46, v9

    .line 134808155
    .line 134808156
    goto :goto_25f

    .line 134808157
    :cond_25d
    move-object/from16 v46, v33

    .line 134808158
    .line 134808159
    :goto_25f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808160
    .line 134808161
    .line 134808162
    const/16 v38, 0x0

    .line 134808163
    .line 134808164
    const/16 v39, 0x0

    .line 134808165
    .line 134808166
    const/16 v40, 0x0

    .line 134808167
    .line 134808168
    const/16 v41, 0x0

    .line 134808169
    .line 134808170
    const/16 v42, 0x0

    .line 134808171
    .line 134808172
    const v8, -0x615d173a

    .line 134808173
    .line 134808174
    .line 134808175
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808176
    .line 134808177
    .line 134808178
    and-int/lit8 v8, v5, 0x70

    .line 134808179
    .line 134808180
    const/16 v9, 0x20

    .line 134808181
    .line 134808182
    if-eq v8, v9, :cond_285

    .line 134808183
    .line 134808184
    and-int/lit8 v8, v5, 0x40

    .line 134808185
    .line 134808186
    if-eqz v8, :cond_283

    .line 134808187
    .line 134808188
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808189
    .line 134808190
    .line 134808191
    move-result v8

    .line 134808192
    if-eqz v8, :cond_283

    .line 134808193
    .line 134808194
    goto :goto_285

    .line 134808195
    :cond_283
    const/4 v8, 0x0

    .line 134808196
    goto :goto_286

    .line 134808197
    :cond_285
    :goto_285
    const/4 v8, 0x1

    .line 134808198
    :goto_286
    and-int/lit8 v9, v5, 0xe

    .line 134808199
    .line 134808200
    const/16 v13, 0x8

    .line 134808201
    .line 134808202
    const/4 v3, 0x4

    .line 134808203
    if-eq v9, v3, :cond_29a

    .line 134808204
    .line 134808205
    and-int/lit8 v3, v5, 0x8

    .line 134808206
    .line 134808207
    if-eqz v3, :cond_298

    .line 134808208
    .line 134808209
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808210
    .line 134808211
    .line 134808212
    move-result v3

    .line 134808213
    if-eqz v3, :cond_298

    .line 134808214
    .line 134808215
    goto :goto_29a

    .line 134808216
    :cond_298
    const/4 v3, 0x0

    .line 134808217
    goto :goto_29b

    .line 134808218
    :cond_29a
    :goto_29a
    const/4 v3, 0x1

    .line 134808219
    :goto_29b
    or-int/2addr v3, v8

    .line 134808220
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808221
    .line 134808222
    .line 134808223
    move-result-object v5

    .line 134808224
    if-nez v3, :cond_2a8

    .line 134808225
    .line 134808226
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808227
    .line 134808228
    .line 134808229
    move-result-object v3

    .line 134808230
    if-ne v5, v3, :cond_2b0

    .line 134808231
    .line 134808232
    :cond_2a8
    new-instance v5, Lcom/dragon/community/kmp_video_comment/views/q5;

    .line 134808233
    .line 134808234
    invoke-direct {v5, v2, v1}, Lcom/dragon/community/kmp_video_comment/views/q5;-><init>(Lcom/dragon/community/kmp_video_comment/v;Lbp2/a;)V

    .line 134808235
    .line 134808236
    .line 134808237
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808238
    .line 134808239
    .line 134808240
    :cond_2b0
    move-object/from16 v43, v5

    .line 134808241
    .line 134808242
    check-cast v43, Lkotlin/jvm/functions/Function0;

    .line 134808243
    .line 134808244
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808245
    .line 134808246
    .line 134808247
    const/16 v44, 0x0

    .line 134808248
    .line 134808249
    const/16 v25, 0x0

    .line 134808250
    .line 134808251
    const/16 v47, 0x1bc

    .line 134808252
    .line 134808253
    const/16 v48, 0x0

    .line 134808254
    .line 134808255
    const/16 v45, 0x0

    .line 134808256
    .line 134808257
    move-object/from16 v36, v14

    .line 134808258
    .line 134808259
    invoke-static/range {v36 .. v48}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808260
    .line 134808261
    .line 134808262
    move-result-object v8

    .line 134808263
    const/4 v3, 0x0

    .line 134808264
    const/16 v5, 0x8

    .line 134808265
    .line 134808266
    move-object v13, v3

    .line 134808267
    const/4 v15, 0x0

    .line 134808268
    const/4 v3, 0x0

    .line 134808269
    const/4 v5, 0x1

    .line 134808270
    const-wide/16 v16, 0x0

    .line 134808271
    .line 134808272
    const/16 v18, 0x0

    .line 134808273
    .line 134808274
    const/16 v19, 0x0

    .line 134808275
    .line 134808276
    const/16 v23, 0x0

    .line 134808277
    .line 134808278
    const/16 v24, 0x1

    .line 134808279
    .line 134808280
    const/16 v26, 0x0

    .line 134808281
    .line 134808282
    const/16 v27, 0x0

    .line 134808283
    .line 134808284
    const/high16 v29, 0x30000

    .line 134808285
    .line 134808286
    const/16 v30, 0xc30

    .line 134808287
    .line 134808288
    const v31, 0x1d3d0

    .line 134808289
    .line 134808290
    .line 134808291
    move/from16 v53, v9

    .line 134808292
    .line 134808293
    move-object/from16 v37, v10

    .line 134808294
    .line 134808295
    move-wide v9, v11

    .line 134808296
    move-wide/from16 v11, v49

    .line 134808297
    .line 134808298
    move-object/from16 v54, v14

    .line 134808299
    .line 134808300
    move-object/from16 v14, v22

    .line 134808301
    .line 134808302
    move-wide/from16 v20, v51

    .line 134808303
    .line 134808304
    move/from16 v22, v28

    .line 134808305
    .line 134808306
    move-object/from16 v28, v4

    .line 134808307
    .line 134808308
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808309
    .line 134808310
    .line 134808311
    const v7, 0x68dd1186

    .line 134808312
    .line 134808313
    .line 134808314
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808315
    .line 134808316
    .line 134808317
    if-eqz v37, :cond_307

    .line 134808318
    .line 134808319
    invoke-virtual/range {v37 .. v37}, Lwn2/g0;->a()Z

    .line 134808320
    .line 134808321
    .line 134808322
    move-result v7

    .line 134808323
    if-ne v7, v5, :cond_307

    .line 134808324
    .line 134808325
    const/4 v15, 0x1

    .line 134808326
    goto :goto_308

    .line 134808327
    :cond_307
    const/4 v15, 0x0

    .line 134808328
    :goto_308
    if-eqz v15, :cond_33a

    .line 134808329
    .line 134808330
    sget-object v7, Lti2/w0;->a:Lti2/w0;

    .line 134808331
    .line 134808332
    sget-object v8, Lti2/v0;->a:Lkotlin/Lazy;

    .line 134808333
    .line 134808334
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808335
    .line 134808336
    .line 134808337
    sget-object v7, Lti2/v0;->b:Lkotlin/Lazy;

    .line 134808338
    .line 134808339
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808340
    .line 134808341
    .line 134808342
    move-result-object v7

    .line 134808343
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808344
    .line 134808345
    invoke-static {v7, v4, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 134808346
    .line 134808347
    .line 134808348
    move-result-object v7

    .line 134808349
    const/16 v8, 0x10

    .line 134808350
    .line 134808351
    invoke-static {v8, v4}, Lec2/d;->a(ILandroidx/compose/runtime/Composer;)F

    .line 134808352
    .line 134808353
    .line 134808354
    move-result v8

    .line 134808355
    move-object/from16 v15, v54

    .line 134808356
    .line 134808357
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808358
    .line 134808359
    .line 134808360
    move-result-object v9

    .line 134808361
    const-string v8, "AiBot"

    .line 134808362
    .line 134808363
    const/4 v10, 0x0

    .line 134808364
    const/4 v11, 0x0

    .line 134808365
    const/4 v12, 0x0

    .line 134808366
    const/16 v14, 0x30

    .line 134808367
    .line 134808368
    const/16 v16, 0xf8

    .line 134808369
    .line 134808370
    move-object v13, v4

    .line 134808371
    move-object v3, v15

    .line 134808372
    move/from16 v15, v16

    .line 134808373
    .line 134808374
    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134808375
    .line 134808376
    .line 134808377
    goto :goto_33c

    .line 134808378
    :cond_33a
    move-object/from16 v3, v54

    .line 134808379
    .line 134808380
    :goto_33c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808381
    .line 134808382
    .line 134808383
    move/from16 v7, v53

    .line 134808384
    .line 134808385
    invoke-static {v1, v4, v7}, Lcom/dragon/community/kmp_video_comment/tag/view/f;->b(Lbp2/a;Landroidx/compose/runtime/Composer;I)V

    .line 134808386
    .line 134808387
    .line 134808388
    const/16 v7, 0x8

    .line 134808389
    .line 134808390
    int-to-float v7, v7

    .line 134808391
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134808392
    .line 134808393
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808394
    .line 134808395
    .line 134808396
    move-result-object v3

    .line 134808397
    const/4 v7, 0x6

    .line 134808398
    invoke-static {v3, v4, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808399
    .line 134808400
    .line 134808401
    const v3, 0x68dd3d1b

    .line 134808402
    .line 134808403
    .line 134808404
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808405
    .line 134808406
    .line 134808407
    sget-object v3, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 134808408
    .line 134808409
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808410
    .line 134808411
    .line 134808412
    sget-object v3, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 134808413
    .line 134808414
    iget-object v3, v3, Lep2/d;->a:Lep2/c;

    .line 134808415
    .line 134808416
    invoke-interface {v3}, Lep2/c;->v()Z

    .line 134808417
    .line 134808418
    .line 134808419
    move-result v3

    .line 134808420
    if-nez v3, :cond_367

    .line 134808421
    .line 134808422
    goto :goto_37e

    .line 134808423
    :cond_367
    sget-object v3, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 134808424
    .line 134808425
    iget-object v3, v3, Lep2/d;->a:Lep2/c;

    .line 134808426
    .line 134808427
    invoke-interface {v3}, Lep2/c;->F()I

    .line 134808428
    .line 134808429
    .line 134808430
    move-result v3

    .line 134808431
    const/4 v7, 0x2

    .line 134808432
    if-eq v3, v7, :cond_380

    .line 134808433
    .line 134808434
    sget-object v3, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 134808435
    .line 134808436
    iget-object v3, v3, Lep2/d;->a:Lep2/c;

    .line 134808437
    .line 134808438
    invoke-interface {v3}, Lep2/c;->F()I

    .line 134808439
    .line 134808440
    .line 134808441
    move-result v3

    .line 134808442
    const/4 v7, 0x3

    .line 134808443
    if-ne v3, v7, :cond_37e

    .line 134808444
    .line 134808445
    goto :goto_380

    .line 134808446
    :cond_37e
    :goto_37e
    const/4 v15, 0x0

    .line 134808447
    goto :goto_381

    .line 134808448
    :cond_380
    :goto_380
    const/4 v15, 0x1

    .line 134808449
    :goto_381
    if-eqz v15, :cond_3d6

    .line 134808450
    .line 134808451
    sget-object v3, Lcom/dragon/community/kmp/utils/h;->a:Lcom/dragon/community/kmp/utils/h;

    .line 134808452
    .line 134808453
    const/16 v5, 0x3e8

    .line 134808454
    .line 134808455
    int-to-long v7, v5

    .line 134808456
    mul-long v34, v34, v7

    .line 134808457
    .line 134808458
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134808459
    .line 134808460
    .line 134808461
    move-result-object v5

    .line 134808462
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808463
    .line 134808464
    .line 134808465
    invoke-static {v5}, Lcom/dragon/community/kmp/utils/h;->b(Ljava/lang/Long;)Ljava/lang/String;

    .line 134808466
    .line 134808467
    .line 134808468
    move-result-object v7

    .line 134808469
    if-nez v7, :cond_398

    .line 134808470
    .line 134808471
    goto :goto_3d6

    .line 134808472
    :cond_398
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/m1;->h()I

    .line 134808473
    .line 134808474
    .line 134808475
    move-result v3

    .line 134808476
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 134808477
    .line 134808478
    .line 134808479
    move-result-wide v11

    .line 134808480
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/m1;->h()I

    .line 134808481
    .line 134808482
    .line 134808483
    move-result v0

    .line 134808484
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134808485
    .line 134808486
    .line 134808487
    move-result-wide v20

    .line 134808488
    sget-object v14, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 134808489
    .line 134808490
    new-instance v0, Lep2/e;

    .line 134808491
    .line 134808492
    invoke-direct {v0}, Lep2/e;-><init>()V

    .line 134808493
    .line 134808494
    .line 134808495
    invoke-virtual {v0, v4}, Lep2/e;->a(Landroidx/compose/runtime/Composer;)J

    .line 134808496
    .line 134808497
    .line 134808498
    move-result-wide v9

    .line 134808499
    const/4 v8, 0x0

    .line 134808500
    const/4 v13, 0x0

    .line 134808501
    const/4 v15, 0x0

    .line 134808502
    const-wide/16 v16, 0x0

    .line 134808503
    .line 134808504
    const/16 v18, 0x0

    .line 134808505
    .line 134808506
    const/16 v19, 0x0

    .line 134808507
    .line 134808508
    const/16 v22, 0x0

    .line 134808509
    .line 134808510
    const/16 v23, 0x0

    .line 134808511
    .line 134808512
    const/16 v24, 0x1

    .line 134808513
    .line 134808514
    const/16 v25, 0x0

    .line 134808515
    .line 134808516
    const/16 v26, 0x0

    .line 134808517
    .line 134808518
    const/16 v27, 0x0

    .line 134808519
    .line 134808520
    const/high16 v29, 0x30000

    .line 134808521
    .line 134808522
    const/16 v30, 0xc00

    .line 134808523
    .line 134808524
    const v31, 0x1dbd2

    .line 134808525
    .line 134808526
    .line 134808527
    move-object/from16 v28, v4

    .line 134808528
    .line 134808529
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808530
    .line 134808531
    .line 134808532
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134808533
    .line 134808534
    :cond_3d6
    :goto_3d6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808535
    .line 134808536
    .line 134808537
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808538
    .line 134808539
    .line 134808540
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808541
    .line 134808542
    .line 134808543
    move-result v0

    .line 134808544
    if-eqz v0, :cond_3e5

    .line 134808545
    .line 134808546
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808547
    .line 134808548
    .line 134808549
    :cond_3e5
    move-object/from16 v5, v33

    .line 134808550
    .line 134808551
    goto :goto_3f2

    .line 134808552
    :cond_3e8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808553
    .line 134808554
    .line 134808555
    throw v12

    .line 134808556
    :cond_3ec
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808557
    .line 134808558
    .line 134808559
    move/from16 v32, p3

    .line 134808560
    .line 134808561
    move-object v5, v10

    .line 134808562
    :goto_3f2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808563
    .line 134808564
    .line 134808565
    move-result-object v8

    .line 134808566
    if-eqz v8, :cond_40d

    .line 134808567
    .line 134808568
    new-instance v9, Lcom/dragon/community/kmp_video_comment/views/r5;

    .line 134808569
    .line 134808570
    move-object v0, v9

    .line 134808571
    move-object/from16 v1, p0

    .line 134808572
    .line 134808573
    move-object/from16 v2, p1

    .line 134808574
    .line 134808575
    move-object/from16 v3, p2

    .line 134808576
    .line 134808577
    move/from16 v4, v32

    .line 134808578
    .line 134808579
    move/from16 v6, p6

    .line 134808580
    .line 134808581
    move/from16 v7, p7

    .line 134808582
    .line 134808583
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp_video_comment/views/r5;-><init>(Lbp2/a;Lcom/dragon/community/kmp_video_comment/v;Lcp2/b;ILkotlin/jvm/functions/Function0;II)V

    .line 134808584
    .line 134808585
    .line 134808586
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808587
    .line 134808588
    .line 134808589
    :cond_40d
    return-void
.end method


