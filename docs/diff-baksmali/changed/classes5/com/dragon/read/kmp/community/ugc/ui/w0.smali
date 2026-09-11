## classes5/com/dragon/read/kmp/community/ugc/ui/w0.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/p0;ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/p0;ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/community/ugc/ui/p0;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v2, p1

    .line 134807554
    move/from16 v6, p6

    .line 134807556
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807559
    const v0, -0x6b94a4b0

    .line 134807562
    move-object/from16 v1, p5

    .line 134807564
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807567
    move-result-object v1

    .line 134807568
    and-int/lit8 v3, p7, 0x1

    .line 134807570
    if-eqz v3, :cond_1a

    .line 134807572
    or-int/lit8 v3, v6, 0x6

    .line 134807574
    move v7, v3

    .line 134807575
    move-object/from16 v3, p0

    .line 134807577
    goto :goto_2e

    .line 134807578
    :cond_1a
    and-int/lit8 v3, v6, 0x6

    .line 134807580
    if-nez v3, :cond_2b

    .line 134807582
    move-object/from16 v3, p0

    .line 134807584
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807587
    move-result v7

    .line 134807588
    if-eqz v7, :cond_28

    .line 134807590
    const/4 v7, 0x4

    .line 134807591
    goto :goto_29

    .line 134807592
    :cond_28
    const/4 v7, 0x2

    .line 134807593
    :goto_29
    or-int/2addr v7, v6

    .line 134807594
    goto :goto_2e

    .line 134807595
    :cond_2b
    move-object/from16 v3, p0

    .line 134807597
    move v7, v6

    .line 134807598
    :goto_2e
    and-int/lit8 v8, p7, 0x2

    .line 134807600
    const/16 v14, 0x20

    .line 134807602
    if-eqz v8, :cond_37

    .line 134807604
    or-int/lit8 v7, v7, 0x30

    .line 134807606
    goto :goto_50

    .line 134807607
    :cond_37
    and-int/lit8 v8, v6, 0x30

    .line 134807609
    if-nez v8, :cond_50

    .line 134807611
    and-int/lit8 v8, v6, 0x40

    .line 134807613
    if-nez v8, :cond_44

    .line 134807615
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807618
    move-result v8

    .line 134807619
    goto :goto_48

    .line 134807620
    :cond_44
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807623
    move-result v8

    .line 134807624
    :goto_48
    if-eqz v8, :cond_4d

    .line 134807626
    const/16 v8, 0x20

    .line 134807628
    goto :goto_4f

    .line 134807629
    :cond_4d
    const/16 v8, 0x10

    .line 134807631
    :goto_4f
    or-int/2addr v7, v8

    .line 134807632
    :cond_50
    :goto_50
    and-int/lit8 v8, p7, 0x4

    .line 134807634
    if-eqz v8, :cond_57

    .line 134807636
    or-int/lit16 v7, v7, 0x180

    .line 134807638
    goto :goto_6a

    .line 134807639
    :cond_57
    and-int/lit16 v9, v6, 0x180

    .line 134807641
    if-nez v9, :cond_6a

    .line 134807643
    move/from16 v9, p2

    .line 134807645
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807648
    move-result v10

    .line 134807649
    if-eqz v10, :cond_66

    .line 134807651
    const/16 v10, 0x100

    .line 134807653
    goto :goto_68

    .line 134807654
    :cond_66
    const/16 v10, 0x80

    .line 134807656
    :goto_68
    or-int/2addr v7, v10

    .line 134807657
    goto :goto_6c

    .line 134807658
    :cond_6a
    :goto_6a
    move/from16 v9, p2

    .line 134807660
    :goto_6c
    and-int/lit8 v10, p7, 0x8

    .line 134807662
    if-eqz v10, :cond_73

    .line 134807664
    or-int/lit16 v7, v7, 0xc00

    .line 134807666
    goto :goto_86

    .line 134807667
    :cond_73
    and-int/lit16 v11, v6, 0xc00

    .line 134807669
    if-nez v11, :cond_86

    .line 134807671
    move-object/from16 v11, p3

    .line 134807673
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807676
    move-result v12

    .line 134807677
    if-eqz v12, :cond_82

    .line 134807679
    const/16 v12, 0x800

    .line 134807681
    goto :goto_84

    .line 134807682
    :cond_82
    const/16 v12, 0x400

    .line 134807684
    :goto_84
    or-int/2addr v7, v12

    .line 134807685
    goto :goto_88

    .line 134807686
    :cond_86
    :goto_86
    move-object/from16 v11, p3

    .line 134807688
    :goto_88
    and-int/lit8 v12, p7, 0x10

    .line 134807690
    if-eqz v12, :cond_8f

    .line 134807692
    or-int/lit16 v7, v7, 0x6000

    .line 134807694
    goto :goto_a3

    .line 134807695
    :cond_8f
    and-int/lit16 v15, v6, 0x6000

    .line 134807697
    if-nez v15, :cond_a3

    .line 134807699
    move/from16 v15, p4

    .line 134807701
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807704
    move-result v16

    .line 134807705
    if-eqz v16, :cond_9e

    .line 134807707
    const/16 v16, 0x4000

    .line 134807709
    goto :goto_a0

    .line 134807710
    :cond_9e
    const/16 v16, 0x2000

    .line 134807712
    :goto_a0
    or-int v7, v7, v16

    .line 134807714
    goto :goto_a5

    .line 134807715
    :cond_a3
    :goto_a3
    move/from16 v15, p4

    .line 134807717
    :goto_a5
    and-int/lit16 v13, v7, 0x2493

    .line 134807719
    const/16 v4, 0x2492

    .line 134807721
    const/4 v15, 0x1

    .line 134807722
    if-eq v13, v4, :cond_ae

    .line 134807724
    const/4 v4, 0x1

    .line 134807725
    goto :goto_af

    .line 134807726
    :cond_ae
    const/4 v4, 0x0

    .line 134807727
    :goto_af
    and-int/lit8 v13, v7, 0x1

    .line 134807729
    invoke-interface {v1, v4, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807732
    move-result v4

    .line 134807733
    if-eqz v4, :cond_6a4

    .line 134807735
    if-eqz v8, :cond_bb

    .line 134807737
    const/4 v4, 0x1

    .line 134807738
    goto :goto_bc

    .line 134807739
    :cond_bb
    move v4, v9

    .line 134807740
    :goto_bc
    const/4 v8, 0x0

    .line 134807741
    if-eqz v10, :cond_c1

    .line 134807743
    move-object v13, v8

    .line 134807744
    goto :goto_c2

    .line 134807745
    :cond_c1
    move-object v13, v11

    .line 134807746
    :goto_c2
    if-eqz v12, :cond_c7

    .line 134807748
    const/16 v34, 0x0

    .line 134807750
    goto :goto_c9

    .line 134807751
    :cond_c7
    move/from16 v34, p4

    .line 134807753
    :goto_c9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807756
    move-result v9

    .line 134807757
    if-eqz v9, :cond_d5

    .line 134807759
    const/4 v9, -0x1

    .line 134807760
    const-string v10, "com.dragon.read.kmp.community.ugc.ui.KmpInteractiveInfoDesc (KmpInteractiveInfoDesc.kt:44)"

    .line 134807762
    invoke-static {v0, v7, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807765
    :cond_d5
    const v0, 0x4c5de2

    .line 134807768
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807771
    and-int/lit8 v12, v7, 0x70

    .line 134807773
    if-eq v12, v14, :cond_ec

    .line 134807775
    and-int/lit8 v9, v7, 0x40

    .line 134807777
    if-eqz v9, :cond_ea

    .line 134807779
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807782
    move-result v9

    .line 134807783
    if-eqz v9, :cond_ea

    .line 134807785
    goto :goto_ec

    .line 134807786
    :cond_ea
    const/4 v9, 0x0

    .line 134807787
    goto :goto_ed

    .line 134807788
    :cond_ec
    :goto_ec
    const/4 v9, 0x1

    .line 134807789
    :goto_ed
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807792
    move-result-object v10

    .line 134807793
    if-nez v9, :cond_102

    .line 134807795
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807797
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807800
    move-result-object v9

    .line 134807801
    if-ne v10, v9, :cond_fc

    .line 134807803
    goto :goto_102

    .line 134807804
    :cond_fc
    move/from16 p4, v12

    .line 134807806
    move-object/from16 p3, v13

    .line 134807808
    goto/16 :goto_2d3

    .line 134807810
    :cond_102
    :goto_102
    instance-of v9, v2, Lcom/dragon/read/kmp/community/ugc/ui/p0$b;

    .line 134807812
    if-eqz v9, :cond_118

    .line 134807814
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/ui/o0$b;

    .line 134807816
    move-object v10, v2

    .line 134807817
    check-cast v10, Lcom/dragon/read/kmp/community/ugc/ui/p0$b;

    .line 134807819
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807822
    invoke-direct {v9, v8}, Lcom/dragon/read/kmp/community/ugc/ui/o0$b;-><init>(Ljava/util/List;)V

    .line 134807825
    move-object v10, v9

    .line 134807826
    move/from16 p4, v12

    .line 134807828
    move-object/from16 p3, v13

    .line 134807830
    goto/16 :goto_2d0

    .line 134807832
    :cond_118
    instance-of v9, v2, Lcom/dragon/read/kmp/community/ugc/ui/p0$c;

    .line 134807834
    if-nez v9, :cond_697

    .line 134807836
    instance-of v9, v2, Lcom/dragon/read/kmp/community/ugc/ui/p0$a;

    .line 134807838
    if-eqz v9, :cond_691

    .line 134807840
    move-object v9, v2

    .line 134807841
    check-cast v9, Lcom/dragon/read/kmp/community/ugc/ui/p0$a;

    .line 134807843
    iget-object v10, v9, Lcom/dragon/read/kmp/community/ugc/ui/p0$a;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 134807845
    iget-boolean v11, v9, Lcom/dragon/read/kmp/community/ugc/ui/p0$a;->b:Z

    .line 134807847
    iget-boolean v14, v9, Lcom/dragon/read/kmp/community/ugc/ui/p0$a;->c:Z

    .line 134807849
    iget-boolean v9, v9, Lcom/dragon/read/kmp/community/ugc/ui/p0$a;->d:Z

    .line 134807851
    iget-object v0, v10, Lcom/bytedance/kmp/ugc/model/ca;->g:Ljava/lang/Integer;

    .line 134807853
    const-wide/16 v18, 0x0

    .line 134807855
    if-eqz v0, :cond_137

    .line 134807857
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134807860
    move-result v0

    .line 134807861
    int-to-long v5, v0

    .line 134807862
    goto :goto_139

    .line 134807863
    :cond_137
    move-wide/from16 v5, v18

    .line 134807865
    :goto_139
    iget-object v0, v10, Lcom/bytedance/kmp/ugc/model/ca;->h:Ljava/lang/Integer;

    .line 134807867
    if-eqz v0, :cond_145

    .line 134807869
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134807872
    move-result v0

    .line 134807873
    move/from16 v20, v9

    .line 134807875
    int-to-long v8, v0

    .line 134807876
    goto :goto_149

    .line 134807877
    :cond_145
    move/from16 v20, v9

    .line 134807879
    move-wide/from16 v8, v18

    .line 134807881
    :goto_149
    iget-object v0, v10, Lcom/bytedance/kmp/ugc/model/ca;->P0:Ljava/lang/Integer;

    .line 134807883
    if-eqz v0, :cond_159

    .line 134807885
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134807888
    move-result v0

    .line 134807889
    move/from16 p4, v12

    .line 134807891
    move-object/from16 p3, v13

    .line 134807893
    int-to-long v12, v0

    .line 134807894
    move-wide/from16 v23, v12

    .line 134807896
    goto :goto_15f

    .line 134807897
    :cond_159
    move/from16 p4, v12

    .line 134807899
    move-object/from16 p3, v13

    .line 134807901
    move-wide/from16 v23, v18

    .line 134807903
    :goto_15f
    iget-object v0, v10, Lcom/bytedance/kmp/ugc/model/ca;->v:Ljava/lang/Integer;

    .line 134807905
    sget-object v12, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->UgcStory:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 134807907
    iget v12, v12, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->value:I

    .line 134807909
    if-nez v0, :cond_168

    .line 134807911
    goto :goto_171

    .line 134807912
    :cond_168
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134807915
    move-result v0

    .line 134807916
    if-ne v0, v12, :cond_171

    .line 134807918
    const/16 v22, 0x1

    .line 134807920
    goto :goto_173

    .line 134807921
    :cond_171
    :goto_171
    const/16 v22, 0x0

    .line 134807923
    :goto_173
    if-eqz v20, :cond_1db

    .line 134807925
    cmp-long v0, v5, v18

    .line 134807927
    if-nez v0, :cond_184

    .line 134807929
    cmp-long v10, v8, v18

    .line 134807931
    if-nez v10, :cond_184

    .line 134807933
    const-string v0, "0\u4e2a\u70b9\u8d5e"

    .line 134807935
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 134807938
    move-result-object v0

    .line 134807939
    goto :goto_1d4

    .line 134807940
    :cond_184
    if-nez v0, :cond_1a5

    .line 134807942
    sget-object v0, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 134807944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807947
    invoke-static {v8, v9, v15}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 134807950
    move-result-object v0

    .line 134807951
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134807953
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 134807956
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807959
    const-string v0, "\u4e2a\u70b9\u8d5e"

    .line 134807961
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807964
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134807967
    move-result-object v0

    .line 134807968
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 134807971
    move-result-object v0

    .line 134807972
    goto :goto_1d4

    .line 134807973
    :cond_1a5
    cmp-long v0, v8, v18

    .line 134807975
    if-nez v0, :cond_1c8

    .line 134807977
    sget-object v0, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 134807979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807982
    invoke-static {v5, v6, v15}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 134807985
    move-result-object v0

    .line 134807986
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134807988
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 134807991
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807994
    const-string v0, "\u4e2a\u56de\u590d"

    .line 134807996
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807999
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808002
    move-result-object v0

    .line 134808003
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 134808006
    move-result-object v0

    .line 134808007
    goto :goto_1d4

    .line 134808008
    :cond_1c8
    move-wide/from16 v18, v5

    .line 134808010
    move-wide/from16 v20, v8

    .line 134808012
    move/from16 v25, v11

    .line 134808014
    move/from16 v26, v14

    .line 134808016
    invoke-static/range {v18 .. v26}, Lcom/dragon/read/kmp/community/ugc/ui/w0;->b(JJZJZZ)Ljava/util/List;

    .line 134808019
    move-result-object v0

    .line 134808020
    :goto_1d4
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/ui/o0$b;

    .line 134808022
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/community/ugc/ui/o0$b;-><init>(Ljava/util/List;)V

    .line 134808025
    goto/16 :goto_265

    .line 134808027
    :cond_1db
    iget-object v0, v10, Lcom/bytedance/kmp/ugc/model/ca;->k1:Ljava/util/List;

    .line 134808029
    if-eqz v0, :cond_210

    .line 134808031
    new-instance v12, Ljava/util/ArrayList;

    .line 134808033
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 134808036
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134808039
    move-result-object v0

    .line 134808040
    :goto_1e8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134808043
    move-result v13

    .line 134808044
    if-eqz v13, :cond_211

    .line 134808046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808049
    move-result-object v13

    .line 134808050
    move-object v15, v13

    .line 134808051
    check-cast v15, Lcom/bytedance/kmp/ugc/model/xc;

    .line 134808053
    iget-object v15, v15, Lcom/bytedance/kmp/ugc/model/xc;->a:Ljava/lang/String;

    .line 134808055
    if-eqz v15, :cond_204

    .line 134808057
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134808060
    move-result v15

    .line 134808061
    if-eqz v15, :cond_200

    .line 134808063
    goto :goto_204

    .line 134808064
    :cond_200
    const/4 v15, 0x1

    .line 134808065
    const/16 v30, 0x0

    .line 134808067
    goto :goto_207

    .line 134808068
    :cond_204
    :goto_204
    const/4 v15, 0x1

    .line 134808069
    const/16 v30, 0x1

    .line 134808071
    :goto_207
    xor-int/lit8 v18, v30, 0x1

    .line 134808073
    if-eqz v18, :cond_20e

    .line 134808075
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134808078
    :cond_20e
    const/4 v15, 0x1

    .line 134808079
    goto :goto_1e8

    .line 134808080
    :cond_210
    const/4 v12, 0x0

    .line 134808081
    :cond_211
    if-nez v12, :cond_217

    .line 134808083
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134808086
    move-result-object v12

    .line 134808087
    :cond_217
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 134808090
    move-result v0

    .line 134808091
    const/4 v13, 0x1

    .line 134808092
    xor-int/2addr v0, v13

    .line 134808093
    if-eqz v0, :cond_225

    .line 134808095
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/ui/o0$a;

    .line 134808097
    invoke-direct {v5, v12}, Lcom/dragon/read/kmp/community/ugc/ui/o0$a;-><init>(Ljava/util/List;)V

    .line 134808100
    goto :goto_265

    .line 134808101
    :cond_225
    iget-object v0, v10, Lcom/bytedance/kmp/ugc/model/ca;->w0:Lcom/bytedance/kmp/ugc/model/r2;

    .line 134808103
    if-eqz v0, :cond_251

    .line 134808105
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/r2;->f:Ljava/util/List;

    .line 134808107
    if-eqz v0, :cond_251

    .line 134808109
    new-instance v12, Ljava/util/ArrayList;

    .line 134808111
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 134808114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134808117
    move-result-object v0

    .line 134808118
    :cond_236
    :goto_236
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134808121
    move-result v13

    .line 134808122
    if-eqz v13, :cond_252

    .line 134808124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808127
    move-result-object v13

    .line 134808128
    move-object v15, v13

    .line 134808129
    check-cast v15, Ljava/lang/String;

    .line 134808131
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134808134
    move-result v15

    .line 134808135
    const/16 v18, 0x1

    .line 134808137
    xor-int/lit8 v15, v15, 0x1

    .line 134808139
    if-eqz v15, :cond_236

    .line 134808141
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134808144
    goto :goto_236

    .line 134808145
    :cond_251
    const/4 v12, 0x0

    .line 134808146
    :cond_252
    if-nez v12, :cond_258

    .line 134808148
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134808151
    move-result-object v12

    .line 134808152
    :cond_258
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 134808155
    move-result v0

    .line 134808156
    const/4 v13, 0x1

    .line 134808157
    xor-int/2addr v0, v13

    .line 134808158
    if-eqz v0, :cond_268

    .line 134808160
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/ui/o0$b;

    .line 134808162
    invoke-direct {v5, v12}, Lcom/dragon/read/kmp/community/ugc/ui/o0$b;-><init>(Ljava/util/List;)V

    .line 134808165
    :goto_265
    const/4 v15, 0x1

    .line 134808166
    goto/16 :goto_2cf

    .line 134808168
    :cond_268
    iget-object v0, v10, Lcom/bytedance/kmp/ugc/model/ca;->w0:Lcom/bytedance/kmp/ugc/model/r2;

    .line 134808170
    if-eqz v0, :cond_271

    .line 134808172
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/r2;->a:Ljava/lang/String;

    .line 134808174
    move-object/from16 v35, v0

    .line 134808176
    goto :goto_273

    .line 134808177
    :cond_271
    const/16 v35, 0x0

    .line 134808179
    :goto_273
    if-eqz v35, :cond_27e

    .line 134808181
    invoke-static/range {v35 .. v35}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134808184
    move-result v0

    .line 134808185
    if-eqz v0, :cond_27c

    .line 134808187
    goto :goto_27e

    .line 134808188
    :cond_27c
    const/4 v15, 0x0

    .line 134808189
    goto :goto_27f

    .line 134808190
    :cond_27e
    :goto_27e
    const/4 v15, 0x1

    .line 134808191
    :goto_27f
    if-nez v15, :cond_2bc

    .line 134808193
    const-string v0, "\u30fb"

    .line 134808195
    filled-new-array {v0}, [Ljava/lang/String;

    .line 134808198
    move-result-object v36

    .line 134808199
    const/16 v37, 0x0

    .line 134808201
    const/16 v38, 0x0

    .line 134808203
    const/16 v39, 0x6

    .line 134808205
    const/16 v40, 0x0

    .line 134808207
    invoke-static/range {v35 .. v40}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 134808210
    move-result-object v0

    .line 134808211
    new-instance v5, Ljava/util/ArrayList;

    .line 134808213
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 134808216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134808219
    move-result-object v0

    .line 134808220
    :cond_29c
    :goto_29c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134808223
    move-result v6

    .line 134808224
    if-eqz v6, :cond_2b5

    .line 134808226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808229
    move-result-object v6

    .line 134808230
    move-object v8, v6

    .line 134808231
    check-cast v8, Ljava/lang/String;

    .line 134808233
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134808236
    move-result v8

    .line 134808237
    const/4 v15, 0x1

    .line 134808238
    xor-int/2addr v8, v15

    .line 134808239
    if-eqz v8, :cond_29c

    .line 134808241
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134808244
    goto :goto_29c

    .line 134808245
    :cond_2b5
    const/4 v15, 0x1

    .line 134808246
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/ui/o0$b;

    .line 134808248
    invoke-direct {v0, v5}, Lcom/dragon/read/kmp/community/ugc/ui/o0$b;-><init>(Ljava/util/List;)V

    .line 134808251
    goto :goto_2ce

    .line 134808252
    :cond_2bc
    const/4 v15, 0x1

    .line 134808253
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/ui/o0$b;

    .line 134808255
    move-wide/from16 v18, v5

    .line 134808257
    move-wide/from16 v20, v8

    .line 134808259
    move/from16 v25, v11

    .line 134808261
    move/from16 v26, v14

    .line 134808263
    invoke-static/range {v18 .. v26}, Lcom/dragon/read/kmp/community/ugc/ui/w0;->b(JJZJZZ)Ljava/util/List;

    .line 134808266
    move-result-object v5

    .line 134808267
    invoke-direct {v0, v5}, Lcom/dragon/read/kmp/community/ugc/ui/o0$b;-><init>(Ljava/util/List;)V

    .line 134808270
    :goto_2ce
    move-object v5, v0

    .line 134808271
    :goto_2cf
    move-object v10, v5

    .line 134808272
    :goto_2d0
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808275
    :goto_2d3
    move-object v0, v10

    .line 134808276
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/ui/o0;

    .line 134808278
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808281
    const v5, 0x6e3c21fe

    .line 134808284
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808287
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808290
    move-result-object v6

    .line 134808291
    sget-object v35, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808293
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808296
    move-result-object v8

    .line 134808297
    if-ne v6, v8, :cond_2f7

    .line 134808299
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134808301
    const/4 v8, 0x2

    .line 134808302
    const/4 v14, 0x0

    .line 134808303
    invoke-static {v6, v14, v8, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134808306
    move-result-object v6

    .line 134808307
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808310
    goto :goto_2f9

    .line 134808311
    :cond_2f7
    const/4 v8, 0x2

    .line 134808312
    const/4 v14, 0x0

    .line 134808313
    :goto_2f9
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 134808315
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808318
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808321
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808324
    move-result-object v9

    .line 134808325
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808328
    move-result-object v10

    .line 134808329
    if-ne v9, v10, :cond_314

    .line 134808331
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134808333
    invoke-static {v9, v14, v8, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134808336
    move-result-object v9

    .line 134808337
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808340
    :cond_314
    move-object v13, v9

    .line 134808341
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 134808343
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808346
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808349
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808352
    move-result-object v9

    .line 134808353
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808356
    move-result-object v10

    .line 134808357
    if-ne v9, v10, :cond_32e

    .line 134808359
    invoke-static {v14, v14, v8, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134808362
    move-result-object v9

    .line 134808363
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808366
    :cond_32e
    move-object v8, v9

    .line 134808367
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 134808369
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808372
    instance-of v12, v2, Lcom/dragon/read/kmp/community/ugc/ui/p0$a;

    .line 134808374
    if-eqz v12, :cond_33c

    .line 134808376
    move-object v9, v2

    .line 134808377
    check-cast v9, Lcom/dragon/read/kmp/community/ugc/ui/p0$a;

    .line 134808379
    goto :goto_33d

    .line 134808380
    :cond_33c
    move-object v9, v14

    .line 134808381
    :goto_33d
    if-eqz v9, :cond_348

    .line 134808383
    iget-object v9, v9, Lcom/dragon/read/kmp/community/ugc/ui/p0$a;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 134808385
    if-eqz v9, :cond_348

    .line 134808387
    iget-object v9, v9, Lcom/bytedance/kmp/ugc/model/ca;->Z0:Ljava/lang/String;

    .line 134808389
    move-object/from16 v29, v9

    .line 134808391
    goto :goto_34a

    .line 134808392
    :cond_348
    move-object/from16 v29, v14

    .line 134808394
    :goto_34a
    const v9, 0x27025eb0

    .line 134808397
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808400
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808403
    move-result-object v9

    .line 134808404
    check-cast v9, Ljava/lang/Boolean;

    .line 134808406
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134808409
    move-result v9

    .line 134808410
    if-eqz v9, :cond_3d7

    .line 134808412
    if-eqz v29, :cond_367

    .line 134808414
    invoke-static/range {v29 .. v29}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134808417
    move-result v9

    .line 134808418
    if-eqz v9, :cond_365

    .line 134808420
    goto :goto_367

    .line 134808421
    :cond_365
    const/4 v9, 0x0

    .line 134808422
    goto :goto_368

    .line 134808423
    :cond_367
    :goto_367
    const/4 v9, 0x1

    .line 134808424
    :goto_368
    if-nez v9, :cond_3d7

    .line 134808426
    const v9, 0x4c5de2

    .line 134808429
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808432
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808435
    move-result-object v9

    .line 134808436
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808439
    move-result-object v10

    .line 134808440
    if-ne v9, v10, :cond_382

    .line 134808442
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/ui/q0;

    .line 134808444
    invoke-direct {v9, v6}, Lcom/dragon/read/kmp/community/ugc/ui/q0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 134808447
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808450
    :cond_382
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 134808452
    move v11, v7

    .line 134808453
    move-object v7, v9

    .line 134808454
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808457
    const-string v9, ""

    .line 134808459
    const/4 v10, 0x4

    .line 134808460
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808463
    move-result-object v10

    .line 134808464
    const-string v16, "\u6211\u77e5\u9053\u4e86"

    .line 134808466
    move/from16 v41, v11

    .line 134808468
    move-object/from16 v11, v16

    .line 134808470
    const/16 v18, 0x0

    .line 134808472
    move-object/from16 v15, v18

    .line 134808474
    move-object/from16 v16, v18

    .line 134808476
    move/from16 v42, p4

    .line 134808478
    move/from16 v36, v12

    .line 134808480
    move-object/from16 v12, v18

    .line 134808482
    move-object/from16 v43, p3

    .line 134808484
    move-object/from16 p3, v13

    .line 134808486
    move-object/from16 v13, v18

    .line 134808488
    move-object/from16 v37, v14

    .line 134808490
    move-object/from16 v14, v18

    .line 134808492
    const/16 v17, 0x0

    .line 134808494
    const/16 v18, 0x0

    .line 134808496
    const/16 v19, 0x0

    .line 134808498
    const/16 v20, 0x0

    .line 134808500
    const/16 v21, 0x0

    .line 134808502
    const/16 v22, 0x0

    .line 134808504
    const/16 v23, 0x0

    .line 134808506
    const/16 v24, 0x0

    .line 134808508
    const/16 v25, 0x0

    .line 134808510
    const/16 v26, 0x0

    .line 134808512
    const/16 v27, 0x0

    .line 134808514
    const/16 v28, 0x0

    .line 134808516
    const/16 v30, 0x6d86

    .line 134808518
    const/16 v31, 0xd80

    .line 134808520
    const/16 v32, 0x0

    .line 134808522
    const v33, 0x3fcfe0

    .line 134808525
    move-object/from16 p4, v8

    .line 134808527
    move-object/from16 v8, v29

    .line 134808529
    move-object/from16 v29, v1

    .line 134808531
    invoke-static/range {v7 .. v33}, Lcom/dragon/read/kmp/widget/dialog/u0;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/widget/dialog/k0;Landroidx/compose/ui/graphics/h2;ZZZZZZLjava/lang/String;ILb1/i;FLandroidx/compose/ui/window/i;Landroidx/compose/runtime/Composer;IIII)V

    .line 134808534
    goto :goto_3e3

    .line 134808535
    :cond_3d7
    move-object/from16 v43, p3

    .line 134808537
    move/from16 v42, p4

    .line 134808539
    move/from16 v41, v7

    .line 134808541
    move-object/from16 p4, v8

    .line 134808543
    move/from16 v36, v12

    .line 134808545
    move-object/from16 p3, v13

    .line 134808547
    :goto_3e3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808550
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808553
    move-result-object v7

    .line 134808554
    check-cast v7, Ljava/lang/Boolean;

    .line 134808556
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134808559
    move-result v7

    .line 134808560
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808563
    move-result-object v8

    .line 134808564
    check-cast v8, Landroidx/compose/ui/layout/r;

    .line 134808566
    if-eqz v36, :cond_3fc

    .line 134808568
    move-object v9, v2

    .line 134808569
    check-cast v9, Lcom/dragon/read/kmp/community/ugc/ui/p0$a;

    .line 134808571
    goto :goto_3fd

    .line 134808572
    :cond_3fc
    const/4 v9, 0x0

    .line 134808573
    :goto_3fd
    if-eqz v9, :cond_402

    .line 134808575
    iget-object v9, v9, Lcom/dragon/read/kmp/community/ugc/ui/p0$a;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 134808577
    goto :goto_403

    .line 134808578
    :cond_402
    const/4 v9, 0x0

    .line 134808579
    :goto_403
    if-eqz v36, :cond_409

    .line 134808581
    move-object v10, v2

    .line 134808582
    check-cast v10, Lcom/dragon/read/kmp/community/ugc/ui/p0$a;

    .line 134808584
    goto :goto_40a

    .line 134808585
    :cond_409
    const/4 v10, 0x0

    .line 134808586
    :goto_40a
    if-eqz v10, :cond_425

    .line 134808588
    iget-object v10, v10, Lcom/dragon/read/kmp/community/ugc/ui/p0$a;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 134808590
    if-eqz v10, :cond_425

    .line 134808592
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 134808594
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134808597
    sget-object v12, Lcom/dragon/read/social/post/b;->a:Lcom/dragon/read/social/post/b;

    .line 134808599
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808602
    invoke-static {v10}, Lcom/dragon/read/social/post/b;->c(Lcom/bytedance/kmp/ugc/model/ca;)Ljava/lang/String;

    .line 134808605
    move-result-object v10

    .line 134808606
    const-string v12, "post_type"

    .line 134808608
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134808611
    move-object v10, v11

    .line 134808612
    goto :goto_429

    .line 134808613
    :cond_425
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 134808616
    move-result-object v10

    .line 134808617
    :goto_429
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808620
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808623
    move-result-object v5

    .line 134808624
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808627
    move-result-object v11

    .line 134808628
    if-ne v5, v11, :cond_43e

    .line 134808630
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/ui/r0;

    .line 134808632
    invoke-direct {v5}, Lcom/dragon/read/kmp/community/ugc/ui/r0;-><init>()V

    .line 134808635
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808638
    :cond_43e
    move-object v12, v5

    .line 134808639
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 134808641
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808644
    const v5, 0x4c5de2

    .line 134808647
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808650
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808653
    move-result-object v5

    .line 134808654
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808657
    move-result-object v11

    .line 134808658
    if-ne v5, v11, :cond_45f

    .line 134808660
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/ui/s0;

    .line 134808662
    move-object/from16 v15, p3

    .line 134808664
    invoke-direct {v5, v15}, Lcom/dragon/read/kmp/community/ugc/ui/s0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 134808667
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808670
    goto :goto_461

    .line 134808671
    :cond_45f
    move-object/from16 v15, p3

    .line 134808673
    :goto_461
    move-object v13, v5

    .line 134808674
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 134808676
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808679
    const v5, 0xe000

    .line 134808682
    move/from16 v14, v41

    .line 134808684
    and-int/2addr v5, v14

    .line 134808685
    const/high16 v11, 0x1b0000

    .line 134808687
    or-int/2addr v5, v11

    .line 134808688
    const/16 v16, 0x0

    .line 134808690
    move/from16 v11, v34

    .line 134808692
    move v3, v14

    .line 134808693
    move-object v14, v1

    .line 134808694
    move-object/from16 v44, v15

    .line 134808696
    move v15, v5

    .line 134808697
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/social/post/action/PostActionDialogKt;->a(ZLandroidx/compose/ui/layout/r;Lcom/bytedance/kmp/ugc/model/ca;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 134808700
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808703
    move-result-object v5

    .line 134808704
    const/4 v7, 0x3

    .line 134808705
    const/4 v8, 0x0

    .line 134808706
    invoke-static {v5, v8, v7}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 134808709
    move-result-object v5

    .line 134808710
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808712
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808715
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134808717
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808719
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808722
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134808724
    const/16 v10, 0x30

    .line 134808726
    invoke-static {v9, v7, v1, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808729
    move-result-object v7

    .line 134808730
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808733
    move-result-wide v9

    .line 134808734
    const/16 v14, 0x20

    .line 134808736
    ushr-long v11, v9, v14

    .line 134808738
    xor-long/2addr v9, v11

    .line 134808739
    long-to-int v10, v9

    .line 134808740
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808743
    move-result-object v9

    .line 134808744
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808747
    move-result-object v5

    .line 134808748
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808750
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808753
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808755
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808758
    move-result-object v12

    .line 134808759
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134808761
    if-eqz v12, :cond_68d

    .line 134808763
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808766
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808769
    move-result v8

    .line 134808770
    if-eqz v8, :cond_4c8

    .line 134808772
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808775
    goto :goto_4cb

    .line 134808776
    :cond_4c8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808779
    :goto_4cb
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 134808781
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808783
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808786
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808788
    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808791
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808793
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808796
    move-result v8

    .line 134808797
    if-nez v8, :cond_4ed

    .line 134808799
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808802
    move-result-object v8

    .line 134808803
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808806
    move-result-object v9

    .line 134808807
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808810
    move-result v8

    .line 134808811
    if-nez v8, :cond_4fb

    .line 134808813
    :cond_4ed
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808816
    move-result-object v8

    .line 134808817
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808820
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808823
    move-result-object v8

    .line 134808824
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808827
    :cond_4fb
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808829
    invoke-static {v1, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808832
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 134808834
    instance-of v7, v0, Lcom/dragon/read/kmp/community/ugc/ui/o0$a;

    .line 134808836
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134808838
    if-eqz v7, :cond_554

    .line 134808840
    const v7, 0x78e15bbe

    .line 134808843
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808846
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808848
    sget v9, Lj/c2;->a:I

    .line 134808850
    const/4 v15, 0x1

    .line 134808851
    invoke-virtual {v5, v8, v7, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808854
    move-result-object v7

    .line 134808855
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/ui/f0$b;

    .line 134808857
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/ui/o0$a;

    .line 134808859
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/ui/o0$a;->a:Ljava/util/List;

    .line 134808861
    invoke-direct {v8, v0}, Lcom/dragon/read/kmp/community/ugc/ui/f0$b;-><init>(Ljava/util/List;)V

    .line 134808864
    const-string v9, "\u30fb"

    .line 134808866
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 134808868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808871
    const/4 v0, 0x0

    .line 134808872
    invoke-static {v1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808875
    move-result-object v5

    .line 134808876
    invoke-interface {v5}, Lag5/k;->b()J

    .line 134808879
    move-result-wide v10

    .line 134808880
    invoke-static {v1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808883
    move-result-object v5

    .line 134808884
    invoke-interface {v5}, Lag5/k;->Q()J

    .line 134808887
    move-result-wide v12

    .line 134808888
    const-wide/16 v16, 0x0

    .line 134808890
    const/4 v5, 0x0

    .line 134808891
    const/16 v18, 0x0

    .line 134808893
    const/16 v19, 0x180

    .line 134808895
    const/16 v20, 0xe0

    .line 134808897
    move-object/from16 p3, v6

    .line 134808899
    const/4 v6, 0x1

    .line 134808900
    move-wide/from16 v14, v16

    .line 134808902
    move/from16 v16, v5

    .line 134808904
    move-object/from16 v17, v18

    .line 134808906
    move-object/from16 v18, v1

    .line 134808908
    invoke-static/range {v7 .. v20}, Lcom/dragon/read/kmp/community/ugc/ui/n0;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/f0;Ljava/lang/String;JJJILkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 134808911
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808914
    const/4 v5, 0x0

    .line 134808915
    goto :goto_599

    .line 134808916
    :cond_554
    move-object/from16 p3, v6

    .line 134808918
    const/4 v6, 0x1

    .line 134808919
    const/4 v14, 0x0

    .line 134808920
    instance-of v7, v0, Lcom/dragon/read/kmp/community/ugc/ui/o0$b;

    .line 134808922
    if-eqz v7, :cond_67e

    .line 134808924
    const v7, 0x78e7b8f0

    .line 134808927
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808930
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808932
    sget v9, Lj/c2;->a:I

    .line 134808934
    invoke-virtual {v5, v8, v7, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808937
    move-result-object v7

    .line 134808938
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/ui/f0$c;

    .line 134808940
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/ui/o0$b;

    .line 134808942
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/ui/o0$b;->a:Ljava/util/List;

    .line 134808944
    invoke-direct {v8, v0}, Lcom/dragon/read/kmp/community/ugc/ui/f0$c;-><init>(Ljava/util/List;)V

    .line 134808947
    const-string v9, "\u30fb"

    .line 134808949
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 134808951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808954
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808957
    move-result-object v0

    .line 134808958
    invoke-interface {v0}, Lag5/k;->b()J

    .line 134808961
    move-result-wide v10

    .line 134808962
    const-wide/16 v12, 0x0

    .line 134808964
    const-wide/16 v15, 0x0

    .line 134808966
    const/4 v0, 0x0

    .line 134808967
    const/16 v17, 0x0

    .line 134808969
    const/16 v19, 0x180

    .line 134808971
    const/16 v20, 0xf0

    .line 134808973
    const/4 v5, 0x0

    .line 134808974
    move-wide v14, v15

    .line 134808975
    move/from16 v16, v0

    .line 134808977
    move-object/from16 v18, v1

    .line 134808979
    invoke-static/range {v7 .. v20}, Lcom/dragon/read/kmp/community/ugc/ui/n0;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/f0;Ljava/lang/String;JJJILkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 134808982
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808985
    :goto_599
    const v0, 0x3e69c39

    .line 134808988
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808991
    if-eqz v4, :cond_668

    .line 134808993
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808995
    const/16 v7, 0xc

    .line 134808997
    int-to-float v7, v7

    .line 134808998
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134809000
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134809003
    move-result-object v8

    .line 134809004
    const/4 v9, 0x6

    .line 134809005
    invoke-static {v8, v1, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134809008
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 134809010
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134809013
    invoke-static {v1, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 134809016
    move-result-object v8

    .line 134809017
    invoke-static {v8}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 134809020
    move-result v8

    .line 134809021
    if-eqz v8, :cond_5cf

    .line 134809023
    sget-object v8, Lny3/y7;->a:Lny3/y7;

    .line 134809025
    sget-object v9, Lny3/j6;->a:Lkotlin/Lazy;

    .line 134809027
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134809030
    sget-object v8, Lny3/j6;->i0:Lkotlin/Lazy;

    .line 134809032
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134809035
    move-result-object v8

    .line 134809036
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134809038
    goto :goto_5d5

    .line 134809039
    :cond_5cf
    sget-object v8, Lny3/y7;->a:Lny3/y7;

    .line 134809041
    invoke-static {v8}, Lny3/j6;->c(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134809044
    move-result-object v8

    .line 134809045
    :goto_5d5
    invoke-static {v8, v1, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134809048
    move-result-object v8

    .line 134809049
    const-string v9, "\u5173\u95ed"

    .line 134809051
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134809054
    move-result-object v0

    .line 134809055
    const v7, 0x4c5de2

    .line 134809058
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134809061
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134809064
    move-result-object v7

    .line 134809065
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134809068
    move-result-object v10

    .line 134809069
    if-ne v7, v10, :cond_5f9

    .line 134809071
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/ui/t0;

    .line 134809073
    move-object/from16 v10, p4

    .line 134809075
    invoke-direct {v7, v10}, Lcom/dragon/read/kmp/community/ugc/ui/t0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 134809078
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134809081
    :cond_5f9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 134809083
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134809086
    invoke-static {v0, v7}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134809089
    move-result-object v10

    .line 134809090
    const/4 v11, 0x0

    .line 134809091
    const/4 v12, 0x0

    .line 134809092
    const/4 v13, 0x0

    .line 134809093
    const/4 v14, 0x0

    .line 134809094
    const v0, -0x48fade91

    .line 134809097
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134809100
    and-int/lit16 v0, v3, 0x1c00

    .line 134809102
    const/16 v7, 0x800

    .line 134809104
    if-ne v0, v7, :cond_618

    .line 134809106
    move/from16 v0, v42

    .line 134809108
    const/16 v7, 0x20

    .line 134809110
    const/4 v15, 0x1

    .line 134809111
    goto :goto_61d

    .line 134809112
    :cond_618
    move/from16 v0, v42

    .line 134809114
    const/16 v7, 0x20

    .line 134809116
    const/4 v15, 0x0

    .line 134809117
    :goto_61d
    if-eq v0, v7, :cond_629

    .line 134809119
    and-int/lit8 v0, v3, 0x40

    .line 134809121
    if-eqz v0, :cond_62a

    .line 134809123
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134809126
    move-result v0

    .line 134809127
    if-eqz v0, :cond_62a

    .line 134809129
    :cond_629
    const/4 v5, 0x1

    .line 134809130
    :cond_62a
    or-int v0, v15, v5

    .line 134809132
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134809135
    move-result-object v3

    .line 134809136
    if-nez v0, :cond_63c

    .line 134809138
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134809141
    move-result-object v0

    .line 134809142
    if-ne v3, v0, :cond_639

    .line 134809144
    goto :goto_63c

    .line 134809145
    :cond_639
    move-object/from16 v0, v43

    .line 134809147
    goto :goto_64a

    .line 134809148
    :cond_63c
    :goto_63c
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/ui/u0;

    .line 134809150
    move-object/from16 v6, p3

    .line 134809152
    move-object/from16 v0, v43

    .line 134809154
    move-object/from16 v5, v44

    .line 134809156
    invoke-direct {v3, v0, v2, v6, v5}, Lcom/dragon/read/kmp/community/ugc/ui/u0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/community/ugc/ui/p0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 134809159
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134809162
    :goto_64a
    move-object v15, v3

    .line 134809163
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 134809165
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134809168
    const/16 v16, 0xf

    .line 134809170
    const/16 v17, 0x0

    .line 134809172
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134809175
    move-result-object v3

    .line 134809176
    const/4 v10, 0x0

    .line 134809177
    const/4 v11, 0x0

    .line 134809178
    const/4 v12, 0x0

    .line 134809179
    const/4 v13, 0x0

    .line 134809180
    const/16 v15, 0x30

    .line 134809182
    const/16 v16, 0x78

    .line 134809184
    move-object v7, v8

    .line 134809185
    move-object v8, v9

    .line 134809186
    move-object v9, v3

    .line 134809187
    move-object v14, v1

    .line 134809188
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134809191
    goto :goto_66a

    .line 134809192
    :cond_668
    move-object/from16 v0, v43

    .line 134809194
    :goto_66a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134809197
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134809200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134809203
    move-result v3

    .line 134809204
    if-eqz v3, :cond_679

    .line 134809206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134809209
    :cond_679
    move v3, v4

    .line 134809210
    move/from16 v5, v34

    .line 134809212
    move-object v4, v0

    .line 134809213
    goto :goto_6ab

    .line 134809214
    :cond_67e
    const v0, 0x3e6350e

    .line 134809217
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134809220
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134809223
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134809225
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134809228
    throw v0

    .line 134809229
    :cond_68d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809232
    throw v8

    .line 134809233
    :cond_691
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134809235
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134809238
    throw v0

    .line 134809239
    :cond_697
    const/4 v5, 0x0

    .line 134809240
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/ui/o0$b;

    .line 134809242
    move-object v0, v2

    .line 134809243
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/ui/p0$c;

    .line 134809245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134809248
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134809251
    throw v8

    .line 134809252
    :cond_6a4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134809255
    move/from16 v5, p4

    .line 134809257
    move v3, v9

    .line 134809258
    move-object v4, v11

    .line 134809259
    :goto_6ab
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134809262
    move-result-object v8

    .line 134809263
    if-eqz v8, :cond_6c2

    .line 134809265
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/ui/v0;

    .line 134809267
    move-object v0, v9

    .line 134809268
    move-object/from16 v1, p0

    .line 134809270
    move-object/from16 v2, p1

    .line 134809272
    move/from16 v6, p6

    .line 134809274
    move/from16 v7, p7

    .line 134809276
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/ugc/ui/v0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/p0;ZLkotlin/jvm/functions/Function0;ZII)V

    .line 134809279
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134809282
    :cond_6c2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/p0;ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/community/ugc/ui/p0;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v2, p1

    .line 134807553
    .line 134807554
    move/from16 v6, p6

    .line 134807555
    .line 134807556
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807557
    .line 134807558
    .line 134807559
    const v0, -0x6b94a4b0

    .line 134807560
    .line 134807561
    .line 134807562
    move-object/from16 v1, p5

    .line 134807563
    .line 134807564
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807565
    .line 134807566
    .line 134807567
    move-result-object v1

    .line 134807568
    and-int/lit8 v3, p7, 0x1

    .line 134807569
    .line 134807570
    if-eqz v3, :cond_1a

    .line 134807571
    .line 134807572
    or-int/lit8 v3, v6, 0x6

    .line 134807573
    .line 134807574
    move v7, v3

    .line 134807575
    move-object/from16 v3, p0

    .line 134807576
    .line 134807577
    goto :goto_2e

    .line 134807578
    :cond_1a
    and-int/lit8 v3, v6, 0x6

    .line 134807579
    .line 134807580
    if-nez v3, :cond_2b

    .line 134807581
    .line 134807582
    move-object/from16 v3, p0

    .line 134807583
    .line 134807584
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807585
    .line 134807586
    .line 134807587
    move-result v7

    .line 134807588
    if-eqz v7, :cond_28

    .line 134807589
    .line 134807590
    const/4 v7, 0x4

    .line 134807591
    goto :goto_29

    .line 134807592
    :cond_28
    const/4 v7, 0x2

    .line 134807593
    :goto_29
    or-int/2addr v7, v6

    .line 134807594
    goto :goto_2e

    .line 134807595
    :cond_2b
    move-object/from16 v3, p0

    .line 134807596
    .line 134807597
    move v7, v6

    .line 134807598
    :goto_2e
    and-int/lit8 v8, p7, 0x2

    .line 134807599
    .line 134807600
    const/16 v14, 0x20

    .line 134807601
    .line 134807602
    if-eqz v8, :cond_37

    .line 134807603
    .line 134807604
    or-int/lit8 v7, v7, 0x30

    .line 134807605
    .line 134807606
    goto :goto_50

    .line 134807607
    :cond_37
    and-int/lit8 v8, v6, 0x30

    .line 134807608
    .line 134807609
    if-nez v8, :cond_50

    .line 134807610
    .line 134807611
    and-int/lit8 v8, v6, 0x40

    .line 134807612
    .line 134807613
    if-nez v8, :cond_44

    .line 134807614
    .line 134807615
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807616
    .line 134807617
    .line 134807618
    move-result v8

    .line 134807619
    goto :goto_48

    .line 134807620
    :cond_44
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807621
    .line 134807622
    .line 134807623
    move-result v8

    .line 134807624
    :goto_48
    if-eqz v8, :cond_4d

    .line 134807625
    .line 134807626
    const/16 v8, 0x20

    .line 134807627
    .line 134807628
    goto :goto_4f

    .line 134807629
    :cond_4d
    const/16 v8, 0x10

    .line 134807630
    .line 134807631
    :goto_4f
    or-int/2addr v7, v8

    .line 134807632
    :cond_50
    :goto_50
    and-int/lit8 v8, p7, 0x4

    .line 134807633
    .line 134807634
    if-eqz v8, :cond_57

    .line 134807635
    .line 134807636
    or-int/lit16 v7, v7, 0x180

    .line 134807637
    .line 134807638
    goto :goto_6a

    .line 134807639
    :cond_57
    and-int/lit16 v9, v6, 0x180

    .line 134807640
    .line 134807641
    if-nez v9, :cond_6a

    .line 134807642
    .line 134807643
    move/from16 v9, p2

    .line 134807644
    .line 134807645
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807646
    .line 134807647
    .line 134807648
    move-result v10

    .line 134807649
    if-eqz v10, :cond_66

    .line 134807650
    .line 134807651
    const/16 v10, 0x100

    .line 134807652
    .line 134807653
    goto :goto_68

    .line 134807654
    :cond_66
    const/16 v10, 0x80

    .line 134807655
    .line 134807656
    :goto_68
    or-int/2addr v7, v10

    .line 134807657
    goto :goto_6c

    .line 134807658
    :cond_6a
    :goto_6a
    move/from16 v9, p2

    .line 134807659
    .line 134807660
    :goto_6c
    and-int/lit8 v10, p7, 0x8

    .line 134807661
    .line 134807662
    if-eqz v10, :cond_73

    .line 134807663
    .line 134807664
    or-int/lit16 v7, v7, 0xc00

    .line 134807665
    .line 134807666
    goto :goto_86

    .line 134807667
    :cond_73
    and-int/lit16 v11, v6, 0xc00

    .line 134807668
    .line 134807669
    if-nez v11, :cond_86

    .line 134807670
    .line 134807671
    move-object/from16 v11, p3

    .line 134807672
    .line 134807673
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807674
    .line 134807675
    .line 134807676
    move-result v12

    .line 134807677
    if-eqz v12, :cond_82

    .line 134807678
    .line 134807679
    const/16 v12, 0x800

    .line 134807680
    .line 134807681
    goto :goto_84

    .line 134807682
    :cond_82
    const/16 v12, 0x400

    .line 134807683
    .line 134807684
    :goto_84
    or-int/2addr v7, v12

    .line 134807685
    goto :goto_88

    .line 134807686
    :cond_86
    :goto_86
    move-object/from16 v11, p3

    .line 134807687
    .line 134807688
    :goto_88
    and-int/lit8 v12, p7, 0x10

    .line 134807689
    .line 134807690
    if-eqz v12, :cond_8f

    .line 134807691
    .line 134807692
    or-int/lit16 v7, v7, 0x6000

    .line 134807693
    .line 134807694
    goto :goto_a3

    .line 134807695
    :cond_8f
    and-int/lit16 v15, v6, 0x6000

    .line 134807696
    .line 134807697
    if-nez v15, :cond_a3

    .line 134807698
    .line 134807699
    move/from16 v15, p4

    .line 134807700
    .line 134807701
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807702
    .line 134807703
    .line 134807704
    move-result v16

    .line 134807705
    if-eqz v16, :cond_9e

    .line 134807706
    .line 134807707
    const/16 v16, 0x4000

    .line 134807708
    .line 134807709
    goto :goto_a0

    .line 134807710
    :cond_9e
    const/16 v16, 0x2000

    .line 134807711
    .line 134807712
    :goto_a0
    or-int v7, v7, v16

    .line 134807713
    .line 134807714
    goto :goto_a5

    .line 134807715
    :cond_a3
    :goto_a3
    move/from16 v15, p4

    .line 134807716
    .line 134807717
    :goto_a5
    and-int/lit16 v13, v7, 0x2493

    .line 134807718
    .line 134807719
    const/16 v4, 0x2492

    .line 134807720
    .line 134807721
    const/4 v15, 0x1

    .line 134807722
    if-eq v13, v4, :cond_ae

    .line 134807723
    .line 134807724
    const/4 v4, 0x1

    .line 134807725
    goto :goto_af

    .line 134807726
    :cond_ae
    const/4 v4, 0x0

    .line 134807727
    :goto_af
    and-int/lit8 v13, v7, 0x1

    .line 134807728
    .line 134807729
    invoke-interface {v1, v4, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807730
    .line 134807731
    .line 134807732
    move-result v4

    .line 134807733
    if-eqz v4, :cond_6a4

    .line 134807734
    .line 134807735
    if-eqz v8, :cond_bb

    .line 134807736
    .line 134807737
    const/4 v4, 0x1

    .line 134807738
    goto :goto_bc

    .line 134807739
    :cond_bb
    move v4, v9

    .line 134807740
    :goto_bc
    const/4 v8, 0x0

    .line 134807741
    if-eqz v10, :cond_c1

    .line 134807742
    .line 134807743
    move-object v13, v8

    .line 134807744
    goto :goto_c2

    .line 134807745
    :cond_c1
    move-object v13, v11

    .line 134807746
    :goto_c2
    if-eqz v12, :cond_c7

    .line 134807747
    .line 134807748
    const/16 v34, 0x0

    .line 134807749
    .line 134807750
    goto :goto_c9

    .line 134807751
    :cond_c7
    move/from16 v34, p4

    .line 134807752
    .line 134807753
    :goto_c9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807754
    .line 134807755
    .line 134807756
    move-result v9

    .line 134807757
    if-eqz v9, :cond_d5

    .line 134807758
    .line 134807759
    const/4 v9, -0x1

    .line 134807760
    const-string v10, "com.dragon.read.kmp.community.ugc.ui.KmpInteractiveInfoDesc (KmpInteractiveInfoDesc.kt:44)"

    .line 134807761
    .line 134807762
    invoke-static {v0, v7, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807763
    .line 134807764
    .line 134807765
    :cond_d5
    const v0, 0x4c5de2

    .line 134807766
    .line 134807767
    .line 134807768
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807769
    .line 134807770
    .line 134807771
    and-int/lit8 v12, v7, 0x70

    .line 134807772
    .line 134807773
    if-eq v12, v14, :cond_ec

    .line 134807774
    .line 134807775
    and-int/lit8 v9, v7, 0x40

    .line 134807776
    .line 134807777
    if-eqz v9, :cond_ea

    .line 134807778
    .line 134807779
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807780
    .line 134807781
    .line 134807782
    move-result v9

    .line 134807783
    if-eqz v9, :cond_ea

    .line 134807784
    .line 134807785
    goto :goto_ec

    .line 134807786
    :cond_ea
    const/4 v9, 0x0

    .line 134807787
    goto :goto_ed

    .line 134807788
    :cond_ec
    :goto_ec
    const/4 v9, 0x1

    .line 134807789
    :goto_ed
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807790
    .line 134807791
    .line 134807792
    move-result-object v10

    .line 134807793
    if-nez v9, :cond_102

    .line 134807794
    .line 134807795
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807796
    .line 134807797
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807798
    .line 134807799
    .line 134807800
    move-result-object v9

    .line 134807801
    if-ne v10, v9, :cond_fc

    .line 134807802
    .line 134807803
    goto :goto_102

    .line 134807804
    :cond_fc
    move/from16 p4, v12

    .line 134807805
    .line 134807806
    move-object/from16 p3, v13

    .line 134807807
    .line 134807808
    goto/16 :goto_2d3

    .line 134807809
    .line 134807810
    :cond_102
    :goto_102
    instance-of v9, v2, Lcom/dragon/read/kmp/community/ugc/ui/p0$b;

    .line 134807811
    .line 134807812
    if-eqz v9, :cond_118

    .line 134807813
    .line 134807814
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/ui/o0$b;

    .line 134807815
    .line 134807816
    move-object v10, v2

    .line 134807817
    check-cast v10, Lcom/dragon/read/kmp/community/ugc/ui/p0$b;

    .line 134807818
    .line 134807819
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807820
    .line 134807821
    .line 134807822
    invoke-direct {v9, v8}, Lcom/dragon/read/kmp/community/ugc/ui/o0$b;-><init>(Ljava/util/List;)V

    .line 134807823
    .line 134807824
    .line 134807825
    move-object v10, v9

    .line 134807826
    move/from16 p4, v12

    .line 134807827
    .line 134807828
    move-object/from16 p3, v13

    .line 134807829
    .line 134807830
    goto/16 :goto_2d0

    .line 134807831
    .line 134807832
    :cond_118
    instance-of v9, v2, Lcom/dragon/read/kmp/community/ugc/ui/p0$c;

    .line 134807833
    .line 134807834
    if-nez v9, :cond_697

    .line 134807835
    .line 134807836
    instance-of v9, v2, Lcom/dragon/read/kmp/community/ugc/ui/p0$a;

    .line 134807837
    .line 134807838
    if-eqz v9, :cond_691

    .line 134807839
    .line 134807840
    move-object v9, v2

    .line 134807841
    check-cast v9, Lcom/dragon/read/kmp/community/ugc/ui/p0$a;

    .line 134807842
    .line 134807843
    iget-object v10, v9, Lcom/dragon/read/kmp/community/ugc/ui/p0$a;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 134807844
    .line 134807845
    iget-boolean v11, v9, Lcom/dragon/read/kmp/community/ugc/ui/p0$a;->b:Z

    .line 134807846
    .line 134807847
    iget-boolean v14, v9, Lcom/dragon/read/kmp/community/ugc/ui/p0$a;->c:Z

    .line 134807848
    .line 134807849
    iget-boolean v9, v9, Lcom/dragon/read/kmp/community/ugc/ui/p0$a;->d:Z

    .line 134807850
    .line 134807851
    iget-object v0, v10, Lcom/bytedance/kmp/ugc/model/ca;->g:Ljava/lang/Integer;

    .line 134807852
    .line 134807853
    const-wide/16 v18, 0x0

    .line 134807854
    .line 134807855
    if-eqz v0, :cond_137

    .line 134807856
    .line 134807857
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134807858
    .line 134807859
    .line 134807860
    move-result v0

    .line 134807861
    int-to-long v5, v0

    .line 134807862
    goto :goto_139

    .line 134807863
    :cond_137
    move-wide/from16 v5, v18

    .line 134807864
    .line 134807865
    :goto_139
    iget-object v0, v10, Lcom/bytedance/kmp/ugc/model/ca;->h:Ljava/lang/Integer;

    .line 134807866
    .line 134807867
    if-eqz v0, :cond_145

    .line 134807868
    .line 134807869
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134807870
    .line 134807871
    .line 134807872
    move-result v0

    .line 134807873
    move/from16 v20, v9

    .line 134807874
    .line 134807875
    int-to-long v8, v0

    .line 134807876
    goto :goto_149

    .line 134807877
    :cond_145
    move/from16 v20, v9

    .line 134807878
    .line 134807879
    move-wide/from16 v8, v18

    .line 134807880
    .line 134807881
    :goto_149
    iget-object v0, v10, Lcom/bytedance/kmp/ugc/model/ca;->P0:Ljava/lang/Integer;

    .line 134807882
    .line 134807883
    if-eqz v0, :cond_159

    .line 134807884
    .line 134807885
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134807886
    .line 134807887
    .line 134807888
    move-result v0

    .line 134807889
    move/from16 p4, v12

    .line 134807890
    .line 134807891
    move-object/from16 p3, v13

    .line 134807892
    .line 134807893
    int-to-long v12, v0

    .line 134807894
    move-wide/from16 v23, v12

    .line 134807895
    .line 134807896
    goto :goto_15f

    .line 134807897
    :cond_159
    move/from16 p4, v12

    .line 134807898
    .line 134807899
    move-object/from16 p3, v13

    .line 134807900
    .line 134807901
    move-wide/from16 v23, v18

    .line 134807902
    .line 134807903
    :goto_15f
    iget-object v0, v10, Lcom/bytedance/kmp/ugc/model/ca;->v:Ljava/lang/Integer;

    .line 134807904
    .line 134807905
    sget-object v12, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->UgcStory:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 134807906
    .line 134807907
    iget v12, v12, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->value:I

    .line 134807908
    .line 134807909
    if-nez v0, :cond_168

    .line 134807910
    .line 134807911
    goto :goto_171

    .line 134807912
    :cond_168
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134807913
    .line 134807914
    .line 134807915
    move-result v0

    .line 134807916
    if-ne v0, v12, :cond_171

    .line 134807917
    .line 134807918
    const/16 v22, 0x1

    .line 134807919
    .line 134807920
    goto :goto_173

    .line 134807921
    :cond_171
    :goto_171
    const/16 v22, 0x0

    .line 134807922
    .line 134807923
    :goto_173
    if-eqz v20, :cond_1db

    .line 134807924
    .line 134807925
    cmp-long v0, v5, v18

    .line 134807926
    .line 134807927
    if-nez v0, :cond_184

    .line 134807928
    .line 134807929
    cmp-long v10, v8, v18

    .line 134807930
    .line 134807931
    if-nez v10, :cond_184

    .line 134807932
    .line 134807933
    const-string v0, "0\u4e2a\u70b9\u8d5e"

    .line 134807934
    .line 134807935
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 134807936
    .line 134807937
    .line 134807938
    move-result-object v0

    .line 134807939
    goto :goto_1d4

    .line 134807940
    :cond_184
    if-nez v0, :cond_1a5

    .line 134807941
    .line 134807942
    sget-object v0, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 134807943
    .line 134807944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807945
    .line 134807946
    .line 134807947
    invoke-static {v8, v9, v15}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 134807948
    .line 134807949
    .line 134807950
    move-result-object v0

    .line 134807951
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134807952
    .line 134807953
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 134807954
    .line 134807955
    .line 134807956
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807957
    .line 134807958
    .line 134807959
    const-string v0, "\u4e2a\u70b9\u8d5e"

    .line 134807960
    .line 134807961
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807962
    .line 134807963
    .line 134807964
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134807965
    .line 134807966
    .line 134807967
    move-result-object v0

    .line 134807968
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 134807969
    .line 134807970
    .line 134807971
    move-result-object v0

    .line 134807972
    goto :goto_1d4

    .line 134807973
    :cond_1a5
    cmp-long v0, v8, v18

    .line 134807974
    .line 134807975
    if-nez v0, :cond_1c8

    .line 134807976
    .line 134807977
    sget-object v0, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 134807978
    .line 134807979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807980
    .line 134807981
    .line 134807982
    invoke-static {v5, v6, v15}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 134807983
    .line 134807984
    .line 134807985
    move-result-object v0

    .line 134807986
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134807987
    .line 134807988
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 134807989
    .line 134807990
    .line 134807991
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807992
    .line 134807993
    .line 134807994
    const-string v0, "\u4e2a\u56de\u590d"

    .line 134807995
    .line 134807996
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134807997
    .line 134807998
    .line 134807999
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134808000
    .line 134808001
    .line 134808002
    move-result-object v0

    .line 134808003
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 134808004
    .line 134808005
    .line 134808006
    move-result-object v0

    .line 134808007
    goto :goto_1d4

    .line 134808008
    :cond_1c8
    move-wide/from16 v18, v5

    .line 134808009
    .line 134808010
    move-wide/from16 v20, v8

    .line 134808011
    .line 134808012
    move/from16 v25, v11

    .line 134808013
    .line 134808014
    move/from16 v26, v14

    .line 134808015
    .line 134808016
    invoke-static/range {v18 .. v26}, Lcom/dragon/read/kmp/community/ugc/ui/w0;->b(JJZJZZ)Ljava/util/List;

    .line 134808017
    .line 134808018
    .line 134808019
    move-result-object v0

    .line 134808020
    :goto_1d4
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/ui/o0$b;

    .line 134808021
    .line 134808022
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/community/ugc/ui/o0$b;-><init>(Ljava/util/List;)V

    .line 134808023
    .line 134808024
    .line 134808025
    goto/16 :goto_265

    .line 134808026
    .line 134808027
    :cond_1db
    iget-object v0, v10, Lcom/bytedance/kmp/ugc/model/ca;->k1:Ljava/util/List;

    .line 134808028
    .line 134808029
    if-eqz v0, :cond_210

    .line 134808030
    .line 134808031
    new-instance v12, Ljava/util/ArrayList;

    .line 134808032
    .line 134808033
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 134808034
    .line 134808035
    .line 134808036
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134808037
    .line 134808038
    .line 134808039
    move-result-object v0

    .line 134808040
    :goto_1e8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134808041
    .line 134808042
    .line 134808043
    move-result v13

    .line 134808044
    if-eqz v13, :cond_211

    .line 134808045
    .line 134808046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808047
    .line 134808048
    .line 134808049
    move-result-object v13

    .line 134808050
    move-object v15, v13

    .line 134808051
    check-cast v15, Lcom/bytedance/kmp/ugc/model/xc;

    .line 134808052
    .line 134808053
    iget-object v15, v15, Lcom/bytedance/kmp/ugc/model/xc;->a:Ljava/lang/String;

    .line 134808054
    .line 134808055
    if-eqz v15, :cond_204

    .line 134808056
    .line 134808057
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134808058
    .line 134808059
    .line 134808060
    move-result v15

    .line 134808061
    if-eqz v15, :cond_200

    .line 134808062
    .line 134808063
    goto :goto_204

    .line 134808064
    :cond_200
    const/4 v15, 0x1

    .line 134808065
    const/16 v30, 0x0

    .line 134808066
    .line 134808067
    goto :goto_207

    .line 134808068
    :cond_204
    :goto_204
    const/4 v15, 0x1

    .line 134808069
    const/16 v30, 0x1

    .line 134808070
    .line 134808071
    :goto_207
    xor-int/lit8 v18, v30, 0x1

    .line 134808072
    .line 134808073
    if-eqz v18, :cond_20e

    .line 134808074
    .line 134808075
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134808076
    .line 134808077
    .line 134808078
    :cond_20e
    const/4 v15, 0x1

    .line 134808079
    goto :goto_1e8

    .line 134808080
    :cond_210
    const/4 v12, 0x0

    .line 134808081
    :cond_211
    if-nez v12, :cond_217

    .line 134808082
    .line 134808083
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134808084
    .line 134808085
    .line 134808086
    move-result-object v12

    .line 134808087
    :cond_217
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 134808088
    .line 134808089
    .line 134808090
    move-result v0

    .line 134808091
    const/4 v13, 0x1

    .line 134808092
    xor-int/2addr v0, v13

    .line 134808093
    if-eqz v0, :cond_225

    .line 134808094
    .line 134808095
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/ui/o0$a;

    .line 134808096
    .line 134808097
    invoke-direct {v5, v12}, Lcom/dragon/read/kmp/community/ugc/ui/o0$a;-><init>(Ljava/util/List;)V

    .line 134808098
    .line 134808099
    .line 134808100
    goto :goto_265

    .line 134808101
    :cond_225
    iget-object v0, v10, Lcom/bytedance/kmp/ugc/model/ca;->w0:Lcom/bytedance/kmp/ugc/model/r2;

    .line 134808102
    .line 134808103
    if-eqz v0, :cond_251

    .line 134808104
    .line 134808105
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/r2;->f:Ljava/util/List;

    .line 134808106
    .line 134808107
    if-eqz v0, :cond_251

    .line 134808108
    .line 134808109
    new-instance v12, Ljava/util/ArrayList;

    .line 134808110
    .line 134808111
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 134808112
    .line 134808113
    .line 134808114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134808115
    .line 134808116
    .line 134808117
    move-result-object v0

    .line 134808118
    :cond_236
    :goto_236
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134808119
    .line 134808120
    .line 134808121
    move-result v13

    .line 134808122
    if-eqz v13, :cond_252

    .line 134808123
    .line 134808124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808125
    .line 134808126
    .line 134808127
    move-result-object v13

    .line 134808128
    move-object v15, v13

    .line 134808129
    check-cast v15, Ljava/lang/String;

    .line 134808130
    .line 134808131
    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134808132
    .line 134808133
    .line 134808134
    move-result v15

    .line 134808135
    const/16 v18, 0x1

    .line 134808136
    .line 134808137
    xor-int/lit8 v15, v15, 0x1

    .line 134808138
    .line 134808139
    if-eqz v15, :cond_236

    .line 134808140
    .line 134808141
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134808142
    .line 134808143
    .line 134808144
    goto :goto_236

    .line 134808145
    :cond_251
    const/4 v12, 0x0

    .line 134808146
    :cond_252
    if-nez v12, :cond_258

    .line 134808147
    .line 134808148
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134808149
    .line 134808150
    .line 134808151
    move-result-object v12

    .line 134808152
    :cond_258
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 134808153
    .line 134808154
    .line 134808155
    move-result v0

    .line 134808156
    const/4 v13, 0x1

    .line 134808157
    xor-int/2addr v0, v13

    .line 134808158
    if-eqz v0, :cond_268

    .line 134808159
    .line 134808160
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/ui/o0$b;

    .line 134808161
    .line 134808162
    invoke-direct {v5, v12}, Lcom/dragon/read/kmp/community/ugc/ui/o0$b;-><init>(Ljava/util/List;)V

    .line 134808163
    .line 134808164
    .line 134808165
    :goto_265
    const/4 v15, 0x1

    .line 134808166
    goto/16 :goto_2cf

    .line 134808167
    .line 134808168
    :cond_268
    iget-object v0, v10, Lcom/bytedance/kmp/ugc/model/ca;->w0:Lcom/bytedance/kmp/ugc/model/r2;

    .line 134808169
    .line 134808170
    if-eqz v0, :cond_271

    .line 134808171
    .line 134808172
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/r2;->a:Ljava/lang/String;

    .line 134808173
    .line 134808174
    move-object/from16 v35, v0

    .line 134808175
    .line 134808176
    goto :goto_273

    .line 134808177
    :cond_271
    const/16 v35, 0x0

    .line 134808178
    .line 134808179
    :goto_273
    if-eqz v35, :cond_27e

    .line 134808180
    .line 134808181
    invoke-static/range {v35 .. v35}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134808182
    .line 134808183
    .line 134808184
    move-result v0

    .line 134808185
    if-eqz v0, :cond_27c

    .line 134808186
    .line 134808187
    goto :goto_27e

    .line 134808188
    :cond_27c
    const/4 v15, 0x0

    .line 134808189
    goto :goto_27f

    .line 134808190
    :cond_27e
    :goto_27e
    const/4 v15, 0x1

    .line 134808191
    :goto_27f
    if-nez v15, :cond_2bc

    .line 134808192
    .line 134808193
    const-string v0, "\u30fb"

    .line 134808194
    .line 134808195
    filled-new-array {v0}, [Ljava/lang/String;

    .line 134808196
    .line 134808197
    .line 134808198
    move-result-object v36

    .line 134808199
    const/16 v37, 0x0

    .line 134808200
    .line 134808201
    const/16 v38, 0x0

    .line 134808202
    .line 134808203
    const/16 v39, 0x6

    .line 134808204
    .line 134808205
    const/16 v40, 0x0

    .line 134808206
    .line 134808207
    invoke-static/range {v35 .. v40}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 134808208
    .line 134808209
    .line 134808210
    move-result-object v0

    .line 134808211
    new-instance v5, Ljava/util/ArrayList;

    .line 134808212
    .line 134808213
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 134808214
    .line 134808215
    .line 134808216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134808217
    .line 134808218
    .line 134808219
    move-result-object v0

    .line 134808220
    :cond_29c
    :goto_29c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134808221
    .line 134808222
    .line 134808223
    move-result v6

    .line 134808224
    if-eqz v6, :cond_2b5

    .line 134808225
    .line 134808226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134808227
    .line 134808228
    .line 134808229
    move-result-object v6

    .line 134808230
    move-object v8, v6

    .line 134808231
    check-cast v8, Ljava/lang/String;

    .line 134808232
    .line 134808233
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134808234
    .line 134808235
    .line 134808236
    move-result v8

    .line 134808237
    const/4 v15, 0x1

    .line 134808238
    xor-int/2addr v8, v15

    .line 134808239
    if-eqz v8, :cond_29c

    .line 134808240
    .line 134808241
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134808242
    .line 134808243
    .line 134808244
    goto :goto_29c

    .line 134808245
    :cond_2b5
    const/4 v15, 0x1

    .line 134808246
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/ui/o0$b;

    .line 134808247
    .line 134808248
    invoke-direct {v0, v5}, Lcom/dragon/read/kmp/community/ugc/ui/o0$b;-><init>(Ljava/util/List;)V

    .line 134808249
    .line 134808250
    .line 134808251
    goto :goto_2ce

    .line 134808252
    :cond_2bc
    const/4 v15, 0x1

    .line 134808253
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/ui/o0$b;

    .line 134808254
    .line 134808255
    move-wide/from16 v18, v5

    .line 134808256
    .line 134808257
    move-wide/from16 v20, v8

    .line 134808258
    .line 134808259
    move/from16 v25, v11

    .line 134808260
    .line 134808261
    move/from16 v26, v14

    .line 134808262
    .line 134808263
    invoke-static/range {v18 .. v26}, Lcom/dragon/read/kmp/community/ugc/ui/w0;->b(JJZJZZ)Ljava/util/List;

    .line 134808264
    .line 134808265
    .line 134808266
    move-result-object v5

    .line 134808267
    invoke-direct {v0, v5}, Lcom/dragon/read/kmp/community/ugc/ui/o0$b;-><init>(Ljava/util/List;)V

    .line 134808268
    .line 134808269
    .line 134808270
    :goto_2ce
    move-object v5, v0

    .line 134808271
    :goto_2cf
    move-object v10, v5

    .line 134808272
    :goto_2d0
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808273
    .line 134808274
    .line 134808275
    :goto_2d3
    move-object v0, v10

    .line 134808276
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/ui/o0;

    .line 134808277
    .line 134808278
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808279
    .line 134808280
    .line 134808281
    const v5, 0x6e3c21fe

    .line 134808282
    .line 134808283
    .line 134808284
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808285
    .line 134808286
    .line 134808287
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808288
    .line 134808289
    .line 134808290
    move-result-object v6

    .line 134808291
    sget-object v35, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808292
    .line 134808293
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808294
    .line 134808295
    .line 134808296
    move-result-object v8

    .line 134808297
    if-ne v6, v8, :cond_2f7

    .line 134808298
    .line 134808299
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134808300
    .line 134808301
    const/4 v8, 0x2

    .line 134808302
    const/4 v14, 0x0

    .line 134808303
    invoke-static {v6, v14, v8, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134808304
    .line 134808305
    .line 134808306
    move-result-object v6

    .line 134808307
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808308
    .line 134808309
    .line 134808310
    goto :goto_2f9

    .line 134808311
    :cond_2f7
    const/4 v8, 0x2

    .line 134808312
    const/4 v14, 0x0

    .line 134808313
    :goto_2f9
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 134808314
    .line 134808315
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808316
    .line 134808317
    .line 134808318
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808319
    .line 134808320
    .line 134808321
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808322
    .line 134808323
    .line 134808324
    move-result-object v9

    .line 134808325
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808326
    .line 134808327
    .line 134808328
    move-result-object v10

    .line 134808329
    if-ne v9, v10, :cond_314

    .line 134808330
    .line 134808331
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134808332
    .line 134808333
    invoke-static {v9, v14, v8, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134808334
    .line 134808335
    .line 134808336
    move-result-object v9

    .line 134808337
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808338
    .line 134808339
    .line 134808340
    :cond_314
    move-object v13, v9

    .line 134808341
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 134808342
    .line 134808343
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808344
    .line 134808345
    .line 134808346
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808347
    .line 134808348
    .line 134808349
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808350
    .line 134808351
    .line 134808352
    move-result-object v9

    .line 134808353
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808354
    .line 134808355
    .line 134808356
    move-result-object v10

    .line 134808357
    if-ne v9, v10, :cond_32e

    .line 134808358
    .line 134808359
    invoke-static {v14, v14, v8, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134808360
    .line 134808361
    .line 134808362
    move-result-object v9

    .line 134808363
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808364
    .line 134808365
    .line 134808366
    :cond_32e
    move-object v8, v9

    .line 134808367
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 134808368
    .line 134808369
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808370
    .line 134808371
    .line 134808372
    instance-of v12, v2, Lcom/dragon/read/kmp/community/ugc/ui/p0$a;

    .line 134808373
    .line 134808374
    if-eqz v12, :cond_33c

    .line 134808375
    .line 134808376
    move-object v9, v2

    .line 134808377
    check-cast v9, Lcom/dragon/read/kmp/community/ugc/ui/p0$a;

    .line 134808378
    .line 134808379
    goto :goto_33d

    .line 134808380
    :cond_33c
    move-object v9, v14

    .line 134808381
    :goto_33d
    if-eqz v9, :cond_348

    .line 134808382
    .line 134808383
    iget-object v9, v9, Lcom/dragon/read/kmp/community/ugc/ui/p0$a;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 134808384
    .line 134808385
    if-eqz v9, :cond_348

    .line 134808386
    .line 134808387
    iget-object v9, v9, Lcom/bytedance/kmp/ugc/model/ca;->Z0:Ljava/lang/String;

    .line 134808388
    .line 134808389
    move-object/from16 v29, v9

    .line 134808390
    .line 134808391
    goto :goto_34a

    .line 134808392
    :cond_348
    move-object/from16 v29, v14

    .line 134808393
    .line 134808394
    :goto_34a
    const v9, 0x27025eb0

    .line 134808395
    .line 134808396
    .line 134808397
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808398
    .line 134808399
    .line 134808400
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808401
    .line 134808402
    .line 134808403
    move-result-object v9

    .line 134808404
    check-cast v9, Ljava/lang/Boolean;

    .line 134808405
    .line 134808406
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134808407
    .line 134808408
    .line 134808409
    move-result v9

    .line 134808410
    if-eqz v9, :cond_3d7

    .line 134808411
    .line 134808412
    if-eqz v29, :cond_367

    .line 134808413
    .line 134808414
    invoke-static/range {v29 .. v29}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134808415
    .line 134808416
    .line 134808417
    move-result v9

    .line 134808418
    if-eqz v9, :cond_365

    .line 134808419
    .line 134808420
    goto :goto_367

    .line 134808421
    :cond_365
    const/4 v9, 0x0

    .line 134808422
    goto :goto_368

    .line 134808423
    :cond_367
    :goto_367
    const/4 v9, 0x1

    .line 134808424
    :goto_368
    if-nez v9, :cond_3d7

    .line 134808425
    .line 134808426
    const v9, 0x4c5de2

    .line 134808427
    .line 134808428
    .line 134808429
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808430
    .line 134808431
    .line 134808432
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808433
    .line 134808434
    .line 134808435
    move-result-object v9

    .line 134808436
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808437
    .line 134808438
    .line 134808439
    move-result-object v10

    .line 134808440
    if-ne v9, v10, :cond_382

    .line 134808441
    .line 134808442
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/ui/q0;

    .line 134808443
    .line 134808444
    invoke-direct {v9, v6}, Lcom/dragon/read/kmp/community/ugc/ui/q0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 134808445
    .line 134808446
    .line 134808447
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808448
    .line 134808449
    .line 134808450
    :cond_382
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 134808451
    .line 134808452
    move v11, v7

    .line 134808453
    move-object v7, v9

    .line 134808454
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808455
    .line 134808456
    .line 134808457
    const-string v9, ""

    .line 134808458
    .line 134808459
    const/4 v10, 0x4

    .line 134808460
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808461
    .line 134808462
    .line 134808463
    move-result-object v10

    .line 134808464
    const-string v16, "\u6211\u77e5\u9053\u4e86"

    .line 134808465
    .line 134808466
    move/from16 v41, v11

    .line 134808467
    .line 134808468
    move-object/from16 v11, v16

    .line 134808469
    .line 134808470
    const/16 v18, 0x0

    .line 134808471
    .line 134808472
    move-object/from16 v15, v18

    .line 134808473
    .line 134808474
    move-object/from16 v16, v18

    .line 134808475
    .line 134808476
    move/from16 v42, p4

    .line 134808477
    .line 134808478
    move/from16 v36, v12

    .line 134808479
    .line 134808480
    move-object/from16 v12, v18

    .line 134808481
    .line 134808482
    move-object/from16 v43, p3

    .line 134808483
    .line 134808484
    move-object/from16 p3, v13

    .line 134808485
    .line 134808486
    move-object/from16 v13, v18

    .line 134808487
    .line 134808488
    move-object/from16 v37, v14

    .line 134808489
    .line 134808490
    move-object/from16 v14, v18

    .line 134808491
    .line 134808492
    const/16 v17, 0x0

    .line 134808493
    .line 134808494
    const/16 v18, 0x0

    .line 134808495
    .line 134808496
    const/16 v19, 0x0

    .line 134808497
    .line 134808498
    const/16 v20, 0x0

    .line 134808499
    .line 134808500
    const/16 v21, 0x0

    .line 134808501
    .line 134808502
    const/16 v22, 0x0

    .line 134808503
    .line 134808504
    const/16 v23, 0x0

    .line 134808505
    .line 134808506
    const/16 v24, 0x0

    .line 134808507
    .line 134808508
    const/16 v25, 0x0

    .line 134808509
    .line 134808510
    const/16 v26, 0x0

    .line 134808511
    .line 134808512
    const/16 v27, 0x0

    .line 134808513
    .line 134808514
    const/16 v28, 0x0

    .line 134808515
    .line 134808516
    const/16 v30, 0x6d86

    .line 134808517
    .line 134808518
    const/16 v31, 0xd80

    .line 134808519
    .line 134808520
    const/16 v32, 0x0

    .line 134808521
    .line 134808522
    const v33, 0x3fcfe0

    .line 134808523
    .line 134808524
    .line 134808525
    move-object/from16 p4, v8

    .line 134808526
    .line 134808527
    move-object/from16 v8, v29

    .line 134808528
    .line 134808529
    move-object/from16 v29, v1

    .line 134808530
    .line 134808531
    invoke-static/range {v7 .. v33}, Lcom/dragon/read/kmp/widget/dialog/u0;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/widget/dialog/k0;Landroidx/compose/ui/graphics/h2;ZZZZZZLjava/lang/String;ILb1/i;FLandroidx/compose/ui/window/i;Landroidx/compose/runtime/Composer;IIII)V

    .line 134808532
    .line 134808533
    .line 134808534
    goto :goto_3e3

    .line 134808535
    :cond_3d7
    move-object/from16 v43, p3

    .line 134808536
    .line 134808537
    move/from16 v42, p4

    .line 134808538
    .line 134808539
    move/from16 v41, v7

    .line 134808540
    .line 134808541
    move-object/from16 p4, v8

    .line 134808542
    .line 134808543
    move/from16 v36, v12

    .line 134808544
    .line 134808545
    move-object/from16 p3, v13

    .line 134808546
    .line 134808547
    :goto_3e3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808548
    .line 134808549
    .line 134808550
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808551
    .line 134808552
    .line 134808553
    move-result-object v7

    .line 134808554
    check-cast v7, Ljava/lang/Boolean;

    .line 134808555
    .line 134808556
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134808557
    .line 134808558
    .line 134808559
    move-result v7

    .line 134808560
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134808561
    .line 134808562
    .line 134808563
    move-result-object v8

    .line 134808564
    check-cast v8, Landroidx/compose/ui/layout/r;

    .line 134808565
    .line 134808566
    if-eqz v36, :cond_3fc

    .line 134808567
    .line 134808568
    move-object v9, v2

    .line 134808569
    check-cast v9, Lcom/dragon/read/kmp/community/ugc/ui/p0$a;

    .line 134808570
    .line 134808571
    goto :goto_3fd

    .line 134808572
    :cond_3fc
    const/4 v9, 0x0

    .line 134808573
    :goto_3fd
    if-eqz v9, :cond_402

    .line 134808574
    .line 134808575
    iget-object v9, v9, Lcom/dragon/read/kmp/community/ugc/ui/p0$a;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 134808576
    .line 134808577
    goto :goto_403

    .line 134808578
    :cond_402
    const/4 v9, 0x0

    .line 134808579
    :goto_403
    if-eqz v36, :cond_409

    .line 134808580
    .line 134808581
    move-object v10, v2

    .line 134808582
    check-cast v10, Lcom/dragon/read/kmp/community/ugc/ui/p0$a;

    .line 134808583
    .line 134808584
    goto :goto_40a

    .line 134808585
    :cond_409
    const/4 v10, 0x0

    .line 134808586
    :goto_40a
    if-eqz v10, :cond_425

    .line 134808587
    .line 134808588
    iget-object v10, v10, Lcom/dragon/read/kmp/community/ugc/ui/p0$a;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 134808589
    .line 134808590
    if-eqz v10, :cond_425

    .line 134808591
    .line 134808592
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 134808593
    .line 134808594
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134808595
    .line 134808596
    .line 134808597
    sget-object v12, Lcom/dragon/read/social/post/b;->a:Lcom/dragon/read/social/post/b;

    .line 134808598
    .line 134808599
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808600
    .line 134808601
    .line 134808602
    invoke-static {v10}, Lcom/dragon/read/social/post/b;->c(Lcom/bytedance/kmp/ugc/model/ca;)Ljava/lang/String;

    .line 134808603
    .line 134808604
    .line 134808605
    move-result-object v10

    .line 134808606
    const-string v12, "post_type"

    .line 134808607
    .line 134808608
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134808609
    .line 134808610
    .line 134808611
    move-object v10, v11

    .line 134808612
    goto :goto_429

    .line 134808613
    :cond_425
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 134808614
    .line 134808615
    .line 134808616
    move-result-object v10

    .line 134808617
    :goto_429
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808618
    .line 134808619
    .line 134808620
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808621
    .line 134808622
    .line 134808623
    move-result-object v5

    .line 134808624
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808625
    .line 134808626
    .line 134808627
    move-result-object v11

    .line 134808628
    if-ne v5, v11, :cond_43e

    .line 134808629
    .line 134808630
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/ui/r0;

    .line 134808631
    .line 134808632
    invoke-direct {v5}, Lcom/dragon/read/kmp/community/ugc/ui/r0;-><init>()V

    .line 134808633
    .line 134808634
    .line 134808635
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808636
    .line 134808637
    .line 134808638
    :cond_43e
    move-object v12, v5

    .line 134808639
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 134808640
    .line 134808641
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808642
    .line 134808643
    .line 134808644
    const v5, 0x4c5de2

    .line 134808645
    .line 134808646
    .line 134808647
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808648
    .line 134808649
    .line 134808650
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808651
    .line 134808652
    .line 134808653
    move-result-object v5

    .line 134808654
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808655
    .line 134808656
    .line 134808657
    move-result-object v11

    .line 134808658
    if-ne v5, v11, :cond_45f

    .line 134808659
    .line 134808660
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/ui/s0;

    .line 134808661
    .line 134808662
    move-object/from16 v15, p3

    .line 134808663
    .line 134808664
    invoke-direct {v5, v15}, Lcom/dragon/read/kmp/community/ugc/ui/s0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 134808665
    .line 134808666
    .line 134808667
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808668
    .line 134808669
    .line 134808670
    goto :goto_461

    .line 134808671
    :cond_45f
    move-object/from16 v15, p3

    .line 134808672
    .line 134808673
    :goto_461
    move-object v13, v5

    .line 134808674
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 134808675
    .line 134808676
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808677
    .line 134808678
    .line 134808679
    const v5, 0xe000

    .line 134808680
    .line 134808681
    .line 134808682
    move/from16 v14, v41

    .line 134808683
    .line 134808684
    and-int/2addr v5, v14

    .line 134808685
    const/high16 v11, 0x1b0000

    .line 134808686
    .line 134808687
    or-int/2addr v5, v11

    .line 134808688
    const/16 v16, 0x0

    .line 134808689
    .line 134808690
    move/from16 v11, v34

    .line 134808691
    .line 134808692
    move v3, v14

    .line 134808693
    move-object v14, v1

    .line 134808694
    move-object/from16 v44, v15

    .line 134808695
    .line 134808696
    move v15, v5

    .line 134808697
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/social/post/action/PostActionDialogKt;->a(ZLandroidx/compose/ui/layout/r;Lcom/bytedance/kmp/ugc/model/ca;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 134808698
    .line 134808699
    .line 134808700
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808701
    .line 134808702
    .line 134808703
    move-result-object v5

    .line 134808704
    const/4 v7, 0x3

    .line 134808705
    const/4 v8, 0x0

    .line 134808706
    invoke-static {v5, v8, v7}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 134808707
    .line 134808708
    .line 134808709
    move-result-object v5

    .line 134808710
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808711
    .line 134808712
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808713
    .line 134808714
    .line 134808715
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134808716
    .line 134808717
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808718
    .line 134808719
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808720
    .line 134808721
    .line 134808722
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134808723
    .line 134808724
    const/16 v10, 0x30

    .line 134808725
    .line 134808726
    invoke-static {v9, v7, v1, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808727
    .line 134808728
    .line 134808729
    move-result-object v7

    .line 134808730
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808731
    .line 134808732
    .line 134808733
    move-result-wide v9

    .line 134808734
    const/16 v14, 0x20

    .line 134808735
    .line 134808736
    ushr-long v11, v9, v14

    .line 134808737
    .line 134808738
    xor-long/2addr v9, v11

    .line 134808739
    long-to-int v10, v9

    .line 134808740
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808741
    .line 134808742
    .line 134808743
    move-result-object v9

    .line 134808744
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808745
    .line 134808746
    .line 134808747
    move-result-object v5

    .line 134808748
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808749
    .line 134808750
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808751
    .line 134808752
    .line 134808753
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808754
    .line 134808755
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808756
    .line 134808757
    .line 134808758
    move-result-object v12

    .line 134808759
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134808760
    .line 134808761
    if-eqz v12, :cond_68d

    .line 134808762
    .line 134808763
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808764
    .line 134808765
    .line 134808766
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808767
    .line 134808768
    .line 134808769
    move-result v8

    .line 134808770
    if-eqz v8, :cond_4c8

    .line 134808771
    .line 134808772
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808773
    .line 134808774
    .line 134808775
    goto :goto_4cb

    .line 134808776
    :cond_4c8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808777
    .line 134808778
    .line 134808779
    :goto_4cb
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 134808780
    .line 134808781
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808782
    .line 134808783
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808784
    .line 134808785
    .line 134808786
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808787
    .line 134808788
    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808789
    .line 134808790
    .line 134808791
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808792
    .line 134808793
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808794
    .line 134808795
    .line 134808796
    move-result v8

    .line 134808797
    if-nez v8, :cond_4ed

    .line 134808798
    .line 134808799
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808800
    .line 134808801
    .line 134808802
    move-result-object v8

    .line 134808803
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808804
    .line 134808805
    .line 134808806
    move-result-object v9

    .line 134808807
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808808
    .line 134808809
    .line 134808810
    move-result v8

    .line 134808811
    if-nez v8, :cond_4fb

    .line 134808812
    .line 134808813
    :cond_4ed
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808814
    .line 134808815
    .line 134808816
    move-result-object v8

    .line 134808817
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808818
    .line 134808819
    .line 134808820
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808821
    .line 134808822
    .line 134808823
    move-result-object v8

    .line 134808824
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808825
    .line 134808826
    .line 134808827
    :cond_4fb
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808828
    .line 134808829
    invoke-static {v1, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808830
    .line 134808831
    .line 134808832
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 134808833
    .line 134808834
    instance-of v7, v0, Lcom/dragon/read/kmp/community/ugc/ui/o0$a;

    .line 134808835
    .line 134808836
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134808837
    .line 134808838
    if-eqz v7, :cond_554

    .line 134808839
    .line 134808840
    const v7, 0x78e15bbe

    .line 134808841
    .line 134808842
    .line 134808843
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808844
    .line 134808845
    .line 134808846
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808847
    .line 134808848
    sget v9, Lj/c2;->a:I

    .line 134808849
    .line 134808850
    const/4 v15, 0x1

    .line 134808851
    invoke-virtual {v5, v8, v7, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808852
    .line 134808853
    .line 134808854
    move-result-object v7

    .line 134808855
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/ui/f0$b;

    .line 134808856
    .line 134808857
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/ui/o0$a;

    .line 134808858
    .line 134808859
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/ui/o0$a;->a:Ljava/util/List;

    .line 134808860
    .line 134808861
    invoke-direct {v8, v0}, Lcom/dragon/read/kmp/community/ugc/ui/f0$b;-><init>(Ljava/util/List;)V

    .line 134808862
    .line 134808863
    .line 134808864
    const-string v9, "\u30fb"

    .line 134808865
    .line 134808866
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 134808867
    .line 134808868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808869
    .line 134808870
    .line 134808871
    const/4 v0, 0x0

    .line 134808872
    invoke-static {v1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808873
    .line 134808874
    .line 134808875
    move-result-object v5

    .line 134808876
    invoke-interface {v5}, Lag5/k;->b()J

    .line 134808877
    .line 134808878
    .line 134808879
    move-result-wide v10

    .line 134808880
    invoke-static {v1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808881
    .line 134808882
    .line 134808883
    move-result-object v5

    .line 134808884
    invoke-interface {v5}, Lag5/k;->Q()J

    .line 134808885
    .line 134808886
    .line 134808887
    move-result-wide v12

    .line 134808888
    const-wide/16 v16, 0x0

    .line 134808889
    .line 134808890
    const/4 v5, 0x0

    .line 134808891
    const/16 v18, 0x0

    .line 134808892
    .line 134808893
    const/16 v19, 0x180

    .line 134808894
    .line 134808895
    const/16 v20, 0xe0

    .line 134808896
    .line 134808897
    move-object/from16 p3, v6

    .line 134808898
    .line 134808899
    const/4 v6, 0x1

    .line 134808900
    move-wide/from16 v14, v16

    .line 134808901
    .line 134808902
    move/from16 v16, v5

    .line 134808903
    .line 134808904
    move-object/from16 v17, v18

    .line 134808905
    .line 134808906
    move-object/from16 v18, v1

    .line 134808907
    .line 134808908
    invoke-static/range {v7 .. v20}, Lcom/dragon/read/kmp/community/ugc/ui/n0;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/f0;Ljava/lang/String;JJJILkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 134808909
    .line 134808910
    .line 134808911
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808912
    .line 134808913
    .line 134808914
    const/4 v5, 0x0

    .line 134808915
    goto :goto_599

    .line 134808916
    :cond_554
    move-object/from16 p3, v6

    .line 134808917
    .line 134808918
    const/4 v6, 0x1

    .line 134808919
    const/4 v14, 0x0

    .line 134808920
    instance-of v7, v0, Lcom/dragon/read/kmp/community/ugc/ui/o0$b;

    .line 134808921
    .line 134808922
    if-eqz v7, :cond_67e

    .line 134808923
    .line 134808924
    const v7, 0x78e7b8f0

    .line 134808925
    .line 134808926
    .line 134808927
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808928
    .line 134808929
    .line 134808930
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808931
    .line 134808932
    sget v9, Lj/c2;->a:I

    .line 134808933
    .line 134808934
    invoke-virtual {v5, v8, v7, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808935
    .line 134808936
    .line 134808937
    move-result-object v7

    .line 134808938
    new-instance v8, Lcom/dragon/read/kmp/community/ugc/ui/f0$c;

    .line 134808939
    .line 134808940
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/ui/o0$b;

    .line 134808941
    .line 134808942
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/ui/o0$b;->a:Ljava/util/List;

    .line 134808943
    .line 134808944
    invoke-direct {v8, v0}, Lcom/dragon/read/kmp/community/ugc/ui/f0$c;-><init>(Ljava/util/List;)V

    .line 134808945
    .line 134808946
    .line 134808947
    const-string v9, "\u30fb"

    .line 134808948
    .line 134808949
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 134808950
    .line 134808951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808952
    .line 134808953
    .line 134808954
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808955
    .line 134808956
    .line 134808957
    move-result-object v0

    .line 134808958
    invoke-interface {v0}, Lag5/k;->b()J

    .line 134808959
    .line 134808960
    .line 134808961
    move-result-wide v10

    .line 134808962
    const-wide/16 v12, 0x0

    .line 134808963
    .line 134808964
    const-wide/16 v15, 0x0

    .line 134808965
    .line 134808966
    const/4 v0, 0x0

    .line 134808967
    const/16 v17, 0x0

    .line 134808968
    .line 134808969
    const/16 v19, 0x180

    .line 134808970
    .line 134808971
    const/16 v20, 0xf0

    .line 134808972
    .line 134808973
    const/4 v5, 0x0

    .line 134808974
    move-wide v14, v15

    .line 134808975
    move/from16 v16, v0

    .line 134808976
    .line 134808977
    move-object/from16 v18, v1

    .line 134808978
    .line 134808979
    invoke-static/range {v7 .. v20}, Lcom/dragon/read/kmp/community/ugc/ui/n0;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/f0;Ljava/lang/String;JJJILkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 134808980
    .line 134808981
    .line 134808982
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808983
    .line 134808984
    .line 134808985
    :goto_599
    const v0, 0x3e69c39

    .line 134808986
    .line 134808987
    .line 134808988
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808989
    .line 134808990
    .line 134808991
    if-eqz v4, :cond_668

    .line 134808992
    .line 134808993
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808994
    .line 134808995
    const/16 v7, 0xc

    .line 134808996
    .line 134808997
    int-to-float v7, v7

    .line 134808998
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134808999
    .line 134809000
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134809001
    .line 134809002
    .line 134809003
    move-result-object v8

    .line 134809004
    const/4 v9, 0x6

    .line 134809005
    invoke-static {v8, v1, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134809006
    .line 134809007
    .line 134809008
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 134809009
    .line 134809010
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134809011
    .line 134809012
    .line 134809013
    invoke-static {v1, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 134809014
    .line 134809015
    .line 134809016
    move-result-object v8

    .line 134809017
    invoke-static {v8}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 134809018
    .line 134809019
    .line 134809020
    move-result v8

    .line 134809021
    if-eqz v8, :cond_5cf

    .line 134809022
    .line 134809023
    sget-object v8, Lny3/y7;->a:Lny3/y7;

    .line 134809024
    .line 134809025
    sget-object v9, Lny3/j6;->a:Lkotlin/Lazy;

    .line 134809026
    .line 134809027
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134809028
    .line 134809029
    .line 134809030
    sget-object v8, Lny3/j6;->i0:Lkotlin/Lazy;

    .line 134809031
    .line 134809032
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134809033
    .line 134809034
    .line 134809035
    move-result-object v8

    .line 134809036
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134809037
    .line 134809038
    goto :goto_5d5

    .line 134809039
    :cond_5cf
    sget-object v8, Lny3/y7;->a:Lny3/y7;

    .line 134809040
    .line 134809041
    invoke-static {v8}, Lny3/j6;->c(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134809042
    .line 134809043
    .line 134809044
    move-result-object v8

    .line 134809045
    :goto_5d5
    invoke-static {v8, v1, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134809046
    .line 134809047
    .line 134809048
    move-result-object v8

    .line 134809049
    const-string v9, "\u5173\u95ed"

    .line 134809050
    .line 134809051
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134809052
    .line 134809053
    .line 134809054
    move-result-object v0

    .line 134809055
    const v7, 0x4c5de2

    .line 134809056
    .line 134809057
    .line 134809058
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134809059
    .line 134809060
    .line 134809061
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134809062
    .line 134809063
    .line 134809064
    move-result-object v7

    .line 134809065
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134809066
    .line 134809067
    .line 134809068
    move-result-object v10

    .line 134809069
    if-ne v7, v10, :cond_5f9

    .line 134809070
    .line 134809071
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/ui/t0;

    .line 134809072
    .line 134809073
    move-object/from16 v10, p4

    .line 134809074
    .line 134809075
    invoke-direct {v7, v10}, Lcom/dragon/read/kmp/community/ugc/ui/t0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 134809076
    .line 134809077
    .line 134809078
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134809079
    .line 134809080
    .line 134809081
    :cond_5f9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 134809082
    .line 134809083
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134809084
    .line 134809085
    .line 134809086
    invoke-static {v0, v7}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134809087
    .line 134809088
    .line 134809089
    move-result-object v10

    .line 134809090
    const/4 v11, 0x0

    .line 134809091
    const/4 v12, 0x0

    .line 134809092
    const/4 v13, 0x0

    .line 134809093
    const/4 v14, 0x0

    .line 134809094
    const v0, -0x48fade91

    .line 134809095
    .line 134809096
    .line 134809097
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134809098
    .line 134809099
    .line 134809100
    and-int/lit16 v0, v3, 0x1c00

    .line 134809101
    .line 134809102
    const/16 v7, 0x800

    .line 134809103
    .line 134809104
    if-ne v0, v7, :cond_618

    .line 134809105
    .line 134809106
    move/from16 v0, v42

    .line 134809107
    .line 134809108
    const/16 v7, 0x20

    .line 134809109
    .line 134809110
    const/4 v15, 0x1

    .line 134809111
    goto :goto_61d

    .line 134809112
    :cond_618
    move/from16 v0, v42

    .line 134809113
    .line 134809114
    const/16 v7, 0x20

    .line 134809115
    .line 134809116
    const/4 v15, 0x0

    .line 134809117
    :goto_61d
    if-eq v0, v7, :cond_629

    .line 134809118
    .line 134809119
    and-int/lit8 v0, v3, 0x40

    .line 134809120
    .line 134809121
    if-eqz v0, :cond_62a

    .line 134809122
    .line 134809123
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134809124
    .line 134809125
    .line 134809126
    move-result v0

    .line 134809127
    if-eqz v0, :cond_62a

    .line 134809128
    .line 134809129
    :cond_629
    const/4 v5, 0x1

    .line 134809130
    :cond_62a
    or-int v0, v15, v5

    .line 134809131
    .line 134809132
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134809133
    .line 134809134
    .line 134809135
    move-result-object v3

    .line 134809136
    if-nez v0, :cond_63c

    .line 134809137
    .line 134809138
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134809139
    .line 134809140
    .line 134809141
    move-result-object v0

    .line 134809142
    if-ne v3, v0, :cond_639

    .line 134809143
    .line 134809144
    goto :goto_63c

    .line 134809145
    :cond_639
    move-object/from16 v0, v43

    .line 134809146
    .line 134809147
    goto :goto_64a

    .line 134809148
    :cond_63c
    :goto_63c
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/ui/u0;

    .line 134809149
    .line 134809150
    move-object/from16 v6, p3

    .line 134809151
    .line 134809152
    move-object/from16 v0, v43

    .line 134809153
    .line 134809154
    move-object/from16 v5, v44

    .line 134809155
    .line 134809156
    invoke-direct {v3, v0, v2, v6, v5}, Lcom/dragon/read/kmp/community/ugc/ui/u0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/community/ugc/ui/p0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 134809157
    .line 134809158
    .line 134809159
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134809160
    .line 134809161
    .line 134809162
    :goto_64a
    move-object v15, v3

    .line 134809163
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 134809164
    .line 134809165
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134809166
    .line 134809167
    .line 134809168
    const/16 v16, 0xf

    .line 134809169
    .line 134809170
    const/16 v17, 0x0

    .line 134809171
    .line 134809172
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134809173
    .line 134809174
    .line 134809175
    move-result-object v3

    .line 134809176
    const/4 v10, 0x0

    .line 134809177
    const/4 v11, 0x0

    .line 134809178
    const/4 v12, 0x0

    .line 134809179
    const/4 v13, 0x0

    .line 134809180
    const/16 v15, 0x30

    .line 134809181
    .line 134809182
    const/16 v16, 0x78

    .line 134809183
    .line 134809184
    move-object v7, v8

    .line 134809185
    move-object v8, v9

    .line 134809186
    move-object v9, v3

    .line 134809187
    move-object v14, v1

    .line 134809188
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134809189
    .line 134809190
    .line 134809191
    goto :goto_66a

    .line 134809192
    :cond_668
    move-object/from16 v0, v43

    .line 134809193
    .line 134809194
    :goto_66a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134809195
    .line 134809196
    .line 134809197
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134809198
    .line 134809199
    .line 134809200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134809201
    .line 134809202
    .line 134809203
    move-result v3

    .line 134809204
    if-eqz v3, :cond_679

    .line 134809205
    .line 134809206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134809207
    .line 134809208
    .line 134809209
    :cond_679
    move v3, v4

    .line 134809210
    move/from16 v5, v34

    .line 134809211
    .line 134809212
    move-object v4, v0

    .line 134809213
    goto :goto_6ab

    .line 134809214
    :cond_67e
    const v0, 0x3e6350e

    .line 134809215
    .line 134809216
    .line 134809217
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134809218
    .line 134809219
    .line 134809220
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134809221
    .line 134809222
    .line 134809223
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134809224
    .line 134809225
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134809226
    .line 134809227
    .line 134809228
    throw v0

    .line 134809229
    :cond_68d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809230
    .line 134809231
    .line 134809232
    throw v8

    .line 134809233
    :cond_691
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134809234
    .line 134809235
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134809236
    .line 134809237
    .line 134809238
    throw v0

    .line 134809239
    :cond_697
    const/4 v5, 0x0

    .line 134809240
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/ui/o0$b;

    .line 134809241
    .line 134809242
    move-object v0, v2

    .line 134809243
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/ui/p0$c;

    .line 134809244
    .line 134809245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134809246
    .line 134809247
    .line 134809248
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134809249
    .line 134809250
    .line 134809251
    throw v8

    .line 134809252
    :cond_6a4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134809253
    .line 134809254
    .line 134809255
    move/from16 v5, p4

    .line 134809256
    .line 134809257
    move v3, v9

    .line 134809258
    move-object v4, v11

    .line 134809259
    :goto_6ab
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134809260
    .line 134809261
    .line 134809262
    move-result-object v8

    .line 134809263
    if-eqz v8, :cond_6c2

    .line 134809264
    .line 134809265
    new-instance v9, Lcom/dragon/read/kmp/community/ugc/ui/v0;

    .line 134809266
    .line 134809267
    move-object v0, v9

    .line 134809268
    move-object/from16 v1, p0

    .line 134809269
    .line 134809270
    move-object/from16 v2, p1

    .line 134809271
    .line 134809272
    move/from16 v6, p6

    .line 134809273
    .line 134809274
    move/from16 v7, p7

    .line 134809275
    .line 134809276
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/ugc/ui/v0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/p0;ZLkotlin/jvm/functions/Function0;ZII)V

    .line 134809277
    .line 134809278
    .line 134809279
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134809280
    .line 134809281
    .line 134809282
    :cond_6c2
    return-void
.end method


.method public static final b(JJZJZZ)Ljava/util/List;
[MOD-CHANGED]
.method public static final b(JJZJZZ)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZJZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101056512
    new-instance v0, Ljava/util/ArrayList;

    .line 101056514
    const/4 v1, 0x2

    .line 101056515
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101056518
    const-string v1, "\u4e2a\u70b9\u8d5e"

    .line 101056520
    const-string v2, "\u4e2a\u56de\u590d"

    .line 101056522
    const/4 v3, 0x1

    .line 101056523
    if-nez p4, :cond_42

    .line 101056525
    sget-object p4, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 101056527
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056530
    invoke-static {p0, p1, v3}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 101056533
    move-result-object p0

    .line 101056534
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056537
    invoke-static {p2, p3, v3}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 101056540
    move-result-object p1

    .line 101056541
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101056543
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056546
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056549
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056552
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056555
    move-result-object p0

    .line 101056556
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056559
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101056561
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056564
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056567
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056570
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056573
    move-result-object p0

    .line 101056574
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056577
    return-object v0

    .line 101056578
    :cond_42
    const-wide/16 v4, 0x0

    .line 101056580
    const/4 p4, 0x0

    .line 101056581
    if-eqz p7, :cond_4d

    .line 101056583
    cmp-long p7, p0, v4

    .line 101056585
    if-lez p7, :cond_4d

    .line 101056587
    const/4 p7, 0x1

    .line 101056588
    goto :goto_4e

    .line 101056589
    :cond_4d
    const/4 p7, 0x0

    .line 101056590
    :goto_4e
    if-eqz p8, :cond_55

    .line 101056592
    cmp-long p8, p2, v4

    .line 101056594
    if-lez p8, :cond_55

    .line 101056596
    const/4 p4, 0x1

    .line 101056597
    :cond_55
    if-eqz p7, :cond_72

    .line 101056599
    sget-object p7, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 101056601
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056604
    invoke-static {p0, p1, v3}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 101056607
    move-result-object p0

    .line 101056608
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101056610
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056613
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056616
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056619
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056622
    move-result-object p0

    .line 101056623
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056626
    :cond_72
    if-eqz p4, :cond_8f

    .line 101056628
    sget-object p0, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 101056630
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056633
    invoke-static {p2, p3, v3}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 101056636
    move-result-object p0

    .line 101056637
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101056639
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056642
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056645
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056648
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056651
    move-result-object p0

    .line 101056652
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056655
    :cond_8f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101056658
    move-result p0

    .line 101056659
    if-eqz p0, :cond_b3

    .line 101056661
    const-wide/16 p0, 0x3e8

    .line 101056663
    div-long/2addr p5, p0

    .line 101056664
    long-to-int p0, p5

    .line 101056665
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 101056668
    move-result p0

    .line 101056669
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101056671
    const-string p2, "\u7ea6"

    .line 101056673
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056676
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056679
    const-string p0, "\u5206\u949f\u8bfb\u5b8c"

    .line 101056681
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056684
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056687
    move-result-object p0

    .line 101056688
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056691
    :cond_b3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(JJZJZZ)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZJZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101056512
    new-instance v0, Ljava/util/ArrayList;

    .line 101056513
    .line 101056514
    const/4 v1, 0x2

    .line 101056515
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101056516
    .line 101056517
    .line 101056518
    const-string v1, "\u4e2a\u70b9\u8d5e"

    .line 101056519
    .line 101056520
    const-string v2, "\u4e2a\u56de\u590d"

    .line 101056521
    .line 101056522
    const/4 v3, 0x1

    .line 101056523
    if-nez p4, :cond_42

    .line 101056524
    .line 101056525
    sget-object p4, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 101056526
    .line 101056527
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056528
    .line 101056529
    .line 101056530
    invoke-static {p0, p1, v3}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 101056531
    .line 101056532
    .line 101056533
    move-result-object p0

    .line 101056534
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056535
    .line 101056536
    .line 101056537
    invoke-static {p2, p3, v3}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 101056538
    .line 101056539
    .line 101056540
    move-result-object p1

    .line 101056541
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101056542
    .line 101056543
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056544
    .line 101056545
    .line 101056546
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056547
    .line 101056548
    .line 101056549
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056550
    .line 101056551
    .line 101056552
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056553
    .line 101056554
    .line 101056555
    move-result-object p0

    .line 101056556
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056557
    .line 101056558
    .line 101056559
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101056560
    .line 101056561
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056562
    .line 101056563
    .line 101056564
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056565
    .line 101056566
    .line 101056567
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056568
    .line 101056569
    .line 101056570
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056571
    .line 101056572
    .line 101056573
    move-result-object p0

    .line 101056574
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056575
    .line 101056576
    .line 101056577
    return-object v0

    .line 101056578
    :cond_42
    const-wide/16 v4, 0x0

    .line 101056579
    .line 101056580
    const/4 p4, 0x0

    .line 101056581
    if-eqz p7, :cond_4d

    .line 101056582
    .line 101056583
    cmp-long p7, p0, v4

    .line 101056584
    .line 101056585
    if-lez p7, :cond_4d

    .line 101056586
    .line 101056587
    const/4 p7, 0x1

    .line 101056588
    goto :goto_4e

    .line 101056589
    :cond_4d
    const/4 p7, 0x0

    .line 101056590
    :goto_4e
    if-eqz p8, :cond_55

    .line 101056591
    .line 101056592
    cmp-long p8, p2, v4

    .line 101056593
    .line 101056594
    if-lez p8, :cond_55

    .line 101056595
    .line 101056596
    const/4 p4, 0x1

    .line 101056597
    :cond_55
    if-eqz p7, :cond_72

    .line 101056598
    .line 101056599
    sget-object p7, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 101056600
    .line 101056601
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056602
    .line 101056603
    .line 101056604
    invoke-static {p0, p1, v3}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 101056605
    .line 101056606
    .line 101056607
    move-result-object p0

    .line 101056608
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101056609
    .line 101056610
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056611
    .line 101056612
    .line 101056613
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056614
    .line 101056615
    .line 101056616
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056617
    .line 101056618
    .line 101056619
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056620
    .line 101056621
    .line 101056622
    move-result-object p0

    .line 101056623
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056624
    .line 101056625
    .line 101056626
    :cond_72
    if-eqz p4, :cond_8f

    .line 101056627
    .line 101056628
    sget-object p0, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 101056629
    .line 101056630
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056631
    .line 101056632
    .line 101056633
    invoke-static {p2, p3, v3}, Lcom/dragon/read/kmp/utils/k0;->a(JZ)Ljava/lang/String;

    .line 101056634
    .line 101056635
    .line 101056636
    move-result-object p0

    .line 101056637
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101056638
    .line 101056639
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056640
    .line 101056641
    .line 101056642
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056643
    .line 101056644
    .line 101056645
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056646
    .line 101056647
    .line 101056648
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056649
    .line 101056650
    .line 101056651
    move-result-object p0

    .line 101056652
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056653
    .line 101056654
    .line 101056655
    :cond_8f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101056656
    .line 101056657
    .line 101056658
    move-result p0

    .line 101056659
    if-eqz p0, :cond_b3

    .line 101056660
    .line 101056661
    const-wide/16 p0, 0x3e8

    .line 101056662
    .line 101056663
    div-long/2addr p5, p0

    .line 101056664
    long-to-int p0, p5

    .line 101056665
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 101056666
    .line 101056667
    .line 101056668
    move-result p0

    .line 101056669
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101056670
    .line 101056671
    const-string p2, "\u7ea6"

    .line 101056672
    .line 101056673
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056674
    .line 101056675
    .line 101056676
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056677
    .line 101056678
    .line 101056679
    const-string p0, "\u5206\u949f\u8bfb\u5b8c"

    .line 101056680
    .line 101056681
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056682
    .line 101056683
    .line 101056684
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056685
    .line 101056686
    .line 101056687
    move-result-object p0

    .line 101056688
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101056689
    .line 101056690
    .line 101056691
    :cond_b3
    return-object v0
.end method


