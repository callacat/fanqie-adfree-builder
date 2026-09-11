## classes17/com/bytedance/kmp/bdrichtext/ui/selection/s.smali
# added=0 removed=0 changed=1

.method public static final a(ILeu0/b;Ldu0/l;Landroidx/compose/ui/Modifier;JLcom/bytedance/kmp/bdrichtext/ui/selection/n;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(ILeu0/b;Ldu0/l;Landroidx/compose/ui/Modifier;JLcom/bytedance/kmp/bdrichtext/ui/selection/n;Landroidx/compose/runtime/Composer;II)V
    .registers 29

    .prologue
    .line 151453696
    move/from16 v1, p0

    .line 151453698
    move-object/from16 v2, p1

    .line 151453700
    move-object/from16 v3, p2

    .line 151453702
    move/from16 v8, p8

    .line 151453704
    const/4 v0, 0x0

    .line 151453705
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151453708
    const v4, 0x73aa045c

    .line 151453711
    move-object/from16 v5, p7

    .line 151453713
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453716
    move-result-object v5

    .line 151453717
    and-int/lit8 v6, p9, 0x1

    .line 151453719
    const/4 v7, 0x4

    .line 151453720
    if-eqz v6, :cond_1d

    .line 151453722
    or-int/lit8 v6, v8, 0x6

    .line 151453724
    goto :goto_2d

    .line 151453725
    :cond_1d
    and-int/lit8 v6, v8, 0x6

    .line 151453727
    if-nez v6, :cond_2c

    .line 151453729
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151453732
    move-result v6

    .line 151453733
    if-eqz v6, :cond_29

    .line 151453735
    const/4 v6, 0x4

    .line 151453736
    goto :goto_2a

    .line 151453737
    :cond_29
    const/4 v6, 0x2

    .line 151453738
    :goto_2a
    or-int/2addr v6, v8

    .line 151453739
    goto :goto_2d

    .line 151453740
    :cond_2c
    move v6, v8

    .line 151453741
    :goto_2d
    and-int/lit8 v9, p9, 0x2

    .line 151453743
    if-eqz v9, :cond_34

    .line 151453745
    or-int/lit8 v6, v6, 0x30

    .line 151453747
    goto :goto_44

    .line 151453748
    :cond_34
    and-int/lit8 v9, v8, 0x30

    .line 151453750
    if-nez v9, :cond_44

    .line 151453752
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453755
    move-result v9

    .line 151453756
    if-eqz v9, :cond_41

    .line 151453758
    const/16 v9, 0x20

    .line 151453760
    goto :goto_43

    .line 151453761
    :cond_41
    const/16 v9, 0x10

    .line 151453763
    :goto_43
    or-int/2addr v6, v9

    .line 151453764
    :cond_44
    :goto_44
    and-int/lit8 v9, p9, 0x4

    .line 151453766
    if-eqz v9, :cond_4b

    .line 151453768
    or-int/lit16 v6, v6, 0x180

    .line 151453770
    goto :goto_5b

    .line 151453771
    :cond_4b
    and-int/lit16 v9, v8, 0x180

    .line 151453773
    if-nez v9, :cond_5b

    .line 151453775
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453778
    move-result v9

    .line 151453779
    if-eqz v9, :cond_58

    .line 151453781
    const/16 v9, 0x100

    .line 151453783
    goto :goto_5a

    .line 151453784
    :cond_58
    const/16 v9, 0x80

    .line 151453786
    :goto_5a
    or-int/2addr v6, v9

    .line 151453787
    :cond_5b
    :goto_5b
    and-int/lit8 v9, p9, 0x8

    .line 151453789
    if-eqz v9, :cond_62

    .line 151453791
    or-int/lit16 v6, v6, 0xc00

    .line 151453793
    goto :goto_75

    .line 151453794
    :cond_62
    and-int/lit16 v11, v8, 0xc00

    .line 151453796
    if-nez v11, :cond_75

    .line 151453798
    move-object/from16 v11, p3

    .line 151453800
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453803
    move-result v12

    .line 151453804
    if-eqz v12, :cond_71

    .line 151453806
    const/16 v12, 0x800

    .line 151453808
    goto :goto_73

    .line 151453809
    :cond_71
    const/16 v12, 0x400

    .line 151453811
    :goto_73
    or-int/2addr v6, v12

    .line 151453812
    goto :goto_77

    .line 151453813
    :cond_75
    :goto_75
    move-object/from16 v11, p3

    .line 151453815
    :goto_77
    and-int/lit8 v12, p9, 0x10

    .line 151453817
    if-eqz v12, :cond_7e

    .line 151453819
    or-int/lit16 v6, v6, 0x6000

    .line 151453821
    goto :goto_92

    .line 151453822
    :cond_7e
    and-int/lit16 v14, v8, 0x6000

    .line 151453824
    if-nez v14, :cond_92

    .line 151453826
    move-wide/from16 v14, p4

    .line 151453828
    invoke-interface {v5, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151453831
    move-result v16

    .line 151453832
    if-eqz v16, :cond_8d

    .line 151453834
    const/16 v16, 0x4000

    .line 151453836
    goto :goto_8f

    .line 151453837
    :cond_8d
    const/16 v16, 0x2000

    .line 151453839
    :goto_8f
    or-int v6, v6, v16

    .line 151453841
    goto :goto_94

    .line 151453842
    :cond_92
    :goto_92
    move-wide/from16 v14, p4

    .line 151453844
    :goto_94
    const/high16 v16, 0x30000

    .line 151453846
    and-int v17, v8, v16

    .line 151453848
    if-nez v17, :cond_ae

    .line 151453850
    and-int/lit8 v17, p9, 0x20

    .line 151453852
    move-object/from16 v13, p6

    .line 151453854
    if-nez v17, :cond_a9

    .line 151453856
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453859
    move-result v18

    .line 151453860
    if-eqz v18, :cond_a9

    .line 151453862
    const/high16 v18, 0x20000

    .line 151453864
    goto :goto_ab

    .line 151453865
    :cond_a9
    const/high16 v18, 0x10000

    .line 151453867
    :goto_ab
    or-int v6, v6, v18

    .line 151453869
    goto :goto_b0

    .line 151453870
    :cond_ae
    move-object/from16 v13, p6

    .line 151453872
    :goto_b0
    const v18, 0x12493

    .line 151453875
    and-int v0, v6, v18

    .line 151453877
    const v10, 0x12492

    .line 151453880
    if-ne v0, v10, :cond_c8

    .line 151453882
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 151453885
    move-result v0

    .line 151453886
    if-nez v0, :cond_c1

    .line 151453888
    goto :goto_c8

    .line 151453889
    :cond_c1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151453892
    :cond_c4
    :goto_c4
    move-object v4, v11

    .line 151453893
    move-object v7, v13

    .line 151453894
    goto/16 :goto_1a4

    .line 151453896
    :cond_c8
    :goto_c8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151453899
    and-int/lit8 v0, v8, 0x1

    .line 151453901
    const v10, -0x70001

    .line 151453904
    if-eqz v0, :cond_e2

    .line 151453906
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151453909
    move-result v0

    .line 151453910
    if-eqz v0, :cond_d9

    .line 151453912
    goto :goto_e2

    .line 151453913
    :cond_d9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151453916
    and-int/lit8 v0, p9, 0x20

    .line 151453918
    if-eqz v0, :cond_fe

    .line 151453920
    and-int/2addr v6, v10

    .line 151453921
    goto :goto_fe

    .line 151453922
    :cond_e2
    :goto_e2
    if-eqz v9, :cond_e7

    .line 151453924
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453926
    move-object v11, v0

    .line 151453927
    :cond_e7
    if-eqz v12, :cond_f0

    .line 151453929
    const v0, 0x1afa6725

    .line 151453932
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 151453935
    move-result-wide v14

    .line 151453936
    :cond_f0
    and-int/lit8 v0, p9, 0x20

    .line 151453938
    if-eqz v0, :cond_fe

    .line 151453940
    new-instance v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;

    .line 151453942
    const/16 v9, 0xf

    .line 151453944
    const/4 v12, 0x0

    .line 151453945
    invoke-direct {v0, v12, v12, v9}, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;-><init>(FFI)V

    .line 151453948
    and-int/2addr v6, v10

    .line 151453949
    move-object v13, v0

    .line 151453950
    :cond_fe
    :goto_fe
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151453953
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453956
    move-result v0

    .line 151453957
    if-eqz v0, :cond_10d

    .line 151453959
    const/4 v0, -0x1

    .line 151453960
    const-string v9, "com.bytedance.kmp.bdrichtext.ui.selection.StaticHighlightLayer (StaticHighlightLayer.kt:27)"

    .line 151453962
    invoke-static {v4, v6, v0, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453965
    :cond_10d
    const v0, -0x43196a1c

    .line 151453968
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 151453971
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453974
    move-result v0

    .line 151453975
    and-int/lit8 v4, v6, 0xe

    .line 151453977
    const/4 v9, 0x1

    .line 151453978
    if-ne v4, v7, :cond_11e

    .line 151453980
    const/4 v4, 0x1

    .line 151453981
    goto :goto_11f

    .line 151453982
    :cond_11e
    const/4 v4, 0x0

    .line 151453983
    :goto_11f
    or-int/2addr v0, v4

    .line 151453984
    and-int/lit16 v4, v6, 0x380

    .line 151453986
    const/16 v7, 0x100

    .line 151453988
    if-ne v4, v7, :cond_128

    .line 151453990
    const/4 v4, 0x1

    .line 151453991
    goto :goto_129

    .line 151453992
    :cond_128
    const/4 v4, 0x0

    .line 151453993
    :goto_129
    or-int/2addr v0, v4

    .line 151453994
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453997
    move-result-object v4

    .line 151453998
    if-nez v0, :cond_138

    .line 151454000
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151454002
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151454005
    move-result-object v0

    .line 151454006
    if-ne v4, v0, :cond_13f

    .line 151454008
    :cond_138
    invoke-static {v1, v3, v2}, Lcom/bytedance/kmp/bdrichtext/ui/selection/i;->c(ILdu0/l;Leu0/b;)Ljava/util/List;

    .line 151454011
    move-result-object v4

    .line 151454012
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151454015
    :cond_13f
    check-cast v4, Ljava/util/List;

    .line 151454017
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151454020
    const/4 v0, 0x0

    .line 151454021
    invoke-static {v4, v5, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 151454024
    move-result-object v4

    .line 151454025
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151454028
    move-result-object v0

    .line 151454029
    const v7, -0x4319439f

    .line 151454032
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 151454035
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151454038
    move-result v7

    .line 151454039
    const v10, 0xe000

    .line 151454042
    and-int/2addr v10, v6

    .line 151454043
    const/16 v12, 0x4000

    .line 151454045
    if-ne v10, v12, :cond_161

    .line 151454047
    const/4 v10, 0x1

    .line 151454048
    goto :goto_162

    .line 151454049
    :cond_161
    const/4 v10, 0x0

    .line 151454050
    :goto_162
    or-int/2addr v7, v10

    .line 151454051
    const/high16 v10, 0x70000

    .line 151454053
    and-int/2addr v10, v6

    .line 151454054
    xor-int v10, v10, v16

    .line 151454056
    const/high16 v12, 0x20000

    .line 151454058
    if-le v10, v12, :cond_172

    .line 151454060
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151454063
    move-result v10

    .line 151454064
    if-nez v10, :cond_178

    .line 151454066
    :cond_172
    and-int v6, v6, v16

    .line 151454068
    if-ne v6, v12, :cond_177

    .line 151454070
    goto :goto_178

    .line 151454071
    :cond_177
    const/4 v9, 0x0

    .line 151454072
    :cond_178
    :goto_178
    or-int v6, v7, v9

    .line 151454074
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151454077
    move-result-object v7

    .line 151454078
    if-nez v6, :cond_188

    .line 151454080
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151454082
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151454085
    move-result-object v6

    .line 151454086
    if-ne v7, v6, :cond_190

    .line 151454088
    :cond_188
    new-instance v7, Lcom/bytedance/kmp/bdrichtext/ui/selection/q;

    .line 151454090
    invoke-direct {v7, v14, v15, v13, v4}, Lcom/bytedance/kmp/bdrichtext/ui/selection/q;-><init>(JLcom/bytedance/kmp/bdrichtext/ui/selection/n;Landroidx/compose/runtime/State;)V

    .line 151454093
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151454096
    :cond_190
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 151454098
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151454101
    const/4 v4, 0x0

    .line 151454102
    invoke-static {v0, v7, v5, v4}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151454105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454108
    move-result v0

    .line 151454109
    if-eqz v0, :cond_c4

    .line 151454111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454114
    goto/16 :goto_c4

    .line 151454116
    :goto_1a4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454119
    move-result-object v10

    .line 151454120
    if-eqz v10, :cond_1be

    .line 151454122
    new-instance v11, Lcom/bytedance/kmp/bdrichtext/ui/selection/r;

    .line 151454124
    move-object v0, v11

    .line 151454125
    move/from16 v1, p0

    .line 151454127
    move-object/from16 v2, p1

    .line 151454129
    move-object/from16 v3, p2

    .line 151454131
    move-wide v5, v14

    .line 151454132
    move/from16 v8, p8

    .line 151454134
    move/from16 v9, p9

    .line 151454136
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/kmp/bdrichtext/ui/selection/r;-><init>(ILeu0/b;Ldu0/l;Landroidx/compose/ui/Modifier;JLcom/bytedance/kmp/bdrichtext/ui/selection/n;II)V

    .line 151454139
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454142
    :cond_1be
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ILeu0/b;Ldu0/l;Landroidx/compose/ui/Modifier;JLcom/bytedance/kmp/bdrichtext/ui/selection/n;Landroidx/compose/runtime/Composer;II)V
    .registers 29

    .prologue
    .line 151453696
    move/from16 v1, p0

    .line 151453697
    .line 151453698
    move-object/from16 v2, p1

    .line 151453699
    .line 151453700
    move-object/from16 v3, p2

    .line 151453701
    .line 151453702
    move/from16 v8, p8

    .line 151453703
    .line 151453704
    const/4 v0, 0x0

    .line 151453705
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151453706
    .line 151453707
    .line 151453708
    const v4, 0x73aa045c

    .line 151453709
    .line 151453710
    .line 151453711
    move-object/from16 v5, p7

    .line 151453712
    .line 151453713
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453714
    .line 151453715
    .line 151453716
    move-result-object v5

    .line 151453717
    and-int/lit8 v6, p9, 0x1

    .line 151453718
    .line 151453719
    const/4 v7, 0x4

    .line 151453720
    if-eqz v6, :cond_1d

    .line 151453721
    .line 151453722
    or-int/lit8 v6, v8, 0x6

    .line 151453723
    .line 151453724
    goto :goto_2d

    .line 151453725
    :cond_1d
    and-int/lit8 v6, v8, 0x6

    .line 151453726
    .line 151453727
    if-nez v6, :cond_2c

    .line 151453728
    .line 151453729
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151453730
    .line 151453731
    .line 151453732
    move-result v6

    .line 151453733
    if-eqz v6, :cond_29

    .line 151453734
    .line 151453735
    const/4 v6, 0x4

    .line 151453736
    goto :goto_2a

    .line 151453737
    :cond_29
    const/4 v6, 0x2

    .line 151453738
    :goto_2a
    or-int/2addr v6, v8

    .line 151453739
    goto :goto_2d

    .line 151453740
    :cond_2c
    move v6, v8

    .line 151453741
    :goto_2d
    and-int/lit8 v9, p9, 0x2

    .line 151453742
    .line 151453743
    if-eqz v9, :cond_34

    .line 151453744
    .line 151453745
    or-int/lit8 v6, v6, 0x30

    .line 151453746
    .line 151453747
    goto :goto_44

    .line 151453748
    :cond_34
    and-int/lit8 v9, v8, 0x30

    .line 151453749
    .line 151453750
    if-nez v9, :cond_44

    .line 151453751
    .line 151453752
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453753
    .line 151453754
    .line 151453755
    move-result v9

    .line 151453756
    if-eqz v9, :cond_41

    .line 151453757
    .line 151453758
    const/16 v9, 0x20

    .line 151453759
    .line 151453760
    goto :goto_43

    .line 151453761
    :cond_41
    const/16 v9, 0x10

    .line 151453762
    .line 151453763
    :goto_43
    or-int/2addr v6, v9

    .line 151453764
    :cond_44
    :goto_44
    and-int/lit8 v9, p9, 0x4

    .line 151453765
    .line 151453766
    if-eqz v9, :cond_4b

    .line 151453767
    .line 151453768
    or-int/lit16 v6, v6, 0x180

    .line 151453769
    .line 151453770
    goto :goto_5b

    .line 151453771
    :cond_4b
    and-int/lit16 v9, v8, 0x180

    .line 151453772
    .line 151453773
    if-nez v9, :cond_5b

    .line 151453774
    .line 151453775
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453776
    .line 151453777
    .line 151453778
    move-result v9

    .line 151453779
    if-eqz v9, :cond_58

    .line 151453780
    .line 151453781
    const/16 v9, 0x100

    .line 151453782
    .line 151453783
    goto :goto_5a

    .line 151453784
    :cond_58
    const/16 v9, 0x80

    .line 151453785
    .line 151453786
    :goto_5a
    or-int/2addr v6, v9

    .line 151453787
    :cond_5b
    :goto_5b
    and-int/lit8 v9, p9, 0x8

    .line 151453788
    .line 151453789
    if-eqz v9, :cond_62

    .line 151453790
    .line 151453791
    or-int/lit16 v6, v6, 0xc00

    .line 151453792
    .line 151453793
    goto :goto_75

    .line 151453794
    :cond_62
    and-int/lit16 v11, v8, 0xc00

    .line 151453795
    .line 151453796
    if-nez v11, :cond_75

    .line 151453797
    .line 151453798
    move-object/from16 v11, p3

    .line 151453799
    .line 151453800
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453801
    .line 151453802
    .line 151453803
    move-result v12

    .line 151453804
    if-eqz v12, :cond_71

    .line 151453805
    .line 151453806
    const/16 v12, 0x800

    .line 151453807
    .line 151453808
    goto :goto_73

    .line 151453809
    :cond_71
    const/16 v12, 0x400

    .line 151453810
    .line 151453811
    :goto_73
    or-int/2addr v6, v12

    .line 151453812
    goto :goto_77

    .line 151453813
    :cond_75
    :goto_75
    move-object/from16 v11, p3

    .line 151453814
    .line 151453815
    :goto_77
    and-int/lit8 v12, p9, 0x10

    .line 151453816
    .line 151453817
    if-eqz v12, :cond_7e

    .line 151453818
    .line 151453819
    or-int/lit16 v6, v6, 0x6000

    .line 151453820
    .line 151453821
    goto :goto_92

    .line 151453822
    :cond_7e
    and-int/lit16 v14, v8, 0x6000

    .line 151453823
    .line 151453824
    if-nez v14, :cond_92

    .line 151453825
    .line 151453826
    move-wide/from16 v14, p4

    .line 151453827
    .line 151453828
    invoke-interface {v5, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151453829
    .line 151453830
    .line 151453831
    move-result v16

    .line 151453832
    if-eqz v16, :cond_8d

    .line 151453833
    .line 151453834
    const/16 v16, 0x4000

    .line 151453835
    .line 151453836
    goto :goto_8f

    .line 151453837
    :cond_8d
    const/16 v16, 0x2000

    .line 151453838
    .line 151453839
    :goto_8f
    or-int v6, v6, v16

    .line 151453840
    .line 151453841
    goto :goto_94

    .line 151453842
    :cond_92
    :goto_92
    move-wide/from16 v14, p4

    .line 151453843
    .line 151453844
    :goto_94
    const/high16 v16, 0x30000

    .line 151453845
    .line 151453846
    and-int v17, v8, v16

    .line 151453847
    .line 151453848
    if-nez v17, :cond_ae

    .line 151453849
    .line 151453850
    and-int/lit8 v17, p9, 0x20

    .line 151453851
    .line 151453852
    move-object/from16 v13, p6

    .line 151453853
    .line 151453854
    if-nez v17, :cond_a9

    .line 151453855
    .line 151453856
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453857
    .line 151453858
    .line 151453859
    move-result v18

    .line 151453860
    if-eqz v18, :cond_a9

    .line 151453861
    .line 151453862
    const/high16 v18, 0x20000

    .line 151453863
    .line 151453864
    goto :goto_ab

    .line 151453865
    :cond_a9
    const/high16 v18, 0x10000

    .line 151453866
    .line 151453867
    :goto_ab
    or-int v6, v6, v18

    .line 151453868
    .line 151453869
    goto :goto_b0

    .line 151453870
    :cond_ae
    move-object/from16 v13, p6

    .line 151453871
    .line 151453872
    :goto_b0
    const v18, 0x12493

    .line 151453873
    .line 151453874
    .line 151453875
    and-int v0, v6, v18

    .line 151453876
    .line 151453877
    const v10, 0x12492

    .line 151453878
    .line 151453879
    .line 151453880
    if-ne v0, v10, :cond_c8

    .line 151453881
    .line 151453882
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 151453883
    .line 151453884
    .line 151453885
    move-result v0

    .line 151453886
    if-nez v0, :cond_c1

    .line 151453887
    .line 151453888
    goto :goto_c8

    .line 151453889
    :cond_c1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151453890
    .line 151453891
    .line 151453892
    :cond_c4
    :goto_c4
    move-object v4, v11

    .line 151453893
    move-object v7, v13

    .line 151453894
    goto/16 :goto_1a4

    .line 151453895
    .line 151453896
    :cond_c8
    :goto_c8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151453897
    .line 151453898
    .line 151453899
    and-int/lit8 v0, v8, 0x1

    .line 151453900
    .line 151453901
    const v10, -0x70001

    .line 151453902
    .line 151453903
    .line 151453904
    if-eqz v0, :cond_e2

    .line 151453905
    .line 151453906
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151453907
    .line 151453908
    .line 151453909
    move-result v0

    .line 151453910
    if-eqz v0, :cond_d9

    .line 151453911
    .line 151453912
    goto :goto_e2

    .line 151453913
    :cond_d9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151453914
    .line 151453915
    .line 151453916
    and-int/lit8 v0, p9, 0x20

    .line 151453917
    .line 151453918
    if-eqz v0, :cond_fe

    .line 151453919
    .line 151453920
    and-int/2addr v6, v10

    .line 151453921
    goto :goto_fe

    .line 151453922
    :cond_e2
    :goto_e2
    if-eqz v9, :cond_e7

    .line 151453923
    .line 151453924
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453925
    .line 151453926
    move-object v11, v0

    .line 151453927
    :cond_e7
    if-eqz v12, :cond_f0

    .line 151453928
    .line 151453929
    const v0, 0x1afa6725

    .line 151453930
    .line 151453931
    .line 151453932
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 151453933
    .line 151453934
    .line 151453935
    move-result-wide v14

    .line 151453936
    :cond_f0
    and-int/lit8 v0, p9, 0x20

    .line 151453937
    .line 151453938
    if-eqz v0, :cond_fe

    .line 151453939
    .line 151453940
    new-instance v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;

    .line 151453941
    .line 151453942
    const/16 v9, 0xf

    .line 151453943
    .line 151453944
    const/4 v12, 0x0

    .line 151453945
    invoke-direct {v0, v12, v12, v9}, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;-><init>(FFI)V

    .line 151453946
    .line 151453947
    .line 151453948
    and-int/2addr v6, v10

    .line 151453949
    move-object v13, v0

    .line 151453950
    :cond_fe
    :goto_fe
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151453951
    .line 151453952
    .line 151453953
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453954
    .line 151453955
    .line 151453956
    move-result v0

    .line 151453957
    if-eqz v0, :cond_10d

    .line 151453958
    .line 151453959
    const/4 v0, -0x1

    .line 151453960
    const-string v9, "com.bytedance.kmp.bdrichtext.ui.selection.StaticHighlightLayer (StaticHighlightLayer.kt:27)"

    .line 151453961
    .line 151453962
    invoke-static {v4, v6, v0, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453963
    .line 151453964
    .line 151453965
    :cond_10d
    const v0, -0x43196a1c

    .line 151453966
    .line 151453967
    .line 151453968
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 151453969
    .line 151453970
    .line 151453971
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453972
    .line 151453973
    .line 151453974
    move-result v0

    .line 151453975
    and-int/lit8 v4, v6, 0xe

    .line 151453976
    .line 151453977
    const/4 v9, 0x1

    .line 151453978
    if-ne v4, v7, :cond_11e

    .line 151453979
    .line 151453980
    const/4 v4, 0x1

    .line 151453981
    goto :goto_11f

    .line 151453982
    :cond_11e
    const/4 v4, 0x0

    .line 151453983
    :goto_11f
    or-int/2addr v0, v4

    .line 151453984
    and-int/lit16 v4, v6, 0x380

    .line 151453985
    .line 151453986
    const/16 v7, 0x100

    .line 151453987
    .line 151453988
    if-ne v4, v7, :cond_128

    .line 151453989
    .line 151453990
    const/4 v4, 0x1

    .line 151453991
    goto :goto_129

    .line 151453992
    :cond_128
    const/4 v4, 0x0

    .line 151453993
    :goto_129
    or-int/2addr v0, v4

    .line 151453994
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453995
    .line 151453996
    .line 151453997
    move-result-object v4

    .line 151453998
    if-nez v0, :cond_138

    .line 151453999
    .line 151454000
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151454001
    .line 151454002
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151454003
    .line 151454004
    .line 151454005
    move-result-object v0

    .line 151454006
    if-ne v4, v0, :cond_13f

    .line 151454007
    .line 151454008
    :cond_138
    invoke-static {v1, v3, v2}, Lcom/bytedance/kmp/bdrichtext/ui/selection/i;->c(ILdu0/l;Leu0/b;)Ljava/util/List;

    .line 151454009
    .line 151454010
    .line 151454011
    move-result-object v4

    .line 151454012
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151454013
    .line 151454014
    .line 151454015
    :cond_13f
    check-cast v4, Ljava/util/List;

    .line 151454016
    .line 151454017
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151454018
    .line 151454019
    .line 151454020
    const/4 v0, 0x0

    .line 151454021
    invoke-static {v4, v5, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 151454022
    .line 151454023
    .line 151454024
    move-result-object v4

    .line 151454025
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151454026
    .line 151454027
    .line 151454028
    move-result-object v0

    .line 151454029
    const v7, -0x4319439f

    .line 151454030
    .line 151454031
    .line 151454032
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 151454033
    .line 151454034
    .line 151454035
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151454036
    .line 151454037
    .line 151454038
    move-result v7

    .line 151454039
    const v10, 0xe000

    .line 151454040
    .line 151454041
    .line 151454042
    and-int/2addr v10, v6

    .line 151454043
    const/16 v12, 0x4000

    .line 151454044
    .line 151454045
    if-ne v10, v12, :cond_161

    .line 151454046
    .line 151454047
    const/4 v10, 0x1

    .line 151454048
    goto :goto_162

    .line 151454049
    :cond_161
    const/4 v10, 0x0

    .line 151454050
    :goto_162
    or-int/2addr v7, v10

    .line 151454051
    const/high16 v10, 0x70000

    .line 151454052
    .line 151454053
    and-int/2addr v10, v6

    .line 151454054
    xor-int v10, v10, v16

    .line 151454055
    .line 151454056
    const/high16 v12, 0x20000

    .line 151454057
    .line 151454058
    if-le v10, v12, :cond_172

    .line 151454059
    .line 151454060
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151454061
    .line 151454062
    .line 151454063
    move-result v10

    .line 151454064
    if-nez v10, :cond_178

    .line 151454065
    .line 151454066
    :cond_172
    and-int v6, v6, v16

    .line 151454067
    .line 151454068
    if-ne v6, v12, :cond_177

    .line 151454069
    .line 151454070
    goto :goto_178

    .line 151454071
    :cond_177
    const/4 v9, 0x0

    .line 151454072
    :cond_178
    :goto_178
    or-int v6, v7, v9

    .line 151454073
    .line 151454074
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151454075
    .line 151454076
    .line 151454077
    move-result-object v7

    .line 151454078
    if-nez v6, :cond_188

    .line 151454079
    .line 151454080
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151454081
    .line 151454082
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151454083
    .line 151454084
    .line 151454085
    move-result-object v6

    .line 151454086
    if-ne v7, v6, :cond_190

    .line 151454087
    .line 151454088
    :cond_188
    new-instance v7, Lcom/bytedance/kmp/bdrichtext/ui/selection/q;

    .line 151454089
    .line 151454090
    invoke-direct {v7, v14, v15, v13, v4}, Lcom/bytedance/kmp/bdrichtext/ui/selection/q;-><init>(JLcom/bytedance/kmp/bdrichtext/ui/selection/n;Landroidx/compose/runtime/State;)V

    .line 151454091
    .line 151454092
    .line 151454093
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151454094
    .line 151454095
    .line 151454096
    :cond_190
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 151454097
    .line 151454098
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151454099
    .line 151454100
    .line 151454101
    const/4 v4, 0x0

    .line 151454102
    invoke-static {v0, v7, v5, v4}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151454103
    .line 151454104
    .line 151454105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454106
    .line 151454107
    .line 151454108
    move-result v0

    .line 151454109
    if-eqz v0, :cond_c4

    .line 151454110
    .line 151454111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454112
    .line 151454113
    .line 151454114
    goto/16 :goto_c4

    .line 151454115
    .line 151454116
    :goto_1a4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454117
    .line 151454118
    .line 151454119
    move-result-object v10

    .line 151454120
    if-eqz v10, :cond_1be

    .line 151454121
    .line 151454122
    new-instance v11, Lcom/bytedance/kmp/bdrichtext/ui/selection/r;

    .line 151454123
    .line 151454124
    move-object v0, v11

    .line 151454125
    move/from16 v1, p0

    .line 151454126
    .line 151454127
    move-object/from16 v2, p1

    .line 151454128
    .line 151454129
    move-object/from16 v3, p2

    .line 151454130
    .line 151454131
    move-wide v5, v14

    .line 151454132
    move/from16 v8, p8

    .line 151454133
    .line 151454134
    move/from16 v9, p9

    .line 151454135
    .line 151454136
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/kmp/bdrichtext/ui/selection/r;-><init>(ILeu0/b;Ldu0/l;Landroidx/compose/ui/Modifier;JLcom/bytedance/kmp/bdrichtext/ui/selection/n;II)V

    .line 151454137
    .line 151454138
    .line 151454139
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454140
    .line 151454141
    .line 151454142
    :cond_1be
    return-void
.end method


