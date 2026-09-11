## classes2/com/dragon/read/component/audio/impl/ui/overlay/f1.smali
# added=0 removed=0 changed=2

.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLandroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218562560
    move/from16 v11, p11

    .line 218562562
    move/from16 v12, p12

    .line 218562564
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218562567
    const v0, -0x26c3be3f

    .line 218562570
    move-object/from16 v1, p10

    .line 218562572
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218562575
    move-result-object v1

    .line 218562576
    and-int/lit8 v2, v12, 0x1

    .line 218562578
    if-eqz v2, :cond_1a

    .line 218562580
    or-int/lit8 v2, v11, 0x6

    .line 218562582
    move v3, v2

    .line 218562583
    move-object/from16 v2, p0

    .line 218562585
    goto :goto_2e

    .line 218562586
    :cond_1a
    and-int/lit8 v2, v11, 0x6

    .line 218562588
    if-nez v2, :cond_2b

    .line 218562590
    move-object/from16 v2, p0

    .line 218562592
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218562595
    move-result v3

    .line 218562596
    if-eqz v3, :cond_28

    .line 218562598
    const/4 v3, 0x4

    .line 218562599
    goto :goto_29

    .line 218562600
    :cond_28
    const/4 v3, 0x2

    .line 218562601
    :goto_29
    or-int/2addr v3, v11

    .line 218562602
    goto :goto_2e

    .line 218562603
    :cond_2b
    move-object/from16 v2, p0

    .line 218562605
    move v3, v11

    .line 218562606
    :goto_2e
    and-int/lit8 v4, v12, 0x2

    .line 218562608
    if-eqz v4, :cond_35

    .line 218562610
    or-int/lit8 v3, v3, 0x30

    .line 218562612
    goto :goto_48

    .line 218562613
    :cond_35
    and-int/lit8 v4, v11, 0x30

    .line 218562615
    if-nez v4, :cond_48

    .line 218562617
    move-object/from16 v4, p1

    .line 218562619
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218562622
    move-result v5

    .line 218562623
    if-eqz v5, :cond_44

    .line 218562625
    const/16 v5, 0x20

    .line 218562627
    goto :goto_46

    .line 218562628
    :cond_44
    const/16 v5, 0x10

    .line 218562630
    :goto_46
    or-int/2addr v3, v5

    .line 218562631
    goto :goto_4a

    .line 218562632
    :cond_48
    :goto_48
    move-object/from16 v4, p1

    .line 218562634
    :goto_4a
    and-int/lit8 v5, v12, 0x4

    .line 218562636
    if-eqz v5, :cond_51

    .line 218562638
    or-int/lit16 v3, v3, 0x180

    .line 218562640
    goto :goto_64

    .line 218562641
    :cond_51
    and-int/lit16 v6, v11, 0x180

    .line 218562643
    if-nez v6, :cond_64

    .line 218562645
    move-object/from16 v6, p2

    .line 218562647
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218562650
    move-result v7

    .line 218562651
    if-eqz v7, :cond_60

    .line 218562653
    const/16 v7, 0x100

    .line 218562655
    goto :goto_62

    .line 218562656
    :cond_60
    const/16 v7, 0x80

    .line 218562658
    :goto_62
    or-int/2addr v3, v7

    .line 218562659
    goto :goto_66

    .line 218562660
    :cond_64
    :goto_64
    move-object/from16 v6, p2

    .line 218562662
    :goto_66
    and-int/lit8 v7, v12, 0x8

    .line 218562664
    if-eqz v7, :cond_6d

    .line 218562666
    or-int/lit16 v3, v3, 0xc00

    .line 218562668
    goto :goto_80

    .line 218562669
    :cond_6d
    and-int/lit16 v8, v11, 0xc00

    .line 218562671
    if-nez v8, :cond_80

    .line 218562673
    move-object/from16 v8, p3

    .line 218562675
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218562678
    move-result v9

    .line 218562679
    if-eqz v9, :cond_7c

    .line 218562681
    const/16 v9, 0x800

    .line 218562683
    goto :goto_7e

    .line 218562684
    :cond_7c
    const/16 v9, 0x400

    .line 218562686
    :goto_7e
    or-int/2addr v3, v9

    .line 218562687
    goto :goto_82

    .line 218562688
    :cond_80
    :goto_80
    move-object/from16 v8, p3

    .line 218562690
    :goto_82
    and-int/lit8 v9, v12, 0x10

    .line 218562692
    if-eqz v9, :cond_89

    .line 218562694
    or-int/lit16 v3, v3, 0x6000

    .line 218562696
    goto :goto_9c

    .line 218562697
    :cond_89
    and-int/lit16 v10, v11, 0x6000

    .line 218562699
    if-nez v10, :cond_9c

    .line 218562701
    move-object/from16 v10, p4

    .line 218562703
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218562706
    move-result v13

    .line 218562707
    if-eqz v13, :cond_98

    .line 218562709
    const/16 v13, 0x4000

    .line 218562711
    goto :goto_9a

    .line 218562712
    :cond_98
    const/16 v13, 0x2000

    .line 218562714
    :goto_9a
    or-int/2addr v3, v13

    .line 218562715
    goto :goto_9e

    .line 218562716
    :cond_9c
    :goto_9c
    move-object/from16 v10, p4

    .line 218562718
    :goto_9e
    and-int/lit8 v13, v12, 0x20

    .line 218562720
    const/high16 v14, 0x30000

    .line 218562722
    if-eqz v13, :cond_a6

    .line 218562724
    or-int/2addr v3, v14

    .line 218562725
    goto :goto_b8

    .line 218562726
    :cond_a6
    and-int/2addr v14, v11

    .line 218562727
    if-nez v14, :cond_b8

    .line 218562729
    move-object/from16 v14, p5

    .line 218562731
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218562734
    move-result v15

    .line 218562735
    if-eqz v15, :cond_b4

    .line 218562737
    const/high16 v15, 0x20000

    .line 218562739
    goto :goto_b6

    .line 218562740
    :cond_b4
    const/high16 v15, 0x10000

    .line 218562742
    :goto_b6
    or-int/2addr v3, v15

    .line 218562743
    goto :goto_ba

    .line 218562744
    :cond_b8
    :goto_b8
    move-object/from16 v14, p5

    .line 218562746
    :goto_ba
    and-int/lit8 v15, v12, 0x40

    .line 218562748
    const/high16 v16, 0x180000

    .line 218562750
    if-eqz v15, :cond_c5

    .line 218562752
    or-int v3, v3, v16

    .line 218562754
    move/from16 v0, p6

    .line 218562756
    goto :goto_d8

    .line 218562757
    :cond_c5
    and-int v16, v11, v16

    .line 218562759
    move/from16 v0, p6

    .line 218562761
    if-nez v16, :cond_d8

    .line 218562763
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218562766
    move-result v17

    .line 218562767
    if-eqz v17, :cond_d4

    .line 218562769
    const/high16 v17, 0x100000

    .line 218562771
    goto :goto_d6

    .line 218562772
    :cond_d4
    const/high16 v17, 0x80000

    .line 218562774
    :goto_d6
    or-int v3, v3, v17

    .line 218562776
    :cond_d8
    :goto_d8
    and-int/lit16 v0, v12, 0x80

    .line 218562778
    const/high16 v17, 0xc00000

    .line 218562780
    if-eqz v0, :cond_e3

    .line 218562782
    or-int v3, v3, v17

    .line 218562784
    move/from16 v2, p7

    .line 218562786
    goto :goto_f6

    .line 218562787
    :cond_e3
    and-int v17, v11, v17

    .line 218562789
    move/from16 v2, p7

    .line 218562791
    if-nez v17, :cond_f6

    .line 218562793
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218562796
    move-result v17

    .line 218562797
    if-eqz v17, :cond_f2

    .line 218562799
    const/high16 v17, 0x800000

    .line 218562801
    goto :goto_f4

    .line 218562802
    :cond_f2
    const/high16 v17, 0x400000

    .line 218562804
    :goto_f4
    or-int v3, v3, v17

    .line 218562806
    :cond_f6
    :goto_f6
    and-int/lit16 v2, v12, 0x100

    .line 218562808
    const/high16 v17, 0x6000000

    .line 218562810
    if-eqz v2, :cond_101

    .line 218562812
    or-int v3, v3, v17

    .line 218562814
    move/from16 v4, p8

    .line 218562816
    goto :goto_114

    .line 218562817
    :cond_101
    and-int v17, v11, v17

    .line 218562819
    move/from16 v4, p8

    .line 218562821
    if-nez v17, :cond_114

    .line 218562823
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218562826
    move-result v17

    .line 218562827
    if-eqz v17, :cond_110

    .line 218562829
    const/high16 v17, 0x4000000

    .line 218562831
    goto :goto_112

    .line 218562832
    :cond_110
    const/high16 v17, 0x2000000

    .line 218562834
    :goto_112
    or-int v3, v3, v17

    .line 218562836
    :cond_114
    :goto_114
    and-int/lit16 v4, v12, 0x200

    .line 218562838
    const/high16 v17, 0x30000000

    .line 218562840
    if-eqz v4, :cond_11f

    .line 218562842
    or-int v3, v3, v17

    .line 218562844
    move/from16 v6, p9

    .line 218562846
    goto :goto_132

    .line 218562847
    :cond_11f
    and-int v17, v11, v17

    .line 218562849
    move/from16 v6, p9

    .line 218562851
    if-nez v17, :cond_132

    .line 218562853
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218562856
    move-result v17

    .line 218562857
    if-eqz v17, :cond_12e

    .line 218562859
    const/high16 v17, 0x20000000

    .line 218562861
    goto :goto_130

    .line 218562862
    :cond_12e
    const/high16 v17, 0x10000000

    .line 218562864
    :goto_130
    or-int v3, v3, v17

    .line 218562866
    :cond_132
    :goto_132
    const v17, 0x12492493

    .line 218562869
    and-int v6, v3, v17

    .line 218562871
    const v8, 0x12492492

    .line 218562874
    const/4 v10, 0x0

    .line 218562875
    const/16 v17, 0x1

    .line 218562877
    if-eq v6, v8, :cond_141

    .line 218562879
    const/4 v6, 0x1

    .line 218562880
    goto :goto_142

    .line 218562881
    :cond_141
    const/4 v6, 0x0

    .line 218562882
    :goto_142
    and-int/lit8 v8, v3, 0x1

    .line 218562884
    invoke-interface {v1, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218562887
    move-result v6

    .line 218562888
    if-eqz v6, :cond_1d6

    .line 218562890
    if-eqz v5, :cond_14f

    .line 218562892
    const-string v5, "\u5f00\u542f\u6d6e\u7a97\u6743\u9650"

    .line 218562894
    goto :goto_151

    .line 218562895
    :cond_14f
    move-object/from16 v5, p2

    .line 218562897
    :goto_151
    if-eqz v7, :cond_156

    .line 218562899
    const-string v6, "\u82e5\u684c\u9762\u5b57\u5e55\u672a\u751f\u6548\uff0c\u8bf7\u524d\u5f80\u8bbe\u7f6e > \u66f4\u591a\u5e94\u7528 > \u756a\u8304\u514d\u8d39\u5c0f\u8bf4 > \u6743\u9650\u7ba1\u7406 > \u60ac\u6d6e\u7a97\uff0c\u5f00\u542f\u5141\u8bb8"

    .line 218562901
    goto :goto_158

    .line 218562902
    :cond_156
    move-object/from16 v6, p3

    .line 218562904
    :goto_158
    if-eqz v9, :cond_15d

    .line 218562906
    const-string v7, "\u53d6\u6d88"

    .line 218562908
    goto :goto_15f

    .line 218562909
    :cond_15d
    move-object/from16 v7, p4

    .line 218562911
    :goto_15f
    if-eqz v13, :cond_164

    .line 218562913
    const-string v8, "\u53bb\u5f00\u542f"

    .line 218562915
    goto :goto_165

    .line 218562916
    :cond_164
    move-object v8, v14

    .line 218562917
    :goto_165
    if-eqz v15, :cond_169

    .line 218562919
    const/4 v9, 0x0

    .line 218562920
    goto :goto_16b

    .line 218562921
    :cond_169
    move/from16 v9, p6

    .line 218562923
    :goto_16b
    if-eqz v0, :cond_16f

    .line 218562925
    const/4 v0, 0x1

    .line 218562926
    goto :goto_171

    .line 218562927
    :cond_16f
    move/from16 v0, p7

    .line 218562929
    :goto_171
    if-eqz v2, :cond_175

    .line 218562931
    const/4 v2, 0x1

    .line 218562932
    goto :goto_177

    .line 218562933
    :cond_175
    move/from16 v2, p8

    .line 218562935
    :goto_177
    if-eqz v4, :cond_17b

    .line 218562937
    const/4 v4, 0x0

    .line 218562938
    goto :goto_17d

    .line 218562939
    :cond_17b
    move/from16 v4, p9

    .line 218562941
    :goto_17d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218562944
    move-result v13

    .line 218562945
    if-eqz v13, :cond_18c

    .line 218562947
    const/4 v13, -0x1

    .line 218562948
    const-string v14, "com.dragon.read.component.audio.impl.ui.overlay.PermissionDialog (PermissionDialog.kt:61)"

    .line 218562950
    const v15, -0x26c3be3f

    .line 218562953
    invoke-static {v15, v3, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218562956
    :cond_18c
    new-instance v15, Landroidx/compose/ui/window/i;

    .line 218562958
    invoke-direct {v15, v0, v2, v10}, Landroidx/compose/ui/window/i;-><init>(ZZZ)V

    .line 218562961
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/overlay/f1$a;

    .line 218562963
    move-object v13, v10

    .line 218562964
    move v14, v9

    .line 218562965
    move-object/from16 v23, v15

    .line 218562967
    move v15, v2

    .line 218562968
    move-object/from16 v16, p0

    .line 218562970
    move-object/from16 v17, v5

    .line 218562972
    move-object/from16 v18, v6

    .line 218562974
    move-object/from16 v19, v7

    .line 218562976
    move-object/from16 v20, v8

    .line 218562978
    move-object/from16 v21, p1

    .line 218562980
    move/from16 v22, v4

    .line 218562982
    invoke-direct/range {v13 .. v22}, Lcom/dragon/read/component/audio/impl/ui/overlay/f1$a;-><init>(ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 218562985
    const v13, 0x568e0f0a

    .line 218562988
    invoke-static {v13, v10, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 218562991
    move-result-object v10

    .line 218562992
    and-int/lit8 v3, v3, 0xe

    .line 218562994
    or-int/lit16 v3, v3, 0x180

    .line 218562996
    const/4 v13, 0x0

    .line 218562997
    move-object/from16 p2, p0

    .line 218562999
    move-object/from16 p3, v23

    .line 218563001
    move-object/from16 p4, v10

    .line 218563003
    move-object/from16 p5, v1

    .line 218563005
    move/from16 p6, v3

    .line 218563007
    move/from16 p7, v13

    .line 218563009
    invoke-static/range {p2 .. p7}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 218563012
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218563015
    move-result v3

    .line 218563016
    if-eqz v3, :cond_1cd

    .line 218563018
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218563021
    :cond_1cd
    move v10, v4

    .line 218563022
    move-object v3, v5

    .line 218563023
    move-object v4, v6

    .line 218563024
    move-object v5, v7

    .line 218563025
    move-object v6, v8

    .line 218563026
    move v7, v9

    .line 218563027
    move v8, v0

    .line 218563028
    move v9, v2

    .line 218563029
    goto :goto_1e8

    .line 218563030
    :cond_1d6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218563033
    move-object/from16 v3, p2

    .line 218563035
    move-object/from16 v4, p3

    .line 218563037
    move-object/from16 v5, p4

    .line 218563039
    move/from16 v7, p6

    .line 218563041
    move/from16 v8, p7

    .line 218563043
    move/from16 v9, p8

    .line 218563045
    move/from16 v10, p9

    .line 218563047
    move-object v6, v14

    .line 218563048
    :goto_1e8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218563051
    move-result-object v13

    .line 218563052
    if-eqz v13, :cond_1ff

    .line 218563054
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/overlay/c1;

    .line 218563056
    move-object v0, v14

    .line 218563057
    move-object/from16 v1, p0

    .line 218563059
    move-object/from16 v2, p1

    .line 218563061
    move/from16 v11, p11

    .line 218563063
    move/from16 v12, p12

    .line 218563065
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/component/audio/impl/ui/overlay/c1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZII)V

    .line 218563068
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218563071
    :cond_1ff
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLandroidx/compose/runtime/Composer;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218562560
    move/from16 v11, p11

    .line 218562561
    .line 218562562
    move/from16 v12, p12

    .line 218562563
    .line 218562564
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218562565
    .line 218562566
    .line 218562567
    const v0, -0x26c3be3f

    .line 218562568
    .line 218562569
    .line 218562570
    move-object/from16 v1, p10

    .line 218562571
    .line 218562572
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218562573
    .line 218562574
    .line 218562575
    move-result-object v1

    .line 218562576
    and-int/lit8 v2, v12, 0x1

    .line 218562577
    .line 218562578
    if-eqz v2, :cond_1a

    .line 218562579
    .line 218562580
    or-int/lit8 v2, v11, 0x6

    .line 218562581
    .line 218562582
    move v3, v2

    .line 218562583
    move-object/from16 v2, p0

    .line 218562584
    .line 218562585
    goto :goto_2e

    .line 218562586
    :cond_1a
    and-int/lit8 v2, v11, 0x6

    .line 218562587
    .line 218562588
    if-nez v2, :cond_2b

    .line 218562589
    .line 218562590
    move-object/from16 v2, p0

    .line 218562591
    .line 218562592
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218562593
    .line 218562594
    .line 218562595
    move-result v3

    .line 218562596
    if-eqz v3, :cond_28

    .line 218562597
    .line 218562598
    const/4 v3, 0x4

    .line 218562599
    goto :goto_29

    .line 218562600
    :cond_28
    const/4 v3, 0x2

    .line 218562601
    :goto_29
    or-int/2addr v3, v11

    .line 218562602
    goto :goto_2e

    .line 218562603
    :cond_2b
    move-object/from16 v2, p0

    .line 218562604
    .line 218562605
    move v3, v11

    .line 218562606
    :goto_2e
    and-int/lit8 v4, v12, 0x2

    .line 218562607
    .line 218562608
    if-eqz v4, :cond_35

    .line 218562609
    .line 218562610
    or-int/lit8 v3, v3, 0x30

    .line 218562611
    .line 218562612
    goto :goto_48

    .line 218562613
    :cond_35
    and-int/lit8 v4, v11, 0x30

    .line 218562614
    .line 218562615
    if-nez v4, :cond_48

    .line 218562616
    .line 218562617
    move-object/from16 v4, p1

    .line 218562618
    .line 218562619
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218562620
    .line 218562621
    .line 218562622
    move-result v5

    .line 218562623
    if-eqz v5, :cond_44

    .line 218562624
    .line 218562625
    const/16 v5, 0x20

    .line 218562626
    .line 218562627
    goto :goto_46

    .line 218562628
    :cond_44
    const/16 v5, 0x10

    .line 218562629
    .line 218562630
    :goto_46
    or-int/2addr v3, v5

    .line 218562631
    goto :goto_4a

    .line 218562632
    :cond_48
    :goto_48
    move-object/from16 v4, p1

    .line 218562633
    .line 218562634
    :goto_4a
    and-int/lit8 v5, v12, 0x4

    .line 218562635
    .line 218562636
    if-eqz v5, :cond_51

    .line 218562637
    .line 218562638
    or-int/lit16 v3, v3, 0x180

    .line 218562639
    .line 218562640
    goto :goto_64

    .line 218562641
    :cond_51
    and-int/lit16 v6, v11, 0x180

    .line 218562642
    .line 218562643
    if-nez v6, :cond_64

    .line 218562644
    .line 218562645
    move-object/from16 v6, p2

    .line 218562646
    .line 218562647
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218562648
    .line 218562649
    .line 218562650
    move-result v7

    .line 218562651
    if-eqz v7, :cond_60

    .line 218562652
    .line 218562653
    const/16 v7, 0x100

    .line 218562654
    .line 218562655
    goto :goto_62

    .line 218562656
    :cond_60
    const/16 v7, 0x80

    .line 218562657
    .line 218562658
    :goto_62
    or-int/2addr v3, v7

    .line 218562659
    goto :goto_66

    .line 218562660
    :cond_64
    :goto_64
    move-object/from16 v6, p2

    .line 218562661
    .line 218562662
    :goto_66
    and-int/lit8 v7, v12, 0x8

    .line 218562663
    .line 218562664
    if-eqz v7, :cond_6d

    .line 218562665
    .line 218562666
    or-int/lit16 v3, v3, 0xc00

    .line 218562667
    .line 218562668
    goto :goto_80

    .line 218562669
    :cond_6d
    and-int/lit16 v8, v11, 0xc00

    .line 218562670
    .line 218562671
    if-nez v8, :cond_80

    .line 218562672
    .line 218562673
    move-object/from16 v8, p3

    .line 218562674
    .line 218562675
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218562676
    .line 218562677
    .line 218562678
    move-result v9

    .line 218562679
    if-eqz v9, :cond_7c

    .line 218562680
    .line 218562681
    const/16 v9, 0x800

    .line 218562682
    .line 218562683
    goto :goto_7e

    .line 218562684
    :cond_7c
    const/16 v9, 0x400

    .line 218562685
    .line 218562686
    :goto_7e
    or-int/2addr v3, v9

    .line 218562687
    goto :goto_82

    .line 218562688
    :cond_80
    :goto_80
    move-object/from16 v8, p3

    .line 218562689
    .line 218562690
    :goto_82
    and-int/lit8 v9, v12, 0x10

    .line 218562691
    .line 218562692
    if-eqz v9, :cond_89

    .line 218562693
    .line 218562694
    or-int/lit16 v3, v3, 0x6000

    .line 218562695
    .line 218562696
    goto :goto_9c

    .line 218562697
    :cond_89
    and-int/lit16 v10, v11, 0x6000

    .line 218562698
    .line 218562699
    if-nez v10, :cond_9c

    .line 218562700
    .line 218562701
    move-object/from16 v10, p4

    .line 218562702
    .line 218562703
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218562704
    .line 218562705
    .line 218562706
    move-result v13

    .line 218562707
    if-eqz v13, :cond_98

    .line 218562708
    .line 218562709
    const/16 v13, 0x4000

    .line 218562710
    .line 218562711
    goto :goto_9a

    .line 218562712
    :cond_98
    const/16 v13, 0x2000

    .line 218562713
    .line 218562714
    :goto_9a
    or-int/2addr v3, v13

    .line 218562715
    goto :goto_9e

    .line 218562716
    :cond_9c
    :goto_9c
    move-object/from16 v10, p4

    .line 218562717
    .line 218562718
    :goto_9e
    and-int/lit8 v13, v12, 0x20

    .line 218562719
    .line 218562720
    const/high16 v14, 0x30000

    .line 218562721
    .line 218562722
    if-eqz v13, :cond_a6

    .line 218562723
    .line 218562724
    or-int/2addr v3, v14

    .line 218562725
    goto :goto_b8

    .line 218562726
    :cond_a6
    and-int/2addr v14, v11

    .line 218562727
    if-nez v14, :cond_b8

    .line 218562728
    .line 218562729
    move-object/from16 v14, p5

    .line 218562730
    .line 218562731
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218562732
    .line 218562733
    .line 218562734
    move-result v15

    .line 218562735
    if-eqz v15, :cond_b4

    .line 218562736
    .line 218562737
    const/high16 v15, 0x20000

    .line 218562738
    .line 218562739
    goto :goto_b6

    .line 218562740
    :cond_b4
    const/high16 v15, 0x10000

    .line 218562741
    .line 218562742
    :goto_b6
    or-int/2addr v3, v15

    .line 218562743
    goto :goto_ba

    .line 218562744
    :cond_b8
    :goto_b8
    move-object/from16 v14, p5

    .line 218562745
    .line 218562746
    :goto_ba
    and-int/lit8 v15, v12, 0x40

    .line 218562747
    .line 218562748
    const/high16 v16, 0x180000

    .line 218562749
    .line 218562750
    if-eqz v15, :cond_c5

    .line 218562751
    .line 218562752
    or-int v3, v3, v16

    .line 218562753
    .line 218562754
    move/from16 v0, p6

    .line 218562755
    .line 218562756
    goto :goto_d8

    .line 218562757
    :cond_c5
    and-int v16, v11, v16

    .line 218562758
    .line 218562759
    move/from16 v0, p6

    .line 218562760
    .line 218562761
    if-nez v16, :cond_d8

    .line 218562762
    .line 218562763
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218562764
    .line 218562765
    .line 218562766
    move-result v17

    .line 218562767
    if-eqz v17, :cond_d4

    .line 218562768
    .line 218562769
    const/high16 v17, 0x100000

    .line 218562770
    .line 218562771
    goto :goto_d6

    .line 218562772
    :cond_d4
    const/high16 v17, 0x80000

    .line 218562773
    .line 218562774
    :goto_d6
    or-int v3, v3, v17

    .line 218562775
    .line 218562776
    :cond_d8
    :goto_d8
    and-int/lit16 v0, v12, 0x80

    .line 218562777
    .line 218562778
    const/high16 v17, 0xc00000

    .line 218562779
    .line 218562780
    if-eqz v0, :cond_e3

    .line 218562781
    .line 218562782
    or-int v3, v3, v17

    .line 218562783
    .line 218562784
    move/from16 v2, p7

    .line 218562785
    .line 218562786
    goto :goto_f6

    .line 218562787
    :cond_e3
    and-int v17, v11, v17

    .line 218562788
    .line 218562789
    move/from16 v2, p7

    .line 218562790
    .line 218562791
    if-nez v17, :cond_f6

    .line 218562792
    .line 218562793
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218562794
    .line 218562795
    .line 218562796
    move-result v17

    .line 218562797
    if-eqz v17, :cond_f2

    .line 218562798
    .line 218562799
    const/high16 v17, 0x800000

    .line 218562800
    .line 218562801
    goto :goto_f4

    .line 218562802
    :cond_f2
    const/high16 v17, 0x400000

    .line 218562803
    .line 218562804
    :goto_f4
    or-int v3, v3, v17

    .line 218562805
    .line 218562806
    :cond_f6
    :goto_f6
    and-int/lit16 v2, v12, 0x100

    .line 218562807
    .line 218562808
    const/high16 v17, 0x6000000

    .line 218562809
    .line 218562810
    if-eqz v2, :cond_101

    .line 218562811
    .line 218562812
    or-int v3, v3, v17

    .line 218562813
    .line 218562814
    move/from16 v4, p8

    .line 218562815
    .line 218562816
    goto :goto_114

    .line 218562817
    :cond_101
    and-int v17, v11, v17

    .line 218562818
    .line 218562819
    move/from16 v4, p8

    .line 218562820
    .line 218562821
    if-nez v17, :cond_114

    .line 218562822
    .line 218562823
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218562824
    .line 218562825
    .line 218562826
    move-result v17

    .line 218562827
    if-eqz v17, :cond_110

    .line 218562828
    .line 218562829
    const/high16 v17, 0x4000000

    .line 218562830
    .line 218562831
    goto :goto_112

    .line 218562832
    :cond_110
    const/high16 v17, 0x2000000

    .line 218562833
    .line 218562834
    :goto_112
    or-int v3, v3, v17

    .line 218562835
    .line 218562836
    :cond_114
    :goto_114
    and-int/lit16 v4, v12, 0x200

    .line 218562837
    .line 218562838
    const/high16 v17, 0x30000000

    .line 218562839
    .line 218562840
    if-eqz v4, :cond_11f

    .line 218562841
    .line 218562842
    or-int v3, v3, v17

    .line 218562843
    .line 218562844
    move/from16 v6, p9

    .line 218562845
    .line 218562846
    goto :goto_132

    .line 218562847
    :cond_11f
    and-int v17, v11, v17

    .line 218562848
    .line 218562849
    move/from16 v6, p9

    .line 218562850
    .line 218562851
    if-nez v17, :cond_132

    .line 218562852
    .line 218562853
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218562854
    .line 218562855
    .line 218562856
    move-result v17

    .line 218562857
    if-eqz v17, :cond_12e

    .line 218562858
    .line 218562859
    const/high16 v17, 0x20000000

    .line 218562860
    .line 218562861
    goto :goto_130

    .line 218562862
    :cond_12e
    const/high16 v17, 0x10000000

    .line 218562863
    .line 218562864
    :goto_130
    or-int v3, v3, v17

    .line 218562865
    .line 218562866
    :cond_132
    :goto_132
    const v17, 0x12492493

    .line 218562867
    .line 218562868
    .line 218562869
    and-int v6, v3, v17

    .line 218562870
    .line 218562871
    const v8, 0x12492492

    .line 218562872
    .line 218562873
    .line 218562874
    const/4 v10, 0x0

    .line 218562875
    const/16 v17, 0x1

    .line 218562876
    .line 218562877
    if-eq v6, v8, :cond_141

    .line 218562878
    .line 218562879
    const/4 v6, 0x1

    .line 218562880
    goto :goto_142

    .line 218562881
    :cond_141
    const/4 v6, 0x0

    .line 218562882
    :goto_142
    and-int/lit8 v8, v3, 0x1

    .line 218562883
    .line 218562884
    invoke-interface {v1, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218562885
    .line 218562886
    .line 218562887
    move-result v6

    .line 218562888
    if-eqz v6, :cond_1d6

    .line 218562889
    .line 218562890
    if-eqz v5, :cond_14f

    .line 218562891
    .line 218562892
    const-string v5, "\u5f00\u542f\u6d6e\u7a97\u6743\u9650"

    .line 218562893
    .line 218562894
    goto :goto_151

    .line 218562895
    :cond_14f
    move-object/from16 v5, p2

    .line 218562896
    .line 218562897
    :goto_151
    if-eqz v7, :cond_156

    .line 218562898
    .line 218562899
    const-string v6, "\u82e5\u684c\u9762\u5b57\u5e55\u672a\u751f\u6548\uff0c\u8bf7\u524d\u5f80\u8bbe\u7f6e > \u66f4\u591a\u5e94\u7528 > \u756a\u8304\u514d\u8d39\u5c0f\u8bf4 > \u6743\u9650\u7ba1\u7406 > \u60ac\u6d6e\u7a97\uff0c\u5f00\u542f\u5141\u8bb8"

    .line 218562900
    .line 218562901
    goto :goto_158

    .line 218562902
    :cond_156
    move-object/from16 v6, p3

    .line 218562903
    .line 218562904
    :goto_158
    if-eqz v9, :cond_15d

    .line 218562905
    .line 218562906
    const-string v7, "\u53d6\u6d88"

    .line 218562907
    .line 218562908
    goto :goto_15f

    .line 218562909
    :cond_15d
    move-object/from16 v7, p4

    .line 218562910
    .line 218562911
    :goto_15f
    if-eqz v13, :cond_164

    .line 218562912
    .line 218562913
    const-string v8, "\u53bb\u5f00\u542f"

    .line 218562914
    .line 218562915
    goto :goto_165

    .line 218562916
    :cond_164
    move-object v8, v14

    .line 218562917
    :goto_165
    if-eqz v15, :cond_169

    .line 218562918
    .line 218562919
    const/4 v9, 0x0

    .line 218562920
    goto :goto_16b

    .line 218562921
    :cond_169
    move/from16 v9, p6

    .line 218562922
    .line 218562923
    :goto_16b
    if-eqz v0, :cond_16f

    .line 218562924
    .line 218562925
    const/4 v0, 0x1

    .line 218562926
    goto :goto_171

    .line 218562927
    :cond_16f
    move/from16 v0, p7

    .line 218562928
    .line 218562929
    :goto_171
    if-eqz v2, :cond_175

    .line 218562930
    .line 218562931
    const/4 v2, 0x1

    .line 218562932
    goto :goto_177

    .line 218562933
    :cond_175
    move/from16 v2, p8

    .line 218562934
    .line 218562935
    :goto_177
    if-eqz v4, :cond_17b

    .line 218562936
    .line 218562937
    const/4 v4, 0x0

    .line 218562938
    goto :goto_17d

    .line 218562939
    :cond_17b
    move/from16 v4, p9

    .line 218562940
    .line 218562941
    :goto_17d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218562942
    .line 218562943
    .line 218562944
    move-result v13

    .line 218562945
    if-eqz v13, :cond_18c

    .line 218562946
    .line 218562947
    const/4 v13, -0x1

    .line 218562948
    const-string v14, "com.dragon.read.component.audio.impl.ui.overlay.PermissionDialog (PermissionDialog.kt:61)"

    .line 218562949
    .line 218562950
    const v15, -0x26c3be3f

    .line 218562951
    .line 218562952
    .line 218562953
    invoke-static {v15, v3, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218562954
    .line 218562955
    .line 218562956
    :cond_18c
    new-instance v15, Landroidx/compose/ui/window/i;

    .line 218562957
    .line 218562958
    invoke-direct {v15, v0, v2, v10}, Landroidx/compose/ui/window/i;-><init>(ZZZ)V

    .line 218562959
    .line 218562960
    .line 218562961
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/overlay/f1$a;

    .line 218562962
    .line 218562963
    move-object v13, v10

    .line 218562964
    move v14, v9

    .line 218562965
    move-object/from16 v23, v15

    .line 218562966
    .line 218562967
    move v15, v2

    .line 218562968
    move-object/from16 v16, p0

    .line 218562969
    .line 218562970
    move-object/from16 v17, v5

    .line 218562971
    .line 218562972
    move-object/from16 v18, v6

    .line 218562973
    .line 218562974
    move-object/from16 v19, v7

    .line 218562975
    .line 218562976
    move-object/from16 v20, v8

    .line 218562977
    .line 218562978
    move-object/from16 v21, p1

    .line 218562979
    .line 218562980
    move/from16 v22, v4

    .line 218562981
    .line 218562982
    invoke-direct/range {v13 .. v22}, Lcom/dragon/read/component/audio/impl/ui/overlay/f1$a;-><init>(ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 218562983
    .line 218562984
    .line 218562985
    const v13, 0x568e0f0a

    .line 218562986
    .line 218562987
    .line 218562988
    invoke-static {v13, v10, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 218562989
    .line 218562990
    .line 218562991
    move-result-object v10

    .line 218562992
    and-int/lit8 v3, v3, 0xe

    .line 218562993
    .line 218562994
    or-int/lit16 v3, v3, 0x180

    .line 218562995
    .line 218562996
    const/4 v13, 0x0

    .line 218562997
    move-object/from16 p2, p0

    .line 218562998
    .line 218562999
    move-object/from16 p3, v23

    .line 218563000
    .line 218563001
    move-object/from16 p4, v10

    .line 218563002
    .line 218563003
    move-object/from16 p5, v1

    .line 218563004
    .line 218563005
    move/from16 p6, v3

    .line 218563006
    .line 218563007
    move/from16 p7, v13

    .line 218563008
    .line 218563009
    invoke-static/range {p2 .. p7}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 218563010
    .line 218563011
    .line 218563012
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218563013
    .line 218563014
    .line 218563015
    move-result v3

    .line 218563016
    if-eqz v3, :cond_1cd

    .line 218563017
    .line 218563018
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218563019
    .line 218563020
    .line 218563021
    :cond_1cd
    move v10, v4

    .line 218563022
    move-object v3, v5

    .line 218563023
    move-object v4, v6

    .line 218563024
    move-object v5, v7

    .line 218563025
    move-object v6, v8

    .line 218563026
    move v7, v9

    .line 218563027
    move v8, v0

    .line 218563028
    move v9, v2

    .line 218563029
    goto :goto_1e8

    .line 218563030
    :cond_1d6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218563031
    .line 218563032
    .line 218563033
    move-object/from16 v3, p2

    .line 218563034
    .line 218563035
    move-object/from16 v4, p3

    .line 218563036
    .line 218563037
    move-object/from16 v5, p4

    .line 218563038
    .line 218563039
    move/from16 v7, p6

    .line 218563040
    .line 218563041
    move/from16 v8, p7

    .line 218563042
    .line 218563043
    move/from16 v9, p8

    .line 218563044
    .line 218563045
    move/from16 v10, p9

    .line 218563046
    .line 218563047
    move-object v6, v14

    .line 218563048
    :goto_1e8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218563049
    .line 218563050
    .line 218563051
    move-result-object v13

    .line 218563052
    if-eqz v13, :cond_1ff

    .line 218563053
    .line 218563054
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/overlay/c1;

    .line 218563055
    .line 218563056
    move-object v0, v14

    .line 218563057
    move-object/from16 v1, p0

    .line 218563058
    .line 218563059
    move-object/from16 v2, p1

    .line 218563060
    .line 218563061
    move/from16 v11, p11

    .line 218563062
    .line 218563063
    move/from16 v12, p12

    .line 218563064
    .line 218563065
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/component/audio/impl/ui/overlay/c1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZII)V

    .line 218563066
    .line 218563067
    .line 218563068
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218563069
    .line 218563070
    .line 218563071
    :cond_1ff
    return-void
.end method


.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move/from16 v8, p6

    .line 151453698
    move/from16 v9, p8

    .line 151453700
    const v0, 0x1716a35c

    .line 151453703
    move-object/from16 v1, p7

    .line 151453705
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453708
    move-result-object v14

    .line 151453709
    and-int/lit8 v1, v9, 0x6

    .line 151453711
    move-object/from16 v15, p0

    .line 151453713
    if-nez v1, :cond_1e

    .line 151453715
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453718
    move-result v1

    .line 151453719
    if-eqz v1, :cond_1b

    .line 151453721
    const/4 v1, 0x4

    .line 151453722
    goto :goto_1c

    .line 151453723
    :cond_1b
    const/4 v1, 0x2

    .line 151453724
    :goto_1c
    or-int/2addr v1, v9

    .line 151453725
    goto :goto_1f

    .line 151453726
    :cond_1e
    move v1, v9

    .line 151453727
    :goto_1f
    and-int/lit8 v2, v9, 0x30

    .line 151453729
    move-object/from16 v12, p1

    .line 151453731
    if-nez v2, :cond_31

    .line 151453733
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453736
    move-result v2

    .line 151453737
    if-eqz v2, :cond_2e

    .line 151453739
    const/16 v2, 0x20

    .line 151453741
    goto :goto_30

    .line 151453742
    :cond_2e
    const/16 v2, 0x10

    .line 151453744
    :goto_30
    or-int/2addr v1, v2

    .line 151453745
    :cond_31
    and-int/lit16 v2, v9, 0x180

    .line 151453747
    move-object/from16 v13, p2

    .line 151453749
    if-nez v2, :cond_43

    .line 151453751
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453754
    move-result v2

    .line 151453755
    if-eqz v2, :cond_40

    .line 151453757
    const/16 v2, 0x100

    .line 151453759
    goto :goto_42

    .line 151453760
    :cond_40
    const/16 v2, 0x80

    .line 151453762
    :goto_42
    or-int/2addr v1, v2

    .line 151453763
    :cond_43
    and-int/lit16 v2, v9, 0xc00

    .line 151453765
    move-object/from16 v11, p3

    .line 151453767
    if-nez v2, :cond_55

    .line 151453769
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453772
    move-result v2

    .line 151453773
    if-eqz v2, :cond_52

    .line 151453775
    const/16 v2, 0x800

    .line 151453777
    goto :goto_54

    .line 151453778
    :cond_52
    const/16 v2, 0x400

    .line 151453780
    :goto_54
    or-int/2addr v1, v2

    .line 151453781
    :cond_55
    and-int/lit16 v2, v9, 0x6000

    .line 151453783
    move-object/from16 v10, p4

    .line 151453785
    if-nez v2, :cond_67

    .line 151453787
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453790
    move-result v2

    .line 151453791
    if-eqz v2, :cond_64

    .line 151453793
    const/16 v2, 0x4000

    .line 151453795
    goto :goto_66

    .line 151453796
    :cond_64
    const/16 v2, 0x2000

    .line 151453798
    :goto_66
    or-int/2addr v1, v2

    .line 151453799
    :cond_67
    const/high16 v2, 0x30000

    .line 151453801
    and-int/2addr v2, v9

    .line 151453802
    move-object/from16 v7, p5

    .line 151453804
    if-nez v2, :cond_7a

    .line 151453806
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453809
    move-result v2

    .line 151453810
    if-eqz v2, :cond_77

    .line 151453812
    const/high16 v2, 0x20000

    .line 151453814
    goto :goto_79

    .line 151453815
    :cond_77
    const/high16 v2, 0x10000

    .line 151453817
    :goto_79
    or-int/2addr v1, v2

    .line 151453818
    :cond_7a
    const/high16 v2, 0x180000

    .line 151453820
    and-int/2addr v2, v9

    .line 151453821
    if-nez v2, :cond_8b

    .line 151453823
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453826
    move-result v2

    .line 151453827
    if-eqz v2, :cond_88

    .line 151453829
    const/high16 v2, 0x100000

    .line 151453831
    goto :goto_8a

    .line 151453832
    :cond_88
    const/high16 v2, 0x80000

    .line 151453834
    :goto_8a
    or-int/2addr v1, v2

    .line 151453835
    :cond_8b
    const v2, 0x92493

    .line 151453838
    and-int/2addr v2, v1

    .line 151453839
    const v3, 0x92492

    .line 151453842
    if-eq v2, v3, :cond_96

    .line 151453844
    const/4 v2, 0x1

    .line 151453845
    goto :goto_97

    .line 151453846
    :cond_96
    const/4 v2, 0x0

    .line 151453847
    :goto_97
    and-int/lit8 v3, v1, 0x1

    .line 151453849
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453852
    move-result v2

    .line 151453853
    if-eqz v2, :cond_130

    .line 151453855
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453858
    move-result v2

    .line 151453859
    if-eqz v2, :cond_ab

    .line 151453861
    const/4 v2, -0x1

    .line 151453862
    const-string v3, "com.dragon.read.component.audio.impl.ui.overlay.PermissionDialogContent (PermissionDialog.kt:106)"

    .line 151453864
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453867
    :cond_ab
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453869
    const/16 v1, 0x118

    .line 151453871
    int-to-float v1, v1

    .line 151453872
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 151453874
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151453877
    move-result-object v0

    .line 151453878
    const/4 v1, 0x3

    .line 151453879
    const/4 v2, 0x0

    .line 151453880
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 151453883
    move-result-object v16

    .line 151453884
    const/16 v0, 0x8

    .line 151453886
    int-to-float v0, v0

    .line 151453887
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 151453890
    move-result-object v18

    .line 151453891
    const-wide/16 v19, 0x0

    .line 151453893
    const-wide/16 v21, 0x0

    .line 151453895
    const/16 v23, 0x18

    .line 151453897
    move/from16 v17, v0

    .line 151453899
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/draw/r;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;JJI)Landroidx/compose/ui/Modifier;

    .line 151453902
    move-result-object v16

    .line 151453903
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 151453906
    move-result-object v17

    .line 151453907
    if-eqz v8, :cond_df

    .line 151453909
    const-wide v0, 0xff282828L

    .line 151453914
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 151453917
    move-result-wide v0

    .line 151453918
    goto :goto_e6

    .line 151453919
    :cond_df
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151453921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453924
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->f:J

    .line 151453926
    :goto_e6
    move-wide/from16 v18, v0

    .line 151453928
    const-wide/16 v20, 0x0

    .line 151453930
    const/16 v22, 0x0

    .line 151453932
    const/16 v23, 0x0

    .line 151453934
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/overlay/f1$b;

    .line 151453936
    move-object v0, v6

    .line 151453937
    move/from16 v1, p6

    .line 151453939
    move-object/from16 v2, p0

    .line 151453941
    move-object/from16 v3, p1

    .line 151453943
    move-object/from16 v4, p4

    .line 151453945
    move-object/from16 v5, p5

    .line 151453947
    move-object v8, v6

    .line 151453948
    move-object/from16 v6, p2

    .line 151453950
    move-object/from16 v7, p3

    .line 151453952
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/overlay/f1$b;-><init>(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V

    .line 151453955
    const v0, -0x274b6668

    .line 151453958
    invoke-static {v0, v8, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151453961
    move-result-object v0

    .line 151453962
    const/high16 v1, 0x180000

    .line 151453964
    const/16 v2, 0x38

    .line 151453966
    move-object/from16 v10, v16

    .line 151453968
    move-object/from16 v11, v17

    .line 151453970
    move-wide/from16 v12, v18

    .line 151453972
    move-object v3, v14

    .line 151453973
    move-wide/from16 v14, v20

    .line 151453975
    move-object/from16 v16, v22

    .line 151453977
    move/from16 v17, v23

    .line 151453979
    move-object/from16 v18, v0

    .line 151453981
    move-object/from16 v19, v3

    .line 151453983
    move/from16 v20, v1

    .line 151453985
    move/from16 v21, v2

    .line 151453987
    invoke-static/range {v10 .. v21}, Landroidx/compose/material/q4;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JJLandroidx/compose/foundation/u;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 151453990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453993
    move-result v0

    .line 151453994
    if-eqz v0, :cond_134

    .line 151453996
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151453999
    goto :goto_134

    .line 151454000
    :cond_130
    move-object v3, v14

    .line 151454001
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454004
    :cond_134
    :goto_134
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454007
    move-result-object v10

    .line 151454008
    if-eqz v10, :cond_153

    .line 151454010
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/overlay/d1;

    .line 151454012
    move-object v0, v11

    .line 151454013
    move-object/from16 v1, p0

    .line 151454015
    move-object/from16 v2, p1

    .line 151454017
    move-object/from16 v3, p2

    .line 151454019
    move-object/from16 v4, p3

    .line 151454021
    move-object/from16 v5, p4

    .line 151454023
    move-object/from16 v6, p5

    .line 151454025
    move/from16 v7, p6

    .line 151454027
    move/from16 v8, p8

    .line 151454029
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/overlay/d1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    .line 151454032
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454035
    :cond_153
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move/from16 v8, p6

    .line 151453697
    .line 151453698
    move/from16 v9, p8

    .line 151453699
    .line 151453700
    const v0, 0x1716a35c

    .line 151453701
    .line 151453702
    .line 151453703
    move-object/from16 v1, p7

    .line 151453704
    .line 151453705
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453706
    .line 151453707
    .line 151453708
    move-result-object v14

    .line 151453709
    and-int/lit8 v1, v9, 0x6

    .line 151453710
    .line 151453711
    move-object/from16 v15, p0

    .line 151453712
    .line 151453713
    if-nez v1, :cond_1e

    .line 151453714
    .line 151453715
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453716
    .line 151453717
    .line 151453718
    move-result v1

    .line 151453719
    if-eqz v1, :cond_1b

    .line 151453720
    .line 151453721
    const/4 v1, 0x4

    .line 151453722
    goto :goto_1c

    .line 151453723
    :cond_1b
    const/4 v1, 0x2

    .line 151453724
    :goto_1c
    or-int/2addr v1, v9

    .line 151453725
    goto :goto_1f

    .line 151453726
    :cond_1e
    move v1, v9

    .line 151453727
    :goto_1f
    and-int/lit8 v2, v9, 0x30

    .line 151453728
    .line 151453729
    move-object/from16 v12, p1

    .line 151453730
    .line 151453731
    if-nez v2, :cond_31

    .line 151453732
    .line 151453733
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453734
    .line 151453735
    .line 151453736
    move-result v2

    .line 151453737
    if-eqz v2, :cond_2e

    .line 151453738
    .line 151453739
    const/16 v2, 0x20

    .line 151453740
    .line 151453741
    goto :goto_30

    .line 151453742
    :cond_2e
    const/16 v2, 0x10

    .line 151453743
    .line 151453744
    :goto_30
    or-int/2addr v1, v2

    .line 151453745
    :cond_31
    and-int/lit16 v2, v9, 0x180

    .line 151453746
    .line 151453747
    move-object/from16 v13, p2

    .line 151453748
    .line 151453749
    if-nez v2, :cond_43

    .line 151453750
    .line 151453751
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453752
    .line 151453753
    .line 151453754
    move-result v2

    .line 151453755
    if-eqz v2, :cond_40

    .line 151453756
    .line 151453757
    const/16 v2, 0x100

    .line 151453758
    .line 151453759
    goto :goto_42

    .line 151453760
    :cond_40
    const/16 v2, 0x80

    .line 151453761
    .line 151453762
    :goto_42
    or-int/2addr v1, v2

    .line 151453763
    :cond_43
    and-int/lit16 v2, v9, 0xc00

    .line 151453764
    .line 151453765
    move-object/from16 v11, p3

    .line 151453766
    .line 151453767
    if-nez v2, :cond_55

    .line 151453768
    .line 151453769
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453770
    .line 151453771
    .line 151453772
    move-result v2

    .line 151453773
    if-eqz v2, :cond_52

    .line 151453774
    .line 151453775
    const/16 v2, 0x800

    .line 151453776
    .line 151453777
    goto :goto_54

    .line 151453778
    :cond_52
    const/16 v2, 0x400

    .line 151453779
    .line 151453780
    :goto_54
    or-int/2addr v1, v2

    .line 151453781
    :cond_55
    and-int/lit16 v2, v9, 0x6000

    .line 151453782
    .line 151453783
    move-object/from16 v10, p4

    .line 151453784
    .line 151453785
    if-nez v2, :cond_67

    .line 151453786
    .line 151453787
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453788
    .line 151453789
    .line 151453790
    move-result v2

    .line 151453791
    if-eqz v2, :cond_64

    .line 151453792
    .line 151453793
    const/16 v2, 0x4000

    .line 151453794
    .line 151453795
    goto :goto_66

    .line 151453796
    :cond_64
    const/16 v2, 0x2000

    .line 151453797
    .line 151453798
    :goto_66
    or-int/2addr v1, v2

    .line 151453799
    :cond_67
    const/high16 v2, 0x30000

    .line 151453800
    .line 151453801
    and-int/2addr v2, v9

    .line 151453802
    move-object/from16 v7, p5

    .line 151453803
    .line 151453804
    if-nez v2, :cond_7a

    .line 151453805
    .line 151453806
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453807
    .line 151453808
    .line 151453809
    move-result v2

    .line 151453810
    if-eqz v2, :cond_77

    .line 151453811
    .line 151453812
    const/high16 v2, 0x20000

    .line 151453813
    .line 151453814
    goto :goto_79

    .line 151453815
    :cond_77
    const/high16 v2, 0x10000

    .line 151453816
    .line 151453817
    :goto_79
    or-int/2addr v1, v2

    .line 151453818
    :cond_7a
    const/high16 v2, 0x180000

    .line 151453819
    .line 151453820
    and-int/2addr v2, v9

    .line 151453821
    if-nez v2, :cond_8b

    .line 151453822
    .line 151453823
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453824
    .line 151453825
    .line 151453826
    move-result v2

    .line 151453827
    if-eqz v2, :cond_88

    .line 151453828
    .line 151453829
    const/high16 v2, 0x100000

    .line 151453830
    .line 151453831
    goto :goto_8a

    .line 151453832
    :cond_88
    const/high16 v2, 0x80000

    .line 151453833
    .line 151453834
    :goto_8a
    or-int/2addr v1, v2

    .line 151453835
    :cond_8b
    const v2, 0x92493

    .line 151453836
    .line 151453837
    .line 151453838
    and-int/2addr v2, v1

    .line 151453839
    const v3, 0x92492

    .line 151453840
    .line 151453841
    .line 151453842
    if-eq v2, v3, :cond_96

    .line 151453843
    .line 151453844
    const/4 v2, 0x1

    .line 151453845
    goto :goto_97

    .line 151453846
    :cond_96
    const/4 v2, 0x0

    .line 151453847
    :goto_97
    and-int/lit8 v3, v1, 0x1

    .line 151453848
    .line 151453849
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453850
    .line 151453851
    .line 151453852
    move-result v2

    .line 151453853
    if-eqz v2, :cond_130

    .line 151453854
    .line 151453855
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453856
    .line 151453857
    .line 151453858
    move-result v2

    .line 151453859
    if-eqz v2, :cond_ab

    .line 151453860
    .line 151453861
    const/4 v2, -0x1

    .line 151453862
    const-string v3, "com.dragon.read.component.audio.impl.ui.overlay.PermissionDialogContent (PermissionDialog.kt:106)"

    .line 151453863
    .line 151453864
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453865
    .line 151453866
    .line 151453867
    :cond_ab
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453868
    .line 151453869
    const/16 v1, 0x118

    .line 151453870
    .line 151453871
    int-to-float v1, v1

    .line 151453872
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 151453873
    .line 151453874
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151453875
    .line 151453876
    .line 151453877
    move-result-object v0

    .line 151453878
    const/4 v1, 0x3

    .line 151453879
    const/4 v2, 0x0

    .line 151453880
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 151453881
    .line 151453882
    .line 151453883
    move-result-object v16

    .line 151453884
    const/16 v0, 0x8

    .line 151453885
    .line 151453886
    int-to-float v0, v0

    .line 151453887
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 151453888
    .line 151453889
    .line 151453890
    move-result-object v18

    .line 151453891
    const-wide/16 v19, 0x0

    .line 151453892
    .line 151453893
    const-wide/16 v21, 0x0

    .line 151453894
    .line 151453895
    const/16 v23, 0x18

    .line 151453896
    .line 151453897
    move/from16 v17, v0

    .line 151453898
    .line 151453899
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/draw/r;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;JJI)Landroidx/compose/ui/Modifier;

    .line 151453900
    .line 151453901
    .line 151453902
    move-result-object v16

    .line 151453903
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 151453904
    .line 151453905
    .line 151453906
    move-result-object v17

    .line 151453907
    if-eqz v8, :cond_df

    .line 151453908
    .line 151453909
    const-wide v0, 0xff282828L

    .line 151453910
    .line 151453911
    .line 151453912
    .line 151453913
    .line 151453914
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 151453915
    .line 151453916
    .line 151453917
    move-result-wide v0

    .line 151453918
    goto :goto_e6

    .line 151453919
    :cond_df
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151453920
    .line 151453921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453922
    .line 151453923
    .line 151453924
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->f:J

    .line 151453925
    .line 151453926
    :goto_e6
    move-wide/from16 v18, v0

    .line 151453927
    .line 151453928
    const-wide/16 v20, 0x0

    .line 151453929
    .line 151453930
    const/16 v22, 0x0

    .line 151453931
    .line 151453932
    const/16 v23, 0x0

    .line 151453933
    .line 151453934
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/overlay/f1$b;

    .line 151453935
    .line 151453936
    move-object v0, v6

    .line 151453937
    move/from16 v1, p6

    .line 151453938
    .line 151453939
    move-object/from16 v2, p0

    .line 151453940
    .line 151453941
    move-object/from16 v3, p1

    .line 151453942
    .line 151453943
    move-object/from16 v4, p4

    .line 151453944
    .line 151453945
    move-object/from16 v5, p5

    .line 151453946
    .line 151453947
    move-object v8, v6

    .line 151453948
    move-object/from16 v6, p2

    .line 151453949
    .line 151453950
    move-object/from16 v7, p3

    .line 151453951
    .line 151453952
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/overlay/f1$b;-><init>(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V

    .line 151453953
    .line 151453954
    .line 151453955
    const v0, -0x274b6668

    .line 151453956
    .line 151453957
    .line 151453958
    invoke-static {v0, v8, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151453959
    .line 151453960
    .line 151453961
    move-result-object v0

    .line 151453962
    const/high16 v1, 0x180000

    .line 151453963
    .line 151453964
    const/16 v2, 0x38

    .line 151453965
    .line 151453966
    move-object/from16 v10, v16

    .line 151453967
    .line 151453968
    move-object/from16 v11, v17

    .line 151453969
    .line 151453970
    move-wide/from16 v12, v18

    .line 151453971
    .line 151453972
    move-object v3, v14

    .line 151453973
    move-wide/from16 v14, v20

    .line 151453974
    .line 151453975
    move-object/from16 v16, v22

    .line 151453976
    .line 151453977
    move/from16 v17, v23

    .line 151453978
    .line 151453979
    move-object/from16 v18, v0

    .line 151453980
    .line 151453981
    move-object/from16 v19, v3

    .line 151453982
    .line 151453983
    move/from16 v20, v1

    .line 151453984
    .line 151453985
    move/from16 v21, v2

    .line 151453986
    .line 151453987
    invoke-static/range {v10 .. v21}, Landroidx/compose/material/q4;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JJLandroidx/compose/foundation/u;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 151453988
    .line 151453989
    .line 151453990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453991
    .line 151453992
    .line 151453993
    move-result v0

    .line 151453994
    if-eqz v0, :cond_134

    .line 151453995
    .line 151453996
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151453997
    .line 151453998
    .line 151453999
    goto :goto_134

    .line 151454000
    :cond_130
    move-object v3, v14

    .line 151454001
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454002
    .line 151454003
    .line 151454004
    :cond_134
    :goto_134
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454005
    .line 151454006
    .line 151454007
    move-result-object v10

    .line 151454008
    if-eqz v10, :cond_153

    .line 151454009
    .line 151454010
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/overlay/d1;

    .line 151454011
    .line 151454012
    move-object v0, v11

    .line 151454013
    move-object/from16 v1, p0

    .line 151454014
    .line 151454015
    move-object/from16 v2, p1

    .line 151454016
    .line 151454017
    move-object/from16 v3, p2

    .line 151454018
    .line 151454019
    move-object/from16 v4, p3

    .line 151454020
    .line 151454021
    move-object/from16 v5, p4

    .line 151454022
    .line 151454023
    move-object/from16 v6, p5

    .line 151454024
    .line 151454025
    move/from16 v7, p6

    .line 151454026
    .line 151454027
    move/from16 v8, p8

    .line 151454028
    .line 151454029
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/overlay/d1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    .line 151454030
    .line 151454031
    .line 151454032
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454033
    .line 151454034
    .line 151454035
    :cond_153
    return-void
.end method


